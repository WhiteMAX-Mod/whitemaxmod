.class public final synthetic Lne7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 10
    iput p2, p0, Lne7;->a:I

    iput-object p1, p0, Lne7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lub2;Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;)V
    .locals 0

    const/16 p2, 0x8

    iput p2, p0, Lne7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne7;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lne7;->a:I

    const/16 v1, 0x19

    const/16 v2, 0x21

    const v3, 0x7f08058a

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object p0, p0, Lne7;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lrk1;

    new-instance v0, Lyw8;

    iget-object p0, p0, Lrk1;->a:Landroid/content/Context;

    sget-object v1, Lvk3;->j:Lsm0;

    invoke-virtual {v1, p0}, Lsm0;->g(Landroid/content/Context;)Lmvb;

    move-result-object v1

    iget-object v1, v1, Lmvb;->b:Ljvb;

    invoke-interface {v1}, Ljvb;->getIcon()Levb;

    move-result-object v1

    iget v1, v1, Levb;->f:I

    invoke-direct {v0, p0, v1}, Lyw8;-><init>(Landroid/content/Context;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr p0, v1

    invoke-static {p0}, Limh;->U(F)I

    move-result p0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Limh;->U(F)I

    move-result v1

    invoke-virtual {v0, v5, v5, p0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0

    :pswitch_0
    check-cast p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->m:Laol;

    new-instance v0, Lh8j;

    invoke-direct {v0, p0}, Lh8j;-><init>(Lone/me/sdk/arch/Widget;)V

    return-object v0

    :pswitch_1
    check-cast p0, Lsh1;

    new-instance v6, Lui0;

    iget-object v0, p0, Lvwd;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lrb4;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    sget-object v8, Lfhb;->a:Lfhb;

    check-cast v0, Lrb4;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v10, Lrh1;

    invoke-direct {v10, p0, v5}, Lrh1;-><init>(Lsh1;I)V

    new-instance v11, Lrh1;

    const/4 v0, 0x1

    invoke-direct {v11, p0, v0}, Lrh1;-><init>(Lsh1;I)V

    invoke-direct/range {v6 .. v11}, Lui0;-><init>(Landroid/graphics/drawable/Drawable;Lihb;Landroid/content/Context;Lx57;Lx57;)V

    return-object v6

    :pswitch_2
    check-cast p0, Lvh1;

    iget-object v2, p0, Lvh1;->l:Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    if-eqz v0, :cond_0

    sget-object v1, Lb19;->g:Lb19;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "Didn\'t updated calls adapter after 5 times, too much computing!"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lyob;->f(Lyob;Lb19;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_3
    check-cast p0, Lab1;

    iget-object v0, p0, Lab1;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Lfhb;->a:Lfhb;

    iget-object v4, p0, Lab1;->a:Landroid/content/Context;

    new-instance v5, Loe2;

    const/16 p0, 0x15

    invoke-direct {v5, p0}, Loe2;-><init>(I)V

    new-instance v6, Loe2;

    const/16 p0, 0x16

    invoke-direct {v6, p0}, Loe2;-><init>(I)V

    new-instance v1, Lui0;

    invoke-direct/range {v1 .. v6}, Lui0;-><init>(Landroid/graphics/drawable/Drawable;Lihb;Landroid/content/Context;Lx57;Lx57;)V

    return-object v1

    :pswitch_4
    check-cast p0, Lwa1;

    iget-object v0, p0, Lwa1;->b:Ljava/lang/Object;

    check-cast v0, Lta1;

    iget v0, v0, Lta1;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Lvk3;->j:Lsm0;

    invoke-virtual {v2, p0}, Lsm0;->j(Landroid/view/View;)Lmvb;

    const/4 p0, -0x1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-object v0

    :pswitch_5
    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->e:Lhu1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x343

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja1;

    new-instance v2, Lh8j;

    invoke-direct {v2, p0}, Lh8j;-><init>(Lone/me/sdk/arch/Widget;)V

    iget-object p0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->d:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lvw1;

    new-instance v1, Lia1;

    iget-object v4, v0, Lja1;->a:Lon8;

    iget-object v5, v0, Lja1;->b:Lon8;

    iget-object v6, v0, Lja1;->c:Lon8;

    iget-object v7, v0, Lja1;->d:Lon8;

    iget-object v8, v0, Lja1;->e:Lon8;

    invoke-direct/range {v1 .. v8}, Lia1;-><init>(Lh8j;Lvw1;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v1

    :pswitch_6
    check-cast p0, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;

    iget-object p0, p0, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->c:Ladc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 v0, 0x3a0

    invoke-virtual {p0, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzy0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyy0;

    iget-object v1, p0, Lzy0;->a:Lon8;

    iget-object v2, p0, Lzy0;->b:Lon8;

    iget-object v3, p0, Lzy0;->c:Lon8;

    iget-object v4, p0, Lzy0;->d:Lon8;

    iget-object v5, p0, Lzy0;->e:Lon8;

    iget-object v6, p0, Lzy0;->f:Lon8;

    invoke-direct/range {v0 .. v6}, Lyy0;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v0

    :pswitch_7
    check-cast p0, Lay0;

    new-instance v0, Lh4d;

    iget-object p0, p0, Lay0;->n:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavc;

    invoke-direct {v0, p0}, Lh4d;-><init>(Lavc;)V

    return-object v0

    :pswitch_8
    check-cast p0, Lsx0;

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {v0, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p0

    invoke-interface {p0}, Ljvb;->getText()Levb;

    move-result-object p0

    iget p0, p0, Levb;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Lqx0;

    const-string v1, "*"

    iget-object v0, p0, Lqx0;->a:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj6;

    iget-object p0, p0, Lqx0;->c:Ljava/lang/String;

    check-cast v0, Lkl6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lkl6;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "botCommands"

    invoke-static {v0, v2}, Lkl6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_6

    array-length v0, v2

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    array-length v3, v2

    :goto_0
    if-ge v5, v3, :cond_7

    aget-object v6, v2, v5

    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {}, Lg9e;->e()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    move-object v6, v4

    :goto_1
    if-nez v6, :cond_3

    move-object v6, v1

    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "deleteBotCommands: fail to delete file "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-static {}, Lg9e;->e()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, v4

    :goto_2
    if-nez v6, :cond_5

    move-object v6, v1

    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "deleteBotCommands: security exception for file "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    :goto_4
    const-string v0, "deleteBotCommands: directory is empty"

    invoke-static {p0, v0}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_a
    check-cast p0, Lmr0;

    iget-object p0, p0, Lmr0;->f:Ltvg;

    check-cast p0, Lolb;

    invoke-virtual {p0}, Lolb;->a()Lvn4;

    move-result-object p0

    const/4 v0, 0x4

    const-string v1, "read-chats-local-dispatcher"

    invoke-virtual {p0, v0, v1}, Lvn4;->S0(ILjava/lang/String;)Lvn4;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    sget-object v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->j:[Lel8;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->j1()Lhii;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lhii;->q0()Lofi;

    move-result-object v4

    :cond_8
    return-object v4

    :pswitch_c
    check-cast p0, Lbq0;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_9

    new-instance v4, Loe;

    iget-object p0, p0, Lbq0;->b:Lec5;

    invoke-direct {v4, p0}, Loe;-><init>(Lec5;)V

    goto :goto_5

    :cond_9
    const-string p0, "It\'s impossible"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    :goto_5
    return-object v4

    :pswitch_d
    check-cast p0, Lnpb;

    iget-object v0, p0, Lnpb;->f:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnpb;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lnpb;->c:Lsy8;

    invoke-virtual {p0}, Lkoe;->m()Ljava/lang/String;

    move-result-object p0

    const-string v2, "context: "

    const-string v3, "prefs lang"

    const-string v4, "onChanged configuration: userLocale:"

    invoke-static {v4, v0, v2, v1, v3}, Lis1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Landroid/content/BroadcastReceiver$PendingResult;

    sget v0, Lone/me/background/wake/BackgroundCheckReceiver;->a:I

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_f
    check-cast p0, Lq40;

    new-instance v0, Lopc;

    iget-object v1, p0, Lq40;->p:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqi4;

    iget-object p0, p0, Lq40;->q:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvrc;

    invoke-direct {v0, v1, p0}, Lopc;-><init>(Lqi4;Lvrc;)V

    return-object v0

    :pswitch_10
    check-cast p0, Lone/me/mediapicker/crop/AspectRatiosBottomSheet;

    iget-object v0, p0, Lone/me/mediapicker/crop/AspectRatiosBottomSheet;->u:Lp;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x2fa

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lex;

    iget-object v1, p0, Lone/me/mediapicker/crop/AspectRatiosBottomSheet;->v:Lnv;

    sget-object v2, Lone/me/mediapicker/crop/AspectRatiosBottomSheet;->x:[Lel8;

    aget-object v2, v2, v5

    invoke-virtual {v1, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldx;

    invoke-direct {v0, p0}, Ldx;-><init>(Landroid/net/Uri;)V

    return-object v0

    :pswitch_11
    check-cast p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    iget-object p0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->b:Lp;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 v0, 0x38d

    invoke-virtual {p0, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbv;

    iget-object v1, p0, Lcv;->a:Lpxc;

    iget-object v2, p0, Lcv;->b:Lon8;

    iget-object v3, p0, Lcv;->c:Lon8;

    iget-object v4, p0, Lcv;->d:Lon8;

    iget-object v5, p0, Lcv;->e:Lon8;

    iget-object v6, p0, Lcv;->f:Lon8;

    iget-object v7, p0, Lcv;->g:Lon8;

    iget-object v8, p0, Lcv;->h:Lon8;

    iget-object v9, p0, Lcv;->i:Lon8;

    iget-object v10, p0, Lcv;->j:Lon8;

    iget-object v11, p0, Lcv;->k:Lomb;

    iget-object v12, p0, Lcv;->l:Lon8;

    invoke-direct/range {v0 .. v12}, Lbv;-><init>(Lpxc;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lomb;Lon8;)V

    return-object v0

    :pswitch_12
    check-cast p0, Leu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    sget-object v1, Lb19;->f:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "goToAppUpdateSource: no browser for default app update url"

    invoke-virtual {v0, v1, p0, v2, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_13
    check-cast p0, Loe;

    new-instance v0, Lne;

    invoke-direct {v0, p0, v5}, Lne;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_14
    check-cast p0, Lub2;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast p0, Lj72;

    invoke-virtual {p0, v0}, Lj72;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/util/Range;

    if-eqz p0, :cond_13

    array-length v0, p0

    if-nez v0, :cond_c

    goto/16 :goto_a

    :cond_c
    array-length v0, p0

    :goto_7
    if-ge v5, v0, :cond_13

    aget-object v1, p0, v5

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/16 v7, 0x3e8

    if-lt v6, v7, :cond_d

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    div-int/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_d
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-lt v6, v7, :cond_e

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    div-int/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_e
    new-instance v1, Landroid/util/Range;

    invoke-direct {v1, v3, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x1e

    if-eq v2, v3, :cond_10

    goto :goto_9

    :cond_10
    if-nez v4, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ge v2, v3, :cond_12

    :goto_8
    move-object v4, v1

    :cond_12
    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_13
    :goto_a
    return-object v4

    :pswitch_15
    check-cast p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    sget-object v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->k:[Lel8;

    new-instance v6, Lae;

    iget-object v0, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->b:Lnv;

    sget-object v2, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->k:[Lel8;

    aget-object v2, v2, v5

    invoke-virtual {v0, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object p0, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->a:Ladc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v2, 0x40c

    invoke-virtual {v0, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lsd;

    invoke-virtual {p0}, Ladc;->a()Lon8;

    move-result-object v10

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    invoke-virtual {p0, v1}, Ll5;->d(I)Letg;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lae;-><init>(JLsd;Lon8;Lon8;)V

    return-object v6

    :pswitch_16
    check-cast p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    new-instance v0, Let8;

    iget-object v1, p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->m:Ladj;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v2, 0x304

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v1

    iget-object p0, p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->n:Lone/me/sdk/messagewrite/markdown/AddLinkState;

    iget-object p0, p0, Lone/me/sdk/messagewrite/markdown/AddLinkState;->c:Ljava/lang/String;

    if-nez p0, :cond_14

    const-string p0, ""

    :cond_14
    invoke-direct {v0, v1, p0}, Let8;-><init>(Lon8;Ljava/lang/String;)V

    return-object v0

    :pswitch_17
    check-cast p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    sget-object v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->s:[Lel8;

    sget v0, Lyl8;->a:I

    sget v0, Lyl8;->c:I

    invoke-static {v0}, Lyl8;->b(I)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p0}, Lr96;->d(Ldl4;)V

    :cond_15
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_18
    move-object v7, p0

    check-cast v7, Lt8;

    invoke-static {v4}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p0

    const-wide/16 v0, 0xc8

    invoke-static {p0, v0, v1}, Lc18;->v(Llo6;J)Llo6;

    move-result-object v0

    new-instance v5, Lq8;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v6, 0x2

    const-class v8, Lt8;

    const-string v9, "updateAvailableActions"

    const-string v10, "updateAvailableActions(Ljava/lang/String;)V"

    invoke-direct/range {v5 .. v12}, Lq8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ltp6;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v5, v2}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object v0, v7, Ljki;->a:Lfk4;

    invoke-static {v1, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-object p0

    :pswitch_19
    check-cast p0, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;

    new-instance v0, Le7;

    iget-object p0, p0, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;->u:Lv52;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v3

    const/16 v4, 0xb1

    invoke-virtual {v3, v4}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v4

    invoke-virtual {v4, v1}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    invoke-virtual {p0, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcx8;

    invoke-direct {v0, v3, v1, p0}, Le7;-><init>(Lon8;Lon8;Lcx8;)V

    return-object v0

    :pswitch_1a
    check-cast p0, Lone/me/android/initialization/AccountInitializer;

    const/16 v0, 0x2b2

    invoke-static {p0, v0}, Lqm9;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmw7;

    return-object p0

    :pswitch_1b
    check-cast p0, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    iget-object p0, p0, Lone/me/aboutappsettings/AboutAppSettingsScreen;->a:Lp;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 v0, 0x13f

    invoke-virtual {p0, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0;

    new-instance v0, Lg0;

    iget-object v1, p0, Lh0;->a:Lon8;

    iget-object v2, p0, Lh0;->b:Lboc;

    iget-object v3, p0, Lh0;->c:Lfi3;

    iget-object p0, p0, Lh0;->d:Lbcj;

    invoke-direct {v0, v1, v2, v3, p0}, Lg0;-><init>(Lon8;Lboc;Lfi3;Lbcj;)V

    return-object v0

    :pswitch_1c
    check-cast p0, Lse7;

    :try_start_1
    new-instance v0, Lcn0$a;

    invoke-direct {v0}, Lcn0$a;-><init>()V

    new-array v1, v5, [I

    const/16 v2, 0x100

    invoke-virtual {v0, v2, v1}, Lcn0$a;->c(I[I)Lcn0$a;

    move-result-object v0

    iget-object v1, p0, Lse7;->b:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1}, Lcn0$a;->d(Ljava/util/concurrent/Executor;)Lcn0$a;

    move-result-object v0

    invoke-virtual {v0}, Lcn0$a;->a()Lcn0;

    move-result-object v0

    invoke-static {v0}, Ldn0;->b(Lcn0;)Lbn0;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    new-instance v1, Lg6e;

    invoke-direct {v1, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_b
    invoke-static {v0}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v2, p0, Lse7;->i:Ljava/lang/String;

    new-instance v3, Lpe7;

    invoke-direct {v3, v1}, Lpe7;-><init>(Ljava/lang/Throwable;)V

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_16

    goto :goto_c

    :cond_16
    sget-object v5, Lb19;->f:Lb19;

    invoke-virtual {v1, v5}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_17

    const-string v6, "GoogleMlKit scanner scanner unavailable"

    invoke-virtual {v1, v5, v2, v6, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_c
    iget-object p0, p0, Lse7;->g:Lpzf;

    sget-object v1, Lrhd;->a:Lrhd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, v1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_18
    instance-of p0, v0, Lg6e;

    if-eqz p0, :cond_19

    goto :goto_d

    :cond_19
    move-object v4, v0

    :goto_d
    check-cast v4, Lbn0;

    return-object v4

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
