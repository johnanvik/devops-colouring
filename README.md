# Using GitHub to implement the DevSecOps Adventure game

## Overview
This activity is inspired by the "Lego and Chocolate" game from "DevSecOps Adventures" by Dana Pylayeva [^pylayeva]. See [Lego and Chocolates](#Lego-and-Chocolates) for an overview of this game and [Motivation](#Motivation) for the motivation behind this work.

## DevSecOps Adventure using GitHub
This work modifies the original game to use GitHub's issue tracking and planning boards. This has the following goals:
* Introduce or reinforce the use of ITS and Agile Planning Boards.
* Provide a means for instructors to share and improve the materials, as well as replicate the game's use in their own classrooms.

The primary activity in the game is creating coloured drawings using an online tool [Online Colouring](https://www.online-coloring.com/). The flow of the game is as follows:
1. The *Buisness* chooses a set of colouring pages from the online colouring page repository and creates an issue. Each request as a batch size (i.e. number of colouring pages to be completed) and a price (points the team earns for successful completion). They evaluate issues that have been pushed to _Production_ and accpet or reject the product.
2. *Developer* team members choose which requests they will fulfill and complete enough colouring pages to meet the batch requirement. Each completed page is attached to its own issue within the ITS.
3. *Testing* team members check that all parts of the drawing are coloured.
4. *Security* members ensures that completed pages do not contain a _security flaw_ (security flaws are determined by a simple equation based on the issue's id)
5. *Release* creates an issue that batches the links of the individual issues that have passed testing.
6. *Admin* creates planning board tracks for the "Development" and "Testing" members, and moves issues that have passed security testing to _Production_.

The following image shows an overview of the game flow:

![Game Overview](https://github.com/user-attachments/assets/0d33d8f1-53f4-4fc0-bcac-dde469daf078)

## Background
### Lego and Chocolates
The "Lego and Chocolates" game is a simulation game for DevSecOps that uses Lego bricks and chocolates to represent features and deliverables by a software development project. The game helps participants internalize key DevOps principles through role-play and hands-on activity. By combining kinesthetic learning with structured retrospectives, bridging the gap between theory and practice. The goal of the game is to emphasize the following key DevSecOps principles:
   * Shared responsibility
   * Reduced deployment cycles
   * Improved feedback loops
   * Cultural shift to DevSecOps development model

#### Game Overview
Within the game, participants are assigned roles (developers, testers, operations engineers, and product owners). Then the group completes three sprints (20 minutes each):

1. *Waterfall / Operations Silos (“Feel the Pain”)*
    - Encounter bottlenecks, unexpected work redo, communication failure
    - Motivates an agile approach

1. *Agile (“First Steps to DevSecOps”)*
    - Cross-training to break silos
    - Introduce security failures (i.e. “hacked” development/testing environments)

1. *CI/CD and Containers (“Continuous Value Delivery”)*
    - Continuous Integration/Continuous Delivery to speed up delivery 
    - Containers and Microservices for securing environments

The game contains various roles and has the following flow:

![Figure 5.17 from DevSecOps Adventures](https://github.com/user-attachments/assets/80cddaf7-8914-410c-84d6-75460353fe7d)
*Figure 5.17 from DevSecOps Adventures[^pylayeva]*

## Motivation
The Logo and Chocolates game is designed as an in-person seminar for enterprises. The purpose of this work is to address the following issues:
* *Lots of materials*: The game requires a lot of materials (i.e. Lego, Chocolates, Plastic Bags, Labels, Masking Tape, Play Money).
* *Not suitable for online teaching:*: Being that the game is designed as an in-person activity, this is an obvious challange. However, during the pandemic, there were attempts to create an online version with moderate success [^pylayeva]. This work draws inspriation from this prior work.
* *Does not expose students to actual SE tools:* The game is disconnected from tools used for software development. A goal of this work is to bridge that gap in some way.

# References
[^pylayeva]: [Pylayeva, Dana, "DevSecOps Adventures:
A Game-Changing Approach with Chocolate, LEGO, and Coaching Games", 2024](https://doi.org/10.1007/979-8-8688-0397-0)


