
# Starting Place
1. Go to the `Security` tab of the project board.
    - In the left menu select `Plan` --> `Issue Boards`
   - Select `Security` from the dropdown.

# Sprint Planning
Security flaws for a product are determined by rolling a die.
1. Open a seperate browser for a [4-sided die roller](https://rolladie.net/roll-a-d4-die).
   - A _Security Flaw_ happens rolling a 4.
1. Practice rolling the die.

## Check for Security Flaws
1. Click on the title of the deployment package.
1. Examine the items in `Child Items` section.
1. For each product:
   1. Roll a 4-sided die to do a security check
      - _Security Flaw_: Rolled a 4.
   1. **Security Flaw:**
      1. Add a comment that states what the flaw is.
         - Example: **_A blue nose on a dog is a security flaw_**
      1. Set the product's **Status** to `Security Failed`
   1. **No Security Flaw:**
      1. Set the product's **Status** to `Security Passed`
1. If no product has a security flaw:
   - Set the **Status** of the product request to `To Deploy`.
1. If one or more products have security flaws:
   - Add the label `Needs Work` to the product request.
   - Set the **Status** of the product request to `In Progress`.

# Sprint Review
Discuss with your team (Security) the following three questions:
1. What are the top two things that went well?
1. What are the top two things that did not go so well?
1. What are two changes your team would like to make in the next sprint?

# Sprint Retrospective
Complete the [Sprint Retrospective Survey](https://uleth.qualtrics.com/jfe/form/SV_8rkRs9SYq0ddBt4) as team (**Admin** and **Security**).
