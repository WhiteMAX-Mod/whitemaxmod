.class public final synthetic Li2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Li2e;->a:I

    iput-object p2, p0, Li2e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Lw3;)V
    .locals 0

    .line 2
    const/16 p2, 0x11

    iput p2, p0, Li2e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Li2e;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li2e;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/webapp/settings/WebAppsSettingScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/webapp/settings/WebAppsSettingScreen;->o:[Lz28;

    invoke-virtual {v0}, La94;->getRouter()Lw4e;

    move-result-object p1

    invoke-virtual {p1}, Lw4e;->C()Z

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Li2e;->b:Ljava/lang/Object;

    check-cast v0, Lj9i;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lj9i;->k1:Lpai;

    if-eqz p1, :cond_0

    new-instance v0, Lgh8;

    invoke-direct {v0}, Lgh8;-><init>()V

    invoke-virtual {p1, v0}, Lrz7;->b(Ljava/lang/Throwable;)V

    :cond_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Li2e;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/chatmedia/viewer/VideoWebViewScreen;->J0:[Lz28;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->R0()Lqrh;

    move-result-object p1

    iget-object p1, p1, Lqrh;->x0:Lcm5;

    sget-object v0, Lag3;->b:Lag3;

    invoke-static {p1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Li2e;->b:Ljava/lang/Object;

    check-cast v0, Lfmh;

    check-cast p1, [B

    iget-object v3, v0, Lfmh;->h:Ljava/lang/String;

    sget-object v4, Lc5j;->a:Ledb;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, Lkk8;->d:Lkk8;

    invoke-virtual {v4, v5}, Ledb;->b(Lkk8;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "VideoMessage Recording. Capture first frame to have a preview"

    invoke-virtual {v4, v5, v3, v6, v2}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v3, v0, Lfmh;->x:Li7f;

    new-instance v4, Lpih;

    invoke-direct {v4, p1}, Lpih;-><init>([B)V

    invoke-virtual {v3, v4}, Li7f;->h(Ljava/lang/Object;)Z

    iget-object v3, v0, Lfmh;->i:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lfmh;->p()Lmbg;

    move-result-object v4

    check-cast v4, Lj9b;

    invoke-virtual {v4}, Lj9b;->a()Lsb4;

    move-result-object v4

    new-instance v5, Lcmh;

    invoke-direct {v5, p1, v0, v2}, Lcmh;-><init>([BLfmh;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v2, v5, v1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Li2e;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->t0:[Lz28;

    invoke-virtual {v0}, La94;->getOnBackPressedDispatcher()Lv1b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lv1b;->d()V

    :cond_3
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Li2e;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0}, La94;->getOnBackPressedDispatcher()Lv1b;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lv1b;->d()V

    :cond_4
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Li2e;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->X:[Lz28;

    invoke-virtual {v0}, La94;->getOnBackPressedDispatcher()Lv1b;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lv1b;->d()V

    :cond_5
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Li2e;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->x0:[Lz28;

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->C0()Lxxg;

    move-result-object p1

    sget-object v1, Lxxg;->a:Lxxg;

    if-ne p1, v1, :cond_6

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->A0()Lwxg;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    invoke-virtual {v0}, La94;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Li3j;->b(Landroid/app/Activity;)V

    :cond_7
    invoke-virtual {v0}, La94;->getOnBackPressedDispatcher()Lv1b;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lv1b;->d()V

    :cond_8
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Li2e;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->u0:[Lz28;

    invoke-virtual {v0}, La94;->getOnBackPressedDispatcher()Lv1b;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lv1b;->d()V

    :cond_9
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Li2e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    check-cast p1, Ley3;

    invoke-virtual {p1}, Ley3;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Ley3;->y()Z

    move v3, v4

    :cond_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Li2e;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/stickersshowcase/StickersShowcaseScreen;->w0:[Lz28;

    invoke-virtual {v0}, La94;->getRouter()Lw4e;

    move-result-object p1

    invoke-virtual {p1}, Lw4e;->C()Z

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_a
    iget-object v0, p0, Li2e;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->v0:[Lz28;

    invoke-virtual {v0}, La94;->getRouter()Lw4e;

    move-result-object p1

    invoke-virtual {p1}, Lw4e;->C()Z

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Li2e;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerspreview/StickerPreviewScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->E0:[Lz28;

    invoke-virtual {v0}, La94;->getRouter()Lw4e;

    move-result-object p1

    invoke-virtual {p1}, Lw4e;->C()Z

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_c
    iget-object v0, p0, Li2e;->b:Ljava/lang/Object;

    check-cast v0, Lfef;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Lfef;->X:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p1}, Lzb4;->getCoroutineContext()Lqb4;

    move-result-object p1

    invoke-static {p1, v2}, Lk2j;->d(Lqb4;Ljava/util/concurrent/CancellationException;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Li2e;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/location/map/show/ShowLocationScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/location/map/show/ShowLocationScreen;->C0:[Lz28;

    invoke-virtual {v0}, La94;->getOnBackPressedDispatcher()Lv1b;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lv1b;->d()V

    :cond_b
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_e
    iget-object v0, p0, Li2e;->b:Ljava/lang/Object;

    check-cast v0, La0c;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, La0c;->b:Ljava/lang/Object;

    check-cast v0, Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdb;

    invoke-virtual {v0, p1}, Lmdb;->f(Ljava/lang/String;)Lp74;

    move-result-object p1

    return-object p1

    :pswitch_f
    iget-object v0, p0, Li2e;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/storage/ui/SettingsStorageScreen;->X:[Lz28;

    invoke-virtual {v0}, La94;->getRouter()Lw4e;

    move-result-object p1

    invoke-virtual {p1}, Lw4e;->C()Z

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_10
    iget-object v0, p0, Li2e;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lz28;

    invoke-virtual {v0}, La94;->getRouter()Lw4e;

    move-result-object p1

    invoke-virtual {p1}, Lw4e;->C()Z

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_11
    iget-object v0, p0, Li2e;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Y:[Lz28;

    invoke-virtual {v0}, La94;->getRouter()Lw4e;

    move-result-object p1

    invoke-virtual {p1}, Lw4e;->C()Z

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_12
    iget-object v0, p0, Li2e;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->Z:[Lz28;

    invoke-virtual {v0}, La94;->getRouter()Lw4e;

    move-result-object p1

    invoke-virtual {p1}, Lw4e;->C()Z

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_13
    iget-object v0, p0, Li2e;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/media/ui/SettingMediaScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/media/ui/SettingMediaScreen;->X:[Lz28;

    invoke-virtual {v0}, La94;->getRouter()Lw4e;

    move-result-object p1

    invoke-virtual {p1}, Lw4e;->C()Z

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_14
    iget-object v0, p0, Li2e;->b:Ljava/lang/Object;

    check-cast v0, Lzpe;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lzpe;->e:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lzpe;->f:[Lxpe;

    aget-object p1, v0, p1

    invoke-interface {p1}, Lxpe;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_15
    iget-object v0, p0, Li2e;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->X:[Lz28;

    invoke-virtual {v0}, La94;->getOnBackPressedDispatcher()Lv1b;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lv1b;->d()V

    :cond_c
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_16
    iget-object v0, p0, Li2e;->b:Ljava/lang/Object;

    check-cast v0, Lo25;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0}, Lo25;->dispose()V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_17
    iget-object v0, p0, Li2e;->b:Ljava/lang/Object;

    check-cast v0, Lz2e;

    check-cast p1, Lk7e;

    iget v2, v0, Lz2e;->Z:I

    if-gt v4, v2, :cond_14

    move v3, v4

    :goto_1
    iget-object v5, v0, Lz2e;->Y:[I

    aget v5, v5, v3

    if-eq v5, v4, :cond_13

    if-eq v5, v1, :cond_12

    const/4 v6, 0x3

    if-eq v5, v6, :cond_11

    const/4 v6, 0x4

    const-string v7, "Required value was null."

    if-eq v5, v6, :cond_f

    const/4 v6, 0x5

    if-eq v5, v6, :cond_d

    goto :goto_2

    :cond_d
    iget-object v5, v0, Lz2e;->X:[[B

    aget-object v5, v5, v3

    if-eqz v5, :cond_e

    invoke-interface {p1, v3, v5}, Lk7e;->c(I[B)V

    goto :goto_2

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    iget-object v5, v0, Lz2e;->o:[Ljava/lang/String;

    aget-object v5, v5, v3

    if-eqz v5, :cond_10

    invoke-interface {p1, v3, v5}, Lk7e;->G(ILjava/lang/String;)V

    goto :goto_2

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    iget-object v5, v0, Lz2e;->d:[D

    aget-wide v6, v5, v3

    invoke-interface {p1, v3, v6, v7}, Lk7e;->a(ID)V

    goto :goto_2

    :cond_12
    iget-object v5, v0, Lz2e;->c:[J

    aget-wide v6, v5, v3

    invoke-interface {p1, v3, v6, v7}, Lk7e;->b(IJ)V

    goto :goto_2

    :cond_13
    invoke-interface {p1, v3}, Lk7e;->e(I)V

    :goto_2
    if-eq v3, v2, :cond_14

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_14
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_18
    iget-object v0, p0, Li2e;->b:Ljava/lang/Object;

    check-cast v0, Li2e;

    check-cast p1, Lk7e;

    new-instance v1, Lpo0;

    invoke-direct {v1, p1, v3}, Lpo0;-><init>(Lk7e;I)V

    invoke-virtual {v0, v1}, Li2e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_19
    iget-object v0, p0, Li2e;->b:Ljava/lang/Object;

    check-cast v0, Lu2e;

    move-object v7, p1

    check-cast v7, Ljava/util/List;

    invoke-virtual {v0}, Lu2e;->d()Lku9;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Liv9;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SELECT * FROM messages WHERE id in ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {p1, v8}, Leca;->a(Ljava/lang/StringBuilder;I)V

    const-string v0, ") AND inserted_from_msg_link = 0 AND status <> "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p1, v9, Liv9;->a:Lb2e;

    new-instance v5, Lcv9;

    const/4 v10, 0x2

    invoke-direct/range {v5 .. v10}, Lcv9;-><init>(Ljava/lang/String;Ljava/util/List;ILiv9;I)V

    invoke-static {p1, v4, v3, v5}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

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
