FROM microsoft/iis

# ADD ./resources/Octopus.Tentacle.3.19.2-x64.msi c:/temp
ADD ./resources/Octopus.Tentacle.3.19.2.msi c:/temp
# RUN msiexec /i c:\Octopus.Tentacle.3.19.2-x64.msi /quiet
RUN msiexec /i c:\Octopus.Tentacle.3.19.2.msi /quiet

