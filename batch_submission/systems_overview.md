# Batch Systems Overview
The simulation data can be generated on any computing cluster in principle. In practice the
cluster should have at least 100 cores because that allows us to reach around 1B primaries in a
reasonable amount of time. That is the number of primaries that (very) approximately corresponds to our
Photoneutron calibration livetime.  

In this file we should document any systems that the simulation has been run on and the specs of
that system, and any constraints. For example UMN has the major constraint of having their linux
cluster stuck on gcc v4.4.7.  
