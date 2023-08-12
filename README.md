<div align="center">

    <h3><b>Mausi Budget - MONEY MOVES</b></h3>

</div>


# 📗 Table of Contents

- [📖 About the Project](#about-project)
  - [🛠 Built With](#built-with)
    - [Tech Stack](#tech-stack)
    - [Key Features](#key-features)
  - [🚀 Live Demo](#live-demo)
- [💻 Getting Started](#getting-started)
  - [Setup](#setup)
  - [Prerequisites](#prerequisites)
  - [Install](#install)
  - [Usage](#usage)
  - [Run tests](#run-tests)
  - [Deployment](#triangular_flag_on_post-deployment)
- [👥 Authors](#authors)
- [🔭 Future Features](#future-features)
- [🤝 Contributing](#contributing)
- [⭐️ Show your support](#support)
- [🙏 Acknowledgements](#acknowledgements)
- [❓ FAQ](#faq)
- [📝 License](#license)

# 📖 Money moves <a name="about-project"></a>

This is a mobile web application, which allows users to control their budgets. The user can divide the budget into different categories and insert the expenses that have been made in the categories. 

## 🛠 Built With <a name="built-with"></a>

### Tech Stack <a name="tech-stack"></a>

<details>
  <summary>Client</summary>
  <ul>
    <li><a href="https://rubyonrails.org/">Ruby on Rails</a></li>
  </ul>
</details>

<details>
  <summary>Server</summary>
  <ul>
    <li><a href="https://render.com/">Render</a></li>
  </ul>
</details>

<details>
<summary>Database</summary>
  <ul>
    <li><a href="https://www.postgresql.org/">PostgreSQL</a></li>
  </ul>
</details>

### Key Features <a name="key-features"></a>

- List all budget's categories.
- List all transactions that belongs to one category.
- Add a new category.
- Add a new transaction.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 🚀 Live Demo <a name="live-demo"></a>

- [Video Documentation](https://youtu.be/6C62rAlq0Ow)

- [Live Demo Link](https://money-moves.onrender.com)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- GETTING STARTED -->

## 💻 Getting Started <a name="getting-started"></a>

To get a local copy up and running, follow these steps.

### Prerequisites

In order to run this project you need:


```sh
 gem install rails
```

### Setup

Clone this repository to your desired folder:

```sh
  cd my-folder
  git clone https://github.com/Feliverse/MausiBudget.git
```

### Install

Install this project with:

```sh
  cd my-project
  bundle install
```

### Usage

This project use Tailwind, so to run the project, execute the following command:


```sh
  bin/dev
```

### Run tests

To run tests, run the following command:

```sh
  rails spec
```

### Deployment

You can deploy this project using:


```sh
  rails server
```

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 👥 Author <a name="authors"></a>

👤 **Felipe Haybar**

- GitHub: [@Feliverse](https://github.com/Feliverse)
- Twitter: [@FelipeHaybar](https://twitter.com/FelipeHaybar)
- LinkedIn: [FelipeHaybar](https://linkedin.com/in/FelipeHaybar)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 🔭 Future Features <a name="future-features"></a>

- [ ] **Images to choise by default**
- [ ] **Navigator with find option**
- [ ] **Calculator page**

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 🤝 Contributing <a name="contributing"></a>

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](../../issues/).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## ⭐️ Show your support <a name="support"></a>

Give a star if you like this project!

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 🙏 Acknowledgments <a name="acknowledgements"></a>

- This project's styles are based on the [design](https://www.behance.net/gallery/19759151/Snapscan-iOs-design-and-branding?tracking_source=&&&) by [Gregoire Vella](http://linkedin.com/company/minimalapps).
- Microverse.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## ❓ FAQ <a name="faq"></a>

- Why bin/dev instead of rails server?

  - The commend bin/dev not only start your server, it also builts your Tailwind CSS classes to give the styles.

- What is current_user?

  - This is a built-in method of Devise which help to get the user who is currently loged in the app.

<p align="right">(<a href="#readme-top">back to top</a>)</p>


## 📝 License <a name="license"></a>

This project is [MIT](./LICENSE) licensed.

<p align="right">(<a href="#readme-top">back to top</a>)</p>
