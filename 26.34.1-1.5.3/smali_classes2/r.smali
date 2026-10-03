.class public final synthetic Lr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lr;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmw;B)V
    .locals 0

    .line 6
    iput-byte p2, p0, Lr;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 10

    iget-byte p0, p0, Lr;->a:B

    const-class v0, Lmw;

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x7

    const/4 v9, 0x1

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr p0, v0

    new-array v0, v7, [F

    aput p0, v0, v6

    aput p0, v0, v9

    aput p0, v0, v5

    aput p0, v0, v4

    aput p0, v0, v3

    aput p0, v0, v2

    aput p0, v0, v1

    aput p0, v0, v8

    return-object v0

    :pswitch_0
    sget-object p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->i:[Lvi9;

    new-instance p0, Ltk1;

    invoke-direct {p0}, Ltk1;-><init>()V

    return-object p0

    :pswitch_1
    sget p0, Lxi1;->t:I

    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    return-object p0

    :pswitch_2
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42000000    # 32.0f

    mul-float/2addr p0, v0

    new-array v0, v7, [F

    aput p0, v0, v6

    aput p0, v0, v9

    aput p0, v0, v5

    aput p0, v0, v4

    aput p0, v0, v3

    aput p0, v0, v2

    aput p0, v0, v1

    aput p0, v0, v8

    return-object v0

    :pswitch_3
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_4
    const p0, -0xdd2d2cf

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    const/high16 p0, 0x42c80000    # 100.0f

    invoke-static {}, Lwz5;->c()F

    move-result v0

    mul-float/2addr v0, p0

    new-array p0, v7, [F

    aput v0, p0, v6

    aput v0, p0, v9

    aput v0, p0, v5

    aput v0, p0, v4

    aput v0, p0, v3

    aput v0, p0, v2

    aput v0, p0, v1

    aput v0, p0, v8

    return-object p0

    :pswitch_6
    sget-object p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->j:[Lvi9;

    sget-object p0, Lzeh;->a:Lzeh;

    return-object p0

    :pswitch_7
    sget-object p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->j:[Lvi9;

    new-instance p0, Luf1;

    invoke-direct {p0}, Luf1;-><init>()V

    return-object p0

    :pswitch_8
    const/16 p0, 0x4400

    new-array p0, p0, [B

    return-object p0

    :pswitch_9
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_a
    :try_start_0
    sget p0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    invoke-static {p0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ltwf;

    invoke-direct {v0, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    instance-of v1, p0, Ltwf;

    if-eqz v1, :cond_0

    move-object p0, v0

    :cond_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p0

    if-ge p0, v9, :cond_1

    goto :goto_1

    :cond_1
    move v9, p0

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    sget-object p0, Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk;->a:Luvi;

    new-instance p0, Lzq0;

    invoke-direct {p0}, Lzq0;-><init>()V

    return-object p0

    :pswitch_d
    sget p0, Lone/me/background/wake/BackgroundListenService;->d:I

    new-instance p0, Lyp0;

    sget-object v0, Lj8;->a:Lj8;

    sget-object v0, Lrx9;->b:Lrx9;

    invoke-static {v0}, Lj8;->e(Lrx9;)Lncg;

    move-result-object v0

    invoke-direct {p0, v0}, Lyh4;-><init>(Lncg;)V

    return-object p0

    :pswitch_e
    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    return-object p0

    :pswitch_f
    new-instance p0, Landroid/view/animation/PathInterpolator;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ecccccd    # 0.4f

    invoke-direct {p0, v2, v0, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    :pswitch_10
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_11
    const-string p0, "Assertion failed"

    return-object p0

    :pswitch_12
    sget-object p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->i:[Lvi9;

    sget-object p0, Lvcg;->G1:Lvcg;

    return-object p0

    :pswitch_13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "goToAppUpdateSource: no browser for app update url"

    invoke-static {v0, v1, p0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    sget-object v1, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "goToAppUpdateSource: onFailure: no browser for default app update url"

    invoke-static {v0, v1, p0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    sget-object v1, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "goToAppUpdateSource: no browser for default app update url"

    invoke-static {v0, v1, p0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_16
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object p0

    :pswitch_17
    new-instance p0, Landroid/os/HandlerThread;

    const-string v0, "FrescoAnimationWorker"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_18
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    return-object p0

    :pswitch_19
    sget-object p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->r:[Lvi9;

    sget-object p0, Lvcg;->l1:Lvcg;

    return-object p0

    :pswitch_1a
    sget-object p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->l:[Lvi9;

    new-instance p0, Lcya;

    invoke-direct {p0}, Lcya;-><init>()V

    new-instance v0, Lx10;

    invoke-direct {v0, p0, v8}, Lx10;-><init>(Ljava/lang/Object;B)V

    return-object v0

    :pswitch_1b
    sget-object p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->l:[Lvi9;

    sget-object p0, Lvcg;->n1:Lvcg;

    return-object p0

    :pswitch_1c
    sget p0, Lone/me/aboutappsettings/AboutAppSettingsScreen;->j:I

    sget-object p0, Lvcg;->J1:Lvcg;

    return-object p0

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
