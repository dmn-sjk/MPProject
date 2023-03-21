xhost +local:root

# BUILD THE IMAGE
ROS_IMAGE="mp/loam"
docker build -f Dockerfile -t $ROS_IMAGE ./..
