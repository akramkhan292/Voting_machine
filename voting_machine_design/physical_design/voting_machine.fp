###############################################################
#  Generated by:      Cadence Innovus 21.15-s110_1
#  OS:                Linux x86_64(Host ID c8)
#  Generated on:      Thu Jul 18 13:52:03 2024
#  Design:            voting_machine
#  Command:           write_floorplan voting_machine.fp
###############################################################

Version: 8

Head Box: 0.0000 0.0000 42.0000 38.3800
IO Box: 0.0000 0.0000 42.0000 38.3800
Core Box: 5.6000 5.5100 36.4000 32.8700
UseStdUtil: false

######################################################
#  DesignRoutingHalo: <space> <bottomLayerName> <topLayerName>
######################################################

######################################################
#  Core Rows Parameters:                             #
######################################################
Row Spacing = 0.000000
Row SpacingType = 2
Row Flip = 2
Core Row Site: CoreSite 

##############################################################################
#  DefRow: <name> <site> <x> <y> <orient> <num_x> <num_y> <step_x> <step_y>  #
##############################################################################
DefRow: ROW_0 CoreSite 5.6000 5.5100 FS 154 1 0.2000 0.0000
DefRow: ROW_1 CoreSite 5.6000 7.2200 N 154 1 0.2000 0.0000
DefRow: ROW_2 CoreSite 5.6000 8.9300 FS 154 1 0.2000 0.0000
DefRow: ROW_3 CoreSite 5.6000 10.6400 N 154 1 0.2000 0.0000
DefRow: ROW_4 CoreSite 5.6000 12.3500 FS 154 1 0.2000 0.0000
DefRow: ROW_5 CoreSite 5.6000 14.0600 N 154 1 0.2000 0.0000
DefRow: ROW_6 CoreSite 5.6000 15.7700 FS 154 1 0.2000 0.0000
DefRow: ROW_7 CoreSite 5.6000 17.4800 N 154 1 0.2000 0.0000
DefRow: ROW_8 CoreSite 5.6000 19.1900 FS 154 1 0.2000 0.0000
DefRow: ROW_9 CoreSite 5.6000 20.9000 N 154 1 0.2000 0.0000
DefRow: ROW_10 CoreSite 5.6000 22.6100 FS 154 1 0.2000 0.0000
DefRow: ROW_11 CoreSite 5.6000 24.3200 N 154 1 0.2000 0.0000
DefRow: ROW_12 CoreSite 5.6000 26.0300 FS 154 1 0.2000 0.0000
DefRow: ROW_13 CoreSite 5.6000 27.7400 N 154 1 0.2000 0.0000
DefRow: ROW_14 CoreSite 5.6000 29.4500 FS 154 1 0.2000 0.0000
DefRow: ROW_15 CoreSite 5.6000 31.1600 N 154 1 0.2000 0.0000

#######################################################################################################
#  Track: dir start number space layer_num layer1 [firstColor] [isSameColor] [width] [rule] [isRectOnly]#
#######################################################################################################
Track: X 0.7000 83 0.5000 1 11
Track: Y 0.3800 80 0.4750 1 11
Track: Y 0.0950 202 0.1900 1 10
Track: X 0.7000 83 0.5000 1 10
Track: X 0.1000 210 0.2000 1 9
Track: Y 0.0950 202 0.1900 1 9
Track: Y 0.0950 202 0.1900 1 8
Track: X 0.1000 210 0.2000 1 8
Track: X 0.1000 210 0.2000 1 7
Track: Y 0.0950 202 0.1900 1 7
Track: Y 0.0950 202 0.1900 1 6
Track: X 0.1000 210 0.2000 1 6
Track: X 0.1000 210 0.2000 1 5
Track: Y 0.0950 202 0.1900 1 5
Track: Y 0.0950 202 0.1900 1 4
Track: X 0.1000 210 0.2000 1 4
Track: X 0.1000 210 0.2000 1 3
Track: Y 0.0950 202 0.1900 1 3
Track: Y 0.0950 202 0.1900 1 2
Track: X 0.1000 210 0.2000 1 2
Track: X 0.1000 210 0.2000 1 1
Track: Y 0.0950 202 0.1900 1 1

######################################################
#  GCellGrid: dir start number space                 #
######################################################
GCellGrid: X 40.1000 2 1.9000
GCellGrid: X 0.1000 21 2.0000
GCellGrid: X 0.0000 2 0.1000
GCellGrid: Y 38.0950 2 0.2850
GCellGrid: Y 0.0950 21 1.9000
GCellGrid: Y 0.0000 2 0.0950

###############################1p########################
#  <SelectiveBlockage>                                #
#     <cell name="cell_name" />                     #
#  </SelectiveBlockage                                #
#######################################################

######################################################
#  ScanGroup: groupName startPin stopPin             #
######################################################

