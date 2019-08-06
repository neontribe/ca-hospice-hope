module Copy.BrandCopy exposing (brandCopy)

import Copy.Keys exposing (Copy(..), Key(..))


brandCopy : Key -> Copy
brandCopy key =
    case key of
        SiteTitle ->
            CopyText "\u{2728}"

        AppTitle ->
            CopyText "\u{2728}"

        CallToActionDestination ->
            CopyText "\u{2728}"

        CallToActionDestinationDisplay ->
            CopyText "\u{2728}"

        CallToActionLong ->
            CopyText "\u{2728}"

        CallToActionShort ->
            CopyText "\u{2728}"

        ContentLinkLong ->
            CopyText "\u{2728}"

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

        ExitSite ->
            CopyText "\u{2728}"

        IconCallToAction ->
            CopyText "\u{2728}"

        IconStories ->
            CopyText "\u{2728}"

        IconContact ->
            CopyText "\u{2728}"

        IconExit ->
            CopyText "\u{2728}"

        HomeReadAboutH2 ->
            CopyText "\u{2728}"

        HomeBannerImageAlt ->
            CopyText "\u{2728}"

        HomeTalkToSomeoneH2 ->
            CopyText "\u{2728}"

        HomeP1 ->
            CopyText "\u{2728}"

        HomeLinkDisplay ->
            CopyText "\u{2728}"

        HomeLinkDestination ->
            CopyText "\u{2728}"

        HomeP2 ->
            CopyText "\u{2728}"

        -- Privacy Page
        PrivacyTitleH2 ->
            CopyText "\u{2728}"

        PrivacyIntroP ->
            CopyText "\u{2728}"

        PrivacyCompanyInfoList ->
            CopyList
                [ "\u{2728}"
                , "\u{2728}"
                , "\u{2728}"
                , "\u{2728}"
                ]

        PrivacyDataCollectH3 ->
            CopyText "\u{2728}"

        PrivacyDataCollectP ->
            CopyText "\u{2728}"

        PrivacyDataCollectList ->
            CopyList
                [ "\u{2728}"
                , "\u{2728}"
                , "\u{2728}"
                ]

        PrivacyInfoUsedH3 ->
            CopyText "\u{2728}"

        PrivacyInfoUsedP ->
            CopyText "\u{2728}"

        PrivacyInfoUsedList ->
            CopyList
                [ "\u{2728}"
                , "\u{2728}"
                , "\u{2728}"
                , "\u{2728}"
                ]

        PrivacyInfoSharedH3 ->
            CopyText "\u{2728}"

        PrivacyInfoSharedP1 ->
            CopyText "\u{2728}"

        PrivacyInfoSharedP2 ->
            CopyText "\u{2728}"

        PrivacyInfoSharedList ->
            CopyList
                [ "\u{2728}"
                , "\u{2728}"
                , "\u{2728}"
                ]

        PrivacyInfoStoredH3 ->
            CopyText "\u{2728}"

        PrivacyInfoStoredList ->
            CopyList
                [ "\u{2728}"
                , "\u{2728}"
                , "\u{2728}"
                , "\u{2728}"
                ]

        PrivacyRightsH3 ->
            CopyText "\u{2728}"

        PrivacyRightsP ->
            CopyText "\u{2728}"

        PrivacyCookiesH3 ->
            CopyText "\u{2728}"

        PrivacyCookiesP1 ->
            CopyText "\u{2728}"

        PrivacyCookiesP2 ->
            CopyText "\u{2728}"

        PrivacyCookiesList ->
            CopyList
                [ "\u{2728}"
                , "\u{2728}"
                , "\u{2728}"
                , "\u{2728}"
                ]

        PrivacyTermsH3 ->
            CopyText "\u{2728}"

        PrivacyTermsP ->
            CopyText "\u{2728}"

        -- Supporters Page
        SupportersTitleH2 ->
            CopyText "\u{2728}"

        SupportersP1 ->
            CopyText "\u{2728}"

        SupportersP2 ->
            CopyText "\u{2728}"

        CastLogoAlt ->
            CopyText "\u{2728}"

        ComicReliefLogoAlt ->
            CopyText "\u{2728}"

        DepartmentForCultureLogoAlt ->
            CopyText "\u{2728}"

        BigLotteryLogoAlt ->
            CopyText "\u{2728}"

        SupportersP3 ->
            CopyText "\u{2728}"

        SupportersP4 ->
            CopyText "\u{2728}"

        NeontribeLogoAlt ->
            CopyText "\u{2728}"

        HavenLogoAlt ->
            CopyText "\u{2728}"

        SupportersP5 ->
            CopyText "\u{2728}"

        FooterSupportersText ->
            CopyText "\u{2728}"

        FooterSupportersLink ->
            CopyText "\u{2728}"

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
            CopyText ("\u{2728}")

        StoryCardH3 cardId ->
            CopyText ("\u{2728}")

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
