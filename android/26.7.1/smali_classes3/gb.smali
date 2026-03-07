.class public final synthetic Lgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnt;I)V
    .locals 0

    .line 2
    iput p2, p0, Lgb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lgb;->a:I

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-class v9, Lnt;

    const/4 v10, 0x7

    const/4 v11, 0x1

    packed-switch v0, :pswitch_data_0

    sget v0, Loa1;->F0:I

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    return-object v0

    :pswitch_0
    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x42000000    # 32.0f

    mul-float/2addr v0, v8

    new-array v7, v7, [F

    aput v0, v7, v6

    aput v0, v7, v11

    aput v0, v7, v5

    aput v0, v7, v4

    aput v0, v7, v3

    aput v0, v7, v2

    aput v0, v7, v1

    aput v0, v7, v10

    return-object v7

    :pswitch_1
    sget-object v0, Lb91;->Z0:[Lki8;

    const v0, -0xdd2d2cf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {}, Lza5;->d()F

    move-result v8

    mul-float/2addr v8, v0

    new-array v0, v7, [F

    aput v8, v0, v6

    aput v8, v0, v11

    aput v8, v0, v5

    aput v8, v0, v4

    aput v8, v0, v3

    aput v8, v0, v2

    aput v8, v0, v1

    aput v8, v0, v10

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->v0:[Lki8;

    sget-object v0, Lp8g;->a:Lp8g;

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->v0:[Lki8;

    new-instance v0, Lp71;

    invoke-direct {v0}, Lp71;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->v0:[Lki8;

    invoke-static {}, Lvs1;->a()Lxk8;

    move-result-object v0

    invoke-static {}, Lvs1;->d()Lxk8;

    sget-object v1, Lws1;->a:Lws1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x1a

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v2

    invoke-static {}, Lvs1;->c()Lxk8;

    move-result-object v3

    invoke-virtual {v1}, Lws1;->a()Lz22;

    move-result-object v1

    new-instance v4, Lz71;

    invoke-direct {v4, v1, v2, v0, v3}, Lz71;-><init>(Lz22;Lxk8;Lxk8;Lxk8;)V

    return-object v4

    :pswitch_6
    const/16 v0, 0x4400

    new-array v0, v0, [B

    return-object v0

    :pswitch_7
    new-instance v0, Ljed;

    invoke-direct {v0}, Ljed;-><init>()V

    return-object v0

    :pswitch_8
    sget-object v0, Lscf;->d:Ltp7;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v0, Lone/video/player/BaseVideoPlayer;->D:Lq7;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    return-object v0

    :pswitch_a
    sget-object v0, Lone/video/player/BaseVideoPlayer;->D:Lq7;

    new-instance v0, Ldqe;

    invoke-direct {v0}, Ldqe;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v0

    :pswitch_b
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    return-object v0

    :pswitch_c
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    return-object v0

    :pswitch_e
    sget-object v0, Lone/me/mediapicker/crop/AvatarEditScreen;->x0:[Lki8;

    sget-object v0, Lb8f;->G0:Lb8f;

    return-object v0

    :pswitch_f
    sget-object v0, Lone/me/mediapicker/crop/AvatarEditScreen;->x0:[Lki8;

    new-instance v0, Lwj0;

    invoke-direct {v0}, Lwj0;-><init>()V

    return-object v0

    :pswitch_10
    const-string v0, "Assertion failed"

    return-object v0

    :pswitch_11
    sget-object v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->v0:[Lki8;

    sget-object v0, Lb8f;->w1:Lb8f;

    return-object v0

    :pswitch_12
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, La09;->X:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "goToAppUpdateSource: no browser for app update url"

    invoke-virtual {v1, v2, v0, v3, v8}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_13
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, La09;->X:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "goToAppUpdateSource: onFailure: no browser for default app update url"

    invoke-virtual {v1, v2, v0, v3, v8}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_14
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, La09;->X:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "goToAppUpdateSource: no browser for default app update url"

    invoke-virtual {v1, v2, v0, v3, v8}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_15
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v0

    :pswitch_16
    new-instance v0, Lr8c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseLongArray;

    invoke-direct {v1}, Landroid/util/SparseLongArray;-><init>()V

    return-object v0

    :pswitch_17
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FrescoAnimationWorker"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v1

    :pswitch_18
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    return-object v0

    :pswitch_19
    sget-object v0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->Z:[Lki8;

    invoke-static {}, Lvs1;->a()Lxk8;

    move-result-object v0

    new-instance v1, Lin5;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lin5;-><init>(I)V

    sget-object v2, Lws1;->a:Lws1;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x26e

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v2

    new-instance v3, Lwc;

    invoke-direct {v3, v0, v2, v1}, Lwc;-><init>(Lxk8;Lxk8;Lin5;)V

    return-object v3

    :pswitch_1a
    sget-object v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->F0:[Lki8;

    sget-object v0, Lb8f;->d1:Lb8f;

    return-object v0

    :pswitch_1b
    sget-object v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->x0:[Lki8;

    new-instance v0, Lsw9;

    invoke-direct {v0}, Lsw9;-><init>()V

    new-instance v1, Lem0;

    invoke-direct {v1, v0, v10}, Lem0;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_1c
    sget-object v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->x0:[Lki8;

    sget-object v0, Lb8f;->f1:Lb8f;

    return-object v0

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
