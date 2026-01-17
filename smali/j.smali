.class public final synthetic Lj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzq;I)V
    .locals 0

    .line 2
    iput p2, p0, Lj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lj;->a:I

    const/4 v1, 0x1

    const-class v2, Lzq;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->t0:[Lz28;

    invoke-static {}, Ldo1;->a()Lo58;

    move-result-object v0

    invoke-static {}, Ldo1;->d()Lo58;

    sget-object v1, Leo1;->a:Leo1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v2

    invoke-static {}, Ldo1;->c()Lo58;

    move-result-object v3

    invoke-virtual {v1}, Leo1;->a()Lnx1;

    move-result-object v1

    new-instance v4, Lq31;

    invoke-direct {v4, v1, v2, v0, v3}, Lq31;-><init>(Lnx1;Lo58;Lo58;Lo58;)V

    return-object v4

    :pswitch_0
    new-instance v0, Lsg3;

    invoke-direct {v0}, Lsg3;-><init>()V

    return-object v0

    :pswitch_1
    const/16 v0, 0x4400

    new-array v0, v0, [B

    return-object v0

    :pswitch_2
    new-instance v0, Lulc;

    invoke-direct {v0}, Lulc;-><init>()V

    return-object v0

    :pswitch_3
    sget-object v0, Loqf;->e:Ldd7;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Lnec;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lnec;-><init>(I)V

    return-object v0

    :pswitch_5
    new-instance v0, Lewd;

    invoke-direct {v0}, Lewd;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v0

    :pswitch_6
    sget-object v0, Lsi0;->u0:[Lz28;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_7
    sget-object v0, Lmhd;->a:Llhd;

    return-object v0

    :pswitch_8
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    return-object v0

    :pswitch_a
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    return-object v0

    :pswitch_b
    sget-object v0, Lone/me/mediapicker/crop/AvatarEditScreen;->v0:[Lz28;

    sget-object v0, Llce;->E0:Llce;

    return-object v0

    :pswitch_c
    sget-object v0, Lone/me/mediapicker/crop/AvatarEditScreen;->v0:[Lz28;

    new-instance v0, Lue0;

    invoke-direct {v0}, Lue0;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    return-object v0

    :pswitch_e
    new-instance v0, Lzm7;

    invoke-direct {v0}, Lzm7;-><init>()V

    return-object v0

    :pswitch_f
    sget-object v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->Z:[Lz28;

    new-instance v0, Lbs;

    invoke-direct {v0}, Lbs;-><init>()V

    return-object v0

    :pswitch_10
    sget-object v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->Z:[Lz28;

    sget-object v0, Llce;->u1:Llce;

    return-object v0

    :pswitch_11
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lkk8;->X:Lkk8;

    invoke-virtual {v1, v2}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "goToAppUpdateSource: no browser for app update url"

    invoke-virtual {v1, v2, v0, v4, v3}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_12
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lkk8;->X:Lkk8;

    invoke-virtual {v1, v2}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "goToAppUpdateSource: onFailure: no browser for default app update url"

    invoke-virtual {v1, v2, v0, v4, v3}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_13
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lkk8;->X:Lkk8;

    invoke-virtual {v1, v2}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "goToAppUpdateSource: no browser for default app update url"

    invoke-virtual {v1, v2, v0, v4, v3}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_14
    sget-object v0, Lpq;->a:Lpq;

    :try_start_0
    sget-object v0, Lpq;->d:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqg;

    if-eqz v0, :cond_6

    sget-object v0, Lhqg;->a:Lhqg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_6
    move-object v0, v3

    goto :goto_4

    :goto_3
    new-instance v1, Lszd;

    invoke-direct {v1, v0}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_4
    nop

    instance-of v1, v0, Lszd;

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    move-object v3, v0

    :goto_5
    check-cast v3, Lhqg;

    return-object v3

    :pswitch_15
    :try_start_1
    sget-object v0, Ldqg;->a:Ldqg;

    sget-boolean v1, Ldqg;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    move-object v0, v3

    goto :goto_6

    :catchall_1
    move-exception v0

    new-instance v1, Lszd;

    invoke-direct {v1, v0}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_6
    nop

    instance-of v1, v0, Lszd;

    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    move-object v3, v0

    :goto_7
    check-cast v3, Ldqg;

    return-object v3

    :pswitch_16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v0

    :pswitch_17
    new-instance v0, Lsna;

    invoke-direct {v0}, Lsna;-><init>()V

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
    sget-object v0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->Z:[Lz28;

    invoke-static {}, Ldo1;->a()Lo58;

    move-result-object v0

    new-instance v1, Lw7a;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lw7a;-><init>(I)V

    sget-object v2, Leo1;->a:Leo1;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x235

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v2

    new-instance v3, Lsa;

    invoke-direct {v3, v0, v2, v1}, Lsa;-><init>(Lo58;Lo58;Lw7a;)V

    return-object v3

    :pswitch_1a
    sget-object v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->z0:[Lz28;

    sget-object v0, Llce;->b1:Llce;

    return-object v0

    :pswitch_1b
    sget-object v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->u0:[Lz28;

    sget-object v0, Llce;->d1:Llce;

    return-object v0

    :pswitch_1c
    new-instance v0, Ly;

    invoke-direct {v0}, Ly;-><init>()V

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
