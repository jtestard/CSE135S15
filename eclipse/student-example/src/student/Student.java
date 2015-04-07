package student;

public class Student {
    private int PID;
    private String firstName;
    private String middleName;
    private String lastName;
    
    /*
     * default Student constructor
     */
    public Student(){
        PID = 0;
        firstName="";
        middleName="";
        lastName="";
    }

    /*
     * Student constructor with parameters
     */
    public Student(int pID, String firstName, String middleName, String lastName) {
        super();
        PID = pID;
        this.firstName = firstName;
        this.middleName = middleName;
        this.lastName = lastName;
    }

    public int getPID() {
        return PID;
    }

    public void setPID(int pID) {
        PID = pID;
    }

    public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public String getMiddleName() {
        return middleName;
    }

    public void setMiddleName(String middleName) {
        this.middleName = middleName;
    }

    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }
}
