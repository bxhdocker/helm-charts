[DEFAULT]

rpc_response_timeout = 120

[cfg_agent]
# (IntOpt) Interval in seconds for processing of service updates.
# That is when the config agent's process_services() loop executes
# and it lets each service helper to process its service resources.
rpc_loop_interval = 10

# (StrOpt) Period-separated module path to the routing service helper class.
routing_svc_helper_class = networking_cisco.plugins.cisco.cfg_agent.service_helpers.routing_svc_helper.RoutingServiceHelper

# (IntOpt) Timeout value in seconds for connecting to a hosting device.
device_connection_timeout = 30

# (IntOpt) The time in seconds until a backlogged hosting device is
# presumed dead or booted to an error state.
hosting_device_dead_timeout = 299