######################################################
#  JtagCell:  leafCellName                           #
#  JtagInst:  <instName | HInstName>                 #
######################################################

#########################################################
#  PhysicalNet: <name> [-pwr|-gnd|-tiehi|-tielo]        #
#########################################################
PhysicalNet: VDD -pwr
PhysicalNet: VSS -gnd

#####################################################################################
# <PGNets>                                                                          #
#    <PGNet name="net_name">                                                        #
#       <HNet name="hnet_name">                                                     #
#          <Port hinst="hinst_name" name="port_name" direction="in|out|inout" />    #
#       </HNet>                                                                     #
#    </PGNet>                                                                       #
# </PGNets>                                                                         #
#####################################################################################

#########################################################
#  PhysicalInstance: <name> <cell> <orient> <llx> <lly> #
#########################################################

######################################################
#  SpareCell: cellName                               #
#  SpareInst: instName                               #
######################################################

#####################################################################
#  Group: <group_name> <nrHinst> [-isPhyHier]                       #
#    <inst_name>                                                    #
#    ...                                                            #
#####################################################################

#####################################################################
#  Fence:  <name> <llx> <lly> <urx> <ury> <nrConstraintBox>         #
#    ConstraintBox: <llx> <lly> <urx> <ury>                         #
#    ...                                                            #
#  Region: <name> <llx> <lly> <urx> <ury> <nrConstraintBox>         #
#    ConstraintBox: <llx> <lly> <urx> <ury>                         #
#    ...                                                            #
#  Guide:  <name> <llx> <lly> <urx> <ury> <nrConstraintBox>         #
#    ConstraintBox: <llx> <lly> <urx> <ury>                         #
#    ...                                                            #
#  SoftGuide: <name>                                                #
#    ...                                                            #
#####################################################################

###########################################################################
#  <Constraints>                                                          #
#     <Constraint  type="fence|guide|region|softguide"                    #
#                  readonly=1  name="blk_name">                           #
#       <Box llx=1 lly=2 urx=3 ury=4 /> ...                               #
#     </Constraint>                                                       #
#  </Constraints>                                                         #
###########################################################################

###########################################################################
#  <macro_place_constraint>                                               #
#          ...                                                            #
#  </macro_place_constraint>                                              #
###########################################################################

######################################################################################
#  BlackBox: -cell <cell_name> { -size <x> <y> |  -area <um^2> | \                  #
#            -gatecount <count> <areapergate> <utilization> | \                     #
#            {-gateArea <gateAreaValue> [-macroArea <macroAreaValue>]} } \          #
#            [-minwidth <w> | -minheight <h> | -fixedwidh <w> | -fixedheight <h>] \ #
#            [-aspectratio <ratio>]                                                  #
#            [-boxList <nrConstraintBox>                                             #
#              ConstraintBox: <llx> <lly> <urx> <ury>                                #
#              ... ]                                                                 #
######################################################################################

#######################################################################################
#  <Blackboxes>                                                                       #
#     <Blackbox  cell=name  width=N height=N                                          #
#                { area=A | gatecount=N areaPerGate=A cellUtil=F |                    #
#                  gateArea=F {macroArea=F | macorList='str'} includeMacroArea={0|1}} #
#                [minWidth=N | minHeight=N | fixedWidh=N | fixedHeight=N]             #
#                [aspectRatio=R] >                                                    #
#         <Box llx=float lly=float urx=float ury=float /> ...                         #
#     </Blackbox>                                                                     #
#  </Blackboxes>                                                                      #
#######################################################################################

######################################################
#  Instance: <name> <orient> <llx> <lly>             #
######################################################

#################################################################
#  Block: <name> <orient> [<llx> <lly>]                         #
#         [<haloLeftMargin>  <haloBottomMargin>                 #
#          <haloRightMargin> <haloTopMargin> <haloFromInstBox>] #
#         [<IsInstDefCovered> <IsInstPreplaced>]                #
#                                                               #
#  Block with INT_MAX loc is for recording the halo block with  #
#  non-prePlaced status                                         #
#################################################################

###########################################################################
#  BlockRoutingHalo: <name> <space> <bottomLayer> <topLayer> <-lithoHalo> #
###########################################################################

######################################################
#  BlockLayerObstruct: <name> <layerX> ...           #
######################################################

######################################################
#  FeedthroughBuffer: <instName>                     #
######################################################

