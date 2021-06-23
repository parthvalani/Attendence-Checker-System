# Attendence-Checker-System


<!-- ABOUT THE PROJECT -->
## About The Project

This software provides a reliable way to take attendance through face detection automatically. This forum was designed for automation in Education Department with a goal of innovation in existing fields.

Our aim is to avoid the discrepancy of attendance in the schools and universities. This will not only help teachers and students to make the attendance taking process easier but also help them to keep the records in the databases through creating excel sheets of respective faculty. However, this will not only avoid the controversies but also increase the ratio in attendance comparatively to the current one.

The Project stands for Taking attendance through scanning faces. This project is implemented to take a one step in a innovation of Education Department.

This Project can also be used in other Government Department and Private Sectors Which can decrease conspiracies about presence in the offices or Schools or Colleges.

### Built With

Langauge and packages used in the project. Here are a few examples.
* [Python](https://python.org)
* [Tkinter](https://docs.python.org/3/library/tkinter.html)
* [OpenCV](https://opencv.org/)



<!-- GETTING STARTED -->
## Getting Started

Step by step guide of how project works

### Prerequisites

IDE for python and other important tools.
* [Pycharm](https://www.jetbrains.com/pycharm/download/#section=windows)
* [mysql](https://dev.mysql.com/doc/connector-python/en/)
* [xampp](https://www.apachefriends.org/index.html)
* [Apache](https://httpd.apache.org/)


### Installation

1. Clone the repo
   ```sh
   git clone https://github.com/parthvalani/Attendence-Checker-System.git
   ```
2. Install python packages
   ```sh
   pip install opencv-contrib-python numpy Pillow mysql-connector-python python-dateutil apscheduler datetime
   ```



<!-- USAGE EXAMPLES -->
## Methodology
* Create (Here already given) 3 folders that are:
  - dataSet(Faculty dataset images)
  - dataSets(Student dataset images)
  - trainer
* Install libraries like opencv-contrib-python, numpy,Pillow, mysql-connector-python,  python-dateutil, apscheduler, datetime.
* Install Xampp for backend database of attendence.
* Install or import  sql database(attend and attendance_management files) of data folder in phpmyadmin in local host.
* Open Apache server and mysql server on xampp before run.
* Run final.py
* It shows admin panel enterd below password
  admin username : jay
  admin password : jay123
* Enter name class and unique Id and submit.
* Register it as either as student or faculty.
* Train model.
* Start recognizer (First window recognize faculty and class and then student).


<!-- LICENSE -->
## License

Distributed under the MIT License. See `LICENSE` for more information.



<!-- CONTACT -->
## Contact
Parth Valani - [@parth_valani](https://www.linkedin.com/in/parthvalani/) - parthnvalani@gmail.com

Project Link: [https://github.com/parthvalani/Attendence-Checker-System](https://github.com/parthvalani/Attendence-Checker-System/)
