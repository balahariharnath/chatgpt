# README

This is the rails project integrating the OpenAI API.

* We used latest model `text-davinci-003` which is used in the ChatGPT.
* Each words are considered as tokens and OpenAI subscription is based on the Tokens count.

## Procedure

Run Bundle install
`bundle install`

get the OpenAPI key from the OpenAI https://openai.com/api/.

set the API Key in environment variable.
`ENV['OPENAI_API_KEY']= your_api_key`

run the server `rails s`.

Here you go!!!

### reference

Playground of OpenAI - https://platform.openai.com/playground/p/default-interview-questions
