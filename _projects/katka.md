---
title: "Katka"
---

# Katka 

## Release Orchestration

With Katka we aim create more visibility on release processes, find out where
bottlenecks are and automate manual tasks. Katka interacts with different tools
and applications like CI tools (Jenkins), Source Code Management solutions 
(Bitbucket), Ticketing systems (JIRA) and others. It allows you to model your
entire release flow with all the steps and actions that are part of the process
of getting a single change from ticket to production.

## Integrations

We want to make Katka as flexible as possible when it comes to the tools that
are being used. At first we will of course create integrations with our primary
tools and services but it should be easy to integrate with others like GitHub,
Gitlab, Travis, etc.

## Automation

Release processes can be very painful, especially in highly regulated 
environments. Doing continuous delivery is hard when approvals and documents 
are needed. With Katka we want to automate these processes as much as possible 
and proof that automation improves quality, stability and security.

By keeping track of all the steps in the release process we can identify the
steps and actions that take the longest time and improve processes where it 
really matters.

## Repositories

* [katka][katka]{:target="_blank"}: Core frontend application
* [katka-core][katka-core]{:target="_blank"}: Core backend components
* [katka-bitbucket][katka-bitbucket]{:target="_blank"}: Bitbucket integrations
* [katka-api][katka-api]{:target="_blank"}: Example backend app

[katka]: https://github.com/kpn/katka
[katka-core]: https://github.com/kpn/katka-core
[katka-bitbucket]: https://github.com/kpn/katka-bitbucket
[katka-api]: https://github.com/kpn/katka-api