# Development Process Improvements
## Small Batch Sizes
The client has informed your team that waiting for a batch of products to be delivered is taking too long. They want their drawings as soon as possible to get them on the market before their competitors. Also, this will allow them to get feedback sooner from their customers and pay you sooner. 

## Continous Integration and Delivery using Secured Containers
Due to the cross training in the last sprint, the System Admin team had time to improve the development and testing in two ways:

1. **CI/CD**: 
Using an automated pipeline, products are tested and deployed automatically. From now on, there is no need for releases to be batched and they can move directly from Development to Production.

1. **Containers and Microservices**: 
Developers are now able to self-serve creating secured development environments, called "containers" (e.g. Docker). Each container holds one product to be deployed and because the container is running all the latest libraries (i.e. secured), products in containers cannot be hacked.

# Actions This Sprint
## Setup
1. Add a "Container" label to any issues that still in Development to represent the move to using containers.
   - Remove the "Hacked" label, if it exists.
1. Set the status of the issues in Testing to Production.

## Sprint Planning
1. As a development team, select a request from the “Market” and changes status to Sprint Planning - \<Team Number>
1.	Create a new issue with the URL from the select issue for completing one item in the batch
1. Assign the created issue to yourself.

## Sprint Execution
1. Complete your assigned issue(s).
    1. Colour the image to match the Definition of Done for a single product.
1. Add the label "Container"
1. Change the Status to “Production”
1. If an issue is returned as not meeting the client's needs
    1. Create a new issue with a different image that addresses the client's needs.
1. Fulfill whatever role you were cross-trained in, as needed.

## Sprint Review
Discuss with your team (Dev & Test) the following three questions:
1. What are the top two things that went well?
1. What are the top two things that did not go so well?
1. What are two changes your team would like to make in the next sprint?

## Sprint Retrospective
Complete the Sprint Retrospective Survey (URL) as team.
