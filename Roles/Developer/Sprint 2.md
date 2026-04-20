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
   1. [Security](../Security/Sprint%201.md)
   1. [System Administrator](../Admin/Sprint%201.md)
   1. Reroll.

**You are now able to do this role, if needed.**

## Shift-Left on Security

1. The security of a product is tested by rolling a [4-sided die](https://rolladie.net/roll-a-d4-die) die.
   - Rolling a 4 means there is a security flaw that needs to be corrected.

# Sprint Execution (Individual)

## Complete Work

1. Contribute to completing the product request from Sprint 1.
1. After adding a drawing to your issue:
   1. Roll [4-sided die](https://rolladie.net/roll-a-d4-die)
   1. **Rolled 1-3** (No Security Flaw)
      1. Set the **Status** to `Security Passed`
   1. **Rolled 4** (Security Flaw)
      1. Count to 10 to simulate fixing the problem.
      1. Recheck for a security flaw.
1. Fulfill whatever role you were cross-trained in, as needed.
1. Address any issues returned by `Business`, `Testing` or `Security` as in Sprint 1.
1. Contribute to completing any new product requests the team selects.

# Sprint Execution (Team)

1. Set the status of the product request to `Testing` when:
   1. All tasks have status `Ready` or `Security Passed`.
1. If one of the products has the label `Hacked`
   1. Set the **Status** to `Security`.
1. Select a new product request to complete.

# Sprint Review

Discuss with your Scrum team (Development, Testing, Security) the following three questions:

1. What are the top two things that went well?
1. What are the top two things that did not go so well?
1. What are two changes your team would like to make in the next sprint?
