# SmartDesktop-RStudio-M1-Chip-Experimental

USE IN PRODUCTION AT YOUR OWN RISK - underlying software is not yet in production

THIS REPOSITORY IS SPECIFICALLY FOR ARM64 architecture, specifically the Apple M1 Pro Chip. It is built upon non-production software. Use https://github.com/Stephen-McDaniel/SmartDesktop-RStudio for general purpose use on most every other personal computer/laptop/MacBook Pro before 2021.

The smart, portable, reproducible way to develop R programs, Shiny web apps & RMarkdown docs on your desktop. Includes R 4.2.0, the RStudio IDE, the tidyverse, verse and geospatial-related tools from the R rocker-org project as a web app. All wrapped neatly into Docker via docker-compose.

This is a short-term stopgap for people on MacBook M1 Chips (ARM64 architectures) under Docker Desktop. I tried several solutions including Rosetta, Rancher, https://github.com/fdewes/rstudio-server-arm64 and others. This work by the Center for Computational Biomedicine at Harvard Medical School was the best stopgap solution I have found. Thanks to that team at Harvard!

Please see documentation at 
https://github.com/Stephen-McDaniel/SmartDesktop-RStudio,
https://hub.docker.com/r/hmsccb/analytic-workbench, and 
https://github.com/ccb-hms/docker-analytic-workbench 
for hints. 

I am offering limited documentation and support as I created as this is stopgap repository until major RStudio revisions are complete, likely Summer of 2022. 

I have been using this solution on a 2021 Macbook Pro, Apple M1 Pro Chip laptop. The main issue I have seen is sleeping/reawakening issues being slow or occassionally requiring complete restarts of Docker Desktop. One possible solution is to utilize the Docker "Pause" and "Resume" commands, I have limited experience with this solution but am guessing it may prevent the observed hang problem.
