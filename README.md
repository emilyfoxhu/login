# Lab 001 - Basic socket construction and usage

Throughout the course of 275, multiple coding labs are presented
to highlight key concepts and to provide a foundation to your
code repositories of experiences.

We start with an introductory lab to help you with setting
up your coding environment and practices in developing an
investigative approach for future labs.

Please note, while this lab is not graded, the other labs are subject
to grading (please see the green-sheet for details). 


## Goals

As mentioned, this is a non-graded lab to help everyone to
quickly come up to speed on the expectations and tools for
future labs. The following are the key objectives to the
socket lab:

   * Concepts of a process-to-process communication. What
   concepts compose communication, message organization, 
   server runtime setup, and verification and testing.

   * How to organization and run a project outside of an IDE 
   (e.g., Eclipse) 

   * How to present your findings. Did your testing provide
   enough data to support your findings?


## Coding

   * Modify the message payload a) to include additional data 
   fields, b) for the client to receive responses from the 
   server, and c) for the server to accept non-blocking, burst 
   messages.

   * Replace the String payload with a JSON or XML encoded
   data. The encoding classes have been provided. What are the
   ramifications of this change?

   * Failure recovery: Identify where failure can occur within
   the classes/code. What options can you propose to that can 
   strengthen the code to reduce failures?


## Testing

   * Timing - Perform timing analysis of a message delivered
   through the Socket. Expand the code to handle 100, 1,000, 
   and 10,000 messages. 

   * How do you provide repeatable, consistent
   testing?

   * Graph your timing analysis. What type(s) of graphs are better
   at presenting your data?


## Building the project

   Build the project can be performed from your IDE. As a 
   perspective to alternate build environments, an Apache 
   Ant (Ivy) build (build.xml) is provided. Ant (Ivy) is a
   Java CLI build tool that preceded Maven and provides
   similar functionality that you see in Imake/gmake.


## Runtime

   You are to run this lab outside of the IDE (e.g., Eclipse)
   launch capabilities/runtime. This will create you to use 
   a terminal (shell) and a command-line script to run both the
   client and server. 

   You will need to demonstrate that you can have more than
   one client connecting to the server.

