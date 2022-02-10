This is a repo for submissions for AUE8230 class.
Owner: Pranava Swaroopa, Grad student, Dept.of Automotive Engineering, Clemson University.

## How to Run

Clone package folder into the catkin_workspace/src

catkin_make hw2 # Build the package

## This package has 3 different scripts to run
1. circle.py: Run the turtlebot in a circle 

![](/homework2/src/hw2/screenshots/circle.png)

2. square_openloop.py: Run the turtlebot in 2x2 square with linear velocity = 0.2 and angular velocity = 0.2

![](/homework2/src/hw2/screenshots/openloop_sqaure.png)

3. square_closeloop.py: Run the turtlebot in 3X3 with same velocities as before but with predefined coordinates of (5,5) ->(8,5) -> (8,8) -> (5,8) -> (5,5).

![](/homework2/src/hw2/screenshots/closedloop_square.png)

To run the turtlebot using any of these scripts, change the filename in the launch file provided.

## Demo

Videos folder inside the package contains demo runs of all three scripts.
