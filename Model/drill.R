# 钻孔数据模型，包括基本模型、分层模型
# 
#
setClass("drillBasic", 
         representation(no = "numeric", 
                       coord = "list", 
                       azimuth = "numeric", 
                       dip = "numeric"))

setClass("drillLayer",
        representation(drillNo = "numeric",
                       layerNo = "numeric",                 
                       top = "numeric",
                       bottom = "numeric",
                       coreThickness = "numeric",
                       attribute = "character"
                       ))