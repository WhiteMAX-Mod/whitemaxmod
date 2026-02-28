.class public final synthetic Ld8e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld8e;->a:I

    iput-object p2, p0, Ld8e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Lvp4;)V
    .locals 0

    .line 2
    const/16 p2, 0x15

    iput p2, p0, Ld8e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ld8e;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld8e;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/chatmedia/viewer/VideoWebViewScreen;->J0:[Lv58;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->Z0()Lzyh;

    move-result-object p1

    iget-object p1, p1, Lzyh;->w0:Ltn5;

    sget-object v0, Lph3;->b:Lph3;

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ld8e;->b:Ljava/lang/Object;

    check-cast v0, Loth;

    check-cast p1, [B

    iget-object v3, v0, Loth;->h:Ljava/lang/String;

    sget-object v4, Ltej;->a:Lafb;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lzm8;->d:Lzm8;

    invoke-virtual {v4, v5}, Lafb;->b(Lzm8;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "VideoMessage Recording. Capture first frame to have a preview"

    invoke-virtual {v4, v5, v3, v6, v1}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v3, v0, Loth;->x:Lzef;

    new-instance v4, Lxph;

    invoke-direct {v4, p1}, Lxph;-><init>([B)V

    invoke-virtual {v3, v4}, Lzef;->h(Ljava/lang/Object;)Z

    iget-object v3, v0, Loth;->i:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Loth;->p()Lbjg;

    move-result-object v4

    check-cast v4, Lcbb;

    invoke-virtual {v4}, Lcbb;->a()Lgd4;

    move-result-object v4

    new-instance v5, Llth;

    invoke-direct {v5, p1, v0, v1}, Llth;-><init>([BLoth;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v1, v5, v2}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Ld8e;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->t0:[Lv58;

    invoke-virtual {v0}, Lpa4;->getOnBackPressedDispatcher()Lk4b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lk4b;->d()V

    :cond_2
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Ld8e;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0}, Lpa4;->getOnBackPressedDispatcher()Lk4b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lk4b;->d()V

    :cond_3
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Ld8e;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->Y:[Lv58;

    invoke-virtual {v0}, Lpa4;->getOnBackPressedDispatcher()Lk4b;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lk4b;->d()V

    :cond_4
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Ld8e;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->x0:[Lv58;

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->K0()Lb5h;

    move-result-object p1

    sget-object v1, Lb5h;->a:Lb5h;

    if-ne p1, v1, :cond_5

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->I0()La5h;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    invoke-virtual {v0}, Lpa4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lxcj;->c(Landroid/app/Activity;)V

    :cond_6
    invoke-virtual {v0}, Lpa4;->getOnBackPressedDispatcher()Lk4b;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lk4b;->d()V

    :cond_7
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Ld8e;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->u0:[Lv58;

    invoke-virtual {v0}, Lpa4;->getOnBackPressedDispatcher()Lk4b;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lk4b;->d()V

    :cond_8
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Ld8e;->b:Ljava/lang/Object;

    check-cast v0, Lu2h;

    check-cast p1, Lif3;

    iget-object v1, v0, Lu2h;->a:Lw58;

    invoke-interface {v1}, Lw58;->d()Lzwe;

    move-result-object v1

    const-string v2, "first"

    invoke-static {p1, v2, v1}, Lif3;->a(Lif3;Ljava/lang/String;Lzwe;)V

    iget-object v1, v0, Lu2h;->b:Lw58;

    invoke-interface {v1}, Lw58;->d()Lzwe;

    move-result-object v1

    const-string v2, "second"

    invoke-static {p1, v2, v1}, Lif3;->a(Lif3;Ljava/lang/String;Lzwe;)V

    iget-object v0, v0, Lu2h;->c:Lw58;

    invoke-interface {v0}, Lw58;->d()Lzwe;

    move-result-object v0

    const-string v1, "third"

    invoke-static {p1, v1, v0}, Lif3;->a(Lif3;Ljava/lang/String;Lzwe;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Ld8e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    check-cast p1, Lwy3;

    invoke-virtual {p1}, Lwy3;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lwy3;->y()Z

    move v3, v4

    :cond_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Ld8e;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/stickersshowcase/StickersShowcaseScreen;->v0:[Lv58;

    invoke-virtual {v0}, Lpa4;->getRouter()Ljbe;

    move-result-object p1

    invoke-virtual {p1}, Ljbe;->C()Z

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_9
    iget-object v0, p0, Ld8e;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u0:[Lv58;

    invoke-virtual {v0}, Lpa4;->getRouter()Ljbe;

    move-result-object p1

    invoke-virtual {p1}, Ljbe;->C()Z

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_a
    iget-object v0, p0, Ld8e;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerspreview/StickerPreviewScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->D0:[Lv58;

    invoke-virtual {v0}, Lpa4;->getRouter()Ljbe;

    move-result-object p1

    invoke-virtual {p1}, Ljbe;->C()Z

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Ld8e;->b:Ljava/lang/Object;

    check-cast v0, Lbmf;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Lbmf;->X:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p1}, Lnd4;->getCoroutineContext()Led4;

    move-result-object p1

    invoke-static {p1, v1}, Lv9;->c(Led4;Ljava/util/concurrent/CancellationException;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_c
    iget-object v0, p0, Ld8e;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/location/map/show/ShowLocationScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/location/map/show/ShowLocationScreen;->B0:[Lv58;

    invoke-virtual {v0}, Lpa4;->getOnBackPressedDispatcher()Lk4b;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lk4b;->d()V

    :cond_a
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Ld8e;->b:Ljava/lang/Object;

    check-cast v0, Lbef;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lbef;->a:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfb;

    invoke-virtual {v0, p1}, Lkfb;->d(Ljava/lang/String;)Lg94;

    move-result-object p1

    return-object p1

    :pswitch_e
    iget-object v0, p0, Ld8e;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/storage/ui/SettingsStorageScreen;->X:[Lv58;

    invoke-virtual {v0}, Lpa4;->getRouter()Ljbe;

    move-result-object p1

    invoke-virtual {p1}, Ljbe;->C()Z

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_f
    iget-object v0, p0, Ld8e;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lv58;

    invoke-virtual {v0}, Lpa4;->getRouter()Ljbe;

    move-result-object p1

    invoke-virtual {p1}, Ljbe;->C()Z

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_10
    iget-object v0, p0, Ld8e;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/multilang/SettingsLocaleScreen;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0}, Lone/me/settings/multilang/SettingsLocaleScreen;->J0()V

    invoke-virtual {v0}, Lpa4;->getRouter()Ljbe;

    move-result-object p1

    invoke-virtual {p1}, Ljbe;->C()Z

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_11
    iget-object v0, p0, Ld8e;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Y:[Lv58;

    invoke-virtual {v0}, Lpa4;->getRouter()Ljbe;

    move-result-object p1

    invoke-virtual {p1}, Ljbe;->C()Z

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_12
    iget-object v0, p0, Ld8e;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->s0:[Lv58;

    invoke-virtual {v0}, Lpa4;->getRouter()Ljbe;

    move-result-object p1

    invoke-virtual {p1}, Ljbe;->C()Z

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_13
    iget-object v0, p0, Ld8e;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/media/ui/SettingMediaScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/media/ui/SettingMediaScreen;->X:[Lv58;

    invoke-virtual {v0}, Lpa4;->getRouter()Ljbe;

    move-result-object p1

    invoke-virtual {p1}, Ljbe;->C()Z

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_14
    iget-object v0, p0, Ld8e;->b:Ljava/lang/Object;

    check-cast v0, Lcxe;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcxe;->e:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcxe;->f:[Lzwe;

    aget-object p1, v0, p1

    invoke-interface {p1}, Lzwe;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_15
    iget-object v0, p0, Ld8e;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->X:[Lv58;

    invoke-virtual {v0}, Lpa4;->getOnBackPressedDispatcher()Lk4b;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lk4b;->d()V

    :cond_b
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_16
    iget-object v0, p0, Ld8e;->b:Ljava/lang/Object;

    check-cast v0, Ly35;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0}, Ly35;->dispose()V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_17
    iget-object v0, p0, Ld8e;->b:Ljava/lang/Object;

    check-cast v0, Lky2;

    check-cast p1, Lbch;

    new-instance v1, Lz9e;

    invoke-direct {v1, v3, v0}, Lz9e;-><init>(ILjava/lang/Object;)V

    const/16 v3, 0x15

    invoke-virtual {p1, v3, v1}, Lbch;->e(ILxs7;)V

    new-instance v1, Lz9e;

    invoke-direct {v1, v4, v0}, Lz9e;-><init>(ILjava/lang/Object;)V

    const/16 v4, 0x13

    invoke-virtual {p1, v4, v1}, Lbch;->e(ILxs7;)V

    new-instance v1, Lz9e;

    invoke-direct {v1, v2, v0}, Lz9e;-><init>(ILjava/lang/Object;)V

    const/16 v0, 0x25c

    invoke-virtual {p1, v0, v1}, Lbch;->e(ILxs7;)V

    new-instance v0, Lpf2;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lpf2;-><init>(I)V

    const/16 v1, 0x58

    invoke-virtual {p1, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lpf2;

    invoke-direct {v0, v4}, Lpf2;-><init>(I)V

    const/16 v1, 0x1ad

    invoke-virtual {p1, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lpf2;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lpf2;-><init>(I)V

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lpf2;

    invoke-direct {v0, v3}, Lpf2;-><init>(I)V

    const/16 v1, 0x2bf

    invoke-virtual {p1, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lpf2;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lpf2;-><init>(I)V

    const/16 v1, 0x2c0

    invoke-virtual {p1, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lpf2;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lpf2;-><init>(I)V

    const/16 v1, 0x1c8

    invoke-virtual {p1, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lpf2;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lpf2;-><init>(I)V

    const/16 v1, 0x1c7

    invoke-virtual {p1, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lpf2;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lpf2;-><init>(I)V

    const/16 v1, 0x4a

    invoke-virtual {p1, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lpf2;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lpf2;-><init>(I)V

    const/16 v1, 0x1cd

    invoke-virtual {p1, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lpf2;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lpf2;-><init>(I)V

    const/16 v1, 0x5c

    invoke-virtual {p1, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lpf2;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lpf2;-><init>(I)V

    const/16 v1, 0x2c1

    invoke-virtual {p1, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lpf2;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lpf2;-><init>(I)V

    const/16 v1, 0x1ce

    invoke-virtual {p1, v1, v0}, Lbch;->e(ILxs7;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_18
    iget-object v0, p0, Ld8e;->b:Ljava/lang/Object;

    check-cast v0, Li9e;

    check-cast p1, Lxde;

    iget v1, v0, Li9e;->Z:I

    if-gt v4, v1, :cond_13

    move v3, v4

    :goto_1
    iget-object v5, v0, Li9e;->Y:[I

    aget v5, v5, v3

    if-eq v5, v4, :cond_12

    if-eq v5, v2, :cond_11

    const/4 v6, 0x3

    if-eq v5, v6, :cond_10

    const/4 v6, 0x4

    const-string v7, "Required value was null."

    if-eq v5, v6, :cond_e

    const/4 v6, 0x5

    if-eq v5, v6, :cond_c

    goto :goto_2

    :cond_c
    iget-object v5, v0, Li9e;->X:[[B

    aget-object v5, v5, v3

    if-eqz v5, :cond_d

    invoke-interface {p1, v3, v5}, Lxde;->c(I[B)V

    goto :goto_2

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    iget-object v5, v0, Li9e;->o:[Ljava/lang/String;

    aget-object v5, v5, v3

    if-eqz v5, :cond_f

    invoke-interface {p1, v3, v5}, Lxde;->G(ILjava/lang/String;)V

    goto :goto_2

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    iget-object v5, v0, Li9e;->d:[D

    aget-wide v6, v5, v3

    invoke-interface {p1, v3, v6, v7}, Lxde;->a(ID)V

    goto :goto_2

    :cond_11
    iget-object v5, v0, Li9e;->c:[J

    aget-wide v6, v5, v3

    invoke-interface {p1, v3, v6, v7}, Lxde;->b(IJ)V

    goto :goto_2

    :cond_12
    invoke-interface {p1, v3}, Lxde;->e(I)V

    :goto_2
    if-eq v3, v1, :cond_13

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_13
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_19
    iget-object v0, p0, Ld8e;->b:Ljava/lang/Object;

    check-cast v0, Ld8e;

    check-cast p1, Lxde;

    new-instance v1, Lup0;

    invoke-direct {v1, p1, v3}, Lup0;-><init>(Lxde;I)V

    invoke-virtual {v0, v1}, Ld8e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_1a
    iget-object v0, p0, Ld8e;->b:Ljava/lang/Object;

    check-cast v0, Le9e;

    move-object v7, p1

    check-cast v7, Ljava/util/List;

    invoke-virtual {v0}, Le9e;->d()Lrw9;

    move-result-object p1

    sget-object v10, Lls9;->c:Lls9;

    move-object v9, p1

    check-cast v9, Lqx9;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SELECT * FROM messages WHERE id in ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {p1, v8}, Lsod;->a(Ljava/lang/StringBuilder;I)V

    const-string v0, ") AND inserted_from_msg_link = 0 AND status <> "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p1, v9, Lqx9;->a:Lm8e;

    new-instance v5, Lgx9;

    invoke-direct/range {v5 .. v10}, Lgx9;-><init>(Ljava/lang/String;Ljava/util/List;ILqx9;Lls9;)V

    invoke-static {p1, v4, v3, v5}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :pswitch_1b
    iget-object v0, p0, Ld8e;->b:Ljava/lang/Object;

    check-cast v0, Lm8e;

    check-cast p1, Lrk4;

    invoke-virtual {v0, p1}, Lm8e;->g(Lrk4;)Lccg;

    move-result-object p1

    return-object p1

    :pswitch_1c
    iget-object v0, p0, Ld8e;->b:Ljava/lang/Object;

    check-cast v0, Lcz4;

    check-cast p1, Lacg;

    iput-object p1, v0, Lcz4;->h:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    nop

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
