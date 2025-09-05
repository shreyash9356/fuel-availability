"# BACKEND APP" 
backend/
 ├── src/
 │   ├── index.ts          👈 Entry point (starts Express server)
 │   ├── routes/           👈 API routes (URLs)
 │   │    ├── auth.ts
 │   │    ├── stations.ts
 │   │    └── fuel.ts
 │   ├── controllers/      👈 Logic for handling requests
 │   │    ├── authController.ts
 │   │    ├── stationController.ts
 │   │    └── fuelController.ts
 │   ├── models/           👈 Database models (Prisma will go here)
 │   ├── middlewares/      👈 Auth, validation, error handling
 │   └── utils/            👈 Helper functions (e.g., JWT, hashing)
 ├── package.json
 ├── tsconfig.json
 ├── .gitignore
 └── README.md
