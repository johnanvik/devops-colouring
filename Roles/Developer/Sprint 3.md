# Development Process Improvements
## Small Batch Sizes
The client has informed your team that waiting for a batch of products to be delivered is taking too long. They want their drawings as soon as possible to get them on the market before their competitors. Also, this will allow them to get feedback sooner from their customers and pay you sooner. 

## Continous Integration and Delivery using Secured Containers
Due to the cross training in the last sprint, the System Admin team had time to improve the development and testing environments in two ways:

### CI/CD 
Using an automated pipeline, products are tested and deployed automatically. From now on, there is no need for releases to be batched and they can move directly from **Development** to **Production**.

### Containers and Microservices 
Developers are now able to self-serve creating secured development environments, called _containers_ (e.g. Docker). Each container holds one product to be deployed and because the container is running all the latest libraries (i.e. secured), products in containers cannot be hacked.

# Sprint Actions
## Containerize Products
1. Add a **Container** label to any issues that still in **Development** to represent the move to using containers.
   - Remove the **Hacked** label, if it exists.

## Sprint Planning - Team
1. Plan your sprint as in Sprint 2.

## Sprint Execution - Individual
### Colour a Drawing
1. Create coloured drawings as in Sprint 2.

### Submit Your Work
1. Create an issue for your completed work as in Sprint 2.
1. Add the label **Container**
1. Change the **Status** to **Production**
    - Testing and Release is now automated using CI/CD pipelines.

### Keep Working
1. Fulfill whatever role you were cross-trained in, as needed.
1. Address any issues returned by `Buisness`, `Testing` or `Security` as in Sprint 2.
1. Colour more drawings to meet the batch size requirements.

# Sprint Review
Discuss with your Scrum team (Development, Testing, Security) the following three questions:
1. What are the top two things that went well?
1. What are the top two things that did not go so well?
1. What are two changes your team would like to make in the next sprint?

# Sprint Retrospective
Complete the [Sprint Retrospective Survey](https://uleth.qualtrics.com/jfe/form/SV_8rkRs9SYq0ddBt4) as team.
