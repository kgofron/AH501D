#epicsEnvSet("PREFIX",    "quadEMTest:")
#epicsEnvSet("RECORD",    "AH501")
#epicsEnvSet("PORT",      "AH501")
#epicsEnvSet("TEMPLATE",  "AH501")
#epicsEnvSet("MODEL",     "AH501D")

epicsEnvSet("PREFIX",    "XF10ID-BI:")
epicsEnvSet("RECORD",    "AH171:")
epicsEnvSet("PORT",      "AH171")
epicsEnvSet("TEMPLATE",  "AH501")
epicsEnvSet("MODEL",     "AH501D")
epicsEnvSet("QSIZE",     "20")
epicsEnvSet("RING_SIZE", "10000")
epicsEnvSet("TSPOINTS",  "1000")
# epicsEnvSet("IP",        "xf10id-ah501d1.nsls2.bnl.local:10001")
epicsEnvSet("IP",        "10.66.74.171:10001")
epicsEnvSet("QUAD_DET",   "AH501.cmd")


epicsEnvSet("EPICS_CA_MAX_ARRAY_BYTES", "1000000")

epicsEnvSet("ENGINEER",  "kgofron x5283")
epicsEnvSet("LOCATION",  "740 IXS beamline")
