opal_filter "Time" do
  fails "Time#+ accepts arguments that can be coerced into Rational"
  fails "Time#+ adds a negative Float"
  fails "Time#+ increments the time by the specified amount as rational numbers"
  fails "Time#+ maintains microseconds precision"
  fails "Time#+ maintains nanoseconds precision"
  fails "Time#+ maintains precision"
  fails "Time#+ maintains subseconds precision"
  fails "Time#+ returns a time with the same fixed offset as self"
  fails "Time#+ tracks microseconds"
  fails "Time#+ tracks nanoseconds"
  fails "Time#- accepts arguments that can be coerced into Rational"
  fails "Time#- maintains microseconds precision"
  fails "Time#- maintains nanoseconds precision"
  fails "Time#- maintains precision"
  fails "Time#- maintains subseconds precision"
  fails "Time#- returns a time with nanoseconds precision between two time objects"
  fails "Time#- returns a time with the same fixed offset as self"
  fails "Time#- tracks microseconds"
  fails "Time#- tracks nanoseconds"
  fails "Time#<=> returns -1 if the first argument is a fraction of a microsecond before the second argument"
  fails "Time#<=> returns -1 if the first argument is a point in time before the second argument (down to a microsecond)"
  fails "Time#<=> returns 0 if time is the same as other, including fractional microseconds"
  fails "Time#<=> returns 1 if the first argument is a fraction of a microsecond after the second argument"
  fails "Time#<=> returns 1 if the first argument is a point in time after the second argument (down to a microsecond)"
  fails "Time#day returns the day of the month for a Time with a fixed offset"
  fails "Time#dst? dst? returns whether time is during daylight saving time"
  fails "Time#dup returns a subclass instance"
  fails "Time#eql? returns false if self and other have differing fractional microseconds"
  fails "Time#eql? returns false if self and other have differing numbers of microseconds"
  fails "Time#getgm returns a new time which is the utc representation of time"
  fails "Time#getutc returns a new time which is the utc representation of time"
  fails "Time#gmt_offset given negative offset returns a negative offset"
  fails "Time#gmt_offset given positive offset returns a positive offset"
  fails "Time#gmt_offset returns offset as Rational"
  fails "Time#gmt_offset returns the correct offset for Hawaii around daylight savings time change"
  fails "Time#gmt_offset returns the correct offset for New Zealand around daylight savings time change"
  fails "Time#gmt_offset returns the correct offset for US Eastern time zone around daylight savings time change"
  fails "Time#gmt_offset returns the offset in seconds between the timezone of time and UTC"
  fails "Time#gmtoff given negative offset returns a negative offset"
  fails "Time#gmtoff given positive offset returns a positive offset"
  fails "Time#gmtoff returns offset as Rational"
  fails "Time#gmtoff returns the correct offset for Hawaii around daylight savings time change"
  fails "Time#gmtoff returns the correct offset for New Zealand around daylight savings time change"
  fails "Time#gmtoff returns the correct offset for US Eastern time zone around daylight savings time change"
  fails "Time#gmtoff returns the offset in seconds between the timezone of time and UTC"
  fails "Time#hash returns a Fixnum"
  fails "Time#hour returns the hour of the day for a Time with a fixed offset"
  fails "Time#isdst dst? returns whether time is during daylight saving time"
  fails "Time#mday returns the day of the month for a Time with a fixed offset"
  fails "Time#min returns the minute of the hour for a Time with a fixed offset"
  fails "Time#mon returns the four digit year for a Time with a fixed offset"
  fails "Time#month returns the four digit year for a Time with a fixed offset"
  fails "Time#strftime with %L formats the milliseconds of the second"
  fails "Time#strftime with %z formats a UTC time offset as '+0000'"
  fails "Time#strftime with %z formats a local time with negative UTC offset as '-HHMM'"
  fails "Time#strftime with %z formats a local time with positive UTC offset as '+HHMM'"
  fails "Time#strftime with %z formats a time with fixed negative offset as '-HHMM'"
  fails "Time#strftime with %z formats a time with fixed offset as '+/-HH:MM' with ':' specifier"
  fails "Time#strftime with %z formats a time with fixed offset as '+/-HH:MM:SS' with '::' specifier"
  fails "Time#strftime with %z formats a time with fixed positive offset as '+HHMM'"
  fails "Time#to_a returns a 10 element array representing the deconstructed time"
  fails "Time#utc_offset given negative offset returns a negative offset"
  fails "Time#utc_offset given positive offset returns a positive offset"
  fails "Time#utc_offset returns offset as Rational"
  fails "Time#utc_offset returns the correct offset for Hawaii around daylight savings time change"
  fails "Time#utc_offset returns the correct offset for New Zealand around daylight savings time change"
  fails "Time#utc_offset returns the correct offset for US Eastern time zone around daylight savings time change"
  fails "Time#utc_offset returns the offset in seconds between the timezone of time and UTC"
  fails "Time#year returns the four digit year for a Time with a fixed offset"
  fails "Time._load is a private method"
  fails "Time._load loads MRI's marshaled time format"
  fails "Time._load loads a time object in the new format"
  fails "Time._load loads a time object in the old UNIX timestamp based format"
  fails "Time.at passed Numeric returns a subclass instance on a Time subclass"
  fails "Time.at passed Time returns a subclass instance"
  fails "Time.at passed [Integer, Numeric] returns a Time object representing the given number of seconds and Float microseconds since 1970-01-01 00:00:00 UTC"
  fails "Time.at passed non-Time, non-Numeric with an argument that responds to #to_r coerces using #to_r"
  fails "Time.at with a second argument that responds to #to_r coerces using #to_r"
  fails "Time.gm handles fractional microseconds as a Float"
  fails "Time.gm handles fractional microseconds as a Rational"
  fails "Time.gm handles fractional seconds as a Rational"
  fails "Time.gm handles microseconds"
  fails "Time.gm ignores fractional seconds if a passed fractional number of microseconds"
  fails "Time.gm ignores fractional seconds if a passed whole number of microseconds"
  fails "Time.gm returns subclass instances"
  fails "Time.local creates the correct time just after dst change"
  fails "Time.local creates the correct time just before dst change"
  fails "Time.local handles fractional microseconds as a Float"
  fails "Time.local handles fractional microseconds as a Rational"
  fails "Time.local handles fractional seconds as a Rational"
  fails "Time.local handles microseconds"
  fails "Time.local ignores fractional seconds if a passed fractional number of microseconds"
  fails "Time.local ignores fractional seconds if a passed whole number of microseconds"
  fails "Time.local respects rare old timezones"
  fails "Time.local returns subclass instances"
  fails "Time.local timezone changes correctly adjusts the timezone change to 'CEST' on 'Europe/Amsterdam'"
  fails "Time.local timezone changes correctly adjusts the timezone change to 'EET' on 'Europe/Istanbul'"
  fails "Time.mktime creates the correct time just after dst change"
  fails "Time.mktime creates the correct time just before dst change"
  fails "Time.mktime handles fractional microseconds as a Float"
  fails "Time.mktime handles fractional microseconds as a Rational"
  fails "Time.mktime handles fractional seconds as a Rational"
  fails "Time.mktime handles microseconds"
  fails "Time.mktime ignores fractional seconds if a passed fractional number of microseconds"
  fails "Time.mktime ignores fractional seconds if a passed whole number of microseconds"
  fails "Time.mktime respects rare old timezones"
  fails "Time.mktime returns subclass instances"
  fails "Time.mktime timezone changes correctly adjusts the timezone change to 'CEST' on 'Europe/Amsterdam'"
  fails "Time.mktime timezone changes correctly adjusts the timezone change to 'EET' on 'Europe/Istanbul'"
  fails "Time.new creates a subclass instance if called on a subclass"
  fails "Time.new handles fractional seconds as a Rational"
  fails "Time.new respects rare old timezones"
  fails "Time.new returns subclass instances"
  fails "Time.new timezone changes correctly adjusts the timezone change to 'CEST' on 'Europe/Amsterdam'"
  fails "Time.new timezone changes correctly adjusts the timezone change to 'EET' on 'Europe/Istanbul'"
  fails "Time.new with a utc_offset argument adds one hour if the offset minute value is greater than 59"
  fails "Time.new with a utc_offset argument raises ArgumentError if the String argument is not of the form (+|-)HH:MM"
  fails "Time.new with a utc_offset argument raises ArgumentError if the argument represents a value greater than or equal to 86400 seconds"
  fails "Time.new with a utc_offset argument raises ArgumentError if the argument represents a value less than or equal to -86400 seconds"
  fails "Time.new with a utc_offset argument raises ArgumentError if the hour value is greater than 23"
  fails "Time.new with a utc_offset argument returns a Time with a UTC offset of the specified number of Integer seconds"
  fails "Time.new with a utc_offset argument returns a Time with a UTC offset of the specified number of Rational seconds"
  fails "Time.new with a utc_offset argument returns a Time with a UTC offset specified as +HH:MM"
  fails "Time.new with a utc_offset argument returns a Time with a UTC offset specified as -HH:MM"
  fails "Time.new with a utc_offset argument returns a local Time if the argument is nil"
  fails "Time.new with a utc_offset argument returns a non-UTC time"
  fails "Time.new with a utc_offset argument with an argument that responds to #to_int coerces using #to_int"
  fails "Time.new with a utc_offset argument with an argument that responds to #to_r coerces using #to_r"
  fails "Time.new with a utc_offset argument with an argument that responds to #to_str coerces using #to_str"
  fails "Time.now creates a subclass instance if called on a subclass"
  fails "Time.utc handles fractional microseconds as a Float"
  fails "Time.utc handles fractional microseconds as a Rational"
  fails "Time.utc handles fractional seconds as a Rational"
  fails "Time.utc handles microseconds"
  fails "Time.utc ignores fractional seconds if a passed fractional number of microseconds"
  fails "Time.utc ignores fractional seconds if a passed whole number of microseconds"
  fails "Time.utc returns subclass instances"
end
