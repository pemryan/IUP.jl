##Julia interface to the `IUP` GUI library
Gui building, using the IUP library: [http://www.tecgraf.puc-rio.br/iup/](http://www.tecgraf.puc-rio.br/iup/)
<br>

## Installation

Prior to using this library, you must install `IUP` on your computer. You will need both the `IUP` and the two subsidiary libs `IM`  and `CD`.

  http://sourceforge.net/projects/iup/files/3.12/
<br>
  http://sourceforge.net/projects/imtoolkit/files/
<br>
  http://sourceforge.net/projects/canvasdraw/files/
  
To install `IUP.jl`, do

  Pkg.clone("IUP")
  
## Using
I have only tested it on Windows and recreated several of the `IUP` examples by porting directly from the `C` version.

Those examples where created as modules so if you add the `src` and `examples` installation dir to `LOAD_PATH`, one can run them by typing (for example for the `mathglsamples` example)

     using mathglsamples_
     mathglsamples()

