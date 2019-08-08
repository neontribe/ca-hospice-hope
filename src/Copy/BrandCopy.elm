module Copy.BrandCopy exposing (brandCopy)

import Copy.Keys exposing (Copy(..), Key(..))


brandCopy : Key -> Copy
brandCopy key =
    case key of
        SiteTitle ->
            CopyText "✨"

        AppTitle ->
            CopyText "✨"

        CallToActionDestination ->
            CopyText "✨"

        CallToActionDestinationDisplay ->
            CopyText "✨"

        CallToActionLong ->
            CopyText "✨"

        CallToActionShort ->
            CopyText "✨"

        ContentLinkLong ->
            CopyText "✨"

        ContentLinkMedium ->
            CopyText "✨"

        ContentLinkShort ->
            CopyText "✨"

        ContactLinkLong ->
            CopyText "✨"

        ContactLinkShort ->
            CopyText "✨"

        ContactLinkDestination ->
            CopyText "✨"

        ExitSite ->
            CopyText "✨"

        IconCallToAction ->
            CopyText "✨"

        IconStories ->
            CopyText "✨"

        IconContact ->
            CopyText "✨"

        IconExit ->
            CopyText "✨"

        HomeReadAboutH2 ->
            CopyText "✨"

        HomeBannerImageAlt ->
            CopyText "✨"

        HomeTalkToSomeoneH2 ->
            CopyText "✨"

        HomeP1 ->
            CopyText "✨"

        HomeLinkDisplay ->
            CopyText "✨"

        HomeLinkDestination ->
            CopyText "✨"

        HomeP2 ->
            CopyText "✨"

        -- Privacy Page
        {-

           Such as I understand it, the best way to genericise the tags in the Privacy page would be to define them loosely following the pattern of the page
           (in this case "Privacy") followed directly by either:

           Title - just for the title of the page in this instance
           ContentTitle (or ContentT) - for headings for paragraphs
           Paragraph (or Para or P) - for paragraphs

           followed by a number when required?

           Potentially this could be overly generic. Feedback?


        -}
        PrivacyTitleH2 ->
            CopyText "Privacy Policy and Cookies"

        PrivacyIntroP ->
            CopyWithLink
                { textBefore = "Hospice Hope  is committed to protecting your privacy online. This page explains how we collect information via Hospice Hope Stories website and what we do with it. This is in accordance with the "
                , linkText = "Data Protection Act"
                , destination = "https://www.gov.uk/government/collections/data-protection-act-2018`"
                , textAfter = "of 2018."
                }

        PrivacyCompanyInfoList ->
            CopyText "What personal data do I have to give Hospice Hope?"

        -- genericise this a bit more - perhaps "PrivacyP2"?
        PrivacyDataCollectH3 ->
            CopyText "In connection with certain services offered through this site we may ask you to submit information such as your name and a way to contact you, either an email or telephone number. You are under no obligation to provide such information, however should you not provide such information we may not be able to offer you certain services."

        PrivacyDataCollectP ->
            CopyText "How do I contact Hospice Hope with questions about this?"

        PrivacyDataCollectList ->
            CopyWithLink
                { textBefore = "You can contact us on 07935 800 658 or email"
                , linkText = "administrator@hospice-hope-stories.com"
                , destination = "mailto:adminstrator@hospice-hope-stories.com"
                , textAfter = "if you have any questions."
                }

        PrivacyInfoUsedH3 ->
            CopyText "How is the data used and why do we collect it?"

        PrivacyInfoUsedP ->
            CopyText "Hospice Hope uses the information you provide on the www.hospice-hope-stories.com site to:"

        PrivacyInfoUsedList ->
            CopyList
                [ "Improve improving our ability to serve you relevant content via cookies"
                , "Use Google Analytics to help us understand and improve the efficiency of the service provided"
                , "To contact you with any information you have requested about our services via a form provided by Typeform"
                ]

        PrivacyInfoSharedH3 ->
            CopyText "Use of Cookies"

        PrivacyInfoSharedP1 ->
            CopyText "Cookies are pieces of information that a website transfers to your hard drive. Most web browsers automatically accept cookies, but if you prefer, you can change your browser to prevent that."

        PrivacyInfoSharedP2 ->
            CopyText "Hospice Hope uses cookies to:"

        PrivacyInfoSharedList ->
            CopyList
                [ "Monitor the number of visitors to our website"
                , "Monitor how users use our website, i.e. which pages they have accessed"
                , "To help improve our website"
                ]

        PrivacyInfoStoredH3 ->
            CopyText " "

        PrivacyInfoStoredList ->
            CopyWithLink
                { textBefore = "For more data on Cookies visit"
                , linkText = "www.aboutcookies.org.uk"
                , destination = "https://www.aboutcookies.org.uk"
                , textAfter = "In addition to detailing extensive information on cookies this site also provides explanations on how to disable cookies on your computer."
                }

        PrivacyRightsH3 ->
            CopyText "Your data and third parties"

        PrivacyRightsP ->
            CopyText "There are some third party service providers that Hospice Hope use for this site, which are as follows:"

        PrivacyCookiesH3 ->
            CopyList
                [ "Google Analytics"
                , "Typeform"
                , "Neontribe Ltd."
                ]

        PrivacyCookiesP1 ->
            CopyText "✨"

        PrivacyCookiesP2 ->
            CopyText "✨"

        PrivacyCookiesList ->
            CopyList
                [ "✨"
                , "✨"
                , "✨"
                , "✨"
                ]

        PrivacyTermsH3 ->
            CopyText "✨"

        PrivacyTermsP ->
            CopyText "✨"

        -- Supporters Page
        SupportersTitleH2 ->
            CopyText "✨"

        SupportersP1 ->
            CopyText "✨"

        SupportersP2 ->
            CopyText "✨"

        CastLogoAlt ->
            CopyText "✨"

        ComicReliefLogoAlt ->
            CopyText "✨"

        DepartmentForCultureLogoAlt ->
            CopyText "✨"

        BigLotteryLogoAlt ->
            CopyText "✨"

        SupportersP3 ->
            CopyText "✨"

        SupportersP4 ->
            CopyText "✨"

        NeontribeLogoAlt ->
            CopyText "✨"

        HavenLogoAlt ->
            CopyText "✨"

        SupportersP5 ->
            CopyText "✨"

        FooterSupportersText ->
            CopyText "✨"

        FooterSupportersLink ->
            CopyText "✨"

        FooterPrivacyText ->
            CopyText "✨"

        FooterPrivacyLink ->
            CopyText "✨"

        FooterRegisteredText ->
            CopyText "✨"

        FooterCopyrightLink ->
            CopyText "✨"

        InfoTitleH2 ->
            CopyText "✨"

        InfoLikeMoreInfoLink ->
            CopyText "✨"

        InfoLikeOtherInfoLink ->
            CopyText "✨"

        InfoOtherInfoLink ->
            CopyText "✨"

        InfoNotFoundName ->
            CopyText "✨"

        InfoNotFoundSlug ->
            CopyText "✨"

        InfoNotFoundIcon ->
            CopyText "✨"

        InfoNotFoundP1 ->
            CopyText "✨"

        InfoNotFoundP2 ->
            CopyText "✨"

        InfoOneName ->
            CopyText "✨"

        InfoOneSlug ->
            CopyText "✨"

        InfoOneIcon ->
            CopyText "✨"

        InfoOneP1 ->
            CopyText "✨"

        InfoTwoName ->
            CopyText "✨"

        InfoTwoSlug ->
            CopyText "✨"

        InfoTwoIcon ->
            CopyText "✨"

        InfoTwoP1 ->
            CopyText "✨"

        InfoThreeName ->
            CopyText "✨"

        InfoThreeSlug ->
            CopyText "✨"

        InfoThreeIcon ->
            CopyText "✨"

        InfoThreeP1 ->
            CopyText "✨"

        InfoFourName ->
            CopyText "✨"

        InfoFourSlug ->
            CopyText "✨"

        InfoFourIcon ->
            CopyText "✨"

        InfoFourP1 ->
            CopyText "✨"

        InfoFiveName ->
            CopyText "✨"

        InfoFiveSlug ->
            CopyText "✨"

        InfoFiveIcon ->
            CopyText "✨"

        InfoFiveP1 ->
            CopyText "✨"

        InfoSixName ->
            CopyText "✨"

        InfoSixSlug ->
            CopyText "✨"

        InfoSixIcon ->
            CopyText "✨"

        InfoSixP1 ->
            CopyText "✨"

        StoriesTitleH2 ->
            CopyText "✨"

        StoriesTeaserMoreLink title ->
            CopyText "✨"

        StoryCardH3 cardId ->
            CopyText "✨"

        StoryCardStartJourneyPrompt ->
            CopyText "✨"

        StoryNotFoundTitle ->
            CopyText "✨"

        StoryNotFoundTeaser ->
            CopyText "✨"

        StoryNotFoundQuote ->
            CopyText "✨"

        StoryNotFoundImageAlt ->
            CopyText "✨"

        StoryNotFoundMessage ->
            CopyText "✨"

        StoryOneTitle ->
            CopyText "✨"

        StoryOneTeaser ->
            CopyText "✨"

        StoryOneTeaserImageAlt ->
            CopyText "✨"

        StoryOne1Quote ->
            CopyText "✨"

        StoryOne1ImageAlt ->
            CopyText "✨"

        StoryOne2Quote ->
            CopyText "✨"

        StoryOne2ImageAlt ->
            CopyText "✨"

        StoryOne2Message ->
            CopyText "✨"

        StoryOne3Quote ->
            CopyText "✨"

        StoryOne3ImageAlt ->
            CopyText "✨"

        StoryOne4Quote ->
            CopyText "✨"

        StoryOne4ImageAlt ->
            CopyText "✨"

        StoryOne4Message ->
            CopyText "✨"

        StoryTwoTitle ->
            CopyText "✨"

        StoryTwoTeaser ->
            CopyText "✨"

        StoryTwoTeaserImageAlt ->
            CopyText "✨"

        StoryTwo1Quote ->
            CopyText "✨"

        StoryTwo1ImageAlt ->
            CopyText "✨"

        StoryTwo2Quote ->
            CopyText "✨"

        StoryTwo2ImageAlt ->
            CopyText "✨"

        StoryTwo2Message ->
            CopyText "✨"

        StoryTwo3Quote ->
            CopyText "✨"

        StoryTwo3ImageAlt ->
            CopyText "✨"

        StoryTwo4Quote ->
            CopyText "✨"

        StoryTwo4ImageAlt ->
            CopyText "✨"
