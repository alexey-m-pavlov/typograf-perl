#!/usr/bin/perl

use ArtLebedevStudio::RemoteTypograf;

my $remoteTypograf = new ArtLebedevStudio::RemoteTypograf ('Windows-1251');
#my $remoteTypograf = new ArtLebedevStudio::RemoteTypograf(); # UTF-8

$remoteTypograf->xmlEntities();
$remoteTypograf->p (1);
$remoteTypograf->br (1);
$remoteTypograf->nobr (3);

print $remoteTypograf->ProcessText ("\"Вы все еще кое-как верстаете в \"Ворде\"?\n - Тогда мы идем к вам!\"");
