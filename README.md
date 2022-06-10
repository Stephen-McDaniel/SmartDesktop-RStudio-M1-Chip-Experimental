# SmartDesktop-RStudio-M1-Chip-Experimental

USE IN PRODUCTION AT YOUR OWN RISK - underlying software is not yet in production

The smart, portable, reproducible way to develop R programs, Shiny web apps & RMarkdown docs on your desktop. Includes R 4.2.0 and the RStudio IDE. All wrapped neatly into Docker via docker-compose.

THIS REPOSITORY IS SPECIFICALLY FOR ARM64 architecture, specifically the Apple M1 Pro Chip. Use https://github.com/Stephen-McDaniel/SmartDesktop-RStudio for general purpose use on most every other personal computer/laptop/MacBook Pro before 2021. I tried several solutions including Rosetta, Rancher, https://github.com/fdewes/rstudio-server-arm64 and others. The work by the Center for Computational Biomedicine at Harvard Medical School was the best stopgap solution I have found. Thanks to that team at Harvard!

Please see documentation at 
https://github.com/Stephen-McDaniel/SmartDesktop-RStudio,
https://hub.docker.com/r/hmsccb/analytic-workbench, and 
https://github.com/ccb-hms/docker-analytic-workbench 
for hints. I am offering limited documentation and support as I created as this is stopgap repository until major RStudio revisions are complete, likely Summer of 2022. 

I have been using this solution on a 2021 Macbook Pro, Apple M1 Pro Chip laptop for a few weeks. The main issue I have seen is sleeping/reawakening issues being slow or occassionally requiring complete restarts of Docker Desktop. One possible solution is to utilize the Docker "Pause" and "Resume" commands, I have limited experience with this solution but am guessing it may prevent the observed hang problem.
