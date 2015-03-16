class FlashTracker
  constructor: (@document) ->

  source: (email, campaign) ->
    "//countryoutfitter.com/subscribe/?email[]=#{email}" +
    "&vars[]=optin_email" +
    "&vars[]=interest_flash" +
    "&utm_campaign=#{campaign}"

  perform: ({ email, campaign }) =>
    image = @document.createElement('image')
    image.src = @source(email, campaign)
    @document.body.appendChild(image)

$(document).ready ->
  HE.Event.Subscribe "tracking:flash", (new FlashTracker(document)).perform
