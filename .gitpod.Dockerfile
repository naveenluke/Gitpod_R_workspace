FROM bigomics/omicsplayground:v2.8.12

RUN R -e "shiny::runApp(launch.browser=TRUE)"

EXPOSE 3838
