# Configuration profiles for eLandings
this directory includes configuration profiles which can be downloaded for importing into eLandings. Once a profile has been imported it can then be used to configure USB drives to be distributed to Tenders.

The Processor Tender Interface program is needed for USB configuration can be found with installation instructions [Here](https://elandings.atlassian.net/wiki/spaces/doc/pages/65667094/2024+PTI+Download+Instructions)

## config profile
[configuration profile](../config/cfg_NL_Salmon.xml) for the Hannah operation supplied to a specified tender, contains information for the bulk of the fish ticket.

## species defaults
[species defaults](../config/speciesDefaults_NL-salmon-species.xml) this is a subsidiary configuration profile for an operation profile on a given tender, contains fish species as well as product and condition codes.

## importing a config profile
start by downloading <a href="https://github.com/purpleponker/Northline_eLandings/raw/main/data/config.zip" download="config.zip"> this config profile </a> folder which contains all the profiles available this is a zipped folder and the contents need to be extracted, or download a specific profile above using the download button in the file locations upper right tab bar.
- start the import by seleting the Northline Operation and selecting a Tender
- click 'Customize Install' button, then 'Manage Files' followed by the 'Install Files' and then finally click 'Ok'

![custom install location](../imgs/import_profile.png)
- drag and drop the desired profiles into the file explorer browser for the PTI program, be sure NOT to drop the files into one of the internal folders

![drag files here](../imgs/drag_here.png)

[return to home](https://github.com/purpleponker/Northline_eLandings/blob/main/README.md)

