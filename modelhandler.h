#ifndef MODELHANDLER_H
#define MODELHANDLER_H

#include <QObject>
#include <QQmlEngine>
#include <QVector3D>

const float MIN_SCALE = 0.8f;
const float MAX_SCALE = 2.0f;

class ModelHandler : public QObject
{
    Q_OBJECT
    QML_ELEMENT
    Q_PROPERTY(QList<QObject*> animationTimelines MEMBER m_animationTimelines FINAL)

public:
    explicit ModelHandler(QObject *parent = nullptr);

    // Play the next animation in the animationTimelines list. Wrap to the beginning if the last animation is reached
    Q_INVOKABLE int nextAnimation();

public slots:
    // Change the model scale by scaleAmount, clamped between MIN_SCALE and MAX_SCALE
    void addScale(float scaleAmount);

    // Play an animation from animationTimelines given the index
    void setAnimation(int animationIdx);

    // Set model scale
    void setScale(QVector3D scale);

signals:
    void animationChanged(QObject* newAnimation);
    void scaleChanged(QVector3D scale);

private:
    QList<QObject*> m_animationTimelines;
    int m_animationIdx = 0;
    QVector3D m_scale = QVector3D(1.6f, 1.6f, 1.6f);
};

#endif // MODELHANDLER_H
