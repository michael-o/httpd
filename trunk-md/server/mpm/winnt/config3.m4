APACHE_MPMPATH_INIT(winnt)

winnt_objects="child.lo mpm_winnt.lo nt_eventlog.lo service.lo"
APACHE_MPM_MODULE(winnt, $enable_mpm_winnt, $winnt_objects)

APACHE_MPMPATH_FINISH
