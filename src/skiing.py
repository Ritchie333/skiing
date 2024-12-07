import html
import skoolkit.graphics
from skoolkit.graphics import Frame, Udg
from skoolkit.skoolhtml import HtmlWriter

class SkiingHtmlWriter(HtmlWriter):

    def print_udg( self, cwd, addr, width, height, attr, fName ):

        udgs = []

        for y in range( 0, height ):

            line = []

            for x in range( 0, width ):
                ptr = addr + ( y * width * 8 ) + ( x * 8 )
                line.append( Udg( attr, self.snapshot[ ptr:ptr+8 ]) )

            udgs.insert( 0, line )

        frame = Frame( udgs, 2 )
        return self.handle_image( frame, fName, cwd )