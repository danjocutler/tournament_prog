Table Tennis Tournament
========================

[![Code Climate](https://codeclimate.com/github/danjocutler/tournament_prog/badges/gpa.svg)](https://codeclimate.com/github/danjocutler/tournament_prog)

A web app to manage the an epic table tournament held at Makers Academy during the course.
[Website:] (https://makersttt.herokuapp.com/)

Features
--------
- Player profile pages
- Player sign up
- Game tracking
- Score tracking
- Group stage tables
- Semi/Quarter/Final match tracking

Programs and Technologies
-------------------------
- Sublime Text 3
- Ruby
- Rspec
- Capybara
- Sinatra
- HTML5/CSS3
- Postgresql

CRC Model
----------
Player
---------
Responsiblities|Collaborators
---------------|-------------
Have a name | Game
Have points | Points
Knows how many games it's played | Groups
Knows how many games it's won |
Is in a group |

Groups
---------
Responsiblities|Collaborators
---------------|-------------
Holds the players | Player
Records player placement in group | Games
Displays player information | Tournament
Display player fixtures |

Games
---------
Responsiblities|Collaborators
---------------|-------------
Holds score | Group
Processes win/points | Player
 | Tournament

Tournament
-----------
Responsiblities|Collaborators
---------------|-------------
Holds games | Player
Holds groups | Groups
 | Players

#### The Team

+ [Daniel Cutler](https://github.com/danjocutler)
+ [Nicole Pellicena Tredway](https://github.com/NicolePell)
+ [Alex Fakhri](https://github.com/alexfakhri)
