use inc::Module::Install;


RTx 'RT-Extension-RSSFeeds';
all_from 'lib/RT/Extension/RSSFeeds.pm';
readme_from 'lib/RT/Extension/RSSFeeds.pm';
license  'gplv2';

sign;
WriteAll;
