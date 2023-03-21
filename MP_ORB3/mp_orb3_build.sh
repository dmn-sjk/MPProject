xhost +local:root

# BUILD THE IMAGE
ROS_IMAGE="mp/orb3"
docker build -f Dockerfile -t $ROS_IMAGE ./..
