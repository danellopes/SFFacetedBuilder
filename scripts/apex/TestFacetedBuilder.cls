PersonBuilder pb = new PersonBuilder();
Person person = pb
                .lives().at('123 London Road')
                        .inCity('London')
                        .WithPostcode('Sw12Ac')
                .works().at('Fabrikan')
                        .asA('Engineer')
                        .earning(123000)
                .build();

System.debug('\n' + person);