# Security Process Improvements

## Continous Integration and Delivery using Secured Containers
Due to the cross training in the last sprint, the System Admin team had time to improve the development and testing environments in two ways:

### CI/CD 
Using an automated pipeline, products are tested and deployed automatically. From now on, there is no need for releases to be batched and they can move directly from **Development** to **Production**.

### Containers and Microservices 
Developers are now able to self-serve creating secured development environments, called _containers_ (e.g. Docker). Each container holds one product to be deployed and because the container is running all the latest libraries (i.e. secured), products in containers cannot be hacked.

# Sprint Actions
## Containerize Products
1. Add a **Container** label to any issues that still in **Security** to represent the move to using containers.
   - Remove the **Hacked** label, if it exists.
1. Set the **Status** of the issues in `Security` to **Production**.

## Role Change
With the move to automated testing, your responsibilites as a `Security` are reduced. Your role has changed to **Developer**.
1. Read the **Developer** role description for `Sprint 3`, if you are not already cross trained in this role.

## Sprint Planning - Team
1. Plan your sprint as in Sprint 2.

## Sprint Execution - Individual
### Colour a Drawing
1. Fulfill your new **Developer** role.
1. Fulfill whatever role you were cross-trained in, as needed.
 
# Sprint Review
Discuss with your Scrum team (Development, Testing, Security) the following three questions:
1. What are the top two things that went well?
1. What are the top two things that did not go so well?
1. What are two changes your team would like to make in the next sprint?

# Sprint Retrospective
Complete the [Sprint Retrospective Survey](https://uleth.qualtrics.com/jfe/form/SV_8rkRs9SYq0ddBt4) as team.
