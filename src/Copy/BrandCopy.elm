module Copy.BrandCopy exposing (brandCopy, relatedInfo)

import Copy.Keys exposing (CallToActionType(..), Copy(..), Key(..))


brandCopy : Key -> Copy
brandCopy key =
    case key of
        SiteTitle ->
            CopyText "Hospice Hope Stories"

        AppTitle ->
            CopyText "Hospice Hope Stories"

        CallToActionOne ->
            CallToAction
                { action = DesktopDisplayOnly
                , category = "phone"
                , icon = "phone"
                , href = "tel:01530222079"
                , displayHref = "01530" ++ "\u{00A0}" ++ "222079"
                , promptLong = "Call us"
                , promptShort = "Call"
                }

        CallToActionTwo ->
            CallToAction
                { action = DesktopInteractive
                , category = "stories"
                , icon = "book"
                , href = "#/stories"
                , displayHref = ""
                , promptLong = "Hope Stories"
                , promptShort = "Hope Stories"
                }

        CallToActionThree ->
            CallToAction
                { action = DesktopInteractive
                , category = "contact"
                , icon = "note"
                , href = "https://www.surveymonkey.co.uk/r/J9JNJKG"
                , displayHref = ""
                , promptLong = "Contact us"
                , promptShort = "Contact"
                }

        ContentLinkLong ->
            CopyText "Show me the stories"

        ContentLinkMedium ->
            CopyText "Hope stories"

        ContentLinkShort ->
            CopyText "Stories"

        IconStories ->
            CopyText "book"

        CookieDescription ->
            CopyText "Can we use cookies to help improve this site? We'd like to use Google Analytics cookies to collect and report information on how people use the site. Allowing us to use cookies does not allow us to identify you. For more information please see our 'Privacy Policy' page."

        CookieAccept ->
            CopyText "Accept"

        CookieDecline ->
            CopyText "Decline"

        HomeReadAboutH2 ->
            CopyText "People who come to us have illnesses that are seriously affecting their lives. Read about how visiting us helped them.  Could we help you too?"

        HomeBannerImageAlt ->
            CopyText "A worried man and woman embracing. A happy man and woman chatting on a sofa."

        HomeTalkToSomeoneH2 ->
            CopyText "Giving you support, independence and confidence as you face the challenges of living with an illness that can’t be beaten"

        HomeP1 ->
            CopyText "Hospice Hope provide care and support for people who have illnesses that are seriously affecting their lives and are unlikely to get better. We know that it can sometimes be a struggle to make sense of what is happening, and we offer a safe place to listen, share and be heard. Whether you're feeling good right now, or really low, we provide safe places to share your  experiences and get support."

        HomeP2 ->
            CopyText "We do not provide residential care. Your local healthcare professional will be able to provide you information on hospices in your area that do provide this service."

        -- Privacy Page
        PrivacyTitleH2 ->
            CopyText "Privacy Policy and Cookies"

        PrivacyIntroP ->
            CopyWithLink
                { textBefore = "Hospice Hope is committed to protecting your privacy online. This page explains how we collect information via Hospice Hope Stories website and what we do with it. This is in accordance with the"
                , linkText = "Data Protection Act"
                , destination = "https://www.gov.uk/government/collections/data-protection-act-2018"
                , textAfter = "of 2018."
                }

        PrivacyCompanyAddress ->
            CopyText ""

        PrivacySectionOneH3 ->
            CopyText "What personal data do I have to give Hospice Hope?"

        PrivacySectionOneP ->
            CopyText "In connection with certain services offered through this site we may ask you to submit information such as your name and a way to contact you, either an email or telephone number. You are under no obligation to provide such information, however should you not provide such information we may not be able to offer you certain services."

        PrivacySectionOneList ->
            CopyText ""

        PrivacySectionTwoH3 ->
            CopyText "How do I contact Hospice Hope with questions about this?"

        PrivacySectionTwoP ->
            CopyText "You can contact us on 07935 800 658 or email on administrator@hospicehope.org.uk if you have any questions."

        PrivacySectionTwoList ->
            CopyText ""

        PrivacySectionThreeH3 ->
            CopyText "How is the data we collect used and why do we collect it?"

        PrivacySectionThreeP1 ->
            CopyText "Hospice Hope uses the information you provide on the www.hospice-hope-stories.com site to:"

        PrivacySectionThreeP2 ->
            CopyText ""

        PrivacySectionThreeList ->
            CopyList
                [ CopyText "Improve improving our ability to serve you relevant content via cookies"
                , CopyText "Use Google Analytics to help us understand and improve the efficiency of the service provided"
                , CopyText "To contact you with any information you have requested about our services via a form provided by SurveyMonkey"
                ]

        PrivacySectionFourH3 ->
            CopyText "Use of cookies"

        PrivacySectionFourP1 ->
            CopyText "Cookies are pieces of information that a website transfers to your hard drive. Most web browsers automatically accept cookies, but if you prefer, you can change your browser to prevent that. Hospice Hope uses cookies to:"

        PrivacySectionFourList ->
            CopyList
                [ CopyText "Monitor the number of visitors to our website"
                , CopyText "Monitor how users use our website, i.e. which pages they have accessed"
                , CopyText "To help improve our website"
                ]

        PrivacySectionFourP2 ->
            CopyWithLink
                { textBefore = "For more data on Cookies visit"
                , linkText = "www.aboutcookies.org.uk"
                , destination = "http://www.aboutcookies.org.uk"
                , textAfter = ". In addition to detailing extensive information on cookies this site also provides explanations on how to disable cookies on your computer."
                }

        PrivacySectionFiveH3 ->
            CopyText "Your data and third parties"

        PrivacySectionFiveP ->
            CopyText
                "There are some third party service providers that Hospice Hope use for this site, which are as follows:"

        PrivacySectionFiveList ->
            CopyList
                [ CopyText "Google Analytics"
                , CopyText "SurveyMonkey"
                , CopyText "Neontribe Ltd."
                ]

        PrivacySectionSixH3 ->
            CopyText ""

        PrivacySectionSixList ->
            CopyText ""

        PrivacySectionSixP1 ->
            CopyText "Google Analytics: We use Google Analytics, which is a Google service that uses cookies and other data collection technologies to collect information about your use of the website and services in order to report website trends."

        PrivacySectionSixP2 ->
            CopyWithLink
                { textBefore = "SurveyMonkey: When you contact us online to find out more information on Hospice Hope’s services you will submit your details through form provider SurveyMonkey. SurveyMonkey's privacy policy is available at -"
                , linkText = "https://www.surveymonkey.com/mp/legal/privacy-policy/"
                , destination = "https://www.surveymonkey.com/mp/legal/privacy-policy/"
                , textAfter = "."
                }

        PrivacySectionSixP3 ->
            CopyText "Neontribe: The website services provider, will be monitoring the success of the site via Google Analytics and will have access to the aggregated, anonymised Analytics data. They will also be monitoring the number of responses on SurveyMonkey but will not be able to view responses by the individuals\u{00A0} and do not process any collect in the form."

        PrivacySectionSixP4 ->
            CopyWithLink
                { textBefore = "They are monitoring the site as part of a project called Contemplating Action, which is seeking to find out whether visual stories can help people overcome their fears and barriers to getting support from charities that could help. You can find out more about the project here -"
                , linkText = "https://www.contemplatingaction.org.uk"
                , destination = "https://www.contemplatingaction.org.uk"
                , textAfter = "."
                }

        PrivacySectionSevenH3 ->
            CopyText "How secure is your data?"

        PrivacySectionSevenP ->
            CopyText
                "We have procedures in place to protect your data. These include password protection on all Hospice Hope computers and devices; password protected telephones for Hospice Hope, locked, secure cabinets for all paper documents with limited keyholders. Trustees, staff and key volunteers are all informed of their responsibility relating to data security and all staff, trustees and volunteers sign a confidentiality statement before they begin to work or volunteer for Hospice Hope. Hospice Hope only shares data with approved agencies e.g. HMRC re Gift Aid or Social Services in case of any safeguarding incident. However, if you think your data has been given to another organisation without authorisation, please contact our Administrator on 07935 800 658 or email on administrator@hospicehope.org.uk."

        PrivacySectionSevenList ->
            CopyText ""

        PrivacySectionEightH3 ->
            CopyText "Your rights"

        PrivacySectionEightP ->
            CopySection
                [ CopyText "You have a number of rights. If you wish to exercise any of these rights, please contact our Administrator on 07935 800 658 or email on administrator@hospicehope.org.uk."
                , CopyText "1. Right to be informed – you have the right to know why we are collecting personal data and  what we are doing with it. This notice gives details of how and when we collect data. The data is collected only if we need it to inform you of activities, events or visits that you have requested at some point. E.g. members may pay their annual subscription by direct debit or standing order and have given us personal details."
                , CopyText "2. Right of access – you have the right to access the information we hold about you. This is sometimes called “subject access request”. You have the right to ask for; confirmation that we are processing your personal data, a copy of that personal data and other information, e.g. the purpose of processing, who it is disclosed to (if anyone), retention period and other rights. If you request this information, we will provide you with it within one month of the request being made, unless it is excessive or adversely affects the rights of others. If we are unable to comply with your request, we will notify you and give you the reason why."
                , CopyText "3. Right to rectification – you have the right to make us correct any inaccurate data held about you – you can ask us to complete any personal data you think is incomplete. We will respond to your request within one month or if it is not possible to comply with your request, we will let you know."
                , CopyText "4. You have the right to be “forgotten” by us – there are cases when you can ask us to erase all of the information that we hold about you. If you make this request, we will erase your data within one month of the request being made. There are certain situations when this right does not apply, in which case, we would let you know."
                , CopyText "5. Right of restriction of processing – you can ask us to use your data only in certain ways – this could be because you have notified us that information we hold is inaccurate and we are investigating this concern. It could be that we are dealing with a query that you have on the information. We will act upon your request within one month. If this right does not apply to you for any reason, we will notify you."
                ]

        PrivacySectionEightList ->
            CopyText ""

        -- Supporters Page
        SupportersTitleH2 ->
            CopyText "Our Supporters"

        SupportersP1 ->
            CopyText "We would like to thank our funders, whose generosity has made this website possible."

        SupportersP2 ->
            CopyText "This web app was funded by CAST - Centre for Acceleration of Social Technology - as part of a project called Contemplating Action which is seeking to find out whether visual stories can help people overcome their fears and barriers to getting support. The project has produced an app that could be used by different charities to encourage people to reach out and get help by reassuring them that they are not alone."

        CastLogoAlt ->
            CopyText "Centre for accelerating social technology logo"

        ComicReliefLogoAlt ->
            CopyText "Comic relief logo"

        DepartmentForCultureLogoAlt ->
            CopyText "Department for culture and media logo"

        BigLotteryLogoAlt ->
            CopyText "Big lottery logo"

        SupportersP3 ->
            CopyText "The initial You Matter app which inspired Contemplating Action was part of Tech vs Abuse. This grant was funded through a joint funding initiative between the Tampon Tax Fund, a partnership between HM Government and Comic Relief, and the Big Lottery Fund."

        SupportersP4 ->
            CopyText "The original You Matter web app was developed by Neontribe and The Haven, together with women who have been victims of domestic abuse. The Haven is a Wolverhampton based charity which supports women and dependent children who are vulnerable to domestic violence, homelessness and abuse."

        NeontribeLogoAlt ->
            CopyText "Neontribe logo"

        HavenLogoAlt ->
            CopyText "Haven Wolverhampton Logo"

        SupportersP5 ->
            CopyText "This web app was built by Neontribe and Hospice Hope. This website has been developed by Neontribe and Hospice Hope, together with people living with life limiting conditions."

        FooterSupportersText ->
            CopyText "Find out about our"

        FooterSupportersLink ->
            CopyText "supporters"

        FooterPrivacyText ->
            CopyText "Read our"

        FooterPrivacyLink ->
            CopyText "privacy policy"

        FooterRegisteredText ->
            CopyText ""

        FooterCopyrightLink ->
            CopyWithLink
                { textBefore = "© 2019 -"
                , linkText = "Hospice Hope"
                , destination = "https://www.hospicehope.org.uk/"
                , textAfter = ""
                }

        InfoTitleH2 ->
            CopyText "Bite-size information"

        InfoLikeMoreInfoLink ->
            CopyText "I'd like some more information"

        InfoLikeOtherInfoLink ->
            CopyText "I'd like some other information"

        InfoOtherInfoLink ->
            CopyText "Other bite-size information to help you"

        InfoNotFoundName ->
            CopyText "Not found"

        InfoNotFoundSlug ->
            CopyText "not-found"

        InfoNotFoundIcon ->
            CopyText "question"

        InfoNotFoundContent ->
            CopySection
                [ CopyText "We can't find a page with that title, sorry."
                , CopyText "Please use the 'Other bite-size information to help you' page to see if we have the topic you are looking for."
                ]

        InfoOneName ->
            CopyText "Who comes to our sessions?"

        InfoOneSlug ->
            CopyText "who-comes"

        InfoOneIcon ->
            CopyText "info"

        InfoOneContent ->
            CopySection
                [ CopyText "The people who come to us all have illnesses that are seriously affecting their lives and are unlikely to get better."
                , CopyText "Each week we help people continue to enjoy life through conversation and activities. Some sessions are for both those people and their carers, others are a chance for carers to take a break whilst we provide support."
                , CopyText "If you live in North-West Leicestershire and have an illness like Parkinson's, heart failure or cancer and you think we could help you get the most out of life contact us."
                ]

        InfoTwoName ->
            CopyText "What is Hope House?"

        InfoTwoSlug ->
            CopyText "hope-house"

        InfoTwoIcon ->
            CopyText "house"

        InfoTwoContent ->
            CopySection
                [ CopyText "Hope House is a day respite service that can give you support, independence and confidence as you face the challenges of living with an illness that can’t be beaten. During the day you can:"
                , CopyList
                    [ CopyText "Talk to our trained staff and volunteers about your worries"
                    , CopyText "Take part in one of the planned activities like relaxation, exercise, gardening or arts and crafts"
                    , CopyText "Have a relaxing massage"
                    , CopyText "Chat with other people going through similar experiences to you"
                    ]
                , CopyText "Talk to a team member to find out if day respite sessions are the right fit for you."
                ]

        InfoThreeName ->
            CopyText "What are our Support Cafes?"

        InfoThreeSlug ->
            CopyText "support-cafes"

        InfoThreeIcon ->
            CopyText "coffee"

        InfoThreeContent ->
            CopySection
                [ CopyText "If you or your friends and family are feeling overwhelmed in the face of your illness, our cafes can help."
                , CopyList
                    [ CopyText "These are drop in sessions where you can spend a couple of hours chatting to our trained staff and volunteers about local support or your worries;"
                    , CopyText "taking part in a planned activities like relaxation, exercise, gardening or arts and crafts;"
                    , CopyText "or simply relaxing in a different place and enjoying a cuppa and a chat."
                    ]
                ]

        InfoFourName ->
            CopyText "Worried it’s not for you?"

        InfoFourSlug ->
            CopyText "worried-not-for-you"

        InfoFourIcon ->
            CopyText "people"

        InfoFourContent ->
            CopySection
                [ CopyText "Lots of people tell us they’re worried that everyone here will be older than them. But people of all ages find themselves dealing with an unexpected illness. People here will probably be more like you than you think."
                , CopyText "Many people hate the idea of being forced into group activity. We promise that won’t happen. You choose when to take part, and when to take time on your own or just to chat. You can spend the whole time simply relaxing if you like."
                ]

        InfoFiveName ->
            CopyText "Cost and other practicalities?"

        InfoFiveSlug ->
            CopyText "cost-and-practicalities"

        InfoFiveIcon ->
            CopyText "pound"

        InfoFiveContent ->
            CopySection
                [ CopyText "Hospice Hope’s services do not cost anything, even lunches and refreshments are free. If you can afford to make a donation you may, but it is not expected."
                , CopyText "Free transport is provided. Even if you can still use your own car, you may prefer to have a volunteer driver pick you up as there is no parking at Hope House and limited parking at the Support Cafes. "
                ]

        InfoSixName ->
            CopyText "When do sessions take place?"

        InfoSixSlug ->
            CopyText "when-sessions-take-place"

        InfoSixIcon ->
            CopyText "car"

        InfoSixContent ->
            CopySection
                [ CopyText "Hope House"
                , CopyText "Sessions are on Mondays and Thursdays between 10.30am and 3.30pm. Some people come regularly and others less often. Please contact us to work out whether these sessions are the right fit for you."
                , CopyText "Support Cafes"
                , CopyText "There’s no need to book, just drop in!"
                , CopyList
                    [ CopyText "Monday from 1.30pm to 4pm at the Hub, Bondgate, Castle Donington, DE74 2NR"
                    , CopyText "Tuesday from 1.30pm to 4pm at the Methodist Church, Melbourne Road, Ibstock, LE67 6JS"
                    , CopyText "Wednesday from 1.30pm to 4pm at the Methodist Church, Hall Lane, Whitwick, LE67 5PF"
                    , CopyText "Friday from 1.30pm to 4pm at the Legion House, South Street, Ashby de la Zouch, LE65 1BQ"
                    ]
                ]

        StoriesTitleH2 ->
            CopyText "Stories"

        StoriesTeaserMoreLink title ->
            CopyText ("Read " ++ title ++ "'s Story")

        StoryCardH3 cardId ->
            CopyText ("Part " ++ String.fromInt cardId ++ " of 4")

        StoryCardStartJourneyPrompt ->
            CopyText "Everyone's story is different, but you will find someone who can support you. Start your journey now."

        StoryNotFoundTitle ->
            CopyText "We can't find that story"

        StoryNotFoundTeaser ->
            CopyText "Sorry"

        StoryNotFoundQuote ->
            CopyText "We might add more."

        StoryNotFoundImageAlt ->
            CopyText "Placeholder for not found content"

        StoryNotFoundMessage ->
            CopyText "Check back soon."

        StoryOneTitle ->
            CopyText "Shane"

        StoryOneTeaser ->
            CopyText "Life was seeming a little too much for Shane when a friend suggested he attend day respite at Hope House."

        StoryOneTeaserImageAlt ->
            CopyText "Illustration of a man in a dark room cuddling his service dog, Toby."

        StoryOne1Quote ->
            CopyText "I have Wolfram syndrome, a rare genetic disorder, and can go through phases of feeling a little bit down or where life seems a bit too much, even with the support of Toby my service dog."

        StoryOne1ImageAlt ->
            CopyText "Illustration of a man in a dark room cuddling his service dog, Toby."

        StoryOne1Message ->
            CopyText "I was feeling that way when I first heard about Hope House."

        StoryOne2Quote ->
            CopyText "I found out about Hope House through a friend that used to be my befriender – the person who matched us in her previous job had started working there! I googled it, read about it, and then got in contact."

        StoryOne2ImageAlt ->
            CopyText "Drawing of a man Googling Hope House. There is a frame of Toby his dog in the background."

        StoryOne2Message ->
            CopyText ""

        StoryOne3Quote ->
            CopyText "Before I came I was worried about the noise and what it would feel like, I didn’t know what to expect. But I was looking forward to meeting people.  And when I came it felt like a home from home."

        StoryOne3ImageAlt ->
            CopyText "Two illustrations side by side. One of a man looking worried and covering his ears. Another of a happy man eating a delicious roast dinner."

        StoryOne3Message ->
            CopyText "I was feeling that way when I first heard about Hope House."

        StoryOne4Quote ->
            CopyText "Coming to Hospice Hope has given me something really good and new to do, it's so nice here and I like the fresh air, food, volunteers/staff and all the laughs we have!  There’s hope here and I’ll continue to come."

        StoryOne4ImageAlt ->
            CopyText " Illustrations of two people happily chatting. Shane’s service dog is sitting by his side. "

        StoryOne4Message ->
            CopyText ""

        StoryTwoTitle ->
            CopyText "Hazel and Colin"

        StoryTwoTeaser ->
            CopyText "After Hazel’s husband Colin was diagnosed with Progressive Supranuclear Palsy they both struggled to adjust and needed a little extra support."

        StoryTwoTeaserImageAlt ->
            CopyText "A woman and man hugging. The man looks frustrated. There is a broken cup in the background."

        StoryTwo1Quote ->
            CopyText "My husband Colin had Progressive Supranuclear Palsy, and the symptoms at the beginning meant he had trouble with his balance and he often fell backwards. As the disease progressed,  he became very frustrated with the inability to do everyday tasks."

        StoryTwo1ImageAlt ->
            CopyText "A woman and man hugging. The man looks frustrated. There is a broken cup in the background."

        StoryTwo1Message ->
            CopyText ""

        StoryTwo2Quote ->
            CopyText "Having driven past Hall Lane Methodist Church many times and seen the board advertising the Support Cafe, one day I stopped, and my husband and I ventured in, thinking it was somewhere to enjoy a cup of tea. We found a warm welcome and discovered a place Colin could come every Wednesday for tea, cake, company and support."

        StoryTwo2ImageAlt ->
            CopyText "A woman discovers a poster for the support cafe on a noticeboard."

        StoryTwo2Message ->
            CopyText ""

        StoryTwo3Quote ->
            CopyText "From the start I was able to leave Colin to enjoy a game of dominoes while I had a little time to myself and a chance to sort out doctors appointments etc. Soon he started going to two support cafes a week and to Hope House one day a week as well."

        StoryTwo3ImageAlt ->
            CopyText "A woman smiling whilst getting her hair cut."

        StoryTwo3Message ->
            CopyText ""

        StoryTwo4Quote ->
            CopyText "Support Cafes and Hope House were a lifeline for not only for Colin , but for me as well. Sadly Colin died earlier this year, but I still benefit and love attending Coalville and Whitwick Support Cafe every Wednesday."

        StoryTwo4ImageAlt ->
            CopyText "A woman enters the support cafe waving at other people attending."

        StoryTwo4Message ->
            CopyText ""

        StoryThreeTitle ->
            CopyText "Gary"

        StoryThreeTeaser ->
            CopyText "Gary struggled to find support after his 3 heart attacks and didn’t think anyone would understand how he was feeling."

        StoryThreeTeaserImageAlt ->
            CopyText "Illustration of a man and a woman in their fifties sitting across from a nurse who looks confused."

        StoryThree1Quote ->
            CopyText "I had had three heart attacks and was diagnosed with heart failure in my 50s. Me and my wife, Cheryl, didn’t know what support was out there. We asked a heart nurse if we could get any support and she didn’t know of anything."

        StoryThree1ImageAlt ->
            CopyText "Illustration of a man and a woman in their fifties sitting across from a nurse who looks confused."

        StoryThree1Message ->
            CopyText "Since we asked, she said she would go away and look."

        StoryThree2Quote ->
            CopyText "The heart nurse did some research and came back to us with an address for a Hospice Hope support café, where me and my wife could go. We attended the Support Cafe for a while, and then my wife felt it might be good for us both if I attend the day respite service at Hope House."

        StoryThree2ImageAlt ->
            CopyText "Illustration of a leaflet for Hope House the Support Cafe"

        StoryThree2Message ->
            CopyText ""

        StoryThree3Quote ->
            CopyText "Before I went I was worried about what went on, as I had no idea on what to expect. I was worried because it was new and unknown."

        StoryThree3ImageAlt ->
            CopyText "Illustration of a confused man surrounded by thought bubbles. The bubbles contain Gary’s mistaken ideas of what Hope House was; there is a drawing of a therapy couch, two older people, a house and question marks."

        StoryThree3Message ->
            CopyText "I didn’t know if it was the right thing for me."

        StoryThree4Quote ->
            CopyText "On attending I found people in similar situations to me, who knew what I was talking about and knew how I was feeling.  It’s really improved the social side of my life, and I enjoy being with other people."

        StoryThree4ImageAlt ->
            CopyText "Illustration of a man looking relaxed and happy in a garden. He is in deep conversation with a woman who is smiling."

        StoryThree4Message ->
            CopyText ""


relatedInfo : Int -> List Int
relatedInfo storyId =
    case storyId of
        1 ->
            [ 2, 1 ]

        2 ->
            [ 3, 4 ]

        3 ->
            [ 5, 6 ]

        _ ->
            [ 1 ]