###########################################################################
#  <HierarchicalPartitions>                                               #
#     <GlobalPinConstraints>                                              #
#         <PinSpacing spacing=val />                                      #
#         <PinSpacing layer=layerId spacing=val />                        #
#         <PinWidth layer=layerId width=val />                            #
#         <PinDepth layer=layerId depth=val />                            #
#         <CornerToPinDistance distance=val />                            #
#     </GlobalPinConstraints>                                             #
#     <CellPtnCut name="name" cuts=Num >                                  #
#        <Box llx=11.0 lly=22.0 urx=33.0 ury=44.0 /> ...                  #
#     </CellPtnCut>                                                       #
#     <NetGroup name="group_name" nets=val spacing=val isOptOrder=val   #
#         isAltLayer=val isPffGroup=val isSpreadPin=val                   #
#         isExcludeAllLayer=val isExcludeSameLayer=val keepOutDistance=val#
#         isPureExclude=val isCompactArea=val isMixedSignal=val >         #
#         <Net name="net_name" /> ...                                   #
#     </NetGroup>                                                         #
#     <Partition name="ptn_name"  hinst="name"                            #
#         coreToLeft=fval coreToRight=fval coreToTop=fval                 #
#         coreToBottom=val pinSpacingNorth=val pinSpacingWest=val         #
#         pinSpacingSouth=val pinSpacingEast=val  blockedLayers=xval >    #
#         <TrackHalfPitch Horizontal=val Vertical=val />                  #
#         <SpacingHalo left=10.0 right=11.0 top=11.0 bottom=11.0 />       #
#         <Clone hinst="hinst_name" orient=R0|R90|... />                  #
#         <PinLayer side="N|W|S|E" Metal1=yes Metal2=yes ... />           #
#         <RowSize cellHeight=1.0 railWidth=1.0 />                        #
#         <DefaultTechSite name="core" />                                   #
#         <RoutingHalo sideSize=11.0 bottomLayer=M1 topLayer=M2  />       #
#         <SpacingHalo left=11.0 right=11.0 top=11.0 bottom=11.0 />       #
#         <PinToCornerDistance  totalCorners=nrCorners >                  #
#            <Corner number=<cornerNumber> distance=<distance> /> ...     #
#         </PinToCornerDistance >                                         #
#         <PinSpacingArea llx=val lly=val urx=val ury=val spacing=val />  #
#         <LayerWidthDepth layer=layerId width=w depth=d spacing=val />   #
#         <PinConstraint>                                                 #
#            <Pin name="pinName" >                                      #
#               <edge2 edgeMap=val />                                    #
#               <spacing space=val />                                    #
#               <layer layerMap=xval />                                  #
#               <pinWidth width=val />                                   #
#               <pinDepth depth=val />                                   #
#               <location x=val y=val />                                 #
#            </Pin>                                                       #
#         </PinConstraint>                                                #
#     </Partition>                                                        #
#     <CellPinGroup name="group_name" cell="cell_name" pins=nr        #
#         spacing=val isOptOrder=val isAltLayer=val isSpreadPin=val       #
#         isExcludeAllLayer=val isExcludeSameLayer=val keepOutDistance=val#
#         isPureExclude=val isCompactArea=val >                           #
#         <GroupFTerm name="term_name" /> ...                             #
#     </CellPinGroup>                                                     #
#     <PartitionPinBlockage layerMap=x llx=1 lly=2 urx=3 ury=4 name="n" />#
#     <PinGuide name="name" boxes=num layerPriority=val cell="name" >     #
#        <Box llx=11.0 lly=22.0 urx=33.0 ury=44.0 layer=id /> ...         #
#     </PinGuide>                                                         #
#  </HierarchicalPartitions>                                              #
###########################################################################
<HierarchicalPartitions>
    <GlobalPinConstraints>
        <PinSpacing spacing=2 />
        <CornerToPinDistance distance=5 />
    </GlobalPinConstraints>
    <Partition name="voting_machine" hinst="" coreToLeft=0.0000 coreToRight=0.0000 coreToTop=0.0000 coreToBottom=0.0000 pinSpacingNorth=-1 pinSpacingWest=-1 pinSpacingSouth=-1 pinSpacingEast=-1 blockedLayers=0x7ff orient=R0>
	<PinLayer side="N" Metal2=yes Metal4=yes Metal6=yes Metal8=yes Metal10=yes />
	<PinLayer side="W" Metal3=yes Metal5=yes Metal7=yes Metal9=yes Metal11=yes />
	<PinLayer side="S" Metal2=yes Metal4=yes Metal6=yes Metal8=yes Metal10=yes />
	<PinLayer side="E" Metal3=yes Metal5=yes Metal7=yes Metal9=yes Metal11=yes />
    <PinToCornerDistance totalCorners=4 >
      <Corner number=0 distance=-1 />
      <Corner number=1 distance=-1 />
      <Corner number=2 distance=-1 />
      <Corner number=3 distance=-1 />
    </PinToCornerDistance>
    </Partition>
</HierarchicalPartitions>

####################################################################################
#  <PlacementBlockages>                                                            #
#     <Blockage name="blk_name" type="hard|soft|partial">                      #
#       <Attr density=1.2 excludeFlops=yes inst="inst_name" pushdown=yes />      #
#       <Box llx=1 lly=2 urx=3 ury=4 /> ...                                        #
#     </Blockage>                                                                  #
#  </PlacementBlockages>                                                           #
####################################################################################

