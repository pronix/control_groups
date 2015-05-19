
default[:control_groups][:mounts] = {
  :cpuset => '/sys/fs/cgroup',
  :net_cls => '/sys/fs/cgroup',
  :blkio => '/sys/fs/cgroup',
  :cpu => '/sys/fs/cgroup/cpu',
  :cpuacct => '/sys/fs/cgroup',
  :devices => '/sys/fs/cgroup',
  :memory => '/sys/fs/cgroup',
  :freezer => '/sys/fs/cgroup'
}
