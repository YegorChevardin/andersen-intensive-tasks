# Answers

1. Task 1:
```text
Map<String, Long> cityCounts = persons.stream()
.collect(Collectors.groupingBy(Person::getCity, Collectors.counting()));
```