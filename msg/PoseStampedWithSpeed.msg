# Header of the message
std_msgs/Header header

# The reference frame for the movement
# 1: FRAME_WORLD
# 2: FRAME_ROBOT
int32 reference_frame

# The pose stamped
geometry_msgs/PoseStamped pose_stamped

# The speed percentage of the movement
float64 speed_percentage
