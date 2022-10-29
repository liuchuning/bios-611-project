BIOS-611-project
===============

Build the docker image by typing:
```
docker build . -t 611-project
```

And then start an RStudio by typing:

```
docker run -e PASSWORD=hello --rm -v $(pwd):/home/rstudio/work -p 8787:8787 -t 611-project
```

Once the Rstudio is running connect to it by visiting
https://localhost:8787 in your browser. 

To build the final report, visit the terminal in RStudio and type

```
make report.pdf
```
