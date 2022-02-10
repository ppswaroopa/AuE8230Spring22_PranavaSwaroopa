#!/usr/bin/env python3

import rospy
from geometry_msgs.msg import Twist
from math import pi
import gotogoal 


class TurtleBot_MAIN:
    def __init__(self):

        rospy.init_node('tb_controller', anonymous=True)
        self.velocity_publisher = rospy.Publisher('/turtle1/cmd_vel', Twist, queue_size = 10)

        self.rate = rospy.Rate(10)

    def move(self):    
        vel_msg = Twist()    

        #Since we are moving just in x-axis
        vel_msg.linear.y = 0
        vel_msg.linear.z = 0
        vel_msg.angular.x = 0
        vel_msg.angular.y = 0
        vel_msg.angular.z = 0
        
        while not rospy.is_shutdown():
            X = gotogoal.TurtleBot()
            while True:

                #Setting the current time for distance calculus
                speed = 0.2
                distance = 3
                t0 = float(rospy.Time.now().to_sec())
                current_distance = 0
                vel_msg.linear.x = speed
                #Loop to move the turtle in an specified distance
                while(current_distance < distance):
                    #Publish the velocity
                    self.velocity_publisher.publish(vel_msg)
                    #Takes actual time to velocity calculus
                    t1=float(rospy.Time.now().to_sec())
                    #Calculates distancePoseStamped
                    current_distance= speed*(t1-t0)
                #After the loop, stops the robot
                vel_msg.linear.x = 0
                self.rate.sleep()

                angular_speed = 0.2
                relative_angle = pi/2
                vel_msg.angular.z = abs(float(0.2))
                 
                # Setting the current time for distance calculus
                t0 = float(rospy.Time.now().to_sec())
                current_angle=0.00
                while(current_angle < relative_angle):
                    self.velocity_publisher.publish(vel_msg)
                    t1 = rospy.Time.now().to_sec()
                    current_angle = angular_speed*(t1-t0)
                #After the loop, stops the robot
                vel_msg.angular.z = 0
                self.velocity_publisher.publish(vel_msg)
                self.rate.sleep()

if __name__ == '__main__':
    try:
        x = TurtleBot_MAIN()
        x.move()
    except rospy.ROSInterruptException:
        pass
