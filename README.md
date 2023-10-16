# Fibonacci REST API

This API provides the Fibonacci sequence values based on a given index.

## Technical Decisions

Ruby on Rails was chosen for its simplicity and ease of use to quickly create and deploy RESTful APIs. The `fibonacci` method fibonacci the Fibonacci value using a loop.

## Usage

To use the API, simply make a GET request to the `/fibonacci` endpoint with the `n` parameter, as shown below:

```
GET /fibonacci?n=3
```

This request will provide you with the Fibonacci value corresponding to index `3`.

- Request:

  ```
  GET /fibonacci?n=6
  ```

- Response:

  ```integer
  3
  ```

## Prerequisites

Before running this project, please ensure you have the following prerequisites installed on your system:

- Ruby: The project is built using Ruby on Rails, so you'll need to have Ruby installed. You can download and install Ruby from the official [Ruby website](https://www.ruby-lang.org/en/documentation/installation/).

- Bundler: Bundler is used for managing project dependencies. You can install it by running the following command:

  ```
  gem install bundler
  ```

## How to Run the Project

To run the Fibonacci API project, follow these steps:

1. Clone the repository to your local machine:

   ```
   git clone https://github.com/raichs/fibonacci_api
   ```

2. Change to the project directory:

   ```
   cd fibonacci_api
   ```

3. Install the required dependencies:

   ```
   bundle install
   ```

4. Start the Rails server:

   ```
   rails server
   ```

5. The API should now be accessible at `http://localhost:3000`. You can make requests to the `/fibonacci` endpoint as described in the "Usage" section above.

## Running Tests

The tests for this API have been conducted using RSpec. You can execute the tests by running the following command in the project directory:

```
rspec --format documentation

## Possible Optimizations

In the future, the following optimizations could be implemented:

- **Caching:** Implement a caching mechanism to store the results of previous requests. This can significantly reduce the computation time for frequently requested values.
- **Input Validation:** Add more robust input validation to ensure the API receives valid indices.
- **Concurrency:** Implement concurrency to handle multiple requests simultaneously.
- **Endpoint Versioning:** As the API evolves, it's essential to have versioning to maintain compatibility with existing clients.

## Conclusion

This API serves as a basic implementation of a Fibonacci sequence generator. With further optimizations and features, it can be made more robust and efficient.