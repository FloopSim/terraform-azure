Using the tools available in the docker container saves installing 
stuff locally. 

We can use Jetbrains configuration or build the container and mount this 
folder as a volume like this. Make sure to include environment variables
for your Service Principal.

```
docker run --rm -it -e ARM_CLIENT_ID=xxx -e ARM_CLIENT_SECRET=xxx -v ${PWD}:/terraform-azure gcc:4.9
```
