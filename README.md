# Qt
qt中引入元对象系统对标准c++语言进行了扩展

qobject类是所有使用元对象的累的基类
必须在一个类的开头部分插入宏Q_OBJECT，才可以使用元对象系统的特性。当MOC发现类中定义了Q_OBJECT宏时，会为其生成相应的C++源文件
元对象编译器（）是一个预处理器，将qt的特性程序转换为c++程序，再由标准c++编译器进行编译

object类：
元对象（meta object）：每个qobject及其子类的实例都有一个元对象（静态变量staticMetaObject），函数metaObject()可以返回他的指针
类型信息：qobject的inherits()函数可以判断继承关系
动态翻译：函数tr()返回一个字符串的翻译版本
对象树：标识对象间从属关系的树状结构。qobject提供了parent(),children(),findChildren()等函数，对象树中的某个对象被删除时，他的字对象也将被删除
信号和槽：对象间的通信机制
属性系统：可以使用宏Q_PROPERTY定义属性，QObject的setProperty()会设置属性的值或定义动态属性；property函数会返回属性的值

元对象（QMetaObject类）：
元对象是对类的描述，包含类信息、方法、属性等元数据

信号和槽（connect函数）：
带参数类型：connect(spinNum, SIGNAL(valueChanged(int)), this, SLOT(updateStatus(int)));
信号和槽函数名称唯一时,可以省略参数：connect(lineEdit, &QLineEdit::textChanged, this, &widget::on_textChanged)
