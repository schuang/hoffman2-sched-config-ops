Introduction
===================

The primary goals of the cluster's scheduler is to provide an
automatic way of dispatching user jobs conformal to the Hoffman2
cluster usage policy while maintaining a reasonably high utilization.

In May 2019, Univa Grid Engine version 8.6.4 downloaded from
https://files.univa.com/ was installed on the cluster. Most of the
existing configuration settings from the old UGE 8.0.1 were imported
into the new version.




Host lists
================

A host list is a set of nodes belonging to certain grouping. On
Hoffman2 cluster, the nodes purchased by a research group are
contained in one or multiple host lists. The naming convention is
``[group name]_[data center]`` but there are exceptions.


Queues
===============

In UGE, queues are essentially filters that determine what jobs can be
run in the queue associated with a compute node.








