########################################
# Messages
########################################
# RobotControl

float32 mode # 0 : lever , 1 : joystick
float32 linear_speed #m/s
float32 side_speed #m/s
float32 ang_speed #rad/s
float32 robot_angle #rad (pos)


bool robot_up # 1 up 0 down

#forward + , backward -
#right + , left -

bool vibration ## when the obj is close more than 20cm from robot... --> i will renew it later (center to human distance)
