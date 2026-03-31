########################################
# Messages
########################################
# LlmRequest

bool request # 사람과 대화중 

# 현재 위치 (json표 사이의 위치로) 이건 항상넣어 보낼것임
string local_candi1
string local_candi2

#여기에 llm 결과 채워줘야함
string goalpoint
string[] waypoints

## llm->master request
bool user_start ## 사용자가 길안내 시작 요청함.
bool user_interrupt   ## 이거 켜면 잠시 안움직임.
bool user_finish ## 사용자가 그냥 중단하면 길안내 그자리에서 끝냄.

int8 map_search ## 길을 만들고 우리 맵상에서 가능한지 확인하기 - goal이랑 waypoint넣은 이후에 이거 켜서 보내줘
## 0: 요청 대기중 1: 요청 / 요청 받음 2: 가능함. 3: 불가능함

