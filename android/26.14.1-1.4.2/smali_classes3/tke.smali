.class public final synthetic Ltke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ltke;->a:I

    iput-object p2, p0, Ltke;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ltke;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lb2j;->a:Lb2j;

    iget-object v5, p0, Ltke;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v5}, Lks4;->getOnBackPressedDispatcher()Lt7c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lt7c;->d()V

    :cond_0
    return-object v4

    :pswitch_0
    check-cast v5, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->g:[Lf09;

    invoke-virtual {v5}, Lks4;->getOnBackPressedDispatcher()Lt7c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lt7c;->d()V

    :cond_1
    return-object v4

    :pswitch_1
    check-cast v5, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lf09;

    invoke-virtual {v5}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->c1()Lowi;

    move-result-object p1

    sget-object v0, Lowi;->a:Lowi;

    if-ne p1, v0, :cond_2

    invoke-virtual {v5}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->a1()Lnwi;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    invoke-virtual {v5}, Lks4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Le35;->a(Landroid/app/Activity;)V

    :cond_3
    invoke-virtual {v5}, Lks4;->getOnBackPressedDispatcher()Lt7c;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lt7c;->d()V

    :cond_4
    return-object v4

    :pswitch_2
    check-cast v5, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->k:[Lf09;

    invoke-virtual {v5}, Lks4;->getOnBackPressedDispatcher()Lt7c;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lt7c;->d()V

    :cond_5
    return-object v4

    :pswitch_3
    check-cast v5, Lgui;

    check-cast p1, Lev3;

    iget-object v0, v5, Lgui;->a:Lg09;

    invoke-interface {v0}, Lg09;->d()Lvig;

    move-result-object v0

    const-string v1, "first"

    invoke-static {p1, v1, v0}, Lev3;->a(Lev3;Ljava/lang/String;Lvig;)V

    iget-object v0, v5, Lgui;->b:Lg09;

    invoke-interface {v0}, Lg09;->d()Lvig;

    move-result-object v0

    const-string v1, "second"

    invoke-static {p1, v1, v0}, Lev3;->a(Lev3;Ljava/lang/String;Lvig;)V

    iget-object v0, v5, Lgui;->c:Lg09;

    invoke-interface {v0}, Lg09;->d()Lvig;

    move-result-object v0

    const-string v1, "third"

    invoke-static {p1, v1, v0}, Lev3;->a(Lev3;Ljava/lang/String;Lvig;)V

    return-object v4

    :pswitch_4
    check-cast v5, Ldri;

    check-cast p1, Llqi;

    if-eqz p1, :cond_6

    iget-object p1, p1, Llqi;->d:Liri;

    goto :goto_0

    :cond_6
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_7

    const/4 p1, -0x1

    goto :goto_1

    :cond_7
    sget-object v0, Lyqi;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_1
    if-eq p1, v3, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    goto :goto_2

    :cond_8
    iget-object p1, v5, Ldri;->g:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrkg;

    check-cast p1, Lkpd;

    iget-object v0, p1, Lkpd;->b0:Ll7g;

    sget-object v1, Lkpd;->e0:[Lf09;

    const/16 v2, 0x2b

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, v1}, Ll7g;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ls2d;

    invoke-direct {v1, p1, v0}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    iget-object p1, v5, Ldri;->g:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrkg;

    check-cast p1, Lkpd;

    iget-object v0, p1, Lkpd;->a0:Lk7g;

    sget-object v1, Lkpd;->e0:[Lf09;

    const/16 v2, 0x2a

    aget-object v2, v1, v2

    invoke-virtual {v0, p1, v2}, Lk7g;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, v5, Ldri;->g:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkg;

    check-cast v0, Lkpd;

    iget-object v2, v0, Lkpd;->Z:Lj7g;

    const/16 v3, 0x29

    aget-object v1, v1, v3

    invoke-virtual {v2, v0, v1}, Lj7g;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ls2d;

    invoke-direct {v1, p1, v0}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    return-object v1

    :pswitch_5
    check-cast v5, Lmei;

    check-cast p1, Lkua;

    invoke-virtual {v5}, Lmei;->getOnDoubleTap()Lei7;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lei7;->invoke()Ljava/lang/Object;

    :cond_a
    invoke-virtual {v5}, Lmei;->getOnDoubleTap()Lei7;

    move-result-object p1

    if-eqz p1, :cond_b

    move v2, v3

    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast v5, Lone/me/stickersshowcase/StickersShowcaseScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lf09;

    invoke-virtual {v5}, Lks4;->getRouter()Lztf;

    move-result-object p1

    invoke-virtual {p1}, Lztf;->D()Z

    return-object v4

    :pswitch_7
    check-cast v5, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lf09;

    invoke-virtual {v5}, Lks4;->getRouter()Lztf;

    move-result-object p1

    invoke-virtual {p1}, Lztf;->D()Z

    return-object v4

    :pswitch_8
    check-cast v5, Lone/me/stickerspreview/StickerPreviewScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->Z:[Lf09;

    invoke-virtual {v5}, Lks4;->getRouter()Lztf;

    move-result-object p1

    invoke-virtual {p1}, Lztf;->D()Z

    return-object v4

    :pswitch_9
    check-cast v5, Lone/me/location/map/show/ShowLocationScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/location/map/show/ShowLocationScreen;->s:[Lf09;

    invoke-virtual {v5}, Lks4;->getOnBackPressedDispatcher()Lt7c;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lt7c;->d()V

    :cond_c
    return-object v4

    :pswitch_a
    check-cast v5, Lh1h;

    check-cast p1, Lkua;

    invoke-virtual {v5}, Lh1h;->getOnDoubleTap()Lei7;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-interface {p1}, Lei7;->invoke()Ljava/lang/Object;

    :cond_d
    invoke-virtual {v5}, Lh1h;->getOnDoubleTap()Lei7;

    move-result-object p1

    if-eqz p1, :cond_e

    move v2, v3

    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast v5, Lgh6;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v5, Lgh6;->b:Ljava/lang/Object;

    check-cast v0, Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    check-cast v0, Lkjc;

    invoke-virtual {v0, p1}, Lkjc;->b(Ljava/lang/String;)Lbr4;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast v5, Lone/me/settings/storage/ui/SettingsStorageScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/storage/ui/SettingsStorageScreen;->g:[Lf09;

    invoke-virtual {v5}, Lks4;->getRouter()Lztf;

    move-result-object p1

    invoke-virtual {p1}, Lztf;->D()Z

    return-object v4

    :pswitch_d
    check-cast v5, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->i:[Lf09;

    invoke-virtual {v5}, Lks4;->getRouter()Lztf;

    move-result-object p1

    invoke-virtual {p1}, Lztf;->D()Z

    return-object v4

    :pswitch_e
    check-cast v5, Lone/me/settings/multilang/SettingsLocaleScreen;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v5}, Lone/me/settings/multilang/SettingsLocaleScreen;->b1()V

    return-object v4

    :pswitch_f
    check-cast v5, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->h:[Lf09;

    invoke-virtual {v5}, Lks4;->getRouter()Lztf;

    move-result-object p1

    invoke-virtual {p1}, Lztf;->D()Z

    return-object v4

    :pswitch_10
    check-cast v5, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->i:[Lf09;

    invoke-virtual {v5}, Lks4;->getRouter()Lztf;

    move-result-object p1

    invoke-virtual {p1}, Lztf;->D()Z

    return-object v4

    :pswitch_11
    check-cast v5, Lone/me/settings/media/ui/SettingMediaScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/media/ui/SettingMediaScreen;->g:[Lf09;

    invoke-virtual {v5}, Lks4;->getRouter()Lztf;

    move-result-object p1

    invoke-virtual {p1}, Lztf;->D()Z

    return-object v4

    :pswitch_12
    check-cast v5, Leng;

    check-cast p1, Ljava/lang/Long;

    iget-object v0, v5, Leng;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast v5, Lxig;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v5, Lxig;->e:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, Lxig;->f:[Lvig;

    aget-object p1, v1, p1

    invoke-interface {p1}, Lvig;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast v5, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    check-cast p1, Ljava/lang/CharSequence;

    sget-object v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->q:[Lf09;

    iget-object v0, v5, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luf9;

    iget-object v0, v0, Luf9;->f:Lefg;

    iput-object p1, v0, Lefg;->j:Ljava/lang/CharSequence;

    return-object v4

    :pswitch_15
    check-cast v5, Lone/me/sdk/arch/Widget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v5, Lmr4;

    invoke-interface {v5, p1, v1}, Lmr4;->J(ILandroid/os/Bundle;)V

    return-object v4

    :pswitch_16
    check-cast v5, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->f:[Lf09;

    invoke-virtual {v5}, Lks4;->getOnBackPressedDispatcher()Lt7c;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lt7c;->d()V

    :cond_f
    return-object v4

    :pswitch_17
    check-cast v5, Lp95;

    check-cast p1, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {v2, v2, v0, p1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string p1, "glViewport"

    new-array v0, v2, [I

    invoke-static {p1, v0}, Ler4;->h(Ljava/lang/String;[I)V

    const/4 p1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, p1, p1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const-string p1, "glClearColor"

    new-array v0, v2, [I

    invoke-static {p1, v0}, Ler4;->h(Ljava/lang/String;[I)V

    const/16 p1, 0x4000

    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    const/16 p1, 0x505

    filled-new-array {p1}, [I

    move-result-object p1

    const-string v0, "glClear"

    invoke-static {v0, p1}, Ler4;->h(Ljava/lang/String;[I)V

    invoke-virtual {v5}, Lp95;->u0()Z

    return-object v4

    :pswitch_18
    check-cast v5, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->Y:[Lf09;

    invoke-virtual {v5}, Lks4;->getRouter()Lztf;

    move-result-object p1

    invoke-virtual {p1}, Lztf;->D()Z

    return-object v4

    :pswitch_19
    check-cast v5, Lone/me/login/avatar/RegistrationAvatarScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lf09;

    invoke-virtual {v5}, Lks4;->getRouter()Lztf;

    move-result-object p1

    invoke-virtual {p1}, Lztf;->D()Z

    return-object v4

    :pswitch_1a
    check-cast v5, Lh6f;

    check-cast p1, Lu5f;

    iget-object v0, v5, Lh6f;->c:Lf6f;

    if-eqz v0, :cond_10

    invoke-interface {v0, p1}, Lf6f;->o0(Lu5f;)V

    :cond_10
    return-object v4

    :pswitch_1b
    check-cast v5, Lone/me/qrscanner/QrScannerWidget;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/qrscanner/QrScannerWidget;->N0:[Lf09;

    invoke-virtual {v5}, Lone/me/qrscanner/QrScannerWidget;->c1()Lane;

    move-result-object p1

    sget-object v0, Lg0g;->a:Lg0g;

    invoke-virtual {p1, v0}, Lane;->u(Lk0g;)V

    return-object v4

    :pswitch_1c
    check-cast v5, Lone/me/stories/publish/PublishStoryBottomSheet;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/stories/publish/PublishStoryBottomSheet;->r:[Lf09;

    invoke-virtual {v5}, Lone/me/stories/publish/PublishStoryBottomSheet;->m1()Lile;

    move-result-object p1

    iget-object p1, p1, Lile;->c:Lf96;

    sget-object v0, Lnx3;->b:Lnx3;

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
