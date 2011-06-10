---
layout: default
title: How do we deal with a backlog of automation?
tags:
- automation
- backlog
published: no
---
We'll answer this question from the perspective of a tester behind in their automation workload.

The question that should be asked first is why do we have backlog of automation?

If we are using automation to drive design (test driven development) then we shouldn't have a backlog at all. Automated tests come before the code; not after.

If we are writing additional exploratory automation for our testing effort, then we should consider that effort to be a part of the total testing effort for the story.

We may then have stories backing up, but that's a separate issue.

If we are doing automation after the fact then the team isn't doing test driven development. In this case the first effort should be to change the culture towards a TDD process.

Changing culture is hard. A simple, achievable first step is for the team to try WIP limits, to ensure that the pain is shared by the team. If the tester's WIP limit is reached and the developers want to pull more work in, then the developers have to help free up a testing slot.