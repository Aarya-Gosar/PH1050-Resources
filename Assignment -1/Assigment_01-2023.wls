#!/usr/bin/env wolframscript
(* ::Package:: *)

Given that

consts = {{xt,2.01*10^5},{xp, 3.08*10^3},{xl,-1.05*10^4},
{p0,1.15*10^-4},{h0, 5.25*10^-5}, {k0,1.25*10^4}, {r0,1.75},
{n0,2.75*10^2}, {x0,3.17*10^2}}

and the equations

x1 = E^(-((xt (1/(n0+t)-1/x0))/r0)+(xp (-1+x0/(n0+t)+Log[(n0+t)/x0]))/r0);

x2 = E^(-((xl (1/(n0+t)-1/x0))/r0));

a = k0 x2;

b = 1 + x1 + a (p0-h0);

c = -h0(1+x1);

y1 = (-b + Sqrt[b^2 - 4 a c])/(2 a  );

For the given values of the constants,  "y1" is positive, real and 
analytic in the domain of interest (for this assignment),  [-10, 100] .

Rewrite "y1" as a set delayed function . 

Compute "y1(t)"  and make the list  "(t, y1(t))"
in the range, "t = -10 to 100" in steps of "0.25" . 

Compute the first derivative "dy1/dt" and make the list "(t, dy1/dt)" 
in the range, "t = -10 to 100" in steps of "0.25" .

Plot "y1" as a function "t" in the range -10 to 100.
Plot the first derivative "dy1/dt" as a function "t" in the range -10 to 100.

Use the function "Show" to display both in a single plot . 

Does your result support / refute the claim made on the nature of the function, "y1"? 
Think and comment . 


