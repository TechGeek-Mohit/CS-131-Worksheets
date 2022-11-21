{
if (minimum == ""){ 
minimum = maximum = $1 
}; 
if ($1 > maximum) {
maximum = $1 };
if ($1 < minimum) { 
minimum = $1 };
total += $1; count += 1
}
END { print "min " minimum, " max " maximum, " avgerage " total/count }
