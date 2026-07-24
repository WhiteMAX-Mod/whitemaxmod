.class public final Lwxa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Letg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxa;->a:Landroid/content/Context;

    const-class p1, Lwxa;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwxa;->b:Ljava/lang/String;

    new-instance p1, Lcta;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcta;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Letg;

    invoke-direct {v0, p1}, Letg;-><init>(Lv57;)V

    iput-object v0, p0, Lwxa;->c:Letg;

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
.method public final a()Ltxa;
    .locals 14

    sget-object v1, Lb19;->f:Lb19;

    sget-object v2, Lb19;->d:Lb19;

    :try_start_0
    iget-object v0, p0, Lwxa;->c:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/health/SystemHealthManager;

    invoke-virtual {v0}, Landroid/os/health/SystemHealthManager;->takeMyUidSnapshot()Landroid/os/health/HealthStats;

    move-result-object v0

    new-instance v3, Luxa;

    new-instance v4, Lvxa;

    const/16 v5, 0x2740

    invoke-static {v0, v5}, Lwxa;->b(Landroid/os/health/HealthStats;I)J

    move-result-wide v5

    const/16 v7, 0x2741

    invoke-static {v0, v7}, Lwxa;->b(Landroid/os/health/HealthStats;I)J

    move-result-wide v7

    const/16 v9, 0x2728

    invoke-static {v0, v9}, Lwxa;->b(Landroid/os/health/HealthStats;I)J

    move-result-wide v9

    invoke-direct/range {v4 .. v10}, Lvxa;-><init>(JJJ)V

    new-instance v5, Lvxa;

    const/16 v6, 0x2742

    invoke-static {v0, v6}, Lwxa;->b(Landroid/os/health/HealthStats;I)J

    move-result-wide v6

    const/16 v8, 0x2743

    invoke-static {v0, v8}, Lwxa;->b(Landroid/os/health/HealthStats;I)J

    move-result-wide v8

    const/16 v10, 0x2720

    invoke-static {v0, v10}, Lwxa;->b(Landroid/os/health/HealthStats;I)J

    move-result-wide v10

    invoke-direct/range {v5 .. v11}, Lvxa;-><init>(JJJ)V

    invoke-direct {v3, v4, v5}, Luxa;-><init>(Lvxa;Lvxa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v3, Lg6e;

    invoke-direct {v3, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v3}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lwxa;->b:Ljava/lang/String;

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v1}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "Failed to read network counters via HealthStats"

    invoke-virtual {v5, v1, v4, v6, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    instance-of v0, v3, Lg6e;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    move-object v3, v4

    :cond_2
    check-cast v3, Luxa;

    :try_start_1
    iget-object v0, p0, Lwxa;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    new-instance v5, Luxa;

    new-instance v6, Lvxa;

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

    invoke-direct/range {v6 .. v12}, Lvxa;-><init>(JJJ)V

    new-instance v7, Lvxa;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v7 .. v13}, Lvxa;-><init>(JJJ)V

    invoke-direct {v5, v6, v7}, Luxa;-><init>(Lvxa;Lvxa;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    new-instance v5, Lg6e;

    invoke-direct {v5, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v5}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v6, p0, Lwxa;->b:Ljava/lang/String;

    sget-object v7, Lg9e;->e:Lyob;

    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v7, v1}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "Failed to read network counters via TrafficStats"

    invoke-virtual {v7, v1, v6, v8, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    instance-of v0, v5, Lg6e;

    if-eqz v0, :cond_7

    move-object v5, v4

    :cond_7
    check-cast v5, Luxa;

    iget-object p0, p0, Lwxa;->b:Ljava/lang/String;

    if-eqz v3, :cond_a

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0, v2}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v5, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    const-string v6, "Retrieved snapshot via HealthStats (trafficStats also captured: "

    const-string v7, ")"

    invoke-static {v6, v7, v1}, Lis1;->l(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, p0, v1, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_a
    if-eqz v5, :cond_c

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v0, v2}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "Retrieved snapshot via TrafficStats only"

    invoke-virtual {v0, v2, p0, v1, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_c
    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v0, v2}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "Fallback on unknown"

    invoke-virtual {v0, v2, p0, v1, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    new-instance p0, Ltxa;

    invoke-direct {p0, v3, v5}, Ltxa;-><init>(Luxa;Luxa;)V

    return-object p0
.end method
