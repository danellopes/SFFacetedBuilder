public class PersonJobBuilder extends PersonBuilder {
    public PersonJobBuilder(Person person)
    {
        this.person = person;
    }

    public PersonJobBuilder at(string companyName)
    {
        person.companyName = companyName;
        return this;
    }

    public PersonJobBuilder asA(string position)
    {
        person.position = position;
        return this;
    }

    public PersonJobBuilder earning(Integer amount)
    {
        person.annualIncome = amount;
        return this;
    }
}