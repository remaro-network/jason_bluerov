// Agent sample_agent in project bluerov

/* Initial beliefs and rules */

/* Initial goals */

!start.

/* Plans */

+!start : true <- .print("Performing self-adaptation!!!!!!").

{include("tomasys.asl")}
