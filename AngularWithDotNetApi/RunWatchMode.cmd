@rem This will start watching for changes in the .NET and Angular files to recompile.
@rem Based on https://medium.com/@levifuller/building-an-angular-application-with-asp-net-core-in-visual-studio-2017-visualized-f4b163830eaa
start dotnet watch run
start ng serve --proxy-config proxy.config.json -o
exit
