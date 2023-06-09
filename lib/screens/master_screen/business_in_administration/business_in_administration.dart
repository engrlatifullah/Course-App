import 'package:flutter/material.dart';

import '../../../common_widget/custom_row.dart';
import '../../../common_widget/instructor_profile.dart';
import '../../../common_widget/primary_button.dart';
import '../../../common_widget/reusable_text.dart';
import '../../../constant.dart';
import '../../bottom_nav_bar/bottom_nav_bar.dart';
import '../../../common_widget/course_card.dart';

class BusinessInAdministration extends StatelessWidget {
  const BusinessInAdministration({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: backgroundColor,
        body: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20),
          child: ListView(
            children: [
              SizedBox(
                height: 30,
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: IconButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  icon: Icon(
                    Icons.arrow_back_ios,
                    color: whiteColor,
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              SizedBox(
                width: double.infinity,
                height: 220,
                child: Image.asset(
                  'assets/bsns.png',
                  fit: BoxFit.cover,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title: 'Master of Business\nAdministration in\nE-Commerce',
                size: 24,
                weight: FontWeight.w700,
                color: whiteColor,
              ),
              SizedBox(
                height: 10,
              ),
              RichText(
                text: TextSpan(
                    text: 'The Master of Business in E-Commerce ',
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        color: lightGreenColor),
                    children: [
                      TextSpan(
                          text:
                          """
programme is designed as a conventional 
programme, which will complement and 
enhance the candidate’s business skills and 
experience, by providing many opportunities 
to do assessments and activities. This will 
make graduates lifelong learners and able to 
lead in the corporate and business sectors. 
By concentrating on the areas selected, and 
exploiting model-driven development and 
project-based learning, the programme 
prepares graduates so that they can make 
informed and insightful business decisions 
and manage them for the benefit of the 
organisation. The course is structured with 
a deep understanding of theories exposing 
simulated and real business problems and 
environments.
                          """,
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                              color: whiteColor)),
                    ]),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: List.generate(5, (index) {
                  return Padding(
                    padding: EdgeInsets.symmetric(horizontal: 5),
                    child: Icon(
                      Icons.star,
                      color: yellowColor,
                    ),
                  );
                }),
              ),
              SizedBox(
                height: 10,
              ),
              CustomRow(
                title: '100% online',
              ),
              CustomRow(
                title: 'Start instantly and learn at your own\nown pace',
              ),
              CustomRow(
                title: 'Flexible dateline',
              ),
              CustomRow(
                title: 'Complete as soon as you can up to\n3 years',
              ),
              SizedBox(
                height: 10,
              ),
              ReusableText(
                title: '\$385',
                size: 40,
                color: whiteColor,
                weight: FontWeight.w700,
              ),
              SizedBox(
                height: 10,
              ),
              PrimaryButton(
                handler: () {
                  Navigator.push(context, MaterialPageRoute(builder: (_){
                    return BottomNavBar();
                  },),);
                },
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ReusableText(
                      title: 'Enroll Now',
                      size: 24,
                      weight: FontWeight.w700,
                      color: whiteColor,
                    ),
                    ReusableText(
                      title: 'Starts(Dec12)',
                      size: 13,
                      weight: FontWeight.w700,
                      color: whiteColor,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: double.infinity,
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: filledColor,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ReusableText(
                      title: 'What you will learn',
                      weight: FontWeight.w700,
                      size: 20,
                      color: whiteColor,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.done,
                          color: whiteColor,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        ReusableText(
                          title:
                          'Lorem ipsum dolor sit amet',
                          size: 16,
                          weight: FontWeight.w400,
                          color: whiteColor,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.done,
                          color: whiteColor,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        ReusableText(
                          title:
                          'Lorem ipsum dolor sit amet',
                          size: 16,
                          weight: FontWeight.w400,
                          color: whiteColor,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.done,
                          color: whiteColor,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        ReusableText(
                          title: 'Lorem ipsum dolor sit amet',
                          size: 16,
                          weight: FontWeight.w400,
                          color: whiteColor,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              ReusableText(
                title: 'Course overview',
                weight: FontWeight.w700,
                size: 16,
                color: whiteColor,
              ),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title: '''
An education programme at the masters 
level aims to provide graduates with 
advanced knowledge in specialised 
areas of education, with clear 
directions and pathways to acquire, 
generate, enhance, hone knowledge and
 skills, whilst making cross-linkages with
other knowledge disciplines such as the 
humanities, the social sciences and the 
physical sciences. The programme 
objectives at the masters level is 
specifically to educate and train learners
 to become graduate scholar-teachers 
who are able to: 
i. make judgments of relevant theories 
and practices and demonstrate capability 
of producing new and creative knowledge 
in order to be effective and inspiring 
professionals; 
ii. critically analyse, and synthesize the 
understanding of their own sources of 
mature professional knowledge and 
professional practices to solve significant
problems; 
iii. plan and execute innovative projects, 
research initiatives and write dissertations,
 theses and reports for the purpose of 
building and applying knowledge for the 
benefit of the profession and society as a 
whole; 
iv. demonstrate capabilities in generating 
and communicating knowledge effectively
through the practice of lifelong learning, 
life wide learning, life deep learning and 
lifelong contribution; 
v. lead and participate in knowledge 
generation and in championing intellectual 
property rights and acknowledgments of 
original works by others, guarding against 
plagiarism and other academic 
improprieties; 
vi. acquire general knowledge and develop 
diverse educational specialisations, 
individual talents and potentialities.
              ''',
                size: 16,
                weight: FontWeight.w300,
                color: whiteColor,
              ),
              SizedBox(
                height: 20,
              ),
              CoursesCard(),
              SizedBox(
                height: 20,
              ),
              InstructorProfile(
                image: 'assets/pro.png',
                title: 'Selflearn-en',
                subTitle: 'Business, marketing, finance  and leadership.',
                about:    '''Selflearn-en is an educational platform that 
aims to help individuals learn new skills and 
knowledge through self-directed, online 
learning
                ''',
              ),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title: '\$385',
                size: 40,
                color: whiteColor,
                weight: FontWeight.w700,
              ),
              SizedBox(
                height: 10,
              ),
              PrimaryButton(
                handler: () {
                  Navigator.push(context, MaterialPageRoute(builder: (_){
                    return BottomNavBar();
                  },),);
                },
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ReusableText(
                      title: 'Enroll Now',
                      size: 24,
                      weight: FontWeight.w700,
                      color: whiteColor,
                    ),
                    ReusableText(
                      title: 'Starts(Dec12)',
                      size: 13,
                      weight: FontWeight.w700,
                      color: whiteColor,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
