/********************************************************************************
** Form generated from reading UI file 'widget.ui'
**
** Created by: Qt User Interface Compiler version 6.6.0
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_WIDGET_H
#define UI_WIDGET_H

#include <QtCore/QVariant>
#include <QtWidgets/QApplication>
#include <QtWidgets/QGridLayout>
#include <QtWidgets/QLabel>
#include <QtWidgets/QPlainTextEdit>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QSpinBox>
#include <QtWidgets/QVBoxLayout>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_Widget
{
public:
    QVBoxLayout *verticalLayout;
    QGridLayout *gridLayout;
    QLabel *label;
    QSpinBox *spinBoy;
    QPushButton *btnBoyInc;
    QPushButton *btnClassInfo;
    QLabel *label_2;
    QSpinBox *spinGirl;
    QPushButton *btnGirlInc;
    QPushButton *btnClear;
    QPlainTextEdit *plainTextEdit;

    void setupUi(QWidget *Widget)
    {
        if (Widget->objectName().isEmpty())
            Widget->setObjectName("Widget");
        Widget->resize(511, 405);
        verticalLayout = new QVBoxLayout(Widget);
        verticalLayout->setObjectName("verticalLayout");
        gridLayout = new QGridLayout();
        gridLayout->setObjectName("gridLayout");
        label = new QLabel(Widget);
        label->setObjectName("label");

        gridLayout->addWidget(label, 0, 0, 1, 1);

        spinBoy = new QSpinBox(Widget);
        spinBoy->setObjectName("spinBoy");
        spinBoy->setValue(10);

        gridLayout->addWidget(spinBoy, 0, 1, 1, 1);

        btnBoyInc = new QPushButton(Widget);
        btnBoyInc->setObjectName("btnBoyInc");

        gridLayout->addWidget(btnBoyInc, 0, 2, 1, 1);

        btnClassInfo = new QPushButton(Widget);
        btnClassInfo->setObjectName("btnClassInfo");

        gridLayout->addWidget(btnClassInfo, 0, 3, 1, 1);

        label_2 = new QLabel(Widget);
        label_2->setObjectName("label_2");

        gridLayout->addWidget(label_2, 1, 0, 1, 1);

        spinGirl = new QSpinBox(Widget);
        spinGirl->setObjectName("spinGirl");
        spinGirl->setValue(20);

        gridLayout->addWidget(spinGirl, 1, 1, 1, 1);

        btnGirlInc = new QPushButton(Widget);
        btnGirlInc->setObjectName("btnGirlInc");

        gridLayout->addWidget(btnGirlInc, 1, 2, 1, 1);

        btnClear = new QPushButton(Widget);
        btnClear->setObjectName("btnClear");

        gridLayout->addWidget(btnClear, 1, 3, 1, 1);


        verticalLayout->addLayout(gridLayout);

        plainTextEdit = new QPlainTextEdit(Widget);
        plainTextEdit->setObjectName("plainTextEdit");

        verticalLayout->addWidget(plainTextEdit);


        retranslateUi(Widget);

        QMetaObject::connectSlotsByName(Widget);
    } // setupUi

    void retranslateUi(QWidget *Widget)
    {
        Widget->setWindowTitle(QCoreApplication::translate("Widget", "\345\205\203\347\263\273\347\273\237Demo", nullptr));
        label->setText(QCoreApplication::translate("Widget", "boy's age:", nullptr));
        btnBoyInc->setText(QCoreApplication::translate("Widget", "boy age add", nullptr));
        btnClassInfo->setText(QCoreApplication::translate("Widget", "display information", nullptr));
        label_2->setText(QCoreApplication::translate("Widget", "girl's age:", nullptr));
        btnGirlInc->setText(QCoreApplication::translate("Widget", "girl age add", nullptr));
        btnClear->setText(QCoreApplication::translate("Widget", "clear", nullptr));
    } // retranslateUi

};

namespace Ui {
    class Widget: public Ui_Widget {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_WIDGET_H
