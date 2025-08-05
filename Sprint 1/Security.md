# Who You Are
You are a security engineer for a children's colouring drawing company.

# What You Do
- Verify that completed drawings do not contain a security flaw.
- To simulate finding a security flaw, you will roll a die depending on the number of items in a release batch.

# Actions This Sprint
## Setup
1. Depending on the size of the release batch, roll a different die:
- **Batch Size 2**
   - Roll a [4-sided die](https://rolladie.net/roll-a-d4-die)
   - _Security Flaw_: Rolled a 4.
- **Batch Size 4**
   - Roll a [6-sided die](https://rolladie.net/roll-a-d6-die)
   - _Security Flaw_: Rolled a 5 or 6.
- **Batch Size 6**
   - Roll a [8-sided die](https://rolladie.net/roll-a-d8-die)
   - _Security Flaw_: Rolled a 7 or 8.

## Sprint Execution
1. Monitor the "Security" board for released batches of drawings.
2. Roll a die for each issue that appears in the "Security" board.
1. **Security flaw**:
   - Choose one of the items to have the flaw.
   - Add a comment to the issue.
        - Example: "Issue 7 has a security flaw - redo"
        - Example: "Issue 7 - A blue nose on a dog is a security flaw"
   - Set the status to "Development - \<Team Number>"
1. **No security flaw**:
    - Change the status to "Deployment"

## Sprint Review
Discuss with your team (Security) the following three questions:
1. What are the top two things that went well?
1. What are the top two things that did not go so well?
1. What are two changes your team would like to make in the next sprint?

## Sprint Retrospective
Complete the Sprint Retrospective Survey (URL) as team.
