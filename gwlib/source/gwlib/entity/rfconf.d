module gwlib.entity.rfconf;

import hibernated.annotations;

@Table("rfconf")
class RFConf {
	@Id @Generated
	int id;

    @Column("mode")
    int mode;

    @Column("selected")
    string selected;

}

enum RFMode {
    Standard = 1,
    Custom
}
