#!/usr/bin/perl

use ArtLebedevStudio::RemoteTypograf;

my $remoteTypograf = new ArtLebedevStudio::RemoteTypograf();

$remoteTypograf->xmlEntities();
$remoteTypograf->p (1);
$remoteTypograf->br (1);
$remoteTypograf->nobr (3);

print $remoteTypograf->ProcessText ("\"Вы все еще кое-как верстаете в \"Ворде\"?\n - Тогда мы идем к вам!\"");
