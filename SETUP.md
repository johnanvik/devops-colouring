# Setup Requirements
1. An active GitHub account.
2. The GitHub account names for all of the students.

# Setting Up the Activity
## Create a GitHub organization and team for the activity
1. Create a Free organization at https://github.com/organizations/plan
   - A suggested name would be a combination of the course (e.g. CPSC 3720) and the semester (Fall 2025)
2. Create a team for the organization called "ITS DevSecOps"

## Create the ITS DevSecOps Adventure repository
1. Click the button "Use this template" in the upper right corner to create a new copy of the repository.
1. Call the new repository "ITS DevSecOps Adventure"
2. In Settings, turn on Issues (if not already done so).

## Create the ITS DevSecOps Adventure project
1. Go to https://github.com/orgs/DevSecOpsAdventure/projects/2
1. Click "Use this template" in the upper righthand corner.
1. Select the orgranization you created as the `Owner`.
1. Enter "ITS DevSecOps Adventure" as the name of the project.
1. Click "Use Template"
1. (Needs to be set to private?)

# Adding Collaborators
## Adding students to the project's team
1. Create a CSV file called `students.csv`
1. Add the GitHub user names of all the students, one per line.
1. Run  `./add-users-to-team-from-list.sh students.csv <org> "ITS DevSecOps"` where:
    - \<org> is organization you created for this activity.
1. Students will need to accept the invite to the team before they can be added to the project.

## Adding students to the project
1. Run `./add-all-students-to-project.sh <org> "ITS DevSecOps Adventure" <project-number>`
 - \<org> is organization you created for this activity.
 - \<project-number> is the number appearing at the end of the URL for your project (e.g. "1")

# Training
TODO: Create a tutorial video showing how to use GitHub project (or find one?)
