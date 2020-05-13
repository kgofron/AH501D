#epicsEnvSet("PREFIX",    "quadEMTest:")
#epicsEnvSet("RECORD",    "AH501")
#epicsEnvSet("PORT",      "AH501")
#epicsEnvSet("TEMPLATE",  "AH501")
#epicsEnvSet("MODEL",     "AH501D")

epicsEnvSet("PREFIX",    "XF10ID-BI:")
epicsEnvSet("RECORD",    "AH171")
epicsEnvSet("PORT",      "AH171")
epicsEnvSet("TEMPLATE",  "AH501")
epicsEnvSet("MODEL",     "AH501D")
epicsEnvSet("QSIZE",     "20")
epicsEnvSet("RING_SIZE", "10000")
epicsEnvSet("TSPOINTS",  "1000")
epicsEnvSet("IP",        "10.10.2.171:10001")
epicsEnvSet("QUAD_DET",   "AH501.cmd")

epicsEnvSet("EPICS_CA_AUTO_ADDR_LIST", "NO")
epicsEnvSet("EPICS_CA_ADDR_LIST", "10.10.0.255")

epicsEnvSet("EPICS_CA_MAX_ARRAY_BYTES", "1000000")

epicsEnvSet("ENGINEER",  "kgofron x5283")
epicsEnvSet("LOCATION",  "740 IXS beamline")
