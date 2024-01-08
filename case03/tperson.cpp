#include "tperson.h"

TPerson::TPerson(QString name, QObject *parent)
    : QObject{parent}, m_name{name}
{}

TPerson::~TPerson()
{
    qDebug("end...");
}

int TPerson::age()
{
    return m_age;
}

void TPerson::setAge(quint8 ageValue)
{
    if(ageValue != m_age){
        m_age = ageValue;
        emit ageChanged(m_age);
    }
}

void TPerson::incAge()
{
    ++m_age;
    emit ageChanged(m_age);
}
