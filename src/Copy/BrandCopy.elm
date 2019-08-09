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
            CopyText "✨"

        CallToActionDestinationDisplay ->
            CopyText "✨"

        CallToActionLong ->
            CopyText "✨"

        CallToActionShort ->
            CopyText "✨"

        ContentLinkLong ->
            CopyText "Show me the stories"

        ContentLinkMedium ->
            CopyText "✨"

        ContentLinkShort ->
            CopyText "✨"

        ContactLinkLong ->
            CopyText "✨"

        ContactLinkShort ->
            CopyText "u/"

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
            CopyText "People who come to us have illnesses that are seriously affecting their lives. Read about how visiting us helped them.  Could we help you too?"

        HomeBannerImageAlt ->
            CopyText "✨"

        HomeTalkToSomeoneH2 ->
            CopyText "Giving you support, independence and confidence as you face the challenges of living with an illness that can’t be beaten"

        HomeP1 ->
            CopyText "Hospice Hope provide care and support for people who have illnesses that are seriously affecting their lives and are unlikely to get better. We know that it can sometimes be a struggle to make sense of what is happening, and we offer a safe place to listen, share and be heard. Whether you're feeling good right now, or really low, we provide safe places to share your  experiences and get support."

        HomeLinkDisplay ->
            CopyText "Test Test"

        HomeLinkDestination ->
            CopyText "✨"

        HomeP2 ->
            CopyText "We do not provide residential care. Your local healthcare professional will be able to provide you information on hospices in your area that do provide this service."

        -- Privacy Page
        PrivacyTitleH2 ->
            CopyText "✨"

        PrivacyIntroP ->
            CopyText "✨"

        PrivacyCompanyInfoList ->
            CopyList
                [ "✨"
                , "✨"
                , "✨"
                , "✨"
                ]

        PrivacyDataCollectH3 ->
            CopyText "✨"

        PrivacyDataCollectP ->
            CopyText "✨"

        PrivacyDataCollectList ->
            CopyList
                [ "✨"
                , "✨"
                , "✨"
                ]

        PrivacyInfoUsedH3 ->
            CopyText "✨"

        PrivacyInfoUsedP ->
            CopyText "✨"

        PrivacyInfoUsedList ->
            CopyList
                [ "✨"
                , "✨"
                , "✨"
                , "✨"
                ]

        PrivacyInfoSharedH3 ->
            CopyText "✨"

        PrivacyInfoSharedP1 ->
            CopyText "✨"

        PrivacyInfoSharedP2 ->
            CopyText "✨"

        PrivacyInfoSharedList ->
            CopyList
                [ "✨"
                , "✨"
                , "✨"
                ]

        PrivacyInfoStoredH3 ->
            CopyText "✨"

        PrivacyInfoStoredList ->
            CopyList
                [ "✨"
                , "✨"
                , "✨"
                , "✨"
                ]

        PrivacyRightsH3 ->
            CopyText "✨"

        PrivacyRightsP ->
            CopyText "✨"

        PrivacyCookiesH3 ->
            CopyText "✨"

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
