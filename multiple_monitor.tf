resource "datadog_monitor" "cpumonitor1" {
  name = "cpu monitor1"
  type = "metric alert"
  message = "CPU usage alert4"
  query = "avg(last_1m):avg:system.cpu.system{*} by {host} > 60"
}

resource "datadog_monitor" "cpumonitor2" {
  name = "cpu monitor2"
  type = "metric alert"
  message = "CPU usage alert3"
  query = "avg(last_1m):avg:system.cpu.system{*} by {host} > 60"
}

resource "datadog_monitor" "cpumonitor3" {
  name = "cpu monitor3"
  type = "metric alert"
  message = "CPU usage alert2"
  query = "avg(last_1m):avg:system.cpu.system{*} by {host} > 60"
}

resource "datadog_monitor" "cpumonitor4" {
  name = "cpu monitor4"
  type = "metric alert"
  message = "CPU usage alert1"
  query = "avg(last_1m):avg:system.cpu.system{*} by {host} > 60"
}
