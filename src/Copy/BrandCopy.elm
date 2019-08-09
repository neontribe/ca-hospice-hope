module Copy.BrandCopy exposing (brandCopy)

import Copy.Keys exposing (Copy(..), Key(..))


brandCopy : Key -> Copy
brandCopy key =
    case key of
        SiteTitle ->
            CopyText "✨"

        AppTitle ->
            CopyText "Testing is my Passion"

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
            CopyText "Testing"

        HomeBannerImageAlt ->
            CopyText "✨"

        HomeTalkToSomeoneH2 ->
            CopyText "Testing"

        HomeP1 ->
            CopyText "Test Test Test Test Test Test Test Test Test Test Test Test Test Test."

        HomeLinkDisplay ->
            CopyText "Test Test"

        HomeLinkDestination ->
            CopyText "✨"

        HomeP2 ->
            CopyText "Test Test Test Test Test Test Test Test Test Test Test."

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
