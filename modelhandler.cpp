#include "modelhandler.h"

ModelHandler::ModelHandler(QObject *parent)
    : QObject{parent}
{}

void ModelHandler::setAnimation(int animationIdx)
{
    if (m_animationTimelines.size() == 0)
    {
        qInfo() << "animationTimelines property not initialized!";
        return;
    }

    if (animationIdx < 0 || animationIdx >= m_animationTimelines.size())
    {
        qInfo() << "Invalid animation index " << std::to_string(animationIdx);
        return;
    }

    m_animationIdx = animationIdx;
    emit animationChanged(m_animationTimelines[animationIdx]);
}

void ModelHandler::addScale(float scaleAmount)
{
    QVector3D newScale = QVector3D(m_scale.x() + scaleAmount, m_scale.y() + scaleAmount, m_scale.z() + scaleAmount);
    if (newScale.x() >= MIN_SCALE && newScale.x() <= MAX_SCALE) // Assuming x y and z values are kept equal
    {
        m_scale = newScale;
        emit scaleChanged(m_scale);
    }
}

void ModelHandler::setScale(QVector3D scale)
{
    m_scale = scale;
    emit scaleChanged(m_scale);
}

int ModelHandler::nextAnimation()
{
    if (m_animationTimelines.size() == 0)
    {
        qInfo() << "animationTimelines property not initialized!";
        return -1;
    }

    if (++m_animationIdx == m_animationTimelines.size()) // Reached the final animation?
        m_animationIdx = 0;

    emit animationChanged(m_animationTimelines[m_animationIdx]);
    return m_animationIdx;
}