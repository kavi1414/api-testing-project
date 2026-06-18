# API Testing Project with Postman & Newman

## Overview
This project demonstrates professional API testing using Postman, Newman, and GitHub Actions.

## Features
- CRUD Operations (GET, POST, PUT, DELETE)
- Environment Variables (Dev/QA/Prod ready)
- Test Scripts with Chai Assertions
- Negative Testing (Invalid IDs, 404 errors)
- Authentication Testing (Login, Bearer Tokens)
- Data-Driven Testing (CSV/JSON)
- HTML Reports with newman-reporter-htmlextra
- CI/CD Ready (GitHub Actions)

## Tech Stack
| Tool | Purpose |
|:---|:---|
| Postman | API development and testing |
| Newman | Run Postman collections in CLI |
| Node.js | Runtime for Newman |
| GitHub | Version control and CI/CD |

## Project Structure
```
C:\API Test\
├── API Testing Project - Posts Service.postman_collection.json  # All test cases
├── QA API Environment.postman_environment.json                  # Environment settings
├── data/                                                         # Test data (CSV/JSON)
├── newman/                                                       # HTML reports
└── .gitignore                                                    # Git ignore rules
```

## How to Run Tests

### 1. Install Newman
```bash
npm install -g newman
```

### 2. Run All Tests
```bash
newman run "API Testing Project - Posts Service.postman_collection.json" -e "QA API Environment.postman_environment.json"
```

### 3. Generate HTML Report
```bash
npm install -g newman-reporter-htmlextra
newman run "API Testing Project - Posts Service.postman_collection.json" -e "QA API Environment.postman_environment.json" -r htmlextra
```

## Test Results
| Request | Tests | Status |
|:---|:---|:---|
| GET All Posts | 3/3 | Pass |
| GET Single Post | 3/3 | Pass |
| POST Create Post | 5/5 | Pass |
| PUT Update Post | 3/3 | Pass |
| DELETE Delete Post | 2/2 | Pass |
| Negative Testing | 2/2 | Pass |
| User Login | 2/2 | Pass |
| Protected APIs | 2/2 | Pass |
| No Token Request | 1/1 | Pass |
| **TOTAL** | **23/23** | **PASS** |

## API Used
- **JSONPlaceholder**: https://jsonplaceholder.typicode.com (Free mock API)
- **ReqRes**: https://reqres.in (Authentication testing)

## What I Learned
- Building API test suites in Postman
- Writing test scripts with Chai assertions
- Using environment variables for multi-environment testing
- Negative testing (invalid inputs, 404 errors)
- Authentication (Bearer tokens, login)
- Running tests with Newman in CLI
- Generating HTML test reports
- Version control with Git and GitHub

## Connect With Me
[![GitHub](https://img.shields.io/badge/GitHub-100000?style=for-the-badge&logo=github&logoColor=white)](https://github.com/kavi1414)"# Triggering workflow" 
"# Testing Poll SCM" 
"# Jenkins Auto-Trigger Test" 
## ?? CI/CD Pipeline 
