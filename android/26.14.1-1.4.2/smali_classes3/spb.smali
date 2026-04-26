.class public final Lspb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ln5i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspb;->a:Landroid/content/Context;

    const-class p1, Lspb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lspb;->b:Ljava/lang/String;

    new-instance p1, Ld9b;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Ld9b;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ln5i;

    invoke-direct {v0, p1}, Ln5i;-><init>(Lei7;)V

    iput-object v0, p0, Lspb;->c:Ln5i;

    return-void
.end method

.method public static b(Landroid/os/health/HealthStats;I)J
    .locals 1

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasMeasurement(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getMeasurement(I)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method


# virtual methods
.method public final a()Lqpb;
    .locals 19

    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, Lspb;->c:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/health/SystemHealthManager;

    invoke-virtual {v0}, Landroid/os/health/SystemHealthManager;->takeMyUidSnapshot()Landroid/os/health/HealthStats;

    move-result-object v0

    new-instance v2, Lqpb;

    new-instance v3, Lrpb;

    const/16 v4, 0x2740

    invoke-static {v0, v4}, Lspb;->b(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    const/16 v6, 0x2741

    invoke-static {v0, v6}, Lspb;->b(Landroid/os/health/HealthStats;I)J

    move-result-wide v6

    const/16 v8, 0x2728

    invoke-static {v0, v8}, Lspb;->b(Landroid/os/health/HealthStats;I)J

    move-result-wide v8

    invoke-direct/range {v3 .. v9}, Lrpb;-><init>(JJJ)V

    new-instance v4, Lrpb;

    const/16 v5, 0x2742

    invoke-static {v0, v5}, Lspb;->b(Landroid/os/health/HealthStats;I)J

    move-result-wide v5

    const/16 v7, 0x2743

    invoke-static {v0, v7}, Lspb;->b(Landroid/os/health/HealthStats;I)J

    move-result-wide v7

    const/16 v9, 0x2720

    invoke-static {v0, v9}, Lspb;->b(Landroid/os/health/HealthStats;I)J

    move-result-wide v9

    invoke-direct/range {v4 .. v10}, Lrpb;-><init>(JJJ)V

    invoke-direct {v2, v3, v4}, Lqpb;-><init>(Lrpb;Lrpb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Lmnf;

    invoke-direct {v2, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v2}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v1, Lspb;->b:Ljava/lang/String;

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    sget-object v5, Lli9;->f:Lli9;

    invoke-virtual {v4, v5}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "Failed to read network counters via HealthStats, fallback to TrafficStats"

    invoke-virtual {v4, v5, v3, v6, v0}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    instance-of v0, v2, Lmnf;

    if-nez v0, :cond_4

    iget-object v0, v1, Lspb;->b:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    sget-object v4, Lli9;->d:Lli9;

    invoke-virtual {v3, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "Retrieved snapshot via HealthStats"

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v0, v5, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    check-cast v2, Lqpb;

    return-object v2

    :cond_4
    new-instance v0, Lqpb;

    new-instance v3, Lrpb;

    iget-object v4, v1, Lspb;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v5}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v7, v5, v10

    if-gez v7, :cond_5

    move-wide v5, v10

    :cond_5
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v4}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v7

    cmp-long v4, v7, v10

    if-gez v4, :cond_6

    move-wide v7, v10

    :cond_6
    const-wide/16 v12, 0x0

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v12

    invoke-direct/range {v3 .. v9}, Lrpb;-><init>(JJJ)V

    new-instance v12, Lrpb;

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v13, 0x0

    invoke-direct/range {v12 .. v18}, Lrpb;-><init>(JJJ)V

    invoke-direct {v0, v3, v12}, Lqpb;-><init>(Lrpb;Lrpb;)V

    cmp-long v3, v4, v10

    if-nez v3, :cond_8

    cmp-long v3, v6, v10

    if-nez v3, :cond_8

    new-instance v3, Lone/me/statistics/androidperf/battery/NetRegistrarsNotAvailableException;

    invoke-static {v2}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    new-instance v2, Lone/me/statistics/androidperf/battery/BatteryRegistrarException;

    invoke-direct {v2, v3}, Lone/me/statistics/androidperf/battery/BatteryRegistrarException;-><init>(Ljava/lang/Throwable;)V

    iget-object v3, v1, Lspb;->b:Ljava/lang/String;

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    sget-object v5, Lli9;->g:Lli9;

    invoke-virtual {v4, v5}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "Net snapshot is not retrieved!"

    invoke-virtual {v4, v5, v3, v6, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-object v0
.end method
