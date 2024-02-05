# Vision Document
Group 3 (rev 0.1)

## Introduction
	
The goal of our software is make an API to use network data to anonymously track network connected devices, convert the data into a format that can be used by other software to various ends  ( Home automations, security, market research).

## Business Oppurtunity

Most cloud based smart-home systems collect a large amount of personal data on the users, and this can cause security risks. Non cloud smart-home systems exist, but they are more limited in scope, but they tend to be less scalable and have proprietary software. A locally hoseted, non proprietary software for developers to build into any number of products has the potential to reach many users.

## Problem Statement
With large buildings occupying many cities, there is a need for information of where people are in the building. The reason being that HVAC, sanitation, lighting, staff, wireless connection, etc. needs to be adjusted accordingly depending on how crowded each area is. While having cameras that can do the headcount of an area could be the answer, it raises the problem of privacy invasion, high cost to deploy and maintain. 
On the other hand, with a sensor that can detect how many mobile devices are around, it can give the management a reasonable estimation of how many people are in a certain area. From there, HVAC, sanitation, lighting, staff, etc. can be adjusted accordingly. Since the information is being analysed on site, we can spoof user information before sending information out of our software to maintain privacy. 

## Project scope 
-	Take in and organize data from several devices
-	Run algorithms to recognize patterns
-	Sort the information into a useful state

-	Output the information in a standard format 

## Key Features and Functionalities:

In general, this project collect network traffic in any specified area of a building. From there, its functionalities can be expressed as below:
- Perform calculations from collected network traffic that can point out:
	- Number of people in a certain area
	- Frequent users
	- User habit patterns
- Process secured information transmission: Perform encryption when sending to external entities such as HVAC and Security
- Periodically perform internal data wipes to maintain user privacy
- Export information: this project exports these information to administrators and external entities:
	- Number of people within a certain radius of a node
	- Any specific user information for the purpose of user habit pattern.

## Constraints

- 	Budget: the funding needed for required components, installation, licensing and registration could be a considerable amount.
-	Design: the nodes installed at each room/hall/den/etc. must be at a compact size and respect the aesthetic standards of each area accordingly.
- 	Usability: since this project strive to collect network traffic without exposing user's information, the data retained is relatively limited in terms of its usability. However, with proper algorithms applied, there exists a considerable amount of useful statistics and insights that can be created with the data retained.
-	Performance: With rooms of small size and/or high personnel density, sensors can give faulty estimations of how many people there are in each room. Also, if one leaves their devices in one place and move to another, the collected network traffic will not be accurate about how crowded that area is. 
-	Documentation: Although this technology is not new, the way it works might be unintuitive to regular users. Therefore, creating user documents might be challenging, especially for documents such as installation guide.
-	Packaging, Delivery and Installation: Since this project requires a moderate amount of knowledge about hardware, a delivery and installation team might need to come on site to install and activate the system. Also, A pre-package kit might not be sufficient/compatible for some specific building architectures.
-	Miscalculations: since this project uses network data to make its calculations, outliers could potentially throw the system off. For example if someone carrying 15 mobile phones enters a room

  ## Assumptions

-	Users of our software must have Network traffic monitoring devices, along with software like Kismet
-	Integrated sensor networks with capabilities for triangulation
-	Users of our software must must match our API's output structure for "Plugin" style compatability

## Risks

-	Even though the software will not directly be tracking the identities of people in the monitored area, there are pottential cyber security risks involved
-	Privacy is also an issue, even though information theoretically is not tracable to  specific individuals, people may have concerns about network traffic monitoring of any kind.
-	As with any new product there is always the risk of not attracting any adopters of the technology, or that the expectation of developers to match their software to our outputs is unreasonable
-	Certain materials block network traffic, changes to architecture or interior design may cause misinformation and faulty systems

