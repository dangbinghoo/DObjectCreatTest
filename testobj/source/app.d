import std.stdio;

import gwlib.entity.sysconf: SysConf;
import gwlib.entity.nsconf;
import gwlib.entity.rfconf;
import gwlib.entity.simple;

void main()
{
	writeln(Object.factory("gwlib.entity.sysconf.SysConf"));
	writeln(Object.factory("gwlib.entity.nsconf.NSConf"));
	writeln(Object.factory("gwlib.entity.rfconf.RFConf"));
	writeln(Object.factory("gwlib.entity.simple.Simple"));
	writeln(Object.factory("SysConf"));
	writeln(Object.factory("NSConf"));
	writeln(Object.factory("RFConf"));
	writeln(Object.factory("Simple"));

	NSConf ns = new NSConf();
	writeln(ns.toString());
	writeln(Object.factory(ns.toString()));
}
