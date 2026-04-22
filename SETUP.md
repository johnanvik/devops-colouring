# Setup Requirements

1. An active GitHub account.
2. The GitHub account names for all of the students.

# Setting Up the Activity

## Create a GitHub organization and team for the activity

1. Create a Free organization at https://github.com/organizations/plan
   - A suggested name would be a combination of the course (e.g. CPSC 3720) and the semester (Fall 2025)
2. Create a team for the organization called "ITS DevSecOps"
   - ![New Team](./images/01-new-team.png)
   - Leave the visibility as `Visible`
   - Change notifications to `Disabled`
   - ![Name New Team](./images/02-team-name.png)
3. Set the default permissions for team members to be `Write` so students can create issues.
   - Go to `Settings` for the Organization
   - Select `Member Privileges`
   - Set `Base permissions` to `Write`
   - ![member base permissions write](./images/03-member-permissions.png)

## Create the ITS DevSecOps Adventure repository

1. Return to https://github.com/johnanvik/devops-colouring
2. Click the button "Use this template" in the upper right corner to create a new copy of the repository. ![Use this Template](./images/04-use-template.png)
   ![Create repo from Template](./images/05-create-repo-from-template.png)
3. Change the owner of the repository to the newly created organization.
4. Call the new repository "ITS DevSecOps Adventure" (_**Make sure you set the new org you have just created above as the owner for the repo.**_)

   ![change owner, create repo](./images/06-create-org-repository.png)

5. Leave the visibility as "Private"
6. Create the repository by clicking "Create repository"
7. In `Settings`, under `Features`, turn on `Issues` (if not already done so).

   ![settings features](./images/07-settings-features.png)
   ![settings features issues on](./images/08-settings-features-issues.png)

## Configure the repository (requires GitHub CLI to be installed)

1. Open a terminal
1. Login using the GitHub CLI
   - `gh auth login` and follow the prompts
1. Run the script `copylabels.sh` in the `scripts` folder with your org and repo names:
   - `scripts/copylabels.sh <organization name> <repository name>`
     - Example: scripts/copylabels.sh CPSC3720Fall2025 ITS-DevSecOps-Adventure
       ![run copylabels script](./images/09-run-copylabels-script.png)
1. Confirm that labels were created.
   - (_You can check at `https://github.com/<your-org-name>/<your-repo-name>/labels`_)
   - Expected labels include "Batch Size", "Price", "Team 1", etc.
     ![check labels created](./images/10-check-labels.png)

## Create the ITS DevSecOps Adventure project

1. Go to https://github.com/orgs/DevSecOpsAdventure/projects/15
2. Click "Use this template" in the upper righthand corner.
   ![use project template](./images/11-use-project.png)
3. Select the orgranization you created as the `Owner`.
4. Enter `ITS DevSecOps Adventure` as the name of the project.
5. Click **Use Template**
   ![set project owner, name, use](./images/12-use-project-template.png)
6. (Needs to be set to private?)

## Link the project to the repository

1. Click `Projects` at the top of the repository page.
2. Click **Link New Project**
3. Select `ITS DevSecOps Adventure`
4. Click **Submit**
   ![link project repo](./images/13-link-project.png)

### Giving students permission to the project board

1. Go to `Settings` of the project board (three dots on right, under the profile picture)
   ![project board settings](./images/14-project-settings.png)
2. Set the `Default Repository` to the newly created one.
3. Save changes.
   ![set default repo](./images/15-set-project-repo.png)
   ![set default repo](./images/16-project-setting-repo-save.png)
4. Select `Manage Access` from the left-side panel.
5. Enter "ITS DevSecOps" (the team you created) in the `Invite Collaborators' search.
6. Add the team with `Write` permissions
   ![sadd team write permissions](./images/17-manage-access.png)

# Adding Collaborators

## Adding students to the project's team

### For now, this needs to be done manually by sending an invite to each student

1. Make a local clone of https://github.com/johnanvik/devops-colouring
1. Create a CSV file called `students.csv` in the scripts folder
1. Add the GitHub user names of all the students to the CSV file, one user name per line.
1. On a Unix command-line run the following commands:
   - `gh auth login`
     - Log into GitHub from the commandline
     - You may need to create a fine-grained personal access token for the organization (https://docs.github.com/en/organizations/managing-programmatic-access-to-your-organization/setting-a-personal-access-token-policy-for-your-organization)
       - Go to `Organizations` under your account
       - Set the owner to the created organization
       - Set Repository Access to "All repositories"
       - Set the permissions to "Adminstrator"
   - `./add-users-to-team-from-list.sh students.csv <org> its-devsecops`
     - \<org> is organization you created for this activity.
     - DOESN"T WORK! GET THE FOLLOWING: ![alt text](image.png)
1. Students will need to accept the invite to the team before they can be added to the project.

## Adding students to the project

### For now, this needs to be done manually AFTER sending an invite to each student and they accept

1. Run `./add-all-students-to-project.sh <org> "ITS DevSecOps Adventure" <project-number>`

- \<org> is organization you created for this activity.
- \<project-number> is the number appearing at the end of the URL for your project (e.g. "1")

# Training

TODO: Create a tutorial video showing how to use GitHub project (or find one?)