#################################################################
#  <SizeBlockages>                                             #
#     <Blockage name="blk_name">                              #
#       <Box llx=1 lly=2 urx=3 ury=4 /> ...                     #
#     </Blockage>                                               #
#  </SizeBlockages>                                            #
#################################################################

##########################################################################################################################
#  <RouteBlockages>                                                                                                      #
#     <Blockage name="blk_name" type="User|RouteGuide|PtnCut|WideWire">                                              #
#       <Attr spacing=1.2 drw=1.2 inst="name" pushdown=yes fills=yes exceptpgnet=yes pgnetonly=yes coreeolblkg=yes />  #
#       <Layer type="route|cut|masterslice" id=layerNo />                                                              #
#       <Box llx=1 lly=2 urx=3 ury=4 /> ...                                                                              #
#       <Poly points=nr x0=1 y0=1 x1=2 y2=2 ...  />                                                                      #
#     </Blockage>                                                                                                        #
#  </RouteBlockages>                                                                                                     #
##########################################################################################################################

######################################################
#  NetWeight: <net_name> <weight (in integer)>       #
######################################################

###########################################################################################
# NetbottomPreferredRoutingLayer:  <net_name> <bottomPreferredRoutingLayer (in integer)>  #
###########################################################################################

################################################################
# NetAvoidDetour:  <net_name>  < avoidDetour  { 1| 0}>   #
################################################################

#################################################################
#  SprFile: <file_name>                                         #
#################################################################
SprFile: voting_machine.fp.spr

#######################################################################################
#  IO: <instName> <cellName> <lx> <ly> <side> <orient> {-power|-ground|-} \           #
#      [isCovered isPrePlaced]                                                        #
#  IOPin: <pinName> <x> <y> <side> <layerId> <width> <depth> {placed|fixed|cover|-} <nrBox> #
#    PinBox: <llx> <lly> <urx> <ury>                                                  #
#    PinPoly: <nrPt> <x1> <y1> <x2> <y2> ...<xn> <yn>                                 #
#######################################################################################
IOPin: count_candidate_3[1] 24.9000 38.3800 N 2 0.0800 0.2500 placed 1
  PinBox: 24.8600 38.1300 24.9400 38.3800 -lyr 2
IOPin: count_candidate_3[2] 22.7000 38.3800 N 2 0.0800 0.2500 placed 1
  PinBox: 22.6600 38.1300 22.7400 38.3800 -lyr 2
IOPin: count_candidate_3[3] 20.5000 38.3800 N 3 0.0800 0.2500 placed 1
  PinBox: 20.4600 38.1300 20.5400 38.3800 -lyr 3
IOPin: count_candidate_3[4] 18.3000 38.3800 N 3 0.0800 0.2500 placed 1
  PinBox: 18.2600 38.1300 18.3400 38.3800 -lyr 3
IOPin: count_candidate_3[5] 16.1000 38.3800 N 3 0.0800 0.2500 placed 1
  PinBox: 16.0600 38.1300 16.1400 38.3800 -lyr 3
IOPin: count_candidate_3[6] 13.9000 38.3800 N 3 0.0800 0.2500 placed 1
  PinBox: 13.8600 38.1300 13.9400 38.3800 -lyr 3
IOPin: count_candidate_3[7] 11.7000 38.3800 N 3 0.0800 0.2500 placed 1
  PinBox: 11.6600 38.1300 11.7400 38.3800 -lyr 3
IOPin: reset 9.5000 38.3800 N 2 0.0800 0.2500 placed 1
  PinBox: 9.4600 38.1300 9.5400 38.3800 -lyr 2
IOPin: clk 7.3000 38.3800 N 2 0.0800 0.2500 placed 1
  PinBox: 7.2600 38.1300 7.3400 38.3800 -lyr 2
IOPin: count_candidate_1[7] 0.0000 26.1000 W 3 0.0800 0.2500 placed 1
  PinBox: 0.0000 26.0600 0.2500 26.1400 -lyr 3
IOPin: count_candidate_2[0] 0.0000 23.9000 W 3 0.0800 0.2500 placed 1
  PinBox: 0.0000 23.8600 0.2500 23.9400 -lyr 3
IOPin: count_candidate_2[1] 0.0000 21.7000 W 3 0.0800 0.2500 placed 1
  PinBox: 0.0000 21.6600 0.2500 21.7400 -lyr 3
IOPin: count_candidate_2[2] 0.0000 19.5000 W 3 0.0800 0.2500 placed 1
  PinBox: 0.0000 19.4600 0.2500 19.5400 -lyr 3
IOPin: count_candidate_2[3] 0.0000 17.3000 W 3 0.0800 0.2500 placed 1
  PinBox: 0.0000 17.2600 0.2500 17.3400 -lyr 3
