module gwlib.entity.nsconf;

import hibernated.annotations;

@Table("nsconf")
class NSConf {
	@Id @Generated
	int id;

    @Column("nstype")
    string nsType;

    @Column("pktfwdUrl")
    string pktFwdURL;
}

enum NSType {
    SemTechPacketForward = "pktfwd",
    LoRaflow = "loraflow"
}
