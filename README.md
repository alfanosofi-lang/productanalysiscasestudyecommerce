# How to identify 
Using product data to understand user behavior, identify friction in digital experiences, and make evidence-based product decisions.

<b>Scenario</b>
The company has noticed that many users sign up but don't become regular users. Some users create an account and never return. Others explore the platform but don't use its main collaboration features. We are working towards a fictional SaaS company.

<b>Business question</b>
How do users interact with a digital product, and where can the experience be improved to increase engagement and conversion?

"We are acquiring new users, but too many of them fail to experience the product's core value. We need to understand what prevents users from becoming active customers."

We are going to elaborate some questions before opening any excel file or sqldatabase:

1)How many users return after onboarding?
2)Are users activating their accounts successfully?
3)Where do users abandon during onboarding?
4)Do collaborative users stay longer?
5)Which features are most popular?

Understanding an event-based database
Product Analytics often relies on event data.

An event is a recorded action performed by a user, such as:
- Visiting a page
- Clicking a button
- Viewing a product
- Adding an item to a cart
- Completing a purchase
Each row in an event table represents a recorded event.

<b>The dataset we'll use</b>
Google Analytics 4 — Ecommerce Demo
Public dataset hosted in Google BigQuery

We'll use the dataset: bigquery-public-data.ga4_obfuscated_sample_ecommerce

It contains historical ecommerce event data, including user activity, product interactions and purchases.

Why we're using it
- It's an existing dataset, not fabricated data.
- It contains real recorded event patterns.
- It lets us practice SQL on a large dataset.
- It helps us learn product behavior and conversion analysis.

  
