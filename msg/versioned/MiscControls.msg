# Misc control message

uint32 MESSAGE_VERSION = 0

uint64 timestamp        # time since system start (microseconds)
uint64 timestamp_sample # the timestamp the data this control response is based on was sampled

uint16 MISC_FUNCTION_MISC_CONTROL1 = 10001

uint16 NUM_CONTROLS = 16
float32[16] control # range: [-1, 1], where 1 means maximum positive position,
                    # -1 maximum negative,
                    # and NaN maps to disarmed