IOPin: count_candidate_2[4] 0.0000 15.1000 W 3 0.0800 0.2500 placed 1
  PinBox: 0.0000 15.0600 0.2500 15.1400 -lyr 3
IOPin: count_candidate_2[5] 0.0000 12.9000 W 3 0.0800 0.2500 placed 1
  PinBox: 0.0000 12.8600 0.2500 12.9400 -lyr 3
IOPin: count_candidate_2[6] 0.0000 10.7000 W 3 0.0800 0.2500 placed 1
  PinBox: 0.0000 10.6600 0.2500 10.7400 -lyr 3
IOPin: count_candidate_2[7] 0.0000 8.5000 W 3 0.0800 0.2500 placed 1
  PinBox: 0.0000 8.4600 0.2500 8.5400 -lyr 3
IOPin: count_candidate_3[0] 0.0000 6.3000 W 3 0.0800 0.2500 placed 1
  PinBox: 0.0000 6.2600 0.2500 6.3400 -lyr 3
IOPin: scan_in 24.9000 0.0000 S 2 0.0800 0.2500 placed 1
  PinBox: 24.8600 0.0000 24.9400 0.2500 -lyr 2
IOPin: SE 22.7000 0.0000 S 2 0.0800 0.2500 placed 1
  PinBox: 22.6600 0.0000 22.7400 0.2500 -lyr 2
IOPin: count_candidate_1[0] 20.5000 0.0000 S 2 0.0800 0.2500 placed 1
  PinBox: 20.4600 0.0000 20.5400 0.2500 -lyr 2
IOPin: count_candidate_1[1] 18.3000 0.0000 S 3 0.0800 0.2500 placed 1
  PinBox: 18.2600 0.0000 18.3400 0.2500 -lyr 3
IOPin: count_candidate_1[2] 16.1000 0.0000 S 3 0.0800 0.2500 placed 1
  PinBox: 16.0600 0.0000 16.1400 0.2500 -lyr 3
IOPin: count_candidate_1[3] 13.9000 0.0000 S 3 0.0800 0.2500 placed 1
  PinBox: 13.8600 0.0000 13.9400 0.2500 -lyr 3
IOPin: count_candidate_1[4] 11.7000 0.0000 S 3 0.0800 0.2500 placed 1
  PinBox: 11.6600 0.0000 11.7400 0.2500 -lyr 3
IOPin: count_candidate_1[5] 9.5000 0.0000 S 3 0.0800 0.2500 placed 1
  PinBox: 9.4600 0.0000 9.5400 0.2500 -lyr 3
IOPin: count_candidate_1[6] 7.3000 0.0000 S 2 0.0800 0.2500 placed 1
  PinBox: 7.2600 0.0000 7.3400 0.2500 -lyr 2
IOPin: in_candidate_1 42.0000 25.8000 E 2 0.0800 0.2500 placed 1
  PinBox: 41.7500 25.7600 42.0000 25.8400 -lyr 2
IOPin: in_candidate_2 42.0000 23.6000 E 2 0.0800 0.2500 placed 1
  PinBox: 41.7500 23.5600 42.0000 23.6400 -lyr 2
IOPin: in_candidate_3 42.0000 21.4000 E 2 0.0800 0.2500 placed 1
  PinBox: 41.7500 21.3600 42.0000 21.4400 -lyr 2
IOPin: mode[0] 42.0000 19.2000 E 2 0.0800 0.2500 placed 1
  PinBox: 41.7500 19.1600 42.0000 19.2400 -lyr 2
IOPin: mode[1] 42.0000 17.0000 E 2 0.0800 0.2500 placed 1
  PinBox: 41.7500 16.9600 42.0000 17.0400 -lyr 2
IOPin: candidate_1 42.0000 14.8000 E 3 0.0800 0.2500 placed 1
  PinBox: 41.7500 14.7600 42.0000 14.8400 -lyr 3
IOPin: candidate_2 42.0000 12.6000 E 3 0.0800 0.2500 placed 1
  PinBox: 41.7500 12.5600 42.0000 12.6400 -lyr 3
IOPin: candidate_3 42.0000 10.4000 E 3 0.0800 0.2500 placed 1
  PinBox: 41.7500 10.3600 42.0000 10.4400 -lyr 3
IOPin: scan_out 42.0000 8.2000 E 3 0.0800 0.2500 placed 1
  PinBox: 41.7500 8.1600 42.0000 8.2400 -lyr 3

