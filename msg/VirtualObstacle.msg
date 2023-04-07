uint8 PERMANENT = 0  # 永久存在 #red
uint8 NOT_PERMANENT = 1  # 临时存在 #blue
uint8 CONDITION_DECISION = 2  # 根据条件是否存在 #blue&green
uint8 BEYOND_GOAL = 3 # 终点后 #orange
uint8 INVALID = 10  # 无效存在 #black

uint8 mode  # 空气墙存在形式
uint64 id

int8 traffic_light_id

uint8 LEFT=0
uint8 THROUGH=1
uint8 RIGHT=2
uint8 REVERSE=3
uint8 traffic_light_mode
