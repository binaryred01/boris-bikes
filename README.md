nouns = person, I, bike, I'd, docking station, bike
person, I, bike, I'd, bike
verbs = use, like, release
use, like, see, working

<table>
<tbody>
<tr>
<td>Nouns</td>
<td>Verbs;</td>
</tr>
<tr>
<td>person</td>
<td>&nbsp;</td>
</tr>
<tr>
<td>bike</td>
<td>release_from_docking_station</td>
</tr>
<tr>
<td>person</td>
<td>&nbsp;</td>
</tr>
<tr>
<td>good_bike</td>
<td>test_if_bike_works</td>
</tr>
</tbody>
</table>

person > bike > docking_station > release_bike > bike

person > bike > test_bike > if true > bike

#type of error
NameError (uninitialized constant DockingStation)
#file path
/Users/jake/.rvm/rubies/ruby-2.6.0/bin/irb:23:in
#line
23
#what does the error mean?
This error refers to an class ruby could not find.
#How could we fix this?
This could be done by initilizing the class with Class DockingStation or by setting the variable docking_station = String.new("DockingStation")
