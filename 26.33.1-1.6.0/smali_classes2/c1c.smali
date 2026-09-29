.class public final Lc1c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lzoi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1c;->a:Landroid/content/Context;

    const-class p1, Lc1c;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc1c;->b:Ljava/lang/String;

    new-instance p1, Lo7b;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, Lo7b;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lzoi;

    invoke-direct {v0, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object v0, p0, Lc1c;->c:Lzoi;

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
.method public final a()Lz0c;
    .locals 14

    sget-object v1, Lf0a;->f:Lf0a;

    sget-object v2, Lf0a;->d:Lf0a;

    :try_start_0
    iget-object v0, p0, Lc1c;->c:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/health/SystemHealthManager;

    invoke-virtual {v0}, Landroid/os/health/SystemHealthManager;->takeMyUidSnapshot()Landroid/os/health/HealthStats;

    move-result-object v0

    new-instance v3, La1c;

    new-instance v4, Lb1c;

    const/16 v5, 0x2740

    invoke-static {v0, v5}, Lc1c;->b(Landroid/os/health/HealthStats;I)J

    move-result-wide v5

    const/16 v7, 0x2741

    invoke-static {v0, v7}, Lc1c;->b(Landroid/os/health/HealthStats;I)J

    move-result-wide v7

    const/16 v9, 0x2728

    invoke-static {v0, v9}, Lc1c;->b(Landroid/os/health/HealthStats;I)J

    move-result-wide v9

    invoke-direct/range {v4 .. v10}, Lb1c;-><init>(JJJ)V

    new-instance v5, Lb1c;

    const/16 v6, 0x2742

    invoke-static {v0, v6}, Lc1c;->b(Landroid/os/health/HealthStats;I)J

    move-result-wide v6

    const/16 v8, 0x2743

    invoke-static {v0, v8}, Lc1c;->b(Landroid/os/health/HealthStats;I)J

    move-result-wide v8

    const/16 v10, 0x2720

    invoke-static {v0, v10}, Lc1c;->b(Landroid/os/health/HealthStats;I)J

    move-result-wide v10

    invoke-direct/range {v5 .. v11}, Lb1c;-><init>(JJJ)V

    invoke-direct {v3, v4, v5}, La1c;-><init>(Lb1c;Lb1c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v3, Lksf;

    invoke-direct {v3, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v3}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lc1c;->b:Ljava/lang/String;

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v1}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "Failed to read network counters via HealthStats"

    invoke-virtual {v5, v1, v4, v6, v0}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    instance-of v0, v3, Lksf;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    move-object v3, v4

    :cond_2
    check-cast v3, La1c;

    :try_start_1
    iget-object v0, p0, Lc1c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    new-instance v5, La1c;

    new-instance v6, Lb1c;

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-gez v11, :cond_3

    move-wide v7, v9

    :cond_3
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v11

    cmp-long v0, v11, v9

    if-gez v0, :cond_4

    goto :goto_2

    :cond_4
    move-wide v9, v11

    :goto_2
    const-wide/16 v11, 0x0

    invoke-direct/range {v6 .. v12}, Lb1c;-><init>(JJJ)V

    new-instance v7, Lb1c;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v7 .. v13}, Lb1c;-><init>(JJJ)V

    invoke-direct {v5, v6, v7}, La1c;-><init>(Lb1c;Lb1c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    new-instance v5, Lksf;

    invoke-direct {v5, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v5}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v6, p0, Lc1c;->b:Ljava/lang/String;

    sget-object v7, Loh5;->d:Lnuc;

    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v7, v1}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "Failed to read network counters via TrafficStats"

    invoke-virtual {v7, v1, v6, v8, v0}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    instance-of v0, v5, Lksf;

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move-object v4, v5

    :goto_5
    check-cast v4, La1c;

    iget-object p0, p0, Lc1c;->b:Ljava/lang/String;

    if-eqz v3, :cond_a

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v0, v2}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v4, :cond_9

    const/4 v1, 0x1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    const-string v5, "Retrieved snapshot via HealthStats (trafficStats also captured: "

    const-string v6, ")"

    invoke-static {v5, v6, v1}, Liw4;->o(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, p0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    if-eqz v4, :cond_c

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v0, v2}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "Retrieved snapshot via TrafficStats only"

    invoke-static {v0, v2, p0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v0, v2}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "Fallback on unknown"

    invoke-static {v0, v2, p0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_7
    new-instance p0, Lz0c;

    invoke-direct {p0, v3, v4}, Lz0c;-><init>(La1c;La1c;)V

    return-object p0
.end method
