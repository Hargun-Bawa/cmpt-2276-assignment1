#Glossary

##Kismet
Kismet is open source wi-fi packet sniffer, Wireless Intrusion detection system, and packet capture tool.\ 
It includes a web based GUI, and can be run in a distributed manner, gathering network data such as connection attempts\
from multiple different sensors and collecting it into one unified database.

##Open Source 
Open Source software is software that can be freely redistributed and packaged as a part of a larger distribution.\
 The source code is typically publically available and worked on by a group of volunteers.

##Packet Sniffer 
A packet sniffer is a tool or software application designed to capture and analyze packets of data as they travel\ 
over a computer network. 

##Wireless Network Detection 
Wireless Network Detection involves the identification and monitoring of Wi-Fi networks and devices. 

##Kismetdb 
Kismetdb is the database used by the Kismet wireless network detector. It is implemented as a sqlite3 database on the\
main Kismet server, taking in data from remote detection devices. Kismetdb can be set to automatically purge old data\ 
over a set time frame.

##Timestamp 
A timestamp provides a standardized format for registering events in a system, such as attempts at wireless connection.\ 
Kismetdb uses the ISO 8601 format. An example is 2024-01-30T15:30:45.123Z, formatted as year - month - day, a T indicating\ 
seperating the time section, hours, minutes, seconds and milliseconds in 24 hour format, and Z to indicate that the time is\ 
in Coordinated Universal Time.

##MAC addresses 
A Media Access Control (MAC) address is a specific identifying address assigned to a Network Interface Controller (NIC) MAC\ 
addresses have the format of AA : BB : CC : DD : EE : FF where each of the digits is a two-digit hexadecimal number.

##Sqlite3 
Sqlite3 is a serverless relational database management system that provides a small SQL database. 

##Relational Databases 
A relational database organizes data into tables. It adheres to ACID principles to ensure the reliability and integrity\ 
of database transactions.

##Signal Strength 
Signal strength measures the recieved signal strength indicator, typically expressed in decibels (dBm). The higher the\ 
RSSI value, the stronger the signal. A typical range may be -30 to -85 dBM, with lower signal strength indicating a\ 
weaker connection.  

##Network Triangulation 
Triangulation can be used in combination with signal strength to physically locate particular network devices in an\ 
environment, allowing the software to estimate the number of people in a given room at a particular time.

##Application Programming Interface 
An API defines a set of rules for how software interacts together and exchange information. It specifies the particular\ 
data formats and functionalities of software, and exposes a set of methods of functions that developers of other software\ 
can use to access operations that can be performed through the API.