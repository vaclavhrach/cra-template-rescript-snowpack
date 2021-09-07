# cra-template-rescript-snowpack

[![npm](https://img.shields.io/npm/v/cra-template-rescript-snowpack)](https://npm.im/cra-template-rescript-snowpack)
[![npm downloads per month](https://img.shields.io/npm/dm/cra-template-rescript-snowpack)](https://npm.im/cra-template-rescript-snowpack)

ReScript + React + Snowpack template for Create React App

## Usage

use with npx

```sh
npx create-react-app --template=rescript-snowpack my-rescript-snowpack-app
```

or with yarn

```sh
yarn create react-app --template=rescript-snowpack my-rescript-snowpack-app
```

## Scripts

```shell
# Run app with builds and hot reload
npm start

# Start rescript app with watch
npm run start:re

# Run app without builds
npm run start:sp

# Build snowpack and rescript app
npm run build

# Build rescript app with dependencies
npm run build:re

# Build snowpack
npm run build:sp

# Clear rescript lib folder 
npm run clean
```

## Tests
This template does not include a test runner by default.

## Settings included

- ReScript syntax (`*.res`)
- Snowpack configuration
- Prettier
