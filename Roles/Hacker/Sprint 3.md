# Security Improvements
Due to the cross-training in the last sprint, the System Administrator team had time to improve the software development environment in two ways:

## CI/CD
Using an automated pipeline, products are now tested automatically for known exploits.

## Containers and Microservices
Developers are now able to self-serve creating secured development environments, called **containers** (e.g. Docker). 

Each container holds one product to be deployed, and because the container is running all the latest libraries (i.e. secured), products in containers cannot be hacked.

However, as the orchestration software that manages the containers in the production environment is relatively new, you can find ways to infiltrate the production environment and stop microservices from running.

# Sprint Execution
## Disrupt the Services
1. Monitor issues with the status `In Production`
1. Select a few products (i.e. microservices) to stop.
    - Add the `Stopped` label to the issue.

## Hide in Plain Sight
1. Continue with your role from the previous sprint.
