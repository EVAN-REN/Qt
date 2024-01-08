#include "widget.h"
#include "./ui_widget.h"

Widget::Widget(QWidget *parent)
    : QWidget(parent)
    , ui(new Ui::Widget)
{
    ui->setupUi(this);
    boy = new TPerson("tom", this);
    girl = new TPerson("alex", this);
    boy->setProperty("sex","boy");
    girl->setProperty("sex","girl");
    boy->setAge(10);
    girl->setAge(20);
    // 绑定后只要触发定义的agechange，就会执行do_agechanged打印内容
    connect(boy, SIGNAL(ageChanged(int)), this, SLOT(do_ageChanged(int)));
    connect(girl, SIGNAL(ageChanged(int)), this, SLOT(do_ageChanged(int)));
    // 绑定后只要触发定义的agechange，就会同样改变spin控件内容
    connect(boy, SIGNAL(ageChanged(int)), ui->spinBoy, SLOT(setValue(int));
    connect(girl, SIGNAL(ageChanged(int)), ui->spinGirl, SLOT(setValue(int)));

    ui->spinBoy->setProperty("isBoy", true);
    ui->spinGirl->setProperty("isBoy", false);
    // 绑定后，触发spin组件，执行do_spinchanged方法
    connect(ui->spinBoy, SIGNAL(valueChanged(int)), this, SLOT(do_spinChanged(int)));
    connect(ui->spinGirl, SIGNAL(valueChanged(int)), this, SLOT(do_spinChanged(int)));


}

Widget::~Widget()
{
    delete ui;
}

void Widget::do_ageChanged(int value)
{
    TPerson *person = qobject_cast<TPerson *>(sender());
    QString str = QString("%1,%2,age = %3")
                      .arg(person->property("name").toString())
                      .arg(person->property("sex").toString())
                      .arg(value);
    ui->plainTextEdit->appendPlainText(str);
}

// 在此方法中会执行tperson中定义方法
void Widget::do_spinChanged(int value)
{
    QSpinBox *spinBox = qobject_cast<QSpinBox *>(sender());
    if(spinBox->property("isBoy").toBool()){
        boy->setAge(value);
    }else{
        girl->setAge(value);
    }
}

void Widget::on_btnBoyInc_clicked()
{
    boy->incAge();
}


void Widget::on_btnGirlInc_clicked()
{
    girl->incAge();
}


void Widget::on_btnClear_clicked()
{
    ui->plainTextEdit->clear();
}


void Widget::on_btnClassInfo_clicked()
{
    const QMetaObject *meta = boy->metaObject();
    ui->plainTextEdit->appendPlainText(QString("class name: %1\n").arg(meta->className()));
    ui->plainTextEdit->appendPlainText(QString("property: ");
    for(int i = meta->propertyOffset(); i < meta->propertyCount(); i++){
        const char *propName = meta->property(i).name();
        QString propValue = boy->property(propNmae).toString();
        ui->plainTextEdit->appendPlainText(QString("property name = %1, property value = %2").arg(propName).arg(propValue));
    }

    ui->plainTextEdit->appendPlainText("\nclass info: ");
    for(int i = meta)
}


