#!/bin/bash

pdftk 'temp.pdf' update_info_utf8 'metas.txt' output 'EstoEsCrunchBall.pdf'
#rm temp.pdf