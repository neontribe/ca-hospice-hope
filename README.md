~ A contemplating action instance for Hospice Hope

## Site URLs
- [Staging](https://neontribe.github.io/ca-hospice-hope/)
- [Production (TBC)]()

### Elm with Webpack and Yarn
- `elm.json` for elm packages
- `package.json` for node packages
- `yarn.lock` current versions of node packages
- `webpack.config.js` - build and compile config
- `src\` - the app source files

## Development
- You will need `elm@0.19`, `node` and `yarn` follow the official install instructions if you don't have already
- You will need the files from the github.com/neontribe/contemplating-action project get them by running `bash build.sh`
- The build script will copy and install the necessary files to fun the project. Only brand specific files will be commited to this repo when edited. (see `.gitignore`)
- Run `yarn dev` to start a webpack development server and watch changes

## Tests
We're using [elm-test](https://github.com/rtfeldman/node-test-runner/releases/tag/0.18.12) for testing.
- Run tests with `yarn test` from root of site
- Todo add to build process

## Code Style
We're using [elm-format](https://github.com/avh4/elm-format) to standardise formatting.
The output of different versions of elm-format varies significantly, so please use version `0.8.1`.
- e.g. run over all src files `yarn format src` from the root of the site
- Todo add to commit or push

## Deployment

### To staging (GitHub pages) with Travis
We're using [Travis](https://travis-ci.org).
- On every push to the repo, Travis will build and run tests
- To trigger a deploy to gh-pages, create and push a tag (e.g. `git tag v1.0.0 && git push origin --tags`
Encrypted vars can be added to `.travis.yml` using the travis cli tools as decribed in the [travis docs](https://docs.travis-ci.com/user/encryption-keys/#usage).
Currently configured with GITHUB_TOKEN value.

### To Production
The production is hosted using (now.sh)[https://now.sh].
The process is manual and requires deploying two now apps. You can do that by installing now and deploying the separate now.json files.
To speed this up you can make sure now is installed globally before running npx `yarn global add now`.

Quickstart:
```bash
./build.sh
npx now --prod
npx now --prod -A now.redirect.json
```

This will require access to the Hospice Hope now account: https://zeit.co/ca-hospice-hope.
