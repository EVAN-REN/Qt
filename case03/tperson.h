#ifndef TPERSON_H
#define TPERSON_H

#include <QObject>

class TPerson : public QObject
{
    Q_OBJECT
    // 类的信息
    Q_CLASSINFO("author","REN")
    Q_CLASSINFO("company","USC")
    Q_CLASSINFO("version","2.0.0")

    // 集体设置类的属性
    Q_PROPERTY(quint8 age READ age WRITE setAge NOTIFY ageChanged)
    Q_PROPERTY(QString name MEMBER m_name)
    Q_PROPERTY(quint8 score MEMBER m_score)

public:
    explicit TPerson(QString name, QObject *parent = nullptr);
    ~TPerson();

    // 在定义的方法中可能会带有触发signals的方法
    int age();
    void setAge(quint8 ageValue);
    void incAge();
signals:
    // 作为tperson中自定义的触发信号，无需实现，一旦触发会执行在widget中connect的slot方法
    void ageChanged(int ageValue);

private:
    QString m_name;
    quint8 m_age;
    quint8 m_score;
};

#endif // TPERSON_H
