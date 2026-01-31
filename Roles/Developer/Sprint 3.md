# Development Process Improvements
## Small Batch Sizes
The client has informed your team that waiting for a batch of products to be delivered is taking too long. They want their drawings as soon as possible to get them to customers before their competitors. Also, this will allow them to get feedback sooner from their customers and pay you sooner. 

## Continous Integration and Delivery using Secured Containers
Due to the cross training in the last sprint, the System Administrator team had time to improve the development and testing environments in two ways:

### CI/CD 
Using an automated pipeline, products are tested and deployed automatically. From now on, products can move directly from `In Progress` to 'In Production`.

### Containers and Microservices 
Developers are now able to self-serve creating secured development environments, called _containers_ (e.g. Docker). Each container holds one product to be deployed and because the container is running all the latest libraries (i.e. secured), products in containers cannot be hacked.

# Sprint Planning
1. Add a `Container` label to any product that is part of a product request with the **Status** of `In Progress` to represent the move to using containers.
   - Remove the `Hacked` label, if it exists.

# Sprint Execution (Individual)
## Complete Previous Product Request(s)
1. Contribute to completing the product request from Sprint 2.
1. After adding the completed product:
    - Set the **Status** to `Ready`
    - Add the label `Container` (if needed)

## New Product Requests
1. Select a product request from the `Market` column.
1. Add: 
    1. `Team #` label.
        - This is how your team will get paid for your work.
    1. `Sprint 3` label.
    1. `Container` label.
1. Add the requested coloured drawing.
1. Set the **Status** to `In Production`
    - Product testing, security testing and deployment testing is now automated using CI/CD pipelines. 

## Other Duties
1. Fulfill whatever role you were cross-trained in, as needed.
1. Address any issues returned by `Business`.

# Sprint Execution (Team)
1. For product request with a label `Batch Size` other than `1`, change the **Status** to `In Production` instead of to `Testing` when all products have **Status** of `Ready`.
    - Product testing, security testing and deployment testing is now automated using CI/CD pipelines.

# Sprint Review
Discuss with your Scrum team (Development, Testing, Security) the following three questions:
1. What are the top two things that went well?
1. What are the top two things that did not go so well?
1. What are two changes your team would like to make in the next sprint?

# Sprint Retrospective
Complete the [Sprint Retrospective Survey](https://uleth.qualtrics.com/jfe/form/SV_8rkRs9SYq0ddBt4) as team.
