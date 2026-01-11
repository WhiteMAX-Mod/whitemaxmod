.class public final synthetic Lx1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lx1e;->a:I

    iput-object p2, p0, Lx1e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lx1e;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx1e;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/webapp/settings/WebAppsSettingScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/webapp/settings/WebAppsSettingScreen;->o:[Lp38;

    invoke-virtual {v0}, Lx84;->getRouter()Lw3e;

    move-result-object p1

    invoke-virtual {p1}, Lw3e;->C()Z

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lx1e;->b:Ljava/lang/Object;

    check-cast v0, Ln8i;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    iget-object p1, v0, Ln8i;->j1:Lt9i;

    if-eqz p1, :cond_0

    new-instance v0, Luh8;

    invoke-direct {v0}, Luh8;-><init>()V

    invoke-virtual {p1, v0}, Lh08;->b(Ljava/lang/Throwable;)V

    :cond_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lx1e;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/chatmedia/viewer/VideoWebViewScreen;->H0:[Lp38;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->P0()Luqh;

    move-result-object p1

    iget-object p1, p1, Luqh;->w0:Lyl5;

    sget-object v0, Lpf3;->b:Lpf3;

    invoke-static {p1, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lx1e;->b:Ljava/lang/Object;

    check-cast v0, Lllh;

    check-cast p1, [B

    iget-object v2, v0, Lllh;->h:Ljava/lang/String;

    sget-object v4, Lm4j;->a:Lvcb;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, Lxk8;->d:Lxk8;

    invoke-virtual {v4, v5}, Lvcb;->b(Lxk8;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "VideoMessage Recording. Capture first frame to have a preview"

    invoke-virtual {v4, v5, v2, v6, v1}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v2, v0, Lllh;->x:Lh6f;

    new-instance v4, Luhh;

    invoke-direct {v4, p1}, Luhh;-><init>([B)V

    invoke-virtual {v2, v4}, Lh6f;->h(Ljava/lang/Object;)Z

    iget-object v2, v0, Lllh;->i:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lllh;->q()Lbbg;

    move-result-object v4

    check-cast v4, Lb9b;

    invoke-virtual {v4}, Lb9b;->a()Ltb4;

    move-result-object v4

    new-instance v5, Lilh;

    invoke-direct {v5, p1, v0, v1}, Lilh;-><init>([BLllh;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v1, v5, v3}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lx1e;->b:Ljava/lang/Object;

    check-cast v0, Labh;

    check-cast p1, Lrl9;

    iget-object v0, v0, Labh;->b:Llw4;

    sget-object v1, Lzah;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_5

    if-ne v0, v3, :cond_4

    iget-object p1, p1, Lrl9;->A0:Lmw4;

    if-eqz p1, :cond_3

    iget-wide v0, p1, Lmw4;->a:J

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    iget-wide v0, p1, Lrl9;->b:J

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lx1e;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->s0:[Lp38;

    invoke-virtual {v0}, Lx84;->getOnBackPressedDispatcher()Lr1b;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lr1b;->d()V

    :cond_6
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lx1e;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    check-cast p1, Landroid/view/View;

    sget p1, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->X:I

    invoke-virtual {v0}, Lx84;->getOnBackPressedDispatcher()Lr1b;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lr1b;->d()V

    :cond_7
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lx1e;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->X:[Lp38;

    invoke-virtual {v0}, Lx84;->getOnBackPressedDispatcher()Lr1b;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lr1b;->d()V

    :cond_8
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lx1e;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->w0:[Lp38;

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->C0()Lqxg;

    move-result-object p1

    sget-object v1, Lqxg;->a:Lqxg;

    if-ne p1, v1, :cond_9

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->A0()Lpxg;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-nez p1, :cond_a

    :cond_9
    invoke-virtual {v0}, Lx84;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1}, Lq2j;->d(Landroid/app/Activity;)V

    :cond_a
    invoke-virtual {v0}, Lx84;->getOnBackPressedDispatcher()Lr1b;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lr1b;->d()V

    :cond_b
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lx1e;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->t0:[Lp38;

    invoke-virtual {v0}, Lx84;->getOnBackPressedDispatcher()Lr1b;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lr1b;->d()V

    :cond_c
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lx1e;->b:Ljava/lang/Object;

    check-cast v0, Lyd5;

    check-cast p1, Lct2;

    iget-object p1, p1, Lct2;->a:Lx04;

    invoke-virtual {p1}, Lx04;->e()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lx1e;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/stickersshowcase/StickersShowcaseScreen;->v0:[Lp38;

    invoke-virtual {v0}, Lx84;->getRouter()Lw3e;

    move-result-object p1

    invoke-virtual {p1}, Lw3e;->C()Z

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lx1e;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u0:[Lp38;

    invoke-virtual {v0}, Lx84;->getRouter()Lw3e;

    move-result-object p1

    invoke-virtual {p1}, Lw3e;->C()Z

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lx1e;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerspreview/StickerPreviewScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->A0:[Lp38;

    invoke-virtual {v0}, Lx84;->getRouter()Lw3e;

    move-result-object p1

    invoke-virtual {p1}, Lw3e;->C()Z

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lx1e;->b:Ljava/lang/Object;

    check-cast v0, Lwcf;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Lwcf;->X:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p1}, Lac4;->getCoroutineContext()Lrb4;

    move-result-object p1

    invoke-static {p1, v1}, Ls1j;->c(Lrb4;Ljava/util/concurrent/CancellationException;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lx1e;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/location/map/show/ShowLocationScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/location/map/show/ShowLocationScreen;->B0:[Lp38;

    invoke-virtual {v0}, Lx84;->getOnBackPressedDispatcher()Lr1b;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lr1b;->d()V

    :cond_e
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lx1e;->b:Ljava/lang/Object;

    check-cast v0, Lx1d;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lx1d;->b:Ljava/lang/Object;

    check-cast v0, Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddb;

    invoke-virtual {v0, p1}, Lddb;->f(Ljava/lang/String;)Lm74;

    move-result-object p1

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lx1e;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/storage/ui/SettingsStorageScreen;->X:[Lp38;

    invoke-virtual {v0}, Lx84;->getRouter()Lw3e;

    move-result-object p1

    invoke-virtual {p1}, Lw3e;->C()Z

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lx1e;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lp38;

    invoke-virtual {v0}, Lx84;->getRouter()Lw3e;

    move-result-object p1

    invoke-virtual {p1}, Lw3e;->C()Z

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lx1e;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Y:[Lp38;

    invoke-virtual {v0}, Lx84;->getRouter()Lw3e;

    move-result-object p1

    invoke-virtual {p1}, Lw3e;->C()Z

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lx1e;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->Z:[Lp38;

    invoke-virtual {v0}, Lx84;->getRouter()Lw3e;

    move-result-object p1

    invoke-virtual {p1}, Lw3e;->C()Z

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_14
    iget-object v0, p0, Lx1e;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/media/ui/SettingMediaScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/media/ui/SettingMediaScreen;->X:[Lp38;

    invoke-virtual {v0}, Lx84;->getRouter()Lw3e;

    move-result-object p1

    invoke-virtual {p1}, Lw3e;->C()Z

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_15
    iget-object v0, p0, Lx1e;->b:Ljava/lang/Object;

    check-cast v0, Lxoe;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lxoe;->e:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lxoe;->f:[Lvoe;

    aget-object p1, v0, p1

    invoke-interface {p1}, Lvoe;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_16
    iget-object v0, p0, Lx1e;->b:Ljava/lang/Object;

    check-cast v0, Lwx3;

    check-cast p1, Lbae;

    instance-of v1, p1, Lz9e;

    if-eqz v1, :cond_f

    goto :goto_2

    :cond_f
    instance-of v1, p1, Laae;

    if-eqz v1, :cond_10

    invoke-interface {v0, p1}, Lwx3;->accept(Ljava/lang/Object;)V

    :goto_2
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_17
    iget-object v0, p0, Lx1e;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->X:[Lp38;

    invoke-virtual {v0}, Lx84;->getOnBackPressedDispatcher()Lr1b;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lr1b;->d()V

    :cond_11
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_18
    iget-object v0, p0, Lx1e;->b:Ljava/lang/Object;

    check-cast v0, Ll25;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0}, Ll25;->dispose()V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_19
    iget-object v0, p0, Lx1e;->b:Ljava/lang/Object;

    check-cast v0, Ly1e;

    check-cast p1, Lo6e;

    iget v1, v0, Ly1e;->Z:I

    if-gt v2, v1, :cond_19

    move v4, v2

    :goto_3
    iget-object v5, v0, Ly1e;->Y:[I

    aget v5, v5, v4

    if-eq v5, v2, :cond_18

    if-eq v5, v3, :cond_17

    const/4 v6, 0x3

    if-eq v5, v6, :cond_16

    const/4 v6, 0x4

    const-string v7, "Required value was null."

    if-eq v5, v6, :cond_14

    const/4 v6, 0x5

    if-eq v5, v6, :cond_12

    goto :goto_4

    :cond_12
    iget-object v5, v0, Ly1e;->X:[[B

    aget-object v5, v5, v4

    if-eqz v5, :cond_13

    invoke-interface {p1, v4, v5}, Lo6e;->c(I[B)V

    goto :goto_4

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    iget-object v5, v0, Ly1e;->o:[Ljava/lang/String;

    aget-object v5, v5, v4

    if-eqz v5, :cond_15

    invoke-interface {p1, v4, v5}, Lo6e;->D(ILjava/lang/String;)V

    goto :goto_4

    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    iget-object v5, v0, Ly1e;->d:[D

    aget-wide v6, v5, v4

    invoke-interface {p1, v4, v6, v7}, Lo6e;->a(ID)V

    goto :goto_4

    :cond_17
    iget-object v5, v0, Ly1e;->c:[J

    aget-wide v6, v5, v4

    invoke-interface {p1, v4, v6, v7}, Lo6e;->b(IJ)V

    goto :goto_4

    :cond_18
    invoke-interface {p1, v4}, Lo6e;->e(I)V

    :goto_4
    if-eq v4, v1, :cond_19

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_19
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
