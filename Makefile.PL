use inc::Module::Install;


RTx 'RT-Extension-QuickAddTimeEstimated';
all_from 'lib/RT/Extension/QuickAddTimeEstimated.pm';
readme_from 'lib/RT/Extension/QuickAddTimeEstimated.pm';
license  'gplv2';

requires_rt("3.8.3");

sign;
WriteAll;
