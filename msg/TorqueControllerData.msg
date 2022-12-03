# if already RTDed
bool is_activated

# if accelerator pedal position sensor is in error
bool apps_error

# if brake system encoder is in error
bool bse_error

# if brake pedal plausibility cehck is in error
bool bppc_error

# if enverter is enabled
bool inverter_enable

# direction of the vechicle, true for forward, false for backward 
bool direction_command

# commanded motor torque output
float64 torque_command
