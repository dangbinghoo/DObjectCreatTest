module gwlib.entity.sysconf;

import hibernated.annotations;

@Table("sysconf")
class SysConf {
	@Id @Generated
	int id;

    @Column("interip")
    string interIP;
    
    @Column("wifiipsec")
    string wifiIPSec;
}

