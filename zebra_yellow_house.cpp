#include <iostream>
#include <string>

using namespace std;

class TechSavvy
{
    private:
        string name;

    public:
        void introduction()
        {
            cout << "Hi, I'm " << name << " and I'm tech savvy!" << endl;
        }

        void setName(string userName)
        {
            name = userName;
        }

        // Program to calculate future dates
        void calcFutureDate()
        {
            int today, month, year;
            cout << "Enter today's date in ddmmyy format: ";
            cin >> today;
            month = today / 100;
            year = today % 100;
            int nextDay = today + 1;
            int nextMonth;
            if (month == 12) 
            {
                nextMonth = 1;
                year += 1;
            }
            else
            {
                nextMonth = month + 1;
            }
            int nextYear = year;
            cout << "The date tomorrow is: " << nextDay << "/" << nextMonth << "/" << nextYear << endl;
        }

};

int main()
{
    TechSavvy tech;
    string userName;
    cout << "Enter your name: ";
    cin >> userName;
    tech.setName(userName);
    tech.introduction();
    tech.calcFutureDate();
    return 0;
}