use 5.006;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME	=> "Net::BobrDobr",
    VERSION	=> "0.02",
    PREREQ_PM	=> { 'Digest::MD5' => 0,
		     'LWP::UserAgent' => 0,
		     'URI::Escape' => 0,
		     'IO::File' => 0,
		     'XML::Simple' => 0 },
    ABSTRACT	=> "using BobrDobr.ru service",
    AUTHOR	=> "Artur Penttinen <artur+perl\@niif.spb.su>"
);

exit;

### That's all, folks!
