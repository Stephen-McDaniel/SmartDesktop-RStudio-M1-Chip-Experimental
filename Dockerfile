FROM hmsccb/analytic-workbench:version-2.0.0

RUN mkdir /home/rstudio-server && chown rstudio-server /home/rstudio-server

# this entrypoint is for debugging
# ENTRYPOINT ["tail", "-f", "/dev/null"]

# production entrypoint
ENTRYPOINT ["/init"]
