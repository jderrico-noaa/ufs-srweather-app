unload("python")
load("conda")
prepend_path("MODULEPATH","/glade/work/epicufsrt/contrib/derecho/miniconda3/modulefiles")
load(pathJoin("miniconda3", os.getenv("miniconda3_ver") or "4.12.0"))

setenv("SRW_ENV", "regional_workflow_cmaq")
