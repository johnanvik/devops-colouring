# Deployment Process Improvements
## Small Batch Sizes
The client has informed your team that waiting for a batch of products to be delivered is taking too long. They want their drawings as soon as possible to get them on the market before their competitors. Also, this will allow them to get feedback sooner from their customers and pay you sooner. 

## Continous Integration and Delivery using Secured Containers
Due to the cross training in the last sprint, the System Admin team had time to improve the development and testing in two ways:

1. **CI/CD**: 
Using an automated pipeline, products are tested and deployed automatically. From now on, there is no need for releases to be batched and they can move directly from Development to Production.

1. **Containers and Microservices**: 
Developers are now able to self-serve creating secured development environments, called "containers" (e.g. Docker). Each container holds one product to be deployed and because the container is running all the latest libraries (i.e. secured), products in containers cannot be hacked.

# Sprint Actions
## Containerize Products
For product requests where sub-issues would be batched:
1. Close the issue.
   - Scroll to the bottom of the issue.
   - Add the comment **Batch sizes set to 1.**
   - Click **Close Issue**

For individual issues that would have been batched:
   1. Add a **Container** label to represent the move to using containers.
   1. Set the **Status** of the issue to **Production**.

## Role Change
With the move to automated testing, your responsibilites as a `Security` are reduced. Your role has changed to **Admin**.
1. Read the **Admin** role description for `Sprint 3`, if you are not already cross trained in this role.
1. Fulfill your new **Admin** role.
1. Fulfill whatever role you were cross-trained in, as needed.

# Sprint Review
Discuss with your Business and Operations team (Business, Release and System Admin) the following three questions:
1. What are the top two things that went well?
1. What are the top two things that did not go so well?
1. What are two changes your team would like to make in the next sprint?

# Sprint Retrospective
Complete the [Sprint Retrospective Survey](https://uleth.qualtrics.com/jfe/form/SV_8rkRs9SYq0ddBt4) as team.
