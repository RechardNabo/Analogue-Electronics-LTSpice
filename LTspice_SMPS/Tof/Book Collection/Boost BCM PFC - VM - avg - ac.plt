[AC Analysis]
{
   Npanes: 3
   Active Pane: 2
   {
      traces: 1 {4,0,"V(out)/V(err)"}
      X: (' ',0,0.1,0,100)
      Y[0]: (' ',0,1.99526231496888,3,44.6683592150963)
      Y[1]: (' ',0,-90,9,-0)
      Log: 1 2 0
      PltMag: 1
      PltPhi: 1 0
      Text: "dB" 1 (0.157258407063427,2.98094692461215) ;This is the power stage response
   },
   {
      traces: 1 {3,0,"V(err)/V(in)"}
      X: (' ',0,0.1,0,100)
      Y[0]: (' ',0,0.00562341325190349,5,3.16227766016838)
      Y[1]: (' ',0,90,3,126)
      Log: 1 2 0
      PltMag: 1
      PltPhi: 1 0
      Text: "dB" 1 (0.138849735679768,0.011157698628681) ;This the type 2 response
   },
   {
      traces: 1 {2,0,"V(out)/V(in)"}
      X: (' ',0,0.1,0,100)
      Y[0]: (' ',0,0.01,8,251.188643150958)
      Y[1]: (' ',0,8,8,96)
      Log: 1 2 0
      PltMag: 1
      PltPhi: 1 0
      Text: "dB" 1 (0.153159778520254,0.0288204987737899) ;This is the loop gain response
   }
}
