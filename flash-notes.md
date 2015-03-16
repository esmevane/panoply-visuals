# Flash Gate

* Gate access to /flash/**/* until email is given
* Sailthru HID or came from email?  No gate
* On email acquisition, cookie user re: Cow Squeeze

* **Leak**:  Pass through
* **Gate**:  Email required

## Gate process:

1. Travel to site
2. Show page for period of time
3. Fade to gate
4. Email is required to remove gate
5. Gate sends email to Cow Squeeze, sets user var +1 `interest_flash_sale`/`interest_carhartt`
7. Squeeze sends back Sailthru Horizon ID

## Separately:

+1 interest Flash Sale in Lighthouse

## Use cases

* To be able to acquire emails which arrive via emails
* To be able to store user vars which arrive via emails
* To be able to create marketing campaigns for individual flash sales
