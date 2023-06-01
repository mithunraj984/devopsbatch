Skip to content

Search or jump to...
Pull requests
Issues
Codespaces
Marketplace
Explore
 
@mithunraj984 
mithunraj984
/
calculater
Public
Cannot fork because you own this repository and are not a member of any organizations.
Code
Issues
Pull requests
Actions
Projects
Wiki
Security
Insights
Settings
mithunraj984/calculater
 2 branch
 0 tags
Latest commit
@mithunraj984
mithunraj984 Update README.md
2949b09
on Jul 21, 2022
Git stats
 2 commits
Files
Type
Name
Latest commit message
Commit time
README.md
Update README.md
10 months ago
README.md
calculater
import java.util.Scanner;

public class Calculation1 { public static void main(String[] args) { Scanner calculater =new Scanner(System.in) ;

    // ask users to enter numbers
    System.out.println("Enter first number");
   double number1 = calculater.nextDouble();
    System.out.println("Choose an operator: +, -, *, or /");
    char  operator = calculater.next().charAt(0);

    System.out.println("Enter second number");
   double number2 = calculater.nextDouble();

    switch (operator) {

        case '+':
         double   result = number1 + number2;
            System.out.println(number1 + " + " + number2 + " = " + result);
            break;


        case '-':
            result = number1 - number2;
            System.out.println(number1 + " - " + number2 + " = " + result);
            break;


        case '*':
            result = number1 * number2;
            System.out.println(number1 + " * " + number2 + " = " + result);
            break;


        case '/':
            result = number1 / number2;
            System.out.println(number1 + " / " + number2 + " = " + result);
            break;

        default:
            System.out.println("Invalid operator!");
            break;
    }


}
}

About
No description, website, or topics provided.
Topics
Resources
 Readme
Stars
 1 star
Watchers
 1 watching
Forks
 0 forks
Releases
No releases published
Create a new release
Packages
No packages published
Publish your first package
Footer
© 2023 GitHub, Inc.
Footer navigation
Terms
Privacy
Security
Status
Docs
Contact GitHub
Pricing
API
Training
Blog
Abot

