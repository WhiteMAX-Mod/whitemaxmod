.class public final Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;
.super Lru/ok/tamtam/workmanager/SdkCoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "ru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker",
        "Lru/ok/tamtam/workmanager/SdkCoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Lnx7;",
        "heartbeatLogic",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lnx7;)V",
        "tamtam-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final j:Lnx7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lnx7;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;->j:Lnx7;

    return-void
.end method


# virtual methods
.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    iget-object p1, p0, Lac9;->b:Landroidx/work/WorkerParameters;

    iget-object v0, p1, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ox7"

    const-string v2, "work %s started"

    invoke-static {v1, v2, v0}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;->j:Lnx7;

    iget-object v2, v0, Lnx7;->a:Ljava/lang/String;

    iget-object v3, v0, Lnx7;->d:Lt29;

    iget-object v4, v0, Lnx7;->c:Lt29;

    const-string v5, "onHeartbeat"

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, v0, Lnx7;->b:Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb9c;

    invoke-virtual {v5}, Lb9c;->b()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyk5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxyd;

    iget-object v5, v5, Lxyd;->a:Lpg9;

    iget-object v9, v5, Lx6g;->z:Lf6i;

    sget-object v10, Lx6g;->m0:[Lf09;

    const/16 v11, 0x15

    aget-object v10, v10, v11

    invoke-virtual {v9, v5, v10}, Lf6i;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    sub-long/2addr v7, v9

    long-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const-wide v9, 0x417b774000000000L    # 2.88E7

    cmpl-double v5, v7, v9

    const/4 v7, 0x1

    if-lez v5, :cond_0

    const-string v5, "time since last successful request less than needed, force connection"

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxyd;

    iget-object v2, v2, Lxyd;->a:Lpg9;

    invoke-virtual {v2, v7}, Lx6g;->D(Z)V

    iget-object v2, v0, Lnx7;->e:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcci;

    invoke-virtual {v2}, Lcci;->a()V

    :cond_0
    iget-object v2, v0, Lnx7;->i:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lekd;

    iget-object v3, v2, Lekd;->i:Lgif;

    sget-object v5, Lekd;->k:[Lf09;

    aget-object v5, v5, v6

    invoke-virtual {v3, v2, v5}, Lgif;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus8;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lus8;->isActive()Z

    move-result v2

    if-ne v2, v7, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lnx7;->f:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv8c;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyk5;

    invoke-virtual {v3}, Lyk5;->d()Z

    move-result v3

    invoke-virtual {v2, v3}, Lv8c;->B(Z)J

    iget-object v2, v0, Lnx7;->g:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltok;

    new-instance v3, Lhlg;

    invoke-direct {v3, v7}, Lhlg;-><init>(I)V

    invoke-virtual {v2, v3}, Ltok;->a(Lxkg;)V

    :cond_2
    :goto_0
    iget-object v0, v0, Lnx7;->h:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lei9;

    const-string v2, "heartbeat"

    invoke-virtual {v0, v2, v6}, Lei9;->h(Ljava/lang/String;Z)Z

    iget-object p1, p1, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "work %s finished"

    invoke-static {v1, v0, p1}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lyb9;

    invoke-direct {p1}, Lyb9;-><init>()V

    return-object p1
.end method
