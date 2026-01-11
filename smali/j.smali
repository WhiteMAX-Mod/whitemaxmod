.class public final synthetic Lj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lj;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {}, Lr05;->c()F

    move-result v1

    mul-float/2addr v1, v0

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v3, 0x0

    aput v1, v0, v3

    aput v1, v0, v2

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    const/4 v2, 0x4

    aput v1, v0, v2

    const/4 v2, 0x5

    aput v1, v0, v2

    const/4 v2, 0x6

    aput v1, v0, v2

    const/4 v2, 0x7

    aput v1, v0, v2

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->s0:[Lp38;

    sget-object v0, Lt9f;->a:Lt9f;

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->s0:[Lp38;

    new-instance v0, Lk31;

    invoke-direct {v0}, Lk31;-><init>()V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->s0:[Lp38;

    invoke-static {}, Lko1;->a()Ld68;

    move-result-object v0

    invoke-static {}, Lko1;->d()Ld68;

    sget-object v1, Llo1;->a:Llo1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x13

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v2

    invoke-static {}, Lko1;->c()Ld68;

    move-result-object v3

    invoke-virtual {v1}, Llo1;->a()Lvx1;

    move-result-object v1

    new-instance v4, Lv31;

    invoke-direct {v4, v1, v2, v0, v3}, Lv31;-><init>(Lvx1;Ld68;Ld68;Ld68;)V

    return-object v4

    :pswitch_3
    new-instance v0, Lig3;

    invoke-direct {v0}, Lig3;-><init>()V

    return-object v0

    :pswitch_4
    const/16 v0, 0x4400

    new-array v0, v0, [B

    return-object v0

    :pswitch_5
    new-instance v0, Lxkc;

    invoke-direct {v0}, Lxkc;-><init>()V

    return-object v0

    :pswitch_6
    sget-object v0, Lf6g;->d:Lud7;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, Ltdc;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ltdc;-><init>(I)V

    return-object v0

    :pswitch_8
    new-instance v0, Livd;

    invoke-direct {v0}, Livd;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v0

    :pswitch_9
    sget-object v0, Lsi0;->t0:[Lp38;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_a
    sget-object v0, Logd;->a:Lngd;

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
    sget-object v0, Lone/me/mediapicker/crop/AvatarEditScreen;->u0:[Lp38;

    sget-object v0, Lmbe;->D0:Lmbe;

    return-object v0

    :pswitch_f
    sget-object v0, Lone/me/mediapicker/crop/AvatarEditScreen;->u0:[Lp38;

    new-instance v0, Lue0;

    invoke-direct {v0}, Lue0;-><init>()V

    return-object v0

    :pswitch_10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    return-object v0

    :pswitch_11
    new-instance v0, Lsn7;

    invoke-direct {v0}, Lsn7;-><init>()V

    return-object v0

    :pswitch_12
    sget-object v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->Z:[Lp38;

    new-instance v0, Las;

    invoke-direct {v0}, Las;-><init>()V

    return-object v0

    :pswitch_13
    sget-object v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->Z:[Lp38;

    sget-object v0, Lmbe;->t1:Lmbe;

    return-object v0

    :pswitch_14
    sget-object v0, Loq;->a:Loq;

    :try_start_0
    sget-object v0, Loq;->c:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupg;

    if-eqz v0, :cond_0

    sget-object v0, Lypg;->a:Lypg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :goto_0
    new-instance v2, Lyyd;

    invoke-direct {v2, v0}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_1
    nop

    instance-of v2, v0, Lyyd;

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v1, v0

    :goto_2
    check-cast v1, Lypg;

    return-object v1

    :pswitch_15
    :try_start_1
    sget-object v0, Lupg;->a:Lupg;

    sget-boolean v2, Lupg;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    move-object v0, v1

    goto :goto_3

    :catchall_1
    move-exception v0

    new-instance v2, Lyyd;

    invoke-direct {v2, v0}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_3
    nop

    instance-of v2, v0, Lyyd;

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    move-object v1, v0

    :goto_4
    check-cast v1, Lupg;

    return-object v1

    :pswitch_16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v0

    :pswitch_17
    new-instance v0, Lw7a;

    invoke-direct {v0}, Lw7a;-><init>()V

    return-object v0

    :pswitch_18
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FrescoAnimationWorker"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v1

    :pswitch_19
    sget-object v0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->Z:[Lp38;

    invoke-static {}, Lko1;->a()Ld68;

    move-result-object v0

    new-instance v1, Lw7a;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lw7a;-><init>(I)V

    sget-object v2, Llo1;->a:Llo1;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x211

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v2

    new-instance v3, Lva;

    invoke-direct {v3, v0, v2, v1}, Lva;-><init>(Ld68;Ld68;Lw7a;)V

    return-object v3

    :pswitch_1a
    sget-object v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->y0:[Lp38;

    sget-object v0, Lmbe;->a1:Lmbe;

    return-object v0

    :pswitch_1b
    sget-object v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->t0:[Lp38;

    sget-object v0, Lmbe;->c1:Lmbe;

    return-object v0

    :pswitch_1c
    sget v0, Lone/me/aboutappsettings/AboutAppSettingsScreen;->c:I

    new-instance v0, Ly;

    invoke-direct {v0}, Ly;-><init>()V

    return-object v0

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
