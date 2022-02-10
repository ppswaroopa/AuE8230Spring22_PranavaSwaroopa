#!/usr/bin/env python3

import rospy
from geometry_msgs.msg import Twist


class TurtleBot:
    def __init__(self):

        rospy.init_node('tb_controller', anonymous=True)

        self.velocity_publisher = rospy.Publisher('/turtle1/cmd_vel', Twist, queue_size = 10)

        self.rate = rospy.Rate(10)

    def move_in_circle(self):

        vel_msg = Twist()

        while not rospy.is_shutdown():
            vel_msg.linear.x = 1;
            vel_msg.linear.y = 0;
            vel_msg.linear.z = 0;

            vel_msg.angular.x = 0;
            vel_msg.angular.y = 0;
            vel_msg.angular.z = 1;

            self.velocity_publisher.publish(vel_msg)

            self.rate.sleep()

if __name__ == '__main__':
    try:
        x = TurtleBot()
        x.move_in_circle()
    except rospy.ROSInterruptException:
        pass
