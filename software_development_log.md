# National Taiwan University Racing Team Software Development Log
###### tags: `development_log` `NTURT`
##### Group: electrical system group
##### Person in charge: 羅紀翔
##### Authors: 羅紀翔
##### Subsystem: RPI
##### Subsystem number: RP3
##### Software name: ros_interface
##### Repository: [github](https://github.com/NTURacingTeam/nturt_ros_interface)
##### Started designing date: 2022/9/22
##### Current version: 1.0
##### Last modified date: 2022/9/22

---

## Engineering goal:

Custom ros message for other ros packages in nturt to communicate.

## Program structure:

As defined in the official website: [Creating a ROS msg and srv](https://wiki.ros.org/ROS/Tutorials/CreatingMsgAndSrv).

## Included libraries:

-

## Testing environment:

- ros noetic

##### Testing hardware:

- asus tuf gaming a15 FA506II-0031A 4800H
- raspberry pi 3B+

##### Operating system:

- ubuntu 20.04
- raspbian 32-bit
- docker virtual environment from [NTURacingTeam/docker](https://github.com/NTURacingTeam/docker) with image `ros_matlab`, `ros_rpi` based on ubuntu20.04

##### Compiler(intepreter) version:

- N/A

---

## Testing result of 1.0:

### Using in `can_parser`

Compiled successfully.

## Todos in 1.0:

