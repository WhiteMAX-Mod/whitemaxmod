.class public final synthetic Lgj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lgj7;->a:I

    iput-object p2, p0, Lgj7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lde2;Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;)V
    .locals 0

    const/16 p2, 0x8

    iput p2, p0, Lgj7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgj7;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lgj7;->a:I

    const/16 v1, 0x19

    const/16 v2, 0x21

    const v3, 0x7f080590

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object p0, p0, Lgj7;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljn1;

    iget-object p0, p0, Ljn1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lq87;->j:Lrwb;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lq79;->d:Lq79;

    invoke-virtual {p0, v0}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Success enable invite to p2p feature."

    const-string v2, "CallInviteToP2PController"

    invoke-virtual {p0, v0, v2, v1, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_0
    check-cast p0, Lrm1;

    new-instance v0, Lk39;

    iget-object p0, p0, Lrm1;->a:Landroid/content/Context;

    sget-object v1, Lrn3;->j:Layf;

    invoke-virtual {v1, p0}, Layf;->o(Landroid/content/Context;)Lf4c;

    move-result-object v1

    iget-object v1, v1, Lf4c;->b:Lc4c;

    invoke-interface {v1}, Lc4c;->getIcon()Lx3c;

    move-result-object v1

    iget v1, v1, Lx3c;->f:I

    invoke-direct {v0, p0, v1}, Lk39;-><init>(Landroid/content/Context;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr p0, v1

    invoke-static {p0}, Ll97;->y(F)I

    move-result p0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    invoke-virtual {v0, v6, v6, p0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0

    :pswitch_1
    check-cast p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->m:Ldo3;

    new-instance v0, Ljij;

    invoke-direct {v0, p0, v4}, Ljij;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v0

    :pswitch_2
    check-cast p0, Loj1;

    new-instance v7, Lbk0;

    iget-object v0, p0, Lh6e;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Loe4;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    sget-object v9, Lvob;->a:Lvob;

    check-cast v0, Loe4;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    new-instance v11, Lnj1;

    invoke-direct {v11, p0, v6}, Lnj1;-><init>(Loj1;I)V

    new-instance v12, Lnj1;

    invoke-direct {v12, p0, v4}, Lnj1;-><init>(Loj1;I)V

    const/16 v13, 0x20

    invoke-direct/range {v7 .. v13}, Lbk0;-><init>(Landroid/graphics/drawable/Drawable;Lyob;Landroid/content/Context;Lx97;Lx97;I)V

    return-object v7

    :pswitch_3
    check-cast p0, Lrj1;

    iget-object v2, p0, Lrj1;->l:Ljava/lang/String;

    sget-object v0, Lq87;->j:Lrwb;

    if-eqz v0, :cond_2

    sget-object v1, Lq79;->g:Lq79;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "Didn\'t updated calls adapter after 5 times, too much computing!"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lrwb;->f(Lrwb;Lq79;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_2
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_4
    check-cast p0, Lvc1;

    iget-object v0, p0, Lvc1;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Lvob;->a:Lvob;

    iget-object v4, p0, Lvc1;->a:Landroid/content/Context;

    new-instance v5, Lwg2;

    const/16 p0, 0x17

    invoke-direct {v5, p0}, Lwg2;-><init>(I)V

    new-instance v6, Lwg2;

    const/16 p0, 0x18

    invoke-direct {v6, p0}, Lwg2;-><init>(I)V

    new-instance v1, Lbk0;

    const/16 v7, 0x20

    invoke-direct/range {v1 .. v7}, Lbk0;-><init>(Landroid/graphics/drawable/Drawable;Lyob;Landroid/content/Context;Lx97;Lx97;I)V

    return-object v1

    :pswitch_5
    check-cast p0, Lrc1;

    iget-object v0, p0, Lrc1;->b:Ljava/lang/Object;

    check-cast v0, Loc1;

    iget v0, v0, Loc1;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Lrn3;->j:Layf;

    invoke-virtual {v2, p0}, Layf;->p(Landroid/view/View;)Lf4c;

    const/4 p0, -0x1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-object v0

    :pswitch_6
    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->e:Lhw1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x355

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec1;

    new-instance v6, Ljij;

    invoke-direct {v6, p0, v4}, Ljij;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object p0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lwy1;

    new-instance v5, Ldc1;

    iget-object v8, v0, Lec1;->a:Lks8;

    iget-object v9, v0, Lec1;->b:Lks8;

    iget-object v10, v0, Lec1;->c:Lks8;

    iget-object v11, v0, Lec1;->d:Lks8;

    iget-object v12, v0, Lec1;->e:Lks8;

    iget-object v13, v0, Lec1;->f:Lks8;

    iget-object v14, v0, Lec1;->g:Lks8;

    invoke-direct/range {v5 .. v14}, Ldc1;-><init>(Ljij;Lwy1;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v5

    :pswitch_7
    check-cast p0, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;

    iget-object p0, p0, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->c:Lfmc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v0, 0x3b1

    invoke-virtual {p0, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu01;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lt01;

    iget-object v1, p0, Lu01;->a:Lks8;

    iget-object v2, p0, Lu01;->b:Lks8;

    iget-object v3, p0, Lu01;->c:Lks8;

    iget-object v4, p0, Lu01;->d:Lks8;

    iget-object v5, p0, Lu01;->e:Lks8;

    iget-object v6, p0, Lu01;->f:Lks8;

    invoke-direct/range {v0 .. v6}, Lt01;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_8
    check-cast p0, Luz0;

    new-instance v0, Lkdd;

    iget-object p0, p0, Luz0;->n:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li4d;

    invoke-direct {v0, p0}, Lkdd;-><init>(Li4d;)V

    return-object v0

    :pswitch_9
    check-cast p0, Lmz0;

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p0

    invoke-interface {p0}, Lc4c;->getText()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Lkz0;

    const-string v1, "*"

    iget-object v0, p0, Lkz0;->a:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsn6;

    iget-object p0, p0, Lkz0;->c:Ljava/lang/String;

    check-cast v0, Lkp6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lkp6;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "botCommands"

    invoke-static {v0, v2}, Lkp6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_8

    array-length v0, v2

    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    array-length v3, v2

    :goto_1
    if-ge v6, v3, :cond_9

    aget-object v4, v2, v6

    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-static {}, Lq87;->a()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v5

    :goto_2
    if-nez v4, :cond_5

    move-object v4, v1

    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "deleteBotCommands: fail to delete file "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-static {}, Lq87;->a()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    move-object v4, v5

    :goto_3
    if-nez v4, :cond_7

    move-object v4, v1

    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "deleteBotCommands: security exception for file "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    :goto_5
    const-string v0, "deleteBotCommands: directory is empty"

    invoke-static {p0, v0}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_b
    check-cast p0, Let0;

    iget-object p0, p0, Let0;->f:Lx5h;

    check-cast p0, Ldtb;

    invoke-virtual {p0}, Ldtb;->a()Ltq4;

    move-result-object p0

    const/4 v0, 0x4

    const-string v1, "read-chats-local-dispatcher"

    invoke-virtual {p0, v0, v1}, Ltq4;->R0(ILjava/lang/String;)Ltq4;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    sget-object v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->j:[Lfq8;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->n1()Lpsi;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-interface {p0}, Lpsi;->t0()Lvpi;

    move-result-object v5

    :cond_a
    return-object v5

    :pswitch_d
    check-cast p0, Ltr0;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_b

    new-instance v5, Lge;

    iget-object p0, p0, Ltr0;->b:Lnl9;

    invoke-direct {v5, p0}, Lge;-><init>(Lnl9;)V

    goto :goto_6

    :cond_b
    const-string p0, "It\'s impossible"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    :goto_6
    return-object v5

    :pswitch_e
    check-cast p0, Landroid/content/BroadcastReceiver$PendingResult;

    sget v0, Lone/me/background/wake/BackgroundCheckReceiver;->a:I

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_f
    check-cast p0, Lpf0;

    iget-object v0, p0, Lpf0;->a:Lhai;

    iget-object p0, p0, Lpf0;->b:Lx5h;

    check-cast p0, Ldtb;

    invoke-virtual {p0}, Ldtb;->b()Ltq4;

    move-result-object p0

    const-string v1, "media-autosave"

    invoke-virtual {p0, v4, v1}, Ltq4;->R0(ILjava/lang/String;)Ltq4;

    move-result-object p0

    invoke-static {v0, p0}, Lbe3;->L(Lcr4;Lrq4;)Lym4;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p0, Lo40;

    new-instance v0, Lvyc;

    iget-object v1, p0, Lo40;->p:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl4;

    iget-object p0, p0, Lo40;->q:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb1d;

    invoke-direct {v0, v1, p0}, Lvyc;-><init>(Lkl4;Lb1d;)V

    return-object v0

    :pswitch_11
    check-cast p0, Lone/me/mediapicker/crop/AspectRatiosBottomSheet;

    iget-object v0, p0, Lone/me/mediapicker/crop/AspectRatiosBottomSheet;->u:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x2e7

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw;

    iget-object v1, p0, Lone/me/mediapicker/crop/AspectRatiosBottomSheet;->v:Liv;

    sget-object v2, Lone/me/mediapicker/crop/AspectRatiosBottomSheet;->x:[Lfq8;

    aget-object v2, v2, v6

    invoke-virtual {v1, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyw;

    invoke-direct {v0, p0}, Lyw;-><init>(Landroid/net/Uri;)V

    return-object v0

    :pswitch_12
    check-cast p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    iget-object p0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->b:Lh;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v0, 0x39f

    invoke-virtual {p0, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyu;

    iget-object v1, p0, Lzu;->a:Lv6d;

    iget-object v2, p0, Lzu;->b:Lks8;

    iget-object v3, p0, Lzu;->c:Lks8;

    iget-object v4, p0, Lzu;->d:Lks8;

    iget-object v5, p0, Lzu;->e:Lks8;

    iget-object v6, p0, Lzu;->f:Lks8;

    iget-object v7, p0, Lzu;->g:Lks8;

    iget-object v8, p0, Lzu;->h:Lks8;

    iget-object v9, p0, Lzu;->i:Lks8;

    iget-object v10, p0, Lzu;->j:Lks8;

    iget-object v11, p0, Lzu;->k:Leub;

    iget-object v12, p0, Lzu;->l:Lks8;

    invoke-direct/range {v0 .. v12}, Lyu;-><init>(Lv6d;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Leub;Lks8;)V

    return-object v0

    :pswitch_13
    check-cast p0, Lge;

    new-instance v0, Lfe;

    invoke-direct {v0, v6, p0}, Lfe;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_14
    check-cast p0, Lde2;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast p0, Lr92;

    invoke-virtual {p0, v0}, Lr92;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/util/Range;

    if-eqz p0, :cond_13

    array-length v0, p0

    if-nez v0, :cond_c

    goto/16 :goto_a

    :cond_c
    array-length v0, p0

    :goto_7
    if-ge v6, v0, :cond_13

    aget-object v1, p0, v6

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v7, 0x3e8

    if-lt v4, v7, :cond_d

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

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lt v4, v7, :cond_e

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
    if-nez v5, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ge v2, v3, :cond_12

    :goto_8
    move-object v5, v1

    :cond_12
    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_13
    :goto_a
    return-object v5

    :pswitch_15
    check-cast p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    sget-object v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->k:[Lfq8;

    new-instance v7, Lrd;

    iget-object v0, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->b:Liv;

    sget-object v2, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->k:[Lfq8;

    aget-object v2, v2, v6

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object p0, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->a:Lfmc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v2, 0x41d

    invoke-virtual {v0, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljd;

    invoke-virtual {p0}, Lfmc;->a()Lks8;

    move-result-object v11

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    invoke-virtual {p0, v1}, Li5;->d(I)Lj3h;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Lrd;-><init>(JLjd;Lks8;Lks8;)V

    return-object v7

    :pswitch_16
    check-cast p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    new-instance v0, Liz8;

    iget-object v1, p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->m:Lmnj;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v2, 0x315

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v1

    iget-object p0, p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->n:Lab;

    iget-object p0, p0, Lab;->c:Ljava/lang/String;

    if-nez p0, :cond_14

    const-string p0, ""

    :cond_14
    invoke-direct {v0, v1, p0}, Liz8;-><init>(Lks8;Ljava/lang/String;)V

    return-object v0

    :pswitch_17
    check-cast p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    sget-object v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->s:[Lfq8;

    sget v0, Lyq8;->a:I

    sget v0, Lyq8;->c:I

    invoke-static {v0}, Lyq8;->b(I)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p0}, Lsj2;->a(Lwn4;)V

    :cond_15
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_18
    move-object v8, p0

    check-cast v8, Lp8;

    invoke-static {v5}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p0

    const-wide/16 v0, 0xc8

    invoke-static {p0, v0, v1}, Lxbk;->S(Lys6;J)Lys6;

    move-result-object v0

    new-instance v6, Lm8;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v7, 0x2

    const-class v9, Lp8;

    const-string v10, "updateAvailableActions"

    const-string v11, "updateAvailableActions(Ljava/lang/String;)V"

    invoke-direct/range {v6 .. v13}, Lm8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lgu6;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v6, v2}, Lgu6;-><init>(Lys6;Lla7;I)V

    iget-object v0, v8, Lpui;->b:Lym4;

    invoke-static {v1, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-object p0

    :pswitch_19
    check-cast p0, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;

    new-instance v0, Ld7;

    iget-object p0, p0, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;->u:Ld82;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v3

    const/16 v4, 0x69

    invoke-virtual {v3, v4}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v4

    invoke-virtual {v4, v1}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v4

    invoke-virtual {v4, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo39;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v4, 0x65

    invoke-virtual {p0, v4}, Li5;->d(I)Lj3h;

    move-result-object p0

    invoke-direct {v0, v3, v1, p0, v2}, Ld7;-><init>(Lks8;Lks8;Lks8;Lo39;)V

    return-object v0

    :pswitch_1a
    check-cast p0, Lone/me/android/initialization/AccountInitializer;

    const/16 v0, 0x246

    invoke-static {p0, v0}, Let9;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt18;

    return-object p0

    :pswitch_1b
    check-cast p0, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    iget-object p0, p0, Lone/me/aboutappsettings/AboutAppSettingsScreen;->a:Lh;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v0, 0x28b

    invoke-virtual {p0, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La0;

    new-instance v0, Lz;

    iget-object v1, p0, La0;->a:Lks8;

    iget-object v2, p0, La0;->b:Lgxc;

    iget-object v3, p0, La0;->c:Lbl3;

    iget-object p0, p0, La0;->d:Lkmj;

    invoke-direct {v0, v1, v2, v3, p0}, Lz;-><init>(Lks8;Lgxc;Lbl3;Lkmj;)V

    return-object v0

    :pswitch_1c
    check-cast p0, Llj7;

    :try_start_1
    new-instance v0, Luo0$a;

    invoke-direct {v0}, Luo0$a;-><init>()V

    new-array v1, v6, [I

    const/16 v2, 0x100

    invoke-virtual {v0, v2, v1}, Luo0$a;->c(I[I)Luo0$a;

    move-result-object v0

    iget-object v1, p0, Llj7;->b:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1}, Luo0$a;->d(Ljava/util/concurrent/Executor;)Luo0$a;

    move-result-object v0

    invoke-virtual {v0}, Luo0$a;->a()Luo0;

    move-result-object v0

    invoke-static {v0}, Lvo0;->b(Luo0;)Lto0;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    new-instance v1, Lrfe;

    invoke-direct {v1, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_b
    invoke-static {v0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v2, p0, Llj7;->i:Ljava/lang/String;

    new-instance v3, Lij7;

    invoke-direct {v3, v1}, Lij7;-><init>(Ljava/lang/Throwable;)V

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_16

    goto :goto_c

    :cond_16
    sget-object v4, Lq79;->f:Lq79;

    invoke-virtual {v1, v4}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_17

    const-string v6, "GoogleMlKit scanner scanner unavailable"

    invoke-virtual {v1, v4, v2, v6, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_c
    iget-object p0, p0, Llj7;->g:Ll9g;

    sget-object v1, Lard;->a:Lard;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v5, v1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_18
    instance-of p0, v0, Lrfe;

    if-eqz p0, :cond_19

    goto :goto_d

    :cond_19
    move-object v5, v0

    :goto_d
    check-cast v5, Lto0;

    return-object v5

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
