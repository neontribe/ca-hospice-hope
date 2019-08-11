module Copy.BrandCopy exposing (brandCopy)

import Copy.Keys exposing (Copy(..), Key(..))


brandCopy : Key -> Copy
brandCopy key =
    case key of
        SiteTitle ->
            CopyText "Hospice Hope Stories"

        AppTitle ->
            CopyText "Hospice Hope Stories"

        CallToActionDestination ->
            CopyText "\u{2728}"

        CallToActionDestinationDisplay ->
            CopyText "\u{2728}"

        CallToActionLong ->
            CopyText "\u{2728}"

        CallToActionShort ->
            CopyText "\u{2728}"

        ContentLinkLong ->
            CopyText "Show me the stories"

        ContentLinkMedium ->
            CopyText "\u{2728}"

        ContentLinkShort ->
            CopyText "\u{2728}"

        ContactLinkLong ->
            CopyText "\u{2728}"

        ContactLinkShort ->
            CopyText "\u{2728}"

        ContactLinkDestination ->
            CopyText "\u{2728}"

        IconCallToAction ->
            CopyText "\u{2728}"

        IconStories ->
            CopyText "\u{2728}"

        IconContact ->
            CopyText "\u{2728}"

        HomeReadAboutH2 ->
            CopyText "People who come to us have illnesses that are seriously affecting their lives. Read about how visiting us helped them.  Could we help you too?"

        HomeBannerImageAlt ->
            CopyText "\u{2728}"

        HomeTalkToSomeoneH2 ->
            CopyText "Giving you support, independence and confidence as you face the challenges of living with an illness that can’t be beaten"

        HomeP1 ->
            CopyText "Hospice Hope provide care and support for people who have illnesses that are seriously affecting their lives and are unlikely to get better. We know that it can sometimes be a struggle to make sense of what is happening, and we offer a safe place to listen, share and be heard. Whether you're feeling good right now, or really low, we provide safe places to share your  experiences and get support."

        HomeLinkDisplay ->
            CopyText "\u{2728}"

        HomeLinkDestination ->
            CopyText "\u{2728}"

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
                , CopyText "To contact you with any information you have requested about our services via a form provided by Typeform"
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
                , CopyText "Typeform"
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
                { textBefore = "Typeform: When you contact us online to find out more information on Hospice Hope’s services you will submit your details through form provider Typeform. Typeform's privacy policy is available at"
                , linkText = "https://admin.typeform.com/to/dwk6gt"
                , destination = "https://admin.typeform.com/dwk6gt"
                , textAfter = "."
                }

        PrivacySectionSixP3 ->
            CopyText "Neontribe: The website services provider, will be monitoring the success of the site via Google Analytics and will have access to the aggregated, anonymised Analytics data. They will also be monitoring the number of responses on Typeform but will not be able to view responses by the individuals\u{00A0} and do not process any collect in the form."

        PrivacySectionSixP4 ->
            CopyWithLink
                { textBefore = "They are monitoring the site as part of a project called Contemplating Action, which is seeking to find out whether visual stories can help people overcome their fears and barriers to getting support from charities that could help. You can find out more about the project here -"
                , linkText = "https://www.contemplatingaction.org.uk"
                , destination = "https://www.contemplatingaction.org.uk"
                , textAfter = "."
                }

        PrivacySectionSevenH3 ->
            CopyText ""

        PrivacySectionSevenP ->
            CopyText ""

        PrivacySectionSevenList ->
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
            CopyText "www.hospicehope.org.uk"

        InfoTitleH2 ->
            CopyText "\u{2728}"

        InfoLikeMoreInfoLink ->
            CopyText "\u{2728}"

        InfoLikeOtherInfoLink ->
            CopyText "\u{2728}"

        InfoOtherInfoLink ->
            CopyText "\u{2728}"

        InfoNotFoundName ->
            CopyText "\u{2728}"

        InfoNotFoundSlug ->
            CopyText "\u{2728}"

        InfoNotFoundIcon ->
            CopyText "\u{2728}"

        InfoNotFoundP1 ->
            CopyText "\u{2728}"

        InfoNotFoundP2 ->
            CopyText "\u{2728}"

        InfoOneName ->
            CopyText "\u{2728}"

        InfoOneSlug ->
            CopyText "\u{2728}"

        InfoOneIcon ->
            CopyText "\u{2728}"

        InfoOneP1 ->
            CopyText "\u{2728}"

        InfoTwoName ->
            CopyText "\u{2728}"

        InfoTwoSlug ->
            CopyText "\u{2728}"

        InfoTwoIcon ->
            CopyText "\u{2728}"

        InfoTwoP1 ->
            CopyText "\u{2728}"

        InfoThreeName ->
            CopyText "\u{2728}"

        InfoThreeSlug ->
            CopyText "\u{2728}"

        InfoThreeIcon ->
            CopyText "\u{2728}"

        InfoThreeP1 ->
            CopyText "\u{2728}"

        InfoFourName ->
            CopyText "\u{2728}"

        InfoFourSlug ->
            CopyText "\u{2728}"

        InfoFourIcon ->
            CopyText "\u{2728}"

        InfoFourP1 ->
            CopyText "\u{2728}"

        InfoFiveName ->
            CopyText "\u{2728}"

        InfoFiveSlug ->
            CopyText "\u{2728}"

        InfoFiveIcon ->
            CopyText "\u{2728}"

        InfoFiveP1 ->
            CopyText "\u{2728}"

        InfoSixName ->
            CopyText "\u{2728}"

        InfoSixSlug ->
            CopyText "\u{2728}"

        InfoSixIcon ->
            CopyText "\u{2728}"

        InfoSixP1 ->
            CopyText "\u{2728}"

        StoriesTitleH2 ->
            CopyText "\u{2728}"

        StoriesTeaserMoreLink title ->
            CopyText "\u{2728}"

        StoryCardH3 cardId ->
            CopyText "\u{2728}"

        StoryCardStartJourneyPrompt ->
            CopyText "\u{2728}"

        StoryNotFoundTitle ->
            CopyText "\u{2728}"

        StoryNotFoundTeaser ->
            CopyText "\u{2728}"

        StoryNotFoundQuote ->
            CopyText "\u{2728}"

        StoryNotFoundImageAlt ->
            CopyText "\u{2728}"

        StoryNotFoundMessage ->
            CopyText "\u{2728}"

        StoryOneTitle ->
            CopyText "\u{2728}"

        StoryOneTeaser ->
            CopyText "\u{2728}"

        StoryOneTeaserImageAlt ->
            CopyText "\u{2728}"

        StoryOne1Quote ->
            CopyText "\u{2728}"

        StoryOne1ImageAlt ->
            CopyText "\u{2728}"

        StoryOne2Quote ->
            CopyText "\u{2728}"

        StoryOne2ImageAlt ->
            CopyText "\u{2728}"

        StoryOne2Message ->
            CopyText "\u{2728}"

        StoryOne3Quote ->
            CopyText "\u{2728}"

        StoryOne3ImageAlt ->
            CopyText "\u{2728}"

        StoryOne4Quote ->
            CopyText "\u{2728}"

        StoryOne4ImageAlt ->
            CopyText "\u{2728}"

        StoryOne4Message ->
            CopyText "\u{2728}"

        StoryTwoTitle ->
            CopyText "\u{2728}"

        StoryTwoTeaser ->
            CopyText "\u{2728}"

        StoryTwoTeaserImageAlt ->
            CopyText "\u{2728}"

        StoryTwo1Quote ->
            CopyText "\u{2728}"

        StoryTwo1ImageAlt ->
            CopyText "\u{2728}"

        StoryTwo2Quote ->
            CopyText "\u{2728}"

        StoryTwo2ImageAlt ->
            CopyText "\u{2728}"

        StoryTwo2Message ->
            CopyText "\u{2728}"

        StoryTwo3Quote ->
            CopyText "\u{2728}"

        StoryTwo3ImageAlt ->
            CopyText "\u{2728}"

        StoryTwo4Quote ->
            CopyText "\u{2728}"

        StoryTwo4ImageAlt ->
            CopyText "\u{2728}"
