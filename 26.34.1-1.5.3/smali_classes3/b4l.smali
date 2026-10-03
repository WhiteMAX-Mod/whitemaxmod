.class public final synthetic Lb4l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Lb4l;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/Worker;)V
    .locals 0

    const/16 p1, 0xc

    iput-byte p1, p0, Lb4l;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 8

    iget-byte p0, p0, Lb4l;->a:B

    const v0, 0x7f04015f

    packed-switch p0, :pswitch_data_0

    :try_start_0
    sget p0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    invoke-static {p0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Ltwf;

    invoke-direct {v0, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    instance-of v1, p0, Ltwf;

    if-eqz v1, :cond_0

    move-object p0, v0

    :cond_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "Failed to read network counters via HealthStats"

    return-object p0

    :pswitch_1
    const-string p0, "Failed to read network counters via TrafficStats"

    return-object p0

    :pswitch_2
    const-string p0, "Fallback on unknown"

    return-object p0

    :pswitch_3
    const-string p0, "Retrieved snapshot via TrafficStats only"

    return-object p0

    :pswitch_4
    const-string p0, "crutch: onActivityResumed calls notifyForeground"

    return-object p0

    :pswitch_5
    new-instance p0, Ln6m;

    invoke-direct {p0}, Ln6m;-><init>()V

    return-object p0

    :pswitch_6
    :try_start_1
    sget p0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    invoke-static {p0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    new-instance v0, Ltwf;

    invoke-direct {v0, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    instance-of v1, p0, Ltwf;

    if-eqz v1, :cond_1

    move-object p0, v0

    :cond_1
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p0

    const/4 v0, 0x1

    if-ge p0, v0, :cond_2

    move p0, v0

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    const-string p0, "Cannot read proc file, fallback to Process.getElapsedCpuTime"

    return-object p0

    :pswitch_9
    const-string p0, "listenToBatteryCharge: detected battery charge, stop collecting"

    return-object p0

    :pswitch_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Expedited WorkRequests require a Worker to provide an implementation for `getForegroundInfo()`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_b
    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez p0, :cond_4

    :cond_3
    const-string p0, "0"

    :cond_4
    return-object p0

    :pswitch_c
    sget-object p0, Lone/me/webapp/settings/WebAppsSettingScreen;->f:[Lvi9;

    sget-object p0, Lvcg;->S1:Lvcg;

    return-object p0

    :pswitch_d
    new-instance p0, Lgt9;

    sget-object v0, Lsli;->a:Lsli;

    invoke-direct {p0, v0, v0}, Lgt9;-><init>(Lwi9;Lwi9;)V

    return-object p0

    :pswitch_e
    invoke-static {}, Lxdl;->a()Ljq6;

    move-result-object p0

    return-object p0

    :pswitch_f
    sget-object p0, Lxdl;->Companion:Lwdl;

    invoke-virtual {p0}, Lwdl;->serializer()Lwi9;

    move-result-object p0

    return-object p0

    :pswitch_10
    sget-object p0, Lone/me/webapp/settings/WebAppSettingsScreen;->k:[Lvi9;

    sget-object p0, Lvcg;->T1:Lvcg;

    return-object p0

    :pswitch_11
    new-instance p0, Lc4l;

    invoke-direct {p0}, Lc4l;-><init>()V

    return-object p0

    :pswitch_12
    new-instance p0, Lly;

    sget-object v0, Ls6l;->a:Ls6l;

    invoke-direct {p0, v0}, Lly;-><init>(Lwi9;)V

    return-object p0

    :pswitch_13
    new-instance p0, Lobf;

    invoke-direct {p0}, Lobf;-><init>()V

    return-object p0

    :pswitch_14
    sget p0, Lone/me/webapp/util/WebAppNfcService;->c:I

    new-instance p0, Ls9l;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lh6;-><init>(B)V

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x460

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm8c;

    return-object p0

    :pswitch_15
    move p0, v0

    new-instance v0, La15;

    new-instance v2, Lg5j;

    const v1, 0x7f110083

    invoke-direct {v2, v1}, Lg5j;-><init>(I)V

    const v1, 0x7f0806f6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x24

    const v1, 0x7f090ac0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0

    :pswitch_16
    move p0, v0

    new-instance v1, La15;

    new-instance v3, Lg5j;

    const v0, 0x7f1110cd

    invoke-direct {v3, v0}, Lg5j;-><init>(I)V

    const v0, 0x7f080726

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x24

    const v2, 0x7f090ac1

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
