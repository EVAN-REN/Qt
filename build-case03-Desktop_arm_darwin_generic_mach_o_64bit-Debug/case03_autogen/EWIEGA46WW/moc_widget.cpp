/****************************************************************************
** Meta object code from reading C++ file 'widget.h'
**
** Created by: The Qt Meta Object Compiler version 68 (Qt 6.6.0)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../case03/widget.h"
#include <QtCore/qmetatype.h>

#if __has_include(<QtCore/qtmochelpers.h>)
#include <QtCore/qtmochelpers.h>
#else
QT_BEGIN_MOC_NAMESPACE
#endif


#include <memory>

#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'widget.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 68
#error "This file was generated using the moc from 6.6.0. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

#ifndef Q_CONSTINIT
#define Q_CONSTINIT
#endif

QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
QT_WARNING_DISABLE_GCC("-Wuseless-cast")
namespace {

#ifdef QT_MOC_HAS_STRINGDATA
struct qt_meta_stringdata_CLASSWidgetENDCLASS_t {};
static constexpr auto qt_meta_stringdata_CLASSWidgetENDCLASS = QtMocHelpers::stringData(
    "Widget",
    "do_ageChanged",
    "",
    "value",
    "do_spinChanged",
    "on_btnBoyInc_clicked",
    "on_btnGirlInc_clicked",
    "on_btnClear_clicked",
    "on_btnClassInfo_clicked"
);
#else  // !QT_MOC_HAS_STRING_DATA
struct qt_meta_stringdata_CLASSWidgetENDCLASS_t {
    uint offsetsAndSizes[18];
    char stringdata0[7];
    char stringdata1[14];
    char stringdata2[1];
    char stringdata3[6];
    char stringdata4[15];
    char stringdata5[21];
    char stringdata6[22];
    char stringdata7[20];
    char stringdata8[24];
};
#define QT_MOC_LITERAL(ofs, len) \
    uint(sizeof(qt_meta_stringdata_CLASSWidgetENDCLASS_t::offsetsAndSizes) + ofs), len 
Q_CONSTINIT static const qt_meta_stringdata_CLASSWidgetENDCLASS_t qt_meta_stringdata_CLASSWidgetENDCLASS = {
    {
        QT_MOC_LITERAL(0, 6),  // "Widget"
        QT_MOC_LITERAL(7, 13),  // "do_ageChanged"
        QT_MOC_LITERAL(21, 0),  // ""
        QT_MOC_LITERAL(22, 5),  // "value"
        QT_MOC_LITERAL(28, 14),  // "do_spinChanged"
        QT_MOC_LITERAL(43, 20),  // "on_btnBoyInc_clicked"
        QT_MOC_LITERAL(64, 21),  // "on_btnGirlInc_clicked"
        QT_MOC_LITERAL(86, 19),  // "on_btnClear_clicked"
        QT_MOC_LITERAL(106, 23)   // "on_btnClassInfo_clicked"
    },
    "Widget",
    "do_ageChanged",
    "",
    "value",
    "do_spinChanged",
    "on_btnBoyInc_clicked",
    "on_btnGirlInc_clicked",
    "on_btnClear_clicked",
    "on_btnClassInfo_clicked"
};
#undef QT_MOC_LITERAL
#endif // !QT_MOC_HAS_STRING_DATA
} // unnamed namespace

Q_CONSTINIT static const uint qt_meta_data_CLASSWidgetENDCLASS[] = {

 // content:
      12,       // revision
       0,       // classname
       0,    0, // classinfo
       6,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags, initial metatype offsets
       1,    1,   50,    2, 0x08,    1 /* Private */,
       4,    1,   53,    2, 0x08,    3 /* Private */,
       5,    0,   56,    2, 0x08,    5 /* Private */,
       6,    0,   57,    2, 0x08,    6 /* Private */,
       7,    0,   58,    2, 0x08,    7 /* Private */,
       8,    0,   59,    2, 0x08,    8 /* Private */,

 // slots: parameters
    QMetaType::Void, QMetaType::Int,    3,
    QMetaType::Void, QMetaType::Int,    3,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,

       0        // eod
};

Q_CONSTINIT const QMetaObject Widget::staticMetaObject = { {
    QMetaObject::SuperData::link<QWidget::staticMetaObject>(),
    qt_meta_stringdata_CLASSWidgetENDCLASS.offsetsAndSizes,
    qt_meta_data_CLASSWidgetENDCLASS,
    qt_static_metacall,
    nullptr,
    qt_incomplete_metaTypeArray<qt_meta_stringdata_CLASSWidgetENDCLASS_t,
        // Q_OBJECT / Q_GADGET
        QtPrivate::TypeAndForceComplete<Widget, std::true_type>,
        // method 'do_ageChanged'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<int, std::false_type>,
        // method 'do_spinChanged'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<int, std::false_type>,
        // method 'on_btnBoyInc_clicked'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        // method 'on_btnGirlInc_clicked'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        // method 'on_btnClear_clicked'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        // method 'on_btnClassInfo_clicked'
        QtPrivate::TypeAndForceComplete<void, std::false_type>
    >,
    nullptr
} };

void Widget::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<Widget *>(_o);
        (void)_t;
        switch (_id) {
        case 0: _t->do_ageChanged((*reinterpret_cast< std::add_pointer_t<int>>(_a[1]))); break;
        case 1: _t->do_spinChanged((*reinterpret_cast< std::add_pointer_t<int>>(_a[1]))); break;
        case 2: _t->on_btnBoyInc_clicked(); break;
        case 3: _t->on_btnGirlInc_clicked(); break;
        case 4: _t->on_btnClear_clicked(); break;
        case 5: _t->on_btnClassInfo_clicked(); break;
        default: ;
        }
    }
}

const QMetaObject *Widget::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *Widget::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_CLASSWidgetENDCLASS.stringdata0))
        return static_cast<void*>(this);
    return QWidget::qt_metacast(_clname);
}

int Widget::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QWidget::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 6)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 6;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 6)
            *reinterpret_cast<QMetaType *>(_a[0]) = QMetaType();
        _id -= 6;
    }
    return _id;
}
QT_WARNING_POP
