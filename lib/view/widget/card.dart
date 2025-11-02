import 'package:flutter/material.dart';

class Cards extends StatelessWidget {
  const Cards({super.key});

  @override
  Widget build(BuildContext context) {
    const double borderRadiusValue = 12;

    return Container(
      width: MediaQuery.of(context).size.width * 0.45,
   
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(borderRadiusValue),
        border: Border.all(
          color: const Color.fromARGB(255, 212, 212, 212),
          width: 2,
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(borderRadiusValue),
              topRight: Radius.circular(borderRadiusValue),
            ),
            child: Image.asset(
              'assets/images/1.jpg',
              height: 130,
              fit: BoxFit.cover,
            ),
          ),
          const SizedBox(height: 8),
         Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
             Container(
                padding: const EdgeInsets.all(3),
                decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 192, 192, 192),
                  borderRadius: BorderRadius.all(Radius.circular(4)),
                ),
                child: const Text(
                  'Batch 11',
                  style: TextStyle(
       
                    fontSize: 9,
              
                  ),
                ),
             ),
             SizedBox(width: 4),
               Container(
                padding: const EdgeInsets.all(3),
                decoration: const BoxDecoration(
        color: Color.fromARGB(255, 192, 192, 192),
                  borderRadius: BorderRadius.all(Radius.circular(4)),
                ),
                child: const Text(
                  '36 Seats',
                  style: TextStyle(

                    fontSize: 9,
              
                  ),
                ),
             ),
                      SizedBox(width: 4),
                Container(
                padding: const EdgeInsets.all(3),
                decoration: const BoxDecoration(
  color: Color.fromARGB(255, 192, 192, 192),

                  borderRadius: BorderRadius.all(Radius.circular(4)),
                ),
                child: const Text(
                  '30 Days Left',
                  style: TextStyle(
                    
                    fontSize: 9,
              
                  ),
                ),
             ),
            ],
          ),
        
          Divider(
  color: const Color.fromARGB(255, 212, 212, 212),
  thickness: 1,       
      
),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 8),
            child: Text(
              'Full Stack Web Development with Ostad',
              textAlign: TextAlign.start,
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.all(8),
            padding: const EdgeInsets.symmetric(vertical: 6),
            decoration: BoxDecoration(
               color: Color.fromARGB(255, 192, 192, 192),
              borderRadius: BorderRadius.circular(6),
            ),
            child: const Center(
              child: Text(
                'More Info →',
                style: TextStyle(
   
                  fontWeight: FontWeight.bold,
                ),
              ),
            ), 
          )
        ],
      ),
    );
  }
}