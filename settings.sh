# settings for docker setup

: ${WARNAME:="Banking"}
: ${WARFOLDER:="Banking__.war"}
: ${DOCKFILE_HOME:="${BANKING_SYS_ROOT}"}
: ${WAR_MODEL_FOLDER:="WAR-model"}
: ${USE_WAR_MODEL:=true}

: ${TCAT_HUB_NAME:="tomcat"}
: ${TCAT_CONTNR:="tcat451"}
: ${TCAT_IMAGE:="${TCAT_CONTNR}-image"}

export WARNAME WARFOLDER DOCKFILE_HOME WAR_MODEL_FOLDER USE_WAR_MODEL TCAT_IMAGE TCAT_HUB_NAME TCAT_CONTNR