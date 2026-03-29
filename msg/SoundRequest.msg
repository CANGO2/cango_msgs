########################################
# Messages
########################################
# SoundRequest

bool request

int32 ordered_num
string text


# read only when the request is signed true

# ordered_num
# 0 : None
# 1 : %s지점에서 @회전 하고있습니다. 
# 2 : 목적지 부근입니다.
# 3 : 목적지에 도착했습니다. @쪽에 %s가 있습니다.
# 4 : read custom text in text.