# $Id: Makefile.PL,v 1.1.1.1 1999/05/07 13:37:21 joern Exp $

use ExtUtils::MakeMaker;

WriteMakefile(
    'NAME'	=> 'Apache::CIPP_Handler',
    'VERSION_FROM' => 'CIPP_Handler.pm',
    'PREREQ_PM' => {
    		'CIPP' => 1.93
		},
    'dist' => {
        COMPRESS => "gzip",
        SUFFIX => "gz"
    }
);
