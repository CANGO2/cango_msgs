########################################
# Messages
########################################
# RobotControl

float32 linear_speed #m/s
float32 ang_speed #rad/s
float32 robot_angle #rad (pos)

bool rot_in_place

#forward + , backward -
#right + , left -

bool vibration ## when the obj is close more than 20cm from robot... --> i will renew it later (center to human distance)
