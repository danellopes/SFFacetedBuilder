public class Person {
    public String streetAddress, postCode, city;
    public String companyName, position;
    public Integer annualIncome;

    public override String toString()
    {
        String format = 'Address';
        format +=       '\n  Street Address: {0}';
        format +=       '\n  Postcode: {1}';
        format +=       '\n  City: {2}\n';
        format +=       'Employment';
        format +=       '\n  Company Name: {3}';
        format +=       '\n  Position: {4}';
        format +=       '\n  Annual Income: {5}';

        return String.format(format, new List<Object>{streetAddress, postCode, city, companyName, position, annualIncome});
    }
}