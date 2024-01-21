public class PersonAddressBuilder extends PersonBuilder {
    public PersonAddressBuilder(Person person)
    {
        this.person = person;
    }

    public PersonAddressBuilder at(string streetAddress)
    {
        person.streetAddress = streetAddress;
        return this;
    }

    public PersonAddressBuilder withPostcode(string postcode)
    {
        person.postcode = postcode;
        return this;
    }

    public PersonAddressBuilder inCity(string city)
    {
        person.city = city;
        return this;
    }
}