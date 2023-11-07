# Answers

1. Task 1:
```text
Map<String, Long> cityCounts = persons.stream()
.collect(Collectors.groupingBy(Person::getCity, Collectors.counting()));
```

1. Task 2:
```text
Map<String, Double> cityAverageAge = people.stream()
            .collect(Collectors.groupingBy(
                Person::getCity,
                Collectors.averagingInt(Person::getAge)
            ));

        cityAverageAge.forEach((city, avgAge) -> {
            System.out.println("City: " + city + ", Average Age: " + avgAge);
        });
```