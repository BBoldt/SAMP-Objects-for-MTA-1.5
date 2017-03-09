-- Made by barttt. Feel free to update/upgrade this file if you want to.

function loadScript()
  outputChatBox("samp037mod.lua has been loaded.")
  addObjects()
end

function addObjects()
  Ramp360Degree1 = {}
  Ramp360Degree2 = {}
  Ramp360Degree3 = {}
  RampT1 = {}
  RampT2 = {}
  RampT3 = {}
  RampT4 = {}
  VCWideLoop1 = {}
  MeshRampBig = {}
  CookieRamp1 = {}
  FunBoxTop1 = {}
  FunBoxRamp1 = {}
  FunBoxRamp2 = {}
  FunBoxRamp3 = {}
  FunBoxRamp4 = {}
  SampBigFence1 = {}
  a51fensin = {}
  DMCage1 = {}
  Cage20mx20mx10mv2 = {}
  DMCage3 = {}
  a15x15RoadInters1 = {}
  a15x15RoadInters2 = {}
  a15x62_5Road1 = {}
  a15x125Road1 = {}
  Edge62_5x15Grass1 = {}
  Edge62_5x62_5Grass1 = {}
  Edge62_5x62_5Grass2 = {}
  Edge62_5x125Grass1 = {}
  Plane62_5x15Conc1 = {}
  Plane62_5x15Grass1 = {}
  Plane62_5x15Sand1 = {}
  Plane62_5x125Conc1 = {}
  Plane62_5x125Grass1 = {}
  Plane62_5x125Sand1 = {}
  Plane125x125Conc1 = {}
  Plane125x125Grass1 = {}
  Plane125x125Sand1 = {}
  Hills250x250Grass1 = {}
  Hill250x250Rocky1 = {}
  Hill250x250Rocky2 = {}
  Hill250x250Rocky3 = {}
  IslandBase1 = {}
  Volcano = {}
  Base125mx125m1 = {}
  Base250mx250m1 = {}
  TubeHalf10m1 = {}
  TubeHalf10mJoin1a = {}
  TubeHalf10mJoin1b = {}
  TubeSeg10m1 = {}
  TubeSeg10m2a = {}
  TubeSeg10m2b = {}
  TubeSeg25m1 = {}
  TunnelSection1 = {}
  TunnelJoinSection1 = {}
  TunnelJoinSection2 = {}
  TunnelJoinSection3 = {}
  TunnelJoinSection4 = {}
  TunnelSpiral1 = {}
  MRoadBend90Banked1 = {}
  MRoadBend90Banked2 = {}
  MRoad40m = {}
  MRoad150m = {}
  MRoadBend180Deg1 = {}
  MRoadBend45Deg = {}
  MRoadTwist15DegL = {}
  MRoadTwist15DegR = {}
  MRoadBend15Deg1 = {}
  MRoadBend15Deg2 = {}
  MRoadBend15Deg3 = {}
  MRoadBend15Deg4 = {}
  MRoadB45T15DegL = {}
  MRoadB45T15DegR = {}
  MRoadHelix1 = {}
  MRoadLoop1 = {}
  MBridgeRamp1 = {}
  MBridge150m1 = {}
  MBridge150m2 = {}
  MBridge150m3 = {}
  MBridge150m4 = {}
  MBridge75mHalf = {}
  RopeBridgePart1 = {}
  RopeBridgePart2 = {}
  WSDown1 = {}
  WSStraight1 = {}
  WSBend45Deg1 = {}
  WSRocky1 = {}
  WSBend45Deg2 = {}
  WSStraight2 = {}
  WSStraight3 = {}
  WSStart1 = {}
  WSBend45Deg3 = {}
  WSBend45Deg4 = {}
  WSStraight4 = {}
  WSTubeJoiner1  = {}
  WSRoadJoiner1 = {}
  SAMPLogoSmall = {}
  SAMPLogoBig = {}
  GlassSphere1 = {}
  WaterUVAnimSphere1 = {}
  RTexturesphere = {}
  UFO = {}
  HugeBowl1 = {}
  HugeBowl2 = {}
  HugeBowl3 = {}
  FireHoop1 = {}
  DanceFloor1 = {}
  DanceFloor2 = {}
  ArrowType1 = {}
  ArrowType2 = {}
  ArrowType3 = {}

  -- Load textures, models, and collisions.
  
  TubeHalf10m1['txd'] = engineLoadTXD("files/MatTubes.txd")
  TubeHalf10m1['dff'] = engineLoadDFF("files/TubeHalf10m1.dff", 0)
  TubeHalf10m1['col'] = engineLoadCOL("files/TubeHalf10m1.col")
  applyObject(TubeHalf10m1, 17200)

  TubeHalf10mJoin1a['txd'] = engineLoadTXD("files/MatTubes.txd")
  TubeHalf10mJoin1a['dff'] = engineLoadDFF("files/TubeHalf10mJoin1a.dff", 0)
  TubeHalf10mJoin1a['col'] = engineLoadCOL("files/TubeHalf10mJoin1a.col")
  applyObject(TubeHalf10mJoin1a, 17201)

  TubeHalf10mJoin1b['txd'] = engineLoadTXD("files/MatTubes.txd")
  TubeHalf10mJoin1b['dff'] = engineLoadDFF("files/TubeHalf10mJoin1b.dff", 0)
  TubeHalf10mJoin1b['col'] = engineLoadCOL("files/TubeHalf10mJoin1b.col")
  applyObject(TubeHalf10mJoin1b, 17202)

  TubeSeg10m1['txd'] = engineLoadTXD("files/MatTubes.txd")
  TubeSeg10m1['dff'] = engineLoadDFF("files/TubeSeg10m1.dff", 0)
  TubeSeg10m1['col'] = engineLoadCOL("files/TubeSeg10m1.col")
  applyObject(TubeSeg10m1, 17203)

  TubeSeg10m2a['txd'] = engineLoadTXD("files/MatTubes.txd")
  TubeSeg10m2a['dff'] = engineLoadDFF("files/TubeSeg10m2a.dff", 0)
  TubeSeg10m2a['col'] = engineLoadCOL("files/TubeSeg10m2a.col")
  applyObject(TubeSeg10m2a, 17204)

  TubeSeg10m2b['txd'] = engineLoadTXD("files/MatTubes.txd")
  TubeSeg10m2b['dff'] = engineLoadDFF("files/TubeSeg10m2b.dff", 0)
  TubeSeg10m2b['col'] = engineLoadCOL("files/TubeSeg10m2b.col")
  applyObject(TubeSeg10m2b, 17205)

  TubeSeg25m1['txd'] = engineLoadTXD("files/MatTubes.txd")
  TubeSeg25m1['dff'] = engineLoadDFF("files/TubeSeg25m1.dff", 0)
  TubeSeg25m1['col'] = engineLoadCOL("files/TubeSeg25m1.col")
  applyObject(TubeSeg25m1, 17206)
  
  TunnelSection1['txd'] = engineLoadTXD("files/TunnelSections.txd")
  TunnelSection1['dff'] = engineLoadDFF("files/TunnelSection1.dff", 0)
  TunnelSection1['col'] = engineLoadCOL("files/TunnelSection1.col")
  applyObject(TunnelSection1, 7200)
  
  TunnelJoinSection1['txd'] = engineLoadTXD("files/TunnelSections.txd")
  TunnelJoinSection1['dff'] = engineLoadDFF("files/TunnelJoinSection1.dff", 0)
  TunnelJoinSection1['col'] = engineLoadCOL("files/TunnelJoinSection1.col")
  applyObject(TunnelJoinSection1, 7201)
  
  TunnelJoinSection2['txd'] = engineLoadTXD("files/TunnelSections.txd")
  TunnelJoinSection2['dff'] = engineLoadDFF("files/TunnelJoinSection2.dff", 0)
  TunnelJoinSection2['col'] = engineLoadCOL("files/TunnelJoinSection2.col")
  applyObject(TunnelJoinSection2, 7202)
  
  TunnelJoinSection3['txd'] = engineLoadTXD("files/TunnelSections.txd")
  TunnelJoinSection3['dff'] = engineLoadDFF("files/TunnelJoinSection3.dff", 0)
  TunnelJoinSection3['col'] = engineLoadCOL("files/TunnelJoinSection3.col")
  applyObject(TunnelJoinSection3, 7203)
  
  TunnelJoinSection4['txd'] = engineLoadTXD("files/TunnelSections.txd")
  TunnelJoinSection4['dff'] = engineLoadDFF("files/TunnelJoinSection4.dff", 0)
  TunnelJoinSection4['col'] = engineLoadCOL("files/TunnelJoinSection4.col")
  applyObject(TunnelJoinSection4, 7204)
  
  TunnelSpiral1['txd'] = engineLoadTXD("files/TunnelSections.txd")
  TunnelSpiral1['dff'] = engineLoadDFF("files/TunnelSpiral1.dff", 0)
  TunnelSpiral1['col'] = engineLoadCOL("files/TunnelSpiral1.col")
  applyObject(TunnelSpiral1, 7205)
  
  Ramp360Degree1['txd'] = engineLoadTXD("files/landjump.txd")
  Ramp360Degree1['dff'] = engineLoadDFF("files/Ramp360Degree1.dff", 0)
  Ramp360Degree1['col'] = engineLoadCOL("files/Ramp360Degree1.col")
  applyObject(Ramp360Degree1, 7187)

  Ramp360Degree2['txd'] = engineLoadTXD("files/landjump.txd")
  Ramp360Degree2['dff'] = engineLoadDFF("files/Ramp360Degree2.dff", 0)
  Ramp360Degree2['col'] = engineLoadCOL("files/Ramp360Degree2.col")
  applyObject(Ramp360Degree2, 7188)

  Ramp360Degree3['txd'] = engineLoadTXD("files/landjump.txd")
  Ramp360Degree3['dff'] = engineLoadDFF("files/Ramp360Degree3.dff", 0)
  Ramp360Degree3['col'] = engineLoadCOL("files/Ramp360Degree3.col")
  applyObject(Ramp360Degree3, 7189)
  
  RampT1['txd'] = engineLoadTXD("files/landjump.txd")
  RampT1['dff'] = engineLoadDFF("files/RampT1.dff", 0)
  RampT1['col'] = engineLoadCOL("files/RampT1.col")
  applyObject(RampT1, 7190)
  
  RampT2['txd'] = engineLoadTXD("files/MatRamps.txd")
  RampT2['dff'] = engineLoadDFF("files/RampT2.dff", 0)
  RampT2['col'] = engineLoadCOL("files/RampT2.col")
  applyObject(RampT2, 7191)
  
  RampT3['txd'] = engineLoadTXD("files/MatRamps.txd")
  RampT3['dff'] = engineLoadDFF("files/RampT3.dff", 0)
  RampT3['col'] = engineLoadCOL("files/RampT3.col")
  applyObject(RampT3, 7192)
  
  RampT4['txd'] = engineLoadTXD("files/MatRamps.txd")
  RampT4['dff'] = engineLoadDFF("files/RampT4.dff", 0)
  RampT4['col'] = engineLoadCOL("files/RampT4.col")
  applyObject(RampT4, 7193)
  
  VCWideLoop1['txd'] = engineLoadTXD("files/MatRamps.txd")
  VCWideLoop1['dff'] = engineLoadDFF("files/VCWideLoop1.dff", 0)
  VCWideLoop1['col'] = engineLoadCOL("files/VCWideLoop1.col")
  applyObject(VCWideLoop1, 7194)
  
  MeshRampBig['txd'] = engineLoadTXD("files/MatRamps.txd")
  MeshRampBig['dff'] = engineLoadDFF("files/MeshRampBig.dff", 0)
  MeshRampBig['col'] = engineLoadCOL("files/MeshRampBig.col")
  applyObject(MeshRampBig, 7195)
  
  CookieRamp1['txd'] = engineLoadTXD("files/CookieRamp1.txd")
  CookieRamp1['dff'] = engineLoadDFF("files/CookieRamp1.dff", 0)
  CookieRamp1['col'] = engineLoadCOL("files/CookieRamp1.col")
  applyObject(CookieRamp1, 7196)
  
  FunBoxTop1['txd'] = engineLoadTXD("files/MatRamps.txd")
  FunBoxTop1['dff'] = engineLoadDFF("files/FunBoxTop1.dff", 0)
  FunBoxTop1['col'] = engineLoadCOL("files/FunBoxTop1.col")
  applyObject(FunBoxTop1, 7181)
  
  FunBoxRamp1['txd'] = engineLoadTXD("files/MatRamps.txd")
  FunBoxRamp1['dff'] = engineLoadDFF("files/FunBoxRamp1.dff", 0)
  FunBoxRamp1['col'] = engineLoadCOL("files/FunBoxRamp1.col")
  applyObject(FunBoxRamp1, 7183)
  
  FunBoxRamp2['txd'] = engineLoadTXD("files/MatRamps.txd")
  FunBoxRamp2['dff'] = engineLoadDFF("files/FunBoxRamp2.dff", 0)
  FunBoxRamp2['col'] = engineLoadCOL("files/FunBoxRamp2.col")
  applyObject(FunBoxRamp2, 7184)
  
  FunBoxRamp3['txd'] = engineLoadTXD("files/MatRamps.txd")
  FunBoxRamp3['dff'] = engineLoadDFF("files/FunBoxRamp3.dff", 0)
  FunBoxRamp3['col'] = engineLoadCOL("files/FunBoxRamp3.col")
  applyObject(FunBoxRamp3, 7185)
  
  FunBoxRamp4['txd'] = engineLoadTXD("files/MatRamps.txd")
  FunBoxRamp4['dff'] = engineLoadDFF("files/FunBoxRamp4.dff", 0)
  FunBoxRamp4['col'] = engineLoadCOL("files/FunBoxRamp4.col")
  applyObject(FunBoxRamp4, 7186)
  
  SampBigFence1['txd'] = engineLoadTXD("files/electricgate.txd")
  SampBigFence1['dff'] = engineLoadDFF("files/SampBigFence1.dff", 0)
  SampBigFence1['col'] = engineLoadCOL("files/SampBigFence1.col")
  applyObject(SampBigFence1, 7300)
  
  a51fensin['txd'] = engineLoadTXD("files/a51fencing.txd")
  a51fensin['dff'] = engineLoadDFF("files/a51fensin.dff", 0)
  a51fensin['col'] = engineLoadCOL("files/a51fensin.col")
  applyObject(a51fensin, 7301)
  
  DMCage1['txd'] = engineLoadTXD("files/DMCages.txd")
  DMCage1['dff'] = engineLoadDFF("files/DMCage1.dff", 0)
  DMCage1['col'] = engineLoadCOL("files/DMCage1.col")
  applyObject(DMCage1, 7302)
  
  Cage20mx20mx10mv2['txd'] = engineLoadTXD("files/MatTextures.txd")
  Cage20mx20mx10mv2['dff'] = engineLoadDFF("files/Cage20mx20mx10mv2.dff", 0)
  Cage20mx20mx10mv2['col'] = engineLoadCOL("files/Cage20mx20mx10mv2.col")
  applyObject(Cage20mx20mx10mv2, 7303)
  
  DMCage3['txd'] = engineLoadTXD("files/DMCages.txd")
  DMCage3['dff'] = engineLoadDFF("files/DMCage3.dff", 0)
  DMCage3['col'] = engineLoadCOL("files/DMCage3.col")
  applyObject(DMCage3, 7304)
  
  Plane125x125Grass1['txd'] = engineLoadTXD("files/beach_sfs.txd")
  Plane125x125Grass1['dff'] = engineLoadDFF("files/Plane125x125Grass1.dff", 0)
  Plane125x125Grass1['col'] = engineLoadCOL("files/Plane125x125Grass1.col")
  applyObject(Plane125x125Grass1, 17000)

  Plane125x125Sand1['txd'] = engineLoadTXD("files/beach_sfs.txd")
  Plane125x125Sand1['dff'] = engineLoadDFF("files/Plane125x125Sand1.dff", 0)
  Plane125x125Sand1['col'] = engineLoadCOL("files/Plane125x125Sand1.col")
  applyObject(Plane125x125Sand1, 17001)
  
  Plane125x125Conc1['txd'] = engineLoadTXD("files/cs_ebridge.txd")
  Plane125x125Conc1['dff'] = engineLoadDFF("files/Plane125x125Conc1.dff", 0)
  Plane125x125Conc1['col'] = engineLoadCOL("files/Plane125x125Conc1.col")
  applyObject(Plane125x125Conc1, 17002)
  
  Plane62_5x125Grass1['txd'] = engineLoadTXD("files/beach_sfs.txd")
  Plane62_5x125Grass1['dff'] = engineLoadDFF("files/Plane62_5x125Grass1.dff", 0)
  Plane62_5x125Grass1['col'] = engineLoadCOL("files/Plane62_5x125Grass1.col")
  applyObject(Plane62_5x125Grass1, 17003)

  Plane62_5x125Sand1['txd'] = engineLoadTXD("files/beach_sfs.txd")
  Plane62_5x125Sand1['dff'] = engineLoadDFF("files/Plane62_5x125Sand1.dff", 0)
  Plane62_5x125Sand1['col'] = engineLoadCOL("files/Plane62_5x125Sand1.col")
  applyObject(Plane62_5x125Sand1, 17004)
  
  Plane62_5x125Conc1['txd'] = engineLoadTXD("files/cs_ebridge.txd")
  Plane62_5x125Conc1['dff'] = engineLoadDFF("files/Plane62_5x125Conc1.dff", 0)
  Plane62_5x125Conc1['col'] = engineLoadCOL("files/Plane62_5x125Conc1.col")
  applyObject(Plane62_5x125Conc1, 17005)
  
  Edge62_5x62_5Grass1['txd'] = engineLoadTXD("files/beach_sfs.txd")
  Edge62_5x62_5Grass1['dff'] = engineLoadDFF("files/Edge62_5x62_5Grass1.dff", 0)
  Edge62_5x62_5Grass1['col'] = engineLoadCOL("files/Edge62_5x62_5Grass1.col")
  applyObject(Edge62_5x62_5Grass1, 17006)

  Edge62_5x62_5Grass2['txd'] = engineLoadTXD("files/beach_sfs.txd")
  Edge62_5x62_5Grass2['dff'] = engineLoadDFF("files/Edge62_5x62_5Grass2.dff", 0)
  Edge62_5x62_5Grass2['col'] = engineLoadCOL("files/Edge62_5x62_5Grass2.col")
  applyObject(Edge62_5x62_5Grass2, 17007)

  Edge62_5x15Grass1['txd'] = engineLoadTXD("files/beach_sfs.txd")
  Edge62_5x15Grass1['dff'] = engineLoadDFF("files/Edge62_5x15Grass1.dff", 0)
  Edge62_5x15Grass1['col'] = engineLoadCOL("files/Edge62_5x15Grass1.col")
  applyObject(Edge62_5x15Grass1, 17008)

  Edge62_5x125Grass1['txd'] = engineLoadTXD("files/beach_sfs.txd")
  Edge62_5x125Grass1['dff'] = engineLoadDFF("files/Edge62_5x125Grass1.dff", 0)
  Edge62_5x125Grass1['col'] = engineLoadCOL("files/Edge62_5x125Grass1.col")
  applyObject(Edge62_5x125Grass1, 17009)
  
  Plane62_5x15Grass1['txd'] = engineLoadTXD("files/beach_sfs.txd")
  Plane62_5x15Grass1['dff'] = engineLoadDFF("files/Plane62_5x15Grass1.dff", 0)
  Plane62_5x15Grass1['col'] = engineLoadCOL("files/Plane62_5x15Grass1.col")
  applyObject(Plane62_5x15Grass1, 17010)

  Plane62_5x15Sand1['txd'] = engineLoadTXD("files/beach_sfs.txd")
  Plane62_5x15Sand1['dff'] = engineLoadDFF("files/Plane62_5x15Sand1.dff", 0)
  Plane62_5x15Sand1['col'] = engineLoadCOL("files/Plane62_5x15Sand1.col")
  applyObject(Plane62_5x15Sand1, 17011)

  Plane62_5x15Conc1['txd'] = engineLoadTXD("files/cs_ebridge.txd")
  Plane62_5x15Conc1['dff'] = engineLoadDFF("files/Plane62_5x15Conc1.dff", 0)
  Plane62_5x15Conc1['col'] = engineLoadCOL("files/Plane62_5x15Conc1.col")
  applyObject(Plane62_5x15Conc1, 17012)
  
  Hills250x250Grass1['txd'] = engineLoadTXD("files/beach_sfs.txd")
  Hills250x250Grass1['dff'] = engineLoadDFF("files/Hills250x250Grass1.dff", 0)
  Hills250x250Grass1['col'] = engineLoadCOL("files/Hills250x250Grass1.col")
  applyObject(Hills250x250Grass1, 17013)
  
  Hill250x250Rocky1['txd'] = engineLoadTXD("files/des_sw.txd")
  Hill250x250Rocky1['dff'] = engineLoadDFF("files/Hill250x250Rocky1.dff", 0)
  Hill250x250Rocky1['col'] = engineLoadCOL("files/Hill250x250Rocky1.col")
  applyObject(Hill250x250Rocky1, 17014)
  
  Hill250x250Rocky2['txd'] = engineLoadTXD("files/des_sw.txd")
  Hill250x250Rocky2['dff'] = engineLoadDFF("files/Hill250x250Rocky2.dff", 0)
  Hill250x250Rocky2['col'] = engineLoadCOL("files/Hill250x250Rocky2.col")
  applyObject(Hill250x250Rocky2, 17015)
  
  Hill250x250Rocky3['txd'] = engineLoadTXD("files/Hill250x250Rocky3.txd")
  Hill250x250Rocky3['dff'] = engineLoadDFF("files/Hill250x250Rocky3.dff", 0)
  Hill250x250Rocky3['col'] = engineLoadCOL("files/Hill250x250Rocky3.col")
  applyObject(Hill250x250Rocky3, 17016)
  
  IslandBase1['txd'] = engineLoadTXD("files/MatTextures.txd")
  IslandBase1['dff'] = engineLoadDFF("files/IslandBase1.dff", 0)
  IslandBase1['col'] = engineLoadCOL("files/IslandBase1.col")
  applyObject(IslandBase1, 17017)
  
  Volcano['txd'] = engineLoadTXD("files/Volcano.txd")
  Volcano['dff'] = engineLoadDFF("files/Volcano.dff", 0)
  Volcano['col'] = engineLoadCOL("files/Volcano.col")
  applyObject(Volcano, 17018)
  
  a15x15RoadInters1['txd'] = engineLoadTXD("files/MatRoadInters1.txd")
  a15x15RoadInters1['dff'] = engineLoadDFF("files/15x15RoadInters1.dff", 0)
  a15x15RoadInters1['col'] = engineLoadCOL("files/15x15RoadInters1.col")
  applyObject(a15x15RoadInters1, 7000)

  a15x15RoadInters2['txd'] = engineLoadTXD("files/MatRoadInters1.txd")
  a15x15RoadInters2['dff'] = engineLoadDFF("files/15x15RoadInters2.dff", 0)
  a15x15RoadInters2['col'] = engineLoadCOL("files/15x15RoadInters2.col")
  applyObject(a15x15RoadInters2, 7001)
  
  a15x62_5Road1['txd'] = engineLoadTXD("files/cs_ebridge.txd")
  a15x62_5Road1['dff'] = engineLoadDFF("files/15x62_5Road1.dff", 0)
  a15x62_5Road1['col'] = engineLoadCOL("files/15x62_5Road1.col")
  applyObject(a15x62_5Road1, 7002)

  a15x125Road1['txd'] = engineLoadTXD("files/cs_ebridge.txd")
  a15x125Road1['dff'] = engineLoadDFF("files/15x125Road1.dff", 0)
  a15x125Road1['col'] = engineLoadCOL("files/15x125Road1.col")
  applyObject(a15x125Road1, 7003)
  
  MRoadBend90Banked1['txd'] = engineLoadTXD("files/cs_ebridge.txd")
  MRoadBend90Banked1['dff'] = engineLoadDFF("files/MRoadBend90Banked1.dff", 0)
  MRoadBend90Banked1['col'] = engineLoadCOL("files/MRoadBend90Banked1.col")
  applyObject(MRoadBend90Banked1, 7004)
  
  MRoadBend90Banked2['txd'] = engineLoadTXD("files/cs_ebridge.txd")
  MRoadBend90Banked2['dff'] = engineLoadDFF("files/MRoadBend90Banked2.dff", 0)
  MRoadBend90Banked2['col'] = engineLoadCOL("files/MRoadBend90Banked2.col")
  applyObject(MRoadBend90Banked2, 7005)
  
  MRoad40m['txd'] = engineLoadTXD("files/cs_ebridge.txd")
  MRoad40m['dff'] = engineLoadDFF("files/MRoad40m.dff", 0)
  MRoad40m['col'] = engineLoadCOL("files/MRoad40m.col")
  applyObject(MRoad40m, 7006)
  
  MRoad150m['txd'] = engineLoadTXD("files/cs_ebridge.txd")
  MRoad150m['dff'] = engineLoadDFF("files/MRoad150m.dff", 0)
  MRoad150m['col'] = engineLoadCOL("files/MRoad150m.col")
  applyObject(MRoad150m, 7007)
  
  MRoadBend180Deg1['txd'] = engineLoadTXD("files/cs_ebridge.txd")
  MRoadBend180Deg1['dff'] = engineLoadDFF("files/MRoadBend180Deg1.dff", 0)
  MRoadBend180Deg1['col'] = engineLoadCOL("files/MRoadBend180Deg1.col")
  applyObject(MRoadBend180Deg1, 7008)
  
  MRoadBend45Deg['txd'] = engineLoadTXD("files/cs_ebridge.txd")
  MRoadBend45Deg['dff'] = engineLoadDFF("files/MRoadBend45Deg.dff", 0)
  MRoadBend45Deg['col'] = engineLoadCOL("files/MRoadBend45Deg.col")
  applyObject(MRoadBend45Deg, 7009)
  
  MRoadTwist15DegL['txd'] = engineLoadTXD("files/cs_ebridge.txd")
  MRoadTwist15DegL['dff'] = engineLoadDFF("files/MRoadTwist15DegL.dff", 0)
  MRoadTwist15DegL['col'] = engineLoadCOL("files/MRoadTwist15DegL.col")
  applyObject(MRoadTwist15DegL, 7010)
  
  MRoadTwist15DegR['txd'] = engineLoadTXD("files/cs_ebridge.txd")
  MRoadTwist15DegR['dff'] = engineLoadDFF("files/MRoadTwist15DegR.dff", 0)
  MRoadTwist15DegR['col'] = engineLoadCOL("files/MRoadTwist15DegR.col")
  applyObject(MRoadTwist15DegR, 7011)
  
  MRoadBend15Deg1['txd'] = engineLoadTXD("files/cs_ebridge.txd")
  MRoadBend15Deg1['dff'] = engineLoadDFF("files/MRoadBend15Deg1.dff", 0)
  MRoadBend15Deg1['col'] = engineLoadCOL("files/MRoadBend15Deg1.col")
  applyObject(MRoadBend15Deg1, 7012)
  
  MRoadBend15Deg2['txd'] = engineLoadTXD("files/cs_ebridge.txd")
  MRoadBend15Deg2['dff'] = engineLoadDFF("files/MRoadBend15Deg2.dff", 0)
  MRoadBend15Deg2['col'] = engineLoadCOL("files/MRoadBend15Deg2.col")
  applyObject(MRoadBend15Deg2, 7013)
  
  MRoadBend15Deg3['txd'] = engineLoadTXD("files/cs_ebridge.txd")
  MRoadBend15Deg3['dff'] = engineLoadDFF("files/MRoadBend15Deg3.dff", 0)
  MRoadBend15Deg3['col'] = engineLoadCOL("files/MRoadBend15Deg3.col")
  applyObject(MRoadBend15Deg3, 7014)
  
  MRoadBend15Deg4['txd'] = engineLoadTXD("files/cs_ebridge.txd")
  MRoadBend15Deg4['dff'] = engineLoadDFF("files/MRoadBend15Deg4.dff", 0)
  MRoadBend15Deg4['col'] = engineLoadCOL("files/MRoadBend15Deg4.col")
  applyObject(MRoadBend15Deg4, 7015)
  
  MRoadB45T15DegL['txd'] = engineLoadTXD("files/cs_ebridge.txd")
  MRoadB45T15DegL['dff'] = engineLoadDFF("files/MRoadB45T15DegL.dff", 0)
  MRoadB45T15DegL['col'] = engineLoadCOL("files/MRoadB45T15DegL.col")
  applyObject(MRoadB45T15DegL, 7016)
  
  MRoadB45T15DegR['txd'] = engineLoadTXD("files/cs_ebridge.txd")
  MRoadB45T15DegR['dff'] = engineLoadDFF("files/MRoadB45T15DegR.dff", 0)
  MRoadB45T15DegR['col'] = engineLoadCOL("files/MRoadB45T15DegR.col")
  applyObject(MRoadB45T15DegR, 7017)
  
  MRoadHelix1['txd'] = engineLoadTXD("files/MRoadHelix1.txd")
  MRoadHelix1['dff'] = engineLoadDFF("files/MRoadHelix1.dff", 0)
  MRoadHelix1['col'] = engineLoadCOL("files/MRoadHelix1.col")
  applyObject(MRoadHelix1, 7018)
  
  MRoadLoop1['txd'] = engineLoadTXD("files/cs_ebridge.txd")
  MRoadLoop1['dff'] = engineLoadDFF("files/MRoadLoop1.dff", 0)
  MRoadLoop1['col'] = engineLoadCOL("files/MRoadLoop1.col")
  applyObject(MRoadLoop1, 7019)
  
  MBridgeRamp1['txd'] = engineLoadTXD("files/cs_ebridge.txd")
  MBridgeRamp1['dff'] = engineLoadDFF("files/MBridgeRamp1.dff", 0)
  MBridgeRamp1['col'] = engineLoadCOL("files/MBridgeRamp1.col")
  applyObject(MBridgeRamp1, 7020)
  
  MBridge150m1['txd'] = engineLoadTXD("files/cs_ebridge.txd")
  MBridge150m1['dff'] = engineLoadDFF("files/MBridge150m1.dff", 0)
  MBridge150m1['col'] = engineLoadCOL("files/MBridge150m1.col")
  applyObject(MBridge150m1, 7021)
  
  MBridge150m2['txd'] = engineLoadTXD("files/cs_ebridge.txd")
  MBridge150m2['dff'] = engineLoadDFF("files/MBridge150m2.dff", 0)
  MBridge150m2['col'] = engineLoadCOL("files/MBridge150m2.col")
  applyObject(MBridge150m2, 7022)
  
  MBridge150m3['txd'] = engineLoadTXD("files/cs_ebridge.txd")
  MBridge150m3['dff'] = engineLoadDFF("files/MBridge150m3.dff", 0)
  MBridge150m3['col'] = engineLoadCOL("files/MBridge150m3.col")
  applyObject(MBridge150m3, 7023)
  
  MBridge150m4['txd'] = engineLoadTXD("files/cs_ebridge.txd")
  MBridge150m4['dff'] = engineLoadDFF("files/MBridge150m4.dff", 0)
  MBridge150m4['col'] = engineLoadCOL("files/MBridge150m4.col")
  applyObject(MBridge150m4, 7024)
  
  MBridge75mHalf['txd'] = engineLoadTXD("files/cs_ebridge.txd")
  MBridge75mHalf['dff'] = engineLoadDFF("files/MBridge75mHalf.dff", 0)
  MBridge75mHalf['col'] = engineLoadCOL("files/MBridge75mHalf.col")
  applyObject(MBridge75mHalf, 7025)

  RopeBridgePart1['txd'] = engineLoadTXD("files/RopeBridge.txd")
  RopeBridgePart1['dff'] = engineLoadDFF("files/RopeBridgePart1.dff", 0)
  RopeBridgePart1['col'] = engineLoadCOL("files/RopeBridgePart1.col")
  applyObject(RopeBridgePart1, 7026)
  
  RopeBridgePart2['txd'] = engineLoadTXD("files/RopeBridge.txd")
  RopeBridgePart2['dff'] = engineLoadDFF("files/RopeBridgePart2.dff", 0)
  RopeBridgePart2['col'] = engineLoadCOL("files/RopeBridgePart2.col")
  applyObject(RopeBridgePart2, 7027)
  
  WSDown1['txd'] = engineLoadTXD("files/WSSections.txd")
  WSDown1['dff'] = engineLoadDFF("files/WSDown1.dff", 0)
  WSDown1['col'] = engineLoadCOL("files/WSDown1.col")
  applyObject(WSDown1, 7028)
  
  WSStraight1['txd'] = engineLoadTXD("files/WSSections.txd")
  WSStraight1['dff'] = engineLoadDFF("files/WSStraight1.dff", 0)
  WSStraight1['col'] = engineLoadCOL("files/WSStraight1.col")
  applyObject(WSStraight1, 7029)
  
  WSBend45Deg1['txd'] = engineLoadTXD("files/WSSections.txd")
  WSBend45Deg1['dff'] = engineLoadDFF("files/WSBend45Deg1.dff", 0)
  WSBend45Deg1['col'] = engineLoadCOL("files/WSBend45Deg1.col")
  applyObject(WSBend45Deg1, 7030)
  
  WSRocky1['txd'] = engineLoadTXD("files/WSSections.txd")
  WSRocky1['dff'] = engineLoadDFF("files/WSRocky1.dff", 0)
  WSRocky1['col'] = engineLoadCOL("files/WSRocky1.col")
  applyObject(WSRocky1, 7031)
  
  WSBend45Deg2['txd'] = engineLoadTXD("files/WSSections.txd")
  WSBend45Deg2['dff'] = engineLoadDFF("files/WSBend45Deg2.dff", 0)
  WSBend45Deg2['col'] = engineLoadCOL("files/WSBend45Deg2.col")
  applyObject(WSBend45Deg2, 7034)
  
  WSStraight2['txd'] = engineLoadTXD("files/WSSections.txd")
  WSStraight2['dff'] = engineLoadDFF("files/WSStraight2.dff", 0)
  WSStraight2['col'] = engineLoadCOL("files/WSStraight2.col")
  applyObject(WSStraight2, 7035)
  
  WSStraight3['txd'] = engineLoadTXD("files/WSSections.txd")
  WSStraight3['dff'] = engineLoadDFF("files/WSStraight3.dff", 0)
  WSStraight3['col'] = engineLoadCOL("files/WSStraight3.col")
  applyObject(WSStraight3, 7036)
  
  WSStart1['txd'] = engineLoadTXD("files/WSSections.txd")
  WSStart1['dff'] = engineLoadDFF("files/WSStart1.dff", 0)
  WSStart1['col'] = engineLoadCOL("files/WSStart1.col")
  applyObject(WSStart1, 7037)
  
  WSBend45Deg3['txd'] = engineLoadTXD("files/WSSections.txd")
  WSBend45Deg3['dff'] = engineLoadDFF("files/WSBend45Deg3.dff", 0)
  WSBend45Deg3['col'] = engineLoadCOL("files/WSBend45Deg3.col")
  applyObject(WSBend45Deg3, 7038)
  
  WSBend45Deg4['txd'] = engineLoadTXD("files/WSSections.txd")
  WSBend45Deg4['dff'] = engineLoadDFF("files/WSBend45Deg4.dff", 0)
  WSBend45Deg4['col'] = engineLoadCOL("files/WSBend45Deg4.col")
  applyObject(WSBend45Deg4, 7039)
  
  WSStraight4['txd'] = engineLoadTXD("files/WSSections.txd")
  WSStraight4['dff'] = engineLoadDFF("files/WSStraight4.dff", 0)
  WSStraight4['col'] = engineLoadCOL("files/WSStraight4.col")
  applyObject(WSStraight4, 7040)
  
  WSTubeJoiner1['txd'] = engineLoadTXD("files/WSSections.txd")
  WSTubeJoiner1['dff'] = engineLoadDFF("files/WSTubeJoiner1.dff", 0)
  WSTubeJoiner1['col'] = engineLoadCOL("files/WSTubeJoiner1.col")
  applyObject(WSTubeJoiner1, 7041)
  
  WSRoadJoiner1['txd'] = engineLoadTXD("files/WSSections.txd")
  WSRoadJoiner1['dff'] = engineLoadDFF("files/WSRoadJoiner1.dff", 0)
  WSRoadJoiner1['col'] = engineLoadCOL("files/WSRoadJoiner1.col")
  applyObject(WSRoadJoiner1, 7042)
  
  SAMPLogoSmall['txd'] = engineLoadTXD("files/MatTextures.txd")
  SAMPLogoSmall['dff'] = engineLoadDFF("files/SAMPLogoSmall.dff", 0)
  SAMPLogoSmall['col'] = engineLoadCOL("files/SAMPLogoSmall.col")
  applyObject(SAMPLogoSmall, 9000)
  
  SAMPLogoBig['txd'] = engineLoadTXD("files/MatTextures.txd")
  SAMPLogoBig['dff'] = engineLoadDFF("files/SAMPLogoBig.dff", 0)
  SAMPLogoBig['col'] = engineLoadCOL("files/SAMPLogoBig.col")
  applyObject(SAMPLogoBig, 9001)
  
  GlassSphere1['txd'] = engineLoadTXD("files/MatTextures.txd")
  GlassSphere1['dff'] = engineLoadDFF("files/GlassSphere1.dff", 0)
  GlassSphere1['col'] = engineLoadCOL("files/GlassSphere1.col")
  applyObject(GlassSphere1, 9002)
  
  WaterUVAnimSphere1['txd'] = engineLoadTXD("files/MatTextures.txd")
  WaterUVAnimSphere1['dff'] = engineLoadDFF("files/WaterUVAnimSphere1.dff", 0)
  WaterUVAnimSphere1['col'] = engineLoadCOL("files/WaterUVAnimSphere1.col")
  applyObject(WaterUVAnimSphere1, 9003)
  
  RTexturesphere['txd'] = engineLoadTXD("files/MickyTextures.txd")
  RTexturesphere['dff'] = engineLoadDFF("files/RTexturesphere.dff", 0)
  RTexturesphere['col'] = engineLoadCOL("files/RTexturesphere.col")
  applyObject(RTexturesphere, 9004)
  
  UFO['txd'] = engineLoadTXD("files/des_ufoinn.txd")
  UFO['dff'] = engineLoadDFF("files/UFO.dff", 0)
  UFO['col'] = engineLoadCOL("files/UFO.col")
  applyObject(UFO, 9005)
  
  HugeBowl1['txd'] = engineLoadTXD("files/HugeBowls.txd")
  HugeBowl1['dff'] = engineLoadDFF("files/HugeBowl1.dff", 0)
  HugeBowl1['col'] = engineLoadCOL("files/HugeBowl1.col")
  applyObject(HugeBowl1, 9006)
  
  HugeBowl2['txd'] = engineLoadTXD("files/HugeBowls.txd")
  HugeBowl2['dff'] = engineLoadDFF("files/HugeBowl2.dff", 0)
  HugeBowl2['col'] = engineLoadCOL("files/HugeBowl2.col")
  applyObject(HugeBowl2, 9007)
  
  HugeBowl3['txd'] = engineLoadTXD("files/HugeBowls.txd")
  HugeBowl3['dff'] = engineLoadDFF("files/HugeBowl3.dff", 0)
  HugeBowl3['col'] = engineLoadCOL("files/HugeBowl3.col")
  applyObject(HugeBowl3, 9008)
  
  FireHoop1['txd'] = engineLoadTXD("files/MatRamps.txd")
  FireHoop1['dff'] = engineLoadDFF("files/FireHoop1.dff", 0)
  FireHoop1['col'] = engineLoadCOL("files/FireHoop1.col")
  applyObject(FireHoop1, 9009)
  
  DanceFloor1['txd'] = engineLoadTXD("files/DanceFloors.txd")
  DanceFloor1['dff'] = engineLoadDFF("files/DanceFloor1.dff", 0)
  DanceFloor1['col'] = engineLoadCOL("files/DanceFloor1.col")
  applyObject(DanceFloor1, 9010)
  
  DanceFloor2['txd'] = engineLoadTXD("files/DanceFloors.txd")
  DanceFloor2['dff'] = engineLoadDFF("files/DanceFloor2.dff", 0)
  DanceFloor2['col'] = engineLoadCOL("files/DanceFloor2.col")
  applyObject(DanceFloor2, 9011)
  
  ArrowType1['txd'] = engineLoadTXD("files/MatArrows.txd")
  ArrowType1['dff'] = engineLoadDFF("files/ArrowType1.dff", 0)
  ArrowType1['col'] = engineLoadCOL("files/ArrowType1.col")
  applyObject(ArrowType1, 9012)
  
  ArrowType2['txd'] = engineLoadTXD("files/MatArrows.txd")
  ArrowType2['dff'] = engineLoadDFF("files/ArrowType2.dff", 0)
  ArrowType2['col'] = engineLoadCOL("files/ArrowType2.col")
  applyObject(ArrowType2, 9013)
  
  ArrowType3['txd'] = engineLoadTXD("files/MatArrows.txd")
  ArrowType3['dff'] = engineLoadDFF("files/ArrowType3.dff", 0)
  ArrowType3['col'] = engineLoadCOL("files/ArrowType3.col")
  applyObject(ArrowType3, 9014)
