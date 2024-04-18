uint64 timestamp    # time since system start (microseconds)
uint32 tow          # GPS Time of Week
float32 pos_x       # Current position X (m)
float32 pos_y       # Current position Y (m)
float32 pos_z       # Current position Z (m)
float64 lat         # Latitude, (degrees)
float64 lon         # Longitude, (degrees)
float32 alt         # Altitude AMSL, (meters)
float64 ref_lat     # Reference point latitude, (degrees)
float64 ref_lon     # Reference point longitude, (degrees)
float32 ref_alt     # Reference altitude AMSL, (metres)
float32 head        # Heading (degree)
float32 roll        # Roll
float32 pitch       # Pitch
uint32 status1      # status #1
uint32 status2      # status #2 (RESERVED)
uint8 rtk_nbase     # The number of GPS satellite base obeservation
uint8 rtk_nrover    # The number of GPS satellite base obeservation
uint8 battery       # Battery
uint8 r             #  the color of LED (RED)
uint8 g             #  the color of LED (GREEN)
uint8 b             #  the color of LED (BLUE)
float32 rtk_n       # Rtk Baseline North coordinate (m)
float32 rtk_e       # Rtk Baseline East coordinate (m)
float32 rtk_d       # Rtk Baseline Down coordinate (m)
