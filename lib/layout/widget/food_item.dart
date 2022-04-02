import 'package:flutter/material.dart';

Widget foodItem(dynamic model) {
  return Padding(
    padding: const EdgeInsets.only(
      right: 15.0,
      left: 15.0,
      top: 20.0,
    ),
    child: Stack(
      alignment: Alignment.bottomRight,
      children: [
        Row(
          children: [
            // image
            Container(
              width: 130.0,
              height: 130.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: NetworkImage(
                    '${model.imageUrl}',
                  ),
                ),
              ),
            ),
            const SizedBox(width: 10.0),
            Expanded(
              child: Container(
                height: 120.0,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(height: 10.0),
                    Text(
                      '${model.name}',
                      style: const TextStyle(
                        fontSize: 22.0,
                        fontWeight: FontWeight.bold,
                      ),
                      overflow: TextOverflow.ellipsis,
                      maxLines: 1,
                    ),
                    const SizedBox(height: 10.0),
                    Expanded(
                      child: Text(
                        "${model.description}",
                        style: const TextStyle(
                          color: Colors.grey,
                        ),
                        maxLines: 3,
                        overflow: TextOverflow.ellipsis,
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
        Container(
          height: 35.0,
          width: 70.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10.0),
            color: Colors.amber.withOpacity(0.8),
          ),
          child: Center(
            child: IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.add,
                color: Colors.white,
              ),
            ),
          ),
        )
      ],
    ),
  );
}