end

function applyObject(objectModel, objectID)
  engineReplaceCOL(objectModel['col'], objectID)
  engineImportTXD(objectModel['txd'], objectID)
  engineReplaceModel(objectModel['dff'], objectID)
  engineSetModelLODDistance(objectModel, 300)
end

function unloadObjects()
  Ramp360Degree1 = nil
  Ramp360Degree2 = nil
  Ramp360Degree3 = nil
  RampT1 = nil
  RampT2 = nil
  RampT3 = nil
  RampT4 = nil
  MeshRampBig = nil
  CookieRamp1 = nil
  VCWideLoop1 = nil
  SampBigFence1 = nil
  DMCage1 = nil
  Cage20mx20mx10mv2 = nil
  DMCage3 = nil
  a15x15RoadInters1 = nil
  a15x15RoadInters2 = nil
  a15x62_5Road1 = nil
  a15x125Road1 = nil
  Edge62_5x15Grass1 = nil
  Edge62_5x62_5Grass1 = nil
  Edge62_5x62_5Grass2 = nil
  Edge62_5x125Grass1 = nil
  Plane62_5x15Conc1 = nil
  Plane62_5x15Grass1 = nil
  Plane62_5x15Sand1 = nil
  Plane62_5x125Conc1 = nil
  Plane62_5x125Grass1 = nil
  Plane62_5x125Sand1 = nil
  Plane125x125Conc1 = nil
  Plane125x125Grass1 = nil
  Plane125x125Sand1 = nil
  Hills250x250Grass1 = nil
  Hill250x250Rocky1 = nil
  Hill250x250Rocky2 = nil
  Hill250x250Rocky3 = nil
  IslandBase1 = nil
  Volcano = nil
  Base125mx125m1 = nil
  Base250mx250m1 = nil
  TubeHalf10m1 = nil
  TubeHalf10mJoin1a = nil
  TubeHalf10mJoin1b = nil
  TubeSeg10m1 = nil
  TubeSeg10m2a = nil
  TubeSeg10m2b = nil
  TubeSeg25m1 = nil
  TunnelSection1 = nil
  TunnelJoinSection1 = nil
  TunnelJoinSection2 = nil
  TunnelJoinSection3 = nil
  TunnelJoinSection4 = nil
  TunnelSpiral1 = nil
  FunBoxTop1 = nil
  FunBoxRamp1 = nil
  FunBoxRamp2 = nil
  FunBoxRamp3 = nil
  FunBoxRamp4 = nil
  MRoadBend90Banked1 = nil
  MRoadBend90Banked2 = nil
  MRoad40m = nil
  MRoad150m = nil
  MRoadBend180Deg1 = nil
  MRoadBend45Deg = nil
  MRoadTwist15DegL = nil
  MRoadTwist15DegR = nil
  MRoadBend15Deg1 = nil
  MRoadBend15Deg2 = nil
  MRoadBend15Deg3 = nil
  MRoadBend15Deg4 = nil
  MRoadB45T15DegL = nil
  MRoadB45T15DegR = nil
  MRoadHelix1 = nil
  MRoadLoop1 = nil
  MBridgeRamp1 = nil
  MBridge150m1 = nil
  MBridge150m2 = nil
  MBridge150m3 = nil
  MBridge150m4 = nil
  MBridge75mHalf = nil
  RopeBridgePart1 = nil
  RopeBridgePart2 = nil
  WSDown1 = nil
  WSStraight1 = nil
  WSBend45Deg1 = nil
  WSRocky1 = nil
  WSBend45Deg2 = nil
  WSStraight2 = nil
  WSStraight3 = nil
  WSStart1 = nil
  WSBend45Deg3 = nil
  WSBend45Deg4 = nil
  WSStraight4 = nil
  WSTubeJoiner1  = nil
  WSRoadJoiner1 = nil
  SAMPLogoSmall = nil
  SAMPLogoBig = nil
  GlassSphere1 = nil
  WaterUVAnimSphere1 = nil
  RTexturesphere = nil
  UFO = nil
  HugeBowl1 = nil
  HugeBowl2 = nil
  HugeBowl3 = nil
  FireHoop1 = nil
  DanceFloor1 = nil
  DanceFloor2 = nil
  ArrowType1 = nil
  ArrowType2 = nil
  ArrowType3 = nil

  engineRestoreModel(7187)
  engineRestoreModel(7188)
  engineRestoreModel(7189)
  engineRestoreModel(7190)
  engineRestoreModel(7191)
  engineRestoreModel(7192)
  engineRestoreModel(7193)
  engineRestoreModel(7194)
  engineRestoreModel(7195)
  engineRestoreModel(7196)
  engineRestoreModel(7300)
  engineRestoreModel(7301)
  engineRestoreModel(7302)
  engineRestoreModel(7303)
  engineRestoreModel(7304)
  engineRestoreModel(7000)
  engineRestoreModel(7001)
  engineRestoreModel(7002)
  engineRestoreModel(7003)
  engineRestoreModel(1700)
  engineRestoreModel(1701)
  engineRestoreModel(1702)
  engineRestoreModel(1703)
  engineRestoreModel(1704)
  engineRestoreModel(1705)
  engineRestoreModel(1706)
  engineRestoreModel(1707)
  engineRestoreModel(1708)
  engineRestoreModel(1709)
  engineRestoreModel(1710)
  engineRestoreModel(1711)
  engineRestoreModel(1712)
  engineRestoreModel(1713)
  engineRestoreModel(1714)
  engineRestoreModel(1715)
  engineRestoreModel(1716)
  engineRestoreModel(1717)
  engineRestoreModel(1718)
  engineRestoreModel(1719)
  engineRestoreModel(1720)
  engineRestoreModel(3966)
  engineRestoreModel(3965)
  engineRestoreModel(3964)
  engineRestoreModel(3963)
  engineRestoreModel(3962)
  engineRestoreModel(3961)
  engineRestoreModel(3960)
  engineRestoreModel(7200)
  engineRestoreModel(7201)
  engineRestoreModel(7202)
  engineRestoreModel(7203)
  engineRestoreModel(7204)
  engineRestoreModel(7205)
  engineRestoreModel(7182)
  engineRestoreModel(7183)
  engineRestoreModel(7184)
  engineRestoreModel(7185)
  engineRestoreModel(7186)
  engineRestoreModel(7004)
  engineRestoreModel(7005)
  engineRestoreModel(7006)
  engineRestoreModel(7007)
  engineRestoreModel(7008)
  engineRestoreModel(7009)
  engineRestoreModel(7010)
  engineRestoreModel(7011)
  engineRestoreModel(7012)
  engineRestoreModel(7013)
  engineRestoreModel(7014)
  engineRestoreModel(7015)
  engineRestoreModel(7016)
  engineRestoreModel(7017)
  engineRestoreModel(7018)
  engineRestoreModel(7019)
  engineRestoreModel(7020)
  engineRestoreModel(7021)
  engineRestoreModel(7022)
  engineRestoreModel(7023)
  engineRestoreModel(7024)
  engineRestoreModel(7025)
  engineRestoreModel(7026)
  engineRestoreModel(7027)
  engineRestoreModel(7028)
  engineRestoreModel(7029)
  engineRestoreModel(7030)
  engineRestoreModel(7031)
  engineRestoreModel(7034)
  engineRestoreModel(7035)
  engineRestoreModel(7036)
  engineRestoreModel(7037)
  engineRestoreModel(7038)
  engineRestoreModel(7039)
  engineRestoreModel(7040)
  engineRestoreModel(7041)
  engineRestoreModel(7042) 
  engineRestoreModel(9000)
  engineRestoreModel(9001)
  engineRestoreModel(9002)
  engineRestoreModel(9003)
  engineRestoreModel(9004)
  engineRestoreModel(9005)
  engineRestoreModel(9006)
  engineRestoreModel(9007)
  engineRestoreModel(9008)
  engineRestoreModel(9009)
  engineRestoreModel(9010)
  engineRestoreModel(9011)
  engineRestoreModel(9012)
  engineRestoreModel(9013)
  engineRestoreModel(9014)
end

addCommandHandler("unload", unloadObjects)
addCommandHandler("load", addObjects)
addEventHandler("onClientResourceStart", getResourceRootElement(getThisResource()), loadScript)
