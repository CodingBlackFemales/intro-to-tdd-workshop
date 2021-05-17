# Leap Year Exercise

# Task

Write a function that returns true or false depending on whether its input integer is a leap year or not.

# To Consider

- Years divisible by 400 are leap years (e.g. 1600 and 2000 were leap years)
- Years divisible by 100 but not by 400 are not leap years (e.g. 1700, 1800, and 1900 were not leap years)
- Years divisible by 4 but not by 100 are leap years (e.g., 2008, 2012, 2016)
- Years not divisible by 4 are not leap years (e.g. 2017, 2018, 2019)

For example, for years 1700, 1800, 1900 and 2000 to 2020, we would expect the method to return the following:

| Input | Output |
| ----- | ------ |
| 1700  | false  |
| 1800  | false  |
| 1900  | false  |
| 2000  | true   |
| 2001  | false  |
| 2002  | false  |
| 2003  | false  |
| 2004  | true   |
| 2005  | false  |
| 2006  | false  |
| 2007  | false  |
| 2008  | true   |
| 2009  | false  |
| 2010  | false  |
| 2011  | false  |
| 2012  | true   |
| 2013  | false  |
| 2014  | false  |
| 2015  | false  |
| 2016  | true   |
| 2017  | false  |
| 2018  | false  |
| 2019  | false  |
| 2020  | true   |

## Tests

### Running Tests

In your terminal, run:

```
rspec
```

To run tests displaying the test name, run:

```
rspec -f d
```

## Starting The Application

If you'd like to run the `leap_year` method and view the output, run the following in the terminal:

```
bin/console
```
