uint8 IDLE=0
uint8 RUNNING=1
uint8 SUCCESS=2
uint8 FAILURE=3

builtin_interfaces/Time stamp
string deployment_id
# Entry XML path relative to the deployed behavior-tree bundle.
string entry_path
bool active
bool debug
bool detached
uint16[] node_uids
uint8[] node_states
