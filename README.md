# vara_calender

A custom calculator widget use in flutter.

## Getting Started

Add 

```bash

vara_calender : ^lastest_version

```
to your pubspec.yaml ,and run 

```bash
flutter packages get 
```
in your project's root directory.

### Basic Usage

Start from any way

```dart

InkWell(
    onTap: () async {
        showCalendar(context: context);
    })

```

showCalendar

```dart

void showCalendar({BuildContext context}) {
    showDialog<dynamic>(
        context: context,
        builder: (BuildContext context) => CalendarPopupView(
        barrierDismissible: true,//If you wanna tap backgrand to exit,please select true.
        isSingleDate: false,//If you wanna choose start date and end date,please select false. Select true to choose single date.
        //minimumDate: DateTime.now(),//Enter a start date you want to qualify.
        //maximumDate: DateTime(DateTime.now().year, DateTime.now().month, DateTime.now().day + 10),
        //initialEndDate: endDate,
        initialStartDate: DateTime.now(),
        onApplyClick: (DateTime startData, DateTime endData, String month) {
          print(startData);
          print(endData);
          print(month);
          
        },
        onCancelClick: () {},
      ),
    );
}

```
