/*
    学习封装，继承，多态
    人 
    学生，老师
*/
//
#include <iostream>
#include <cstring>
using namespace std;
//
class person {
//    private:
    public:
      char person_name[128];
      char person_sex[8];
      int person_age;
      person();
      ~person();
      void set_person_info(const char *name, const char *sex, const int age);
      void set_person_name(const char *name);
      void set_person_sex(const char *sex);
      void set_person_age(const int age);
      virtual void print_person_info();
};
/*
    class person 的 构造函數
    类调用的最开始运行
*/
person::person()
{
    memset(person_name, 0, sizeof(person_name));
    memset(person_sex, 0, sizeof(person_sex));
    person_age = 0;
    cout << "构造函数"<<endl;
}
/*
    class person的析构函数
    销毁对象的时候调用
*/
person::~person()
{
    cout << "析构函数"<<endl;
}
void person::set_person_info(const char *name,const char *sex,const int age)
{
    strncpy(person_name, name,strlen(name));
    strncpy(person_sex, sex, strlen(sex));
    person_age = age;
}

void person::set_person_name(const char *name) 
{
    strncpy(person_name, name,strlen(name));
}

void person::set_person_sex(const char *sex)
{
    strncpy(person_sex, sex, strlen(sex));
}

void person::set_person_age(const int age)
{
    person_age = age;
}

void person::print_person_info()
{
    cout << person_name << "\t" << person_sex << "\t" << person_age << endl;
}

/*
    在person的基础上衍生出学生
*/
class student:public person {
    private:
        int stu_grade;
        char stu_num[64];
    public:
        student();
        ~student();
        void learn(string const &course);
        void set_person_info(const char* name, const char *sex, const int age, int grade, const char *student_num);
        virtual void print_person_info(); 
};
/*
    在构造函数中可以进行初始化操作
*/
student::student()
{
    memset(stu_num, 0, sizeof(stu_num));
    stu_grade = 0;
    cout << "student 构造函数"<<endl;
}
student::~student()
{
    cout << "student 析构函数" << endl;
}
void student::set_person_info(const char* name, const char *sex, const int age, int grade, const char *student_num)
{
    person::set_person_info(name, sex, age);
    stu_grade = grade;
    strncpy(stu_num, student_num, strlen(student_num));
}

void student::print_person_info()
{
    cout << person_name << "\t" << person_sex << "\t" \
    << person_age << "\t" << stu_grade << "\t" << stu_num << endl;
}
int main()
{
    person *moon = new person;
    // string str_tmp = moon.person_name;
    // cout << str_tmp;
    moon->set_person_info("moon", "female", 24);
    moon->print_person_info();
    //delete moon;

    /*
        继承和多态
    */
    student *john = new student;
    john->set_person_info("moon", "female", 24, 12, "2012302522");
    //john->set_person_info("moon", "female", 24);
    john->print_person_info();
    delete john;
    
    return 0;
}