# OCA (Oracle Certified Associate Java® SE 8 Programmer I)

## Java Building Blocks

### Understanding the Java Class Structure

#### Fields and Methods

- **Classes** are the base building blocks
- Others building blocks: **Interfaces** and **Enums**
- An **object** is a runtime instance of a class in memory
- Classes have *members*
- Members are classified in:
  - *fields (or variables)*
    - Hold the state of the program
  - *methods*
    - Operate on the state stored by *fields*
- Basic class example:

```java
class Animal {
  String name;
  public String getName() {
    return name;
  }
  public void setName(String newName) {
    name = newName;
  }
}
```

- **Method signature** is composed by the method's name and the parameter types.

#### Comments

- There are 3 types of **comments** in Java:
  - Single-line comment:
```java
// comment until the end of line
```
  - Multiple-line (or multiline) comment: Notes => You don't have to type * at the beginning of all lines
```java
/* Multiple
 * line comment
 */
```
  - Javadoc comment: Notes => This comment is similar to a multiline comment except it starts with /**
```java
/**
* Javadoc multiple-line comment
* @author Helton Carlos de Souza
*/
```

#### Classes vs. Files

- You can have as many classes you want in a `.java` file
- Only one class should be public in a `.java` file
- The `.java` file should have the same name as the public class defined in it

### Writing a *main()* Method

```java
public class Zoo {
  public static void main(String[] args) {

  }
}
```