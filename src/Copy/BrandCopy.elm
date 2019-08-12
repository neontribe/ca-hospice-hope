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
            CopyText "book"

        IconContact ->
            CopyText "note"

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
            CopyText "\u{2728}"

        PrivacyIntroP ->
            CopyText "\u{2728}"

        PrivacyCompanyAddress ->
            CopyList
                [ CopyText "\u{2728}"
                , CopyText "\u{2728}"
                , CopyText "\u{2728}"
                , CopyText "\u{2728}"
                ]

        PrivacySectionOneH3 ->
            CopyText "\u{2728}"

        PrivacySectionOneP ->
            CopyText "\u{2728}"

        PrivacySectionOneList ->
            CopyList
                [ CopyText "\u{2728}"
                , CopyText "\u{2728}"
                , CopyText "\u{2728}"
                ]

        PrivacySectionTwoH3 ->
            CopyText "\u{2728}"

        PrivacySectionTwoP ->
            CopyText "\u{2728}"

        PrivacySectionTwoList ->
            CopyList
                [ CopyText "\u{2728}"
                , CopyText "\u{2728}"
                , CopyText "\u{2728}"
                , CopyText "\u{2728}"
                ]

        PrivacySectionThreeH3 ->
            CopyText "\u{2728}"

        PrivacySectionThreeP1 ->
            CopyText
                "\u{2728}"

        PrivacySectionThreeP2 ->
            CopyText "\u{2728}"

        PrivacySectionThreeList ->
            CopyList
                [ CopyText "\u{2728}"
                , CopyText "\u{2728}"
                , CopyText "\u{2728}"
                ]

        PrivacySectionFourH3 ->
            CopyText "\u{2728}"

        PrivacySectionFourP1 ->
            CopyText "\u{2728}"

        PrivacySectionFourList ->
            CopyList
                [ CopyText "\u{2728}"
                , CopyWithLink
                    { textBefore = "\u{2728}"
                    , linkText = "\u{2728}"
                    , destination = "\u{2728}"
                    , textAfter = "\u{2728}"
                    }
                , CopyWithLink
                    { textBefore = "\u{2728}"
                    , linkText = "\u{2728}"
                    , destination = "\u{2728}"
                    , textAfter = "\u{2728}"
                    }
                , CopyWithLink
                    { textBefore = "\u{2728}"
                    , linkText = "\u{2728}"
                    , destination = "\u{2728}"
                    , textAfter = "\u{2728}"
                    }
                ]

        PrivacySectionFourP2 ->
            CopyText "\u{2728}"

        PrivacySectionFiveH3 ->
            CopyText "\u{2728}"

        PrivacySectionFiveP ->
            CopyWithLink
                { textBefore = "\u{2728}"
                , linkText = "\u{2728}"
                , destination = "\u{2728}"
                , textAfter = "\u{2728}"
                }

        PrivacySectionFiveList ->
            CopyText "\u{2728}"

        PrivacySectionSixH3 ->
            CopyText "\u{2728}"

        PrivacySectionSixP1 ->
            CopyText
                "\u{2728}"

        PrivacySectionSixP2 ->
            CopyText "\u{2728}"

        PrivacySectionSixList ->
            CopyList
                [ CopyText "\u{2728}"
                , CopyText "\u{2728}"
                , CopyText "\u{2728}"
                , CopyText "\u{2728}"
                ]

        PrivacySectionSixP3 ->
            CopyText "\u{2728}"

        PrivacySectionSixP4 ->
            CopyText "\u{2728}"

        PrivacySectionSevenH3 ->
            CopyText "\u{2728}"

        PrivacySectionSevenP ->
            CopyText "\u{2728}"

        PrivacySectionSevenList ->
            CopyText "\u{2728}"

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
            CopyText "\u{2728}"

        FooterPrivacyLink ->
            CopyText "\u{2728}"

        FooterRegisteredText ->
            CopyText "\u{2728}"

        FooterCopyrightLink ->
            CopyText "\u{2728}"

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
            CopyText "question"

        InfoNotFoundContent ->
            CopyText "\u{2728}"

        InfoOneName ->
            CopyText "\u{2728}"

        InfoOneSlug ->
            CopyText "\u{2728}"

        InfoOneIcon ->
            CopyText "info"

        InfoOneContent ->
            CopyText "\u{2728}"

        InfoTwoName ->
            CopyText "\u{2728}"

        InfoTwoSlug ->
            CopyText "\u{2728}"

        InfoTwoIcon ->
            CopyText "house"

        InfoTwoContent ->
            CopyText "\u{2728}"

        InfoThreeName ->
            CopyText "\u{2728}"

        InfoThreeSlug ->
            CopyText "\u{2728}"

        InfoThreeIcon ->
            CopyText "coffee"

        InfoThreeContent ->
            CopyText "\u{2728}"

        InfoFourName ->
            CopyText "\u{2728}"

        InfoFourSlug ->
            CopyText "\u{2728}"

        InfoFourIcon ->
            CopyText "people"

        InfoFourContent ->
            CopyText "\u{2728}"

        InfoFiveName ->
            CopyText "\u{2728}"

        InfoFiveSlug ->
            CopyText "\u{2728}"

        InfoFiveIcon ->
            CopyText "pound"

        InfoFiveContent ->
            CopyText "\u{2728}"

        InfoSixName ->
            CopyText "\u{2728}"

        InfoSixSlug ->
            CopyText "\u{2728}"

        InfoSixIcon ->
            CopyText "car"

        InfoSixContent ->
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
