Group 3
Vision Document

#Revision History

0.1	-

# Introduction
	
The goal of our software is make an API to use network data to anonymously track network connected devices, convert the data into a format that can be used by other software to various ends  ( Home automations, security, market research).

# Business Oppurtunity

Most smartphone systems collect a large amount of personal data on the users, and this can cause security risks. Non cloud smartphone systems exist, but they are limited in scope. An alternative system to interact with smarthome/security systems that can be programmed,

# Problem Statement
With large buildings occupying many cities, there is a need for information of where people are in the building. The reason being that HVAC, sanitation, lighting, staff, wireless connection, etc. needs to be adjusted accordingly depending on how crowded each area is. While having cameras that can do the headcount of an area could be the answer, it raises the problem of privacy invasion, high cost to deploy and maintain. 
On the other hand, with a sensor that can detect how many mobile devices are around, it can give the management a reasonable estimation of how many people are in a certain area. From there, HVAC, sanitation, lighting, staff, etc. can be adjusted accordingly. All of these are done in total anonymity, no user data is identified, without spending a large amount of funding. 

# Project scope 
-	Take in and organize data from several devices
-	Run algorithms to recognize patterns 
-	Output the information in a standard format 
-	


# Key Features and Functionalities:

In general, this project collect network traffic in any specified area of a building. From there, its functionalities can be expressed as below:
- Perform calculations from collected network traffic that can point out:
	- Number of people in a certain area
	- Repeating user
	- User habit patterns
- Process secured information transmission: Perform encryption when sending to external entities such as HVAC and Security
- Export information: this project exports these information to administrators and external entities:
	- Number of people within a certain radius of a node
	- Any specific user information for the purpose of user habit pattern.

# Constraints

- 	Budget constraints: the funding needed for required components, installation, licensing and registration could be a considerable amount.
- 	Time constraint: Our team members are having other priorities, so time available for this project could be limited.
-	Design constraints: the nodes installed at each room/hall/den/etc. must be at a compact size and respect the aesthetic standards of each area accordingly.
- 	Usability constraint: since this project strive to collect network traffic without exposing user's information, the data retained is relatively limited in terms of its usability. However, with proper algorithms applied, there exists a considerable amount of useful statistics and insights that can be created with the data retained.
-	Performance constraints: With rooms of small size and/or high personnel density, sensors can give faulty estimations of how many people there are in each room. Also, if one leaves their devices in one place and move to another, the collected network traffic will not be accurate about how crowded that area is. 
-	Documentation constraints: Although this technology is not new, the way it works might be unintuitive to regular users. Therefore, creating user documents might be challenging.
-	Packaging, Delivery and Installation Constraints: Since this project requires a moderate amount of knowledge about hardware, a delivery and installation team might need to come on site to install and activate the system.