##############################################################################
#  <IOPins>                                                                  #
#    <Pin name="pin_name" type="clock|power|ground|analog"                   #
#         status="covered|fixed|placed" is_special=1 >                       #
#      <Port>                                                                #
#        <Pref x=1 y=2 side="N|S|W|E|U|D" width=w depth=d orientation=val /> #
#        <Via name="via_name" x=1 y=2 BotMask=2 CutMask=1 TopMask=2 />...  #
#        <Layer id=id spacing=1.2 drw=1.2>                                   #
#          <Box llx=1 lly=2 urx=3 ury=4 /> ...                               #
#          <Poly points=nr x0=1 y0=1 x1=2 y2=2 ...           />              #
#        </Layer> ...                                                        #
#      </Port>  ...                                                          #
#      <NETEXPR>                                                             #
#        ground VSS                                                          #
#      </NETEXPR> ...                                                        #
#      <Antenna model=num type="name" value=float_num layer=num /> ...       #
#    </Pin> ...                                                              #
#  </IOPins>                                                                 #
##############################################################################

<IOPins>
  <Pin name="clk" status="placed" >
    <Port>
      <Pref x=7.3000 y=38.3800 side=N width=0.0800 depth=0.2500 />
      <Layer id=2 >
        <Box llx=7.2600 lly=38.1300 urx=7.3400 ury=38.3800 />
      </Layer>
    </Port>
  </Pin>
  <Pin name="reset" status="placed" >
    <Port>
      <Pref x=9.5000 y=38.3800 side=N width=0.0800 depth=0.2500 />
      <Layer id=2 >
        <Box llx=9.4600 lly=38.1300 urx=9.5400 ury=38.3800 />
      </Layer>
    </Port>
  </Pin>
  <Pin name="mode[1]" status="placed" >
    <Port>
      <Pref x=42.0000 y=17.0000 side=E width=0.0800 depth=0.2500 />
      <Layer id=2 >
        <Box llx=41.7500 lly=16.9600 urx=42.0000 ury=17.0400 />
      </Layer>
    </Port>
  </Pin>
  <Pin name="mode[0]" status="placed" >
    <Port>
      <Pref x=42.0000 y=19.2000 side=E width=0.0800 depth=0.2500 />
      <Layer id=2 >
        <Box llx=41.7500 lly=19.1600 urx=42.0000 ury=19.2400 />
      </Layer>
    </Port>
  </Pin>
  <Pin name="in_candidate_1" status="placed" >
    <Port>
      <Pref x=42.0000 y=25.8000 side=E width=0.0800 depth=0.2500 />
      <Layer id=2 >
        <Box llx=41.7500 lly=25.7600 urx=42.0000 ury=25.8400 />
      </Layer>
    </Port>
  </Pin>
  <Pin name="in_candidate_2" status="placed" >
    <Port>
      <Pref x=42.0000 y=23.6000 side=E width=0.0800 depth=0.2500 />
      <Layer id=2 >
        <Box llx=41.7500 lly=23.5600 urx=42.0000 ury=23.6400 />
      </Layer>
    </Port>
  </Pin>
  <Pin name="in_candidate_3" status="placed" >
    <Port>
      <Pref x=42.0000 y=21.4000 side=E width=0.0800 depth=0.2500 />
      <Layer id=2 >
        <Box llx=41.7500 lly=21.3600 urx=42.0000 ury=21.4400 />
      </Layer>
    </Port>
  </Pin>
  <Pin name="count_candidate_1[7]" status="placed" >
    <Port>
      <Pref x=0.0000 y=26.1000 side=W width=0.0800 depth=0.2500 />
      <Layer id=3 >
        <Box llx=0.0000 lly=26.0600 urx=0.2500 ury=26.1400 />
      </Layer>
    </Port>
  </Pin>
  <Pin name="count_candidate_1[6]" status="placed" >
    <Port>
      <Pref x=7.3000 y=0.0000 side=S width=0.0800 depth=0.2500 />
      <Layer id=2 >
        <Box llx=7.2600 lly=0.0000 urx=7.3400 ury=0.2500 />
      </Layer>
    </Port>
  </Pin>
  <Pin name="count_candidate_1[5]" status="placed" >
    <Port>
      <Pref x=9.5000 y=0.0000 side=S width=0.0800 depth=0.2500 />
      <Layer id=3 >
        <Box llx=9.4600 lly=0.0000 urx=9.5400 ury=0.2500 />
      </Layer>
    </Port>
  </Pin>
  <Pin name="count_candidate_1[4]" status="placed" >
    <Port>
      <Pref x=11.7000 y=0.0000 side=S width=0.0800 depth=0.2500 />
      <Layer id=3 >
        <Box llx=11.6600 lly=0.0000 urx=11.7400 ury=0.2500 />
      </Layer>
    </Port>
  </Pin>
  <Pin name="count_candidate_1[3]" status="placed" >
    <Port>
      <Pref x=13.9000 y=0.0000 side=S width=0.0800 depth=0.2500 />
      <Layer id=3 >
        <Box llx=13.8600 lly=0.0000 urx=13.9400 ury=0.2500 />
      </Layer>
    </Port>
  </Pin>
  <Pin name="count_candidate_1[2]" status="placed" >
    <Port>
      <Pref x=16.1000 y=0.0000 side=S width=0.0800 depth=0.2500 />
      <Layer id=3 >
        <Box llx=16.0600 lly=0.0000 urx=16.1400 ury=0.2500 />
      </Layer>
    </Port>
  </Pin>
  <Pin name="count_candidate_1[1]" status="placed" >
    <Port>
      <Pref x=18.3000 y=0.0000 side=S width=0.0800 depth=0.2500 />
      <Layer id=3 >
        <Box llx=18.2600 lly=0.0000 urx=18.3400 ury=0.2500 />
      </Layer>
    </Port>
  </Pin>
  <Pin name="count_candidate_1[0]" status="placed" >
    <Port>
      <Pref x=20.5000 y=0.0000 side=S width=0.0800 depth=0.2500 />
      <Layer id=2 >
        <Box llx=20.4600 lly=0.0000 urx=20.5400 ury=0.2500 />
      </Layer>
    </Port>
  </Pin>
  <Pin name="count_candidate_2[7]" status="placed" >
    <Port>
      <Pref x=0.0000 y=8.5000 side=W width=0.0800 depth=0.2500 />
      <Layer id=3 >
        <Box llx=0.0000 lly=8.4600 urx=0.2500 ury=8.5400 />
      </Layer>
    </Port>
  </Pin>
  <Pin name="count_candidate_2[6]" status="placed" >
    <Port>
      <Pref x=0.0000 y=10.7000 side=W width=0.0800 depth=0.2500 />
      <Layer id=3 >
        <Box llx=0.0000 lly=10.6600 urx=0.2500 ury=10.7400 />
      </Layer>
    </Port>
  </Pin>
  <Pin name="count_candidate_2[5]" status="placed" >
    <Port>
      <Pref x=0.0000 y=12.9000 side=W width=0.0800 depth=0.2500 />
      <Layer id=3 >
        <Box llx=0.0000 lly=12.8600 urx=0.2500 ury=12.9400 />
      </Layer>
    </Port>
  </Pin>
  <Pin name="count_candidate_2[4]" status="placed" >
    <Port>
      <Pref x=0.0000 y=15.1000 side=W width=0.0800 depth=0.2500 />
      <Layer id=3 >
        <Box llx=0.0000 lly=15.0600 urx=0.2500 ury=15.1400 />
      </Layer>
    </Port>
  </Pin>
  <Pin name="count_candidate_2[3]" status="placed" >
    <Port>
      <Pref x=0.0000 y=17.3000 side=W width=0.0800 depth=0.2500 />
      <Layer id=3 >
        <Box llx=0.0000 lly=17.2600 urx=0.2500 ury=17.3400 />
      </Layer>
    </Port>
  </Pin>
  <Pin name="count_candidate_2[2]" status="placed" >
    <Port>
      <Pref x=0.0000 y=19.5000 side=W width=0.0800 depth=0.2500 />
      <Layer id=3 >
        <Box llx=0.0000 lly=19.4600 urx=0.2500 ury=19.5400 />
      </Layer>
    </Port>
  </Pin>
  <Pin name="count_candidate_2[1]" status="placed" >
    <Port>
      <Pref x=0.0000 y=21.7000 side=W width=0.0800 depth=0.2500 />
      <Layer id=3 >
        <Box llx=0.0000 lly=21.6600 urx=0.2500 ury=21.7400 />
      </Layer>
    </Port>
  </Pin>
  <Pin name="count_candidate_2[0]" status="placed" >
    <Port>
      <Pref x=0.0000 y=23.9000 side=W width=0.0800 depth=0.2500 />
      <Layer id=3 >
        <Box llx=0.0000 lly=23.8600 urx=0.2500 ury=23.9400 />
      </Layer>
    </Port>
  </Pin>
  <Pin name="count_candidate_3[7]" status="placed" >
    <Port>
      <Pref x=11.7000 y=38.3800 side=N width=0.0800 depth=0.2500 />
      <Layer id=3 >
        <Box llx=11.6600 lly=38.1300 urx=11.7400 ury=38.3800 />
      </Layer>
    </Port>
  </Pin>
  <Pin name="count_candidate_3[6]" status="placed" >
    <Port>
      <Pref x=13.9000 y=38.3800 side=N width=0.0800 depth=0.2500 />
      <Layer id=3 >
        <Box llx=13.8600 lly=38.1300 urx=13.9400 ury=38.3800 />
      </Layer>
    </Port>
  </Pin>
  <Pin name="count_candidate_3[5]" status="placed" >
    <Port>
      <Pref x=16.1000 y=38.3800 side=N width=0.0800 depth=0.2500 />
      <Layer id=3 >
        <Box llx=16.0600 lly=38.1300 urx=16.1400 ury=38.3800 />
      </Layer>
    </Port>
  </Pin>
  <Pin name="count_candidate_3[4]" status="placed" >
    <Port>
      <Pref x=18.3000 y=38.3800 side=N width=0.0800 depth=0.2500 />
      <Layer id=3 >
        <Box llx=18.2600 lly=38.1300 urx=18.3400 ury=38.3800 />
      </Layer>
    </Port>
  </Pin>
  <Pin name="count_candidate_3[3]" status="placed" >
    <Port>
      <Pref x=20.5000 y=38.3800 side=N width=0.0800 depth=0.2500 />
      <Layer id=3 >
        <Box llx=20.4600 lly=38.1300 urx=20.5400 ury=38.3800 />
      </Layer>
    </Port>
  </Pin>
  <Pin name="count_candidate_3[2]" status="placed" >
    <Port>
      <Pref x=22.7000 y=38.3800 side=N width=0.0800 depth=0.2500 />
      <Layer id=2 >
        <Box llx=22.6600 lly=38.1300 urx=22.7400 ury=38.3800 />
      </Layer>
    </Port>
  </Pin>
  <Pin name="count_candidate_3[1]" status="placed" >
    <Port>
      <Pref x=24.9000 y=38.3800 side=N width=0.0800 depth=0.2500 />
      <Layer id=2 >
        <Box llx=24.8600 lly=38.1300 urx=24.9400 ury=38.3800 />
      </Layer>
    </Port>
  </Pin>
  <Pin name="count_candidate_3[0]" status="placed" >
    <Port>
      <Pref x=0.0000 y=6.3000 side=W width=0.0800 depth=0.2500 />
      <Layer id=3 >
        <Box llx=0.0000 lly=6.2600 urx=0.2500 ury=6.3400 />
      </Layer>
    </Port>
  </Pin>
  <Pin name="candidate_1" status="placed" >
    <Port>
      <Pref x=42.0000 y=14.8000 side=E width=0.0800 depth=0.2500 />
      <Layer id=3 >
        <Box llx=41.7500 lly=14.7600 urx=42.0000 ury=14.8400 />
      </Layer>
    </Port>
  </Pin>
  <Pin name="candidate_2" status="placed" >
    <Port>
      <Pref x=42.0000 y=12.6000 side=E width=0.0800 depth=0.2500 />
      <Layer id=3 >
        <Box llx=41.7500 lly=12.5600 urx=42.0000 ury=12.6400 />
      </Layer>
    </Port>
  </Pin>
  <Pin name="candidate_3" status="placed" >
    <Port>
      <Pref x=42.0000 y=10.4000 side=E width=0.0800 depth=0.2500 />
      <Layer id=3 >
        <Box llx=41.7500 lly=10.3600 urx=42.0000 ury=10.4400 />
      </Layer>
    </Port>
  </Pin>
  <Pin name="SE" status="placed" >
    <Port>
      <Pref x=22.7000 y=0.0000 side=S width=0.0800 depth=0.2500 />
      <Layer id=2 >
        <Box llx=22.6600 lly=0.0000 urx=22.7400 ury=0.2500 />
      </Layer>
    </Port>
  </Pin>
  <Pin name="scan_in" status="placed" >
    <Port>
      <Pref x=24.9000 y=0.0000 side=S width=0.0800 depth=0.2500 />
      <Layer id=2 >
        <Box llx=24.8600 lly=0.0000 urx=24.9400 ury=0.2500 />
      </Layer>
    </Port>
  </Pin>
  <Pin name="scan_out" status="placed" >
    <Port>
      <Pref x=42.0000 y=8.2000 side=E width=0.0800 depth=0.2500 />
      <Layer id=3 >
        <Box llx=41.7500 lly=8.1600 urx=42.0000 ury=8.2400 />
      </Layer>
    </Port>
  </Pin>
</IOPins>

#####################################################################
#  <Property>                                                       #
#     <obj_type name="inst_name" >                                  #
#       <prop name="name" type=type_name value=val />               #
#       <Attr name="name" type=type_name value=val />               #
#     </obj_type>                                                   #
#  </Property>                                                      #
#  where:                                                           #
#       type is data type: Box, String, Int, PTR, Loc, double, Bits #
#       obj_type are: inst, Design, instTerm, Bump, cell, net       #
#####################################################################
<Properties>
  <Design name="voting_machine">
  </Design>
</Properties>

################################################################################
#  NetProperties: <net_name> [-special] [-def_prop {int|dbl|str} <value>]...   #
################################################################################

##################################################################################
#    Feedthru info:                                                              #
# <Feedthrus>                                                                    #
#   <Feedthru>                                                                   #
#       <tsv llx=n lly=n urx=n ury=n />                                          #
#       <stackvia layer=z llx=n lly=n urx=n ury=n />                             #
#       <bump front=name back=name  />                                           #
#   </Feedthru>                                                                  #
#   <Feedthru>                                                                   #
#   <...>                                                                        #
#   </Feedthru>                                                                  #
# </Feedthrus>                                                                   #
################################################################################
