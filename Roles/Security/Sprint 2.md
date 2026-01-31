# Cyberattacks!
Hackers have taken notice of your systems as the company has become more well known. You will now have to deal with products that become compromised by cyberattacks.

If a product you are working is hacked, you will have to wait for security and system administation to patch it before it can be submitted to `Testing`.

You will also train one other person on how to create a product, and yourself become cross-trained in one other role, to help with any bottlenecks.

Finally, the DevOps team will _shift left_ on security. The Security team has provided automated tools that allow developers to run their own security tests on their work. This speeds up the development process by allowing for early security testing and correction before the product gets too far in the development pipeline.

# Sprint Planning
1. (If needed) Refer to the [Sprint 1](./Sprint%201.md) document for a refresher of the role.

## Cross-train for Another Role
1. Roll a [4-sided die](https://rolladie.net/roll-a-d4-die).
1. Read the **Sprint 1** document for the rolled role:    
    1. [Tester](../Testing/Sprint%201.md)
    1. [Developer](../Developer/Sprint%201.md)
    1. [System Administrator](../Admin/Sprint%201.md)
    1. Reroll.

**You are now able to do this role, if needed.**

# Sprint Execution
1. Moniter the `Security` column for completed product requests.
1. Perform security testing of the products and product requests as in Sprint 1.
   1. If a product does not have a `Security Passed` status:
      1. Roll [4-sided die](https://rolladie.net/roll-a-d4-die)
      1. **Rolled 1-3** (No Security Flaw)
         1. Set the **Status** to `Security Passed`
      1. **Rolled 4** (Security Flaw)
         1. Set the **Status** of the product to `Security Failed`            
         1. Set the **Status** of the product request to `In Progress`
               - The developer will need to fix the security flaw.
   1. If a product has the label `Hacked`
      1. Add the `Compromised` label to the product request.
      1. Set the label of the product to `Compromised`.
      1. Set the status of the product request to `To Deploy` 
1. Fulfill whatever role you were cross-trained in, as needed. 



## Sprint Review
Discuss with your Scrum team (Development, Testing, Security) the following three questions:
1. What are the top two things that went well?
1. What are the top two things that did not go so well?
1. What are two changes your team would like to make in the next sprint?

## Sprint Retrospective
Complete the [Sprint Retrospective Survey](https://uleth.qualtrics.com/jfe/form/SV_8rkRs9SYq0ddBt4) as team.
