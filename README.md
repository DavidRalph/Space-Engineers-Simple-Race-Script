# Space-Engineers-Simple-Race-Script
[Subscribe to this mod on the Steam Workshop](http://steamcommunity.com/sharedfiles/filedetails/?id=887509748)

This Visual Script mod is designed for easy creation of race courses in Space Engineers. Any existing map should be able to be easily adapted to utilise this script. Instructions for use can be found below.

This script shows all players a notification when:
- A ship is rendered immobile (either no cockpit or no power)
- A manned ship leaves the start area
- A manned ship passes a waypoint (a named trigger)
- A manned ship completes the course

The script supports both linear (start to finish) and circuit (return to start) courses. When a player first enters a cockpit in the start area, they will be instructed as to whether the course is linear or a circuit.

## Usage Instructions

You will need to add triggers to your map for this script to function. You can add triggers by double tapping f11 in-game and adding them to entities. [A full guide can be found here.](https://steamcommunity.com/sharedfiles/filedetails/?id=779965489)

Note that all trigger names are case sensitive and should not include apostrophes.

Create a trigger named 'Start', this area should encompass any ships players will use during the race; Players boarding ships outside this area will not receive instructions or be eligible to complete circuit courses.

Optional: Create any number of other triggers, which will be announced as milestones when players reach them, however, reaching these is not required to complete the course.

Optional: Create a trigger named 'Finish' on an entity also named 'Finish'. When a player enters this trigger, it will be announced that they have completed the course. 

If no 'Finish' entity exists, the course is considered a circuit. For circuits, a lap is considered complete when a player leaves and then re-enters the 'Start' trigger.

Optional: Set the entity name's for each of the race ships (or any other ships on the course). Named ships will trigger announcements when rendered immobile (either no cockpit or no power). Note that the default name shown is not visible to the script, you MUST rename it (hopefully Keen will fix this in future).

Finally, save the world, return to the main menu, and add this mod to the world.

The world should now be properly set up to use the mod.


## Known Issues
- Waypoints are not enforced, meaning circuit races can be completed by leaving and then re-entering the start area.
- Sometimes an unnamed grid will be announced as immobilised (this will only ever happen once per race).
- Currently no support for multiple laps
- Entering a cockpit at the finish in linear courses will immediately result in a course completed announcement.


I welcome feedback and feature requests.

You are free to modify and redistribute this program in compliance with the GNU General Public License v3.0.

Pull requests and issue posting encouraged!

[Subscribe to this mod on the Steam Workshop](http://steamcommunity.com/sharedfiles/filedetails/?id=887509748)
