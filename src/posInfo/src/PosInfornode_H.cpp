#include <ros/ros.h>
#include <tf/transform_broadcaster.h>
#include <tf/transform_listener.h>
#include <geometry_msgs/Pose.h>
#include <geometry_msgs/TwistWithCovarianceStamped.h>
#include <nav_msgs/Odometry.h>


#define zhuanghou

ros::Publisher publisher;

void odomCallBack(const nav_msgs::Odometry::ConstPtr& odom){

#ifdef zhuanghou 
    // position information
   float ypose = (float)( odom->pose.pose.position.x ); 
   float zpose = (float)( odom->pose.pose.position.y );
   float xpose = (float)( odom->pose.pose.position.z );

    // velocity information
   float velocity = (float)( odom->twist.twist.linear.x );
   float velocity = (float)( odom->twist.twist.linear.y );
   float velocity = (float)( odom->twist.twist.linear.z );

    // angle velocity
    // odom->twist.twist.angular.x;
    // odom->twist.twist.angular.y;
    // odom->twist.twist.angular.z;
#endif

}

int main(int argc, char **argv) {

    ros::init(argc, argv, "PoseInfornode_H");
    ros::NodeHandle node;

    // subscribe T265's information
    ros::Subscriber sub = node.subscribe("/camera/odom/sample",10,odomCallBack);

    return 0;
}
