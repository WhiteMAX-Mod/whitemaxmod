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
        "Lr67;",
        "heartbeatLogic",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lr67;)V",
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
.field public final s0:Lr67;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lr67;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;->s0:Lr67;

    return-void
.end method


# virtual methods
.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget-object p1, p0, Lfh8;->b:Landroidx/work/WorkerParameters;

    iget-object v0, p1, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "s67"

    const-string v2, "work %s started"

    invoke-static {v1, v2, v0}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;->s0:Lr67;

    iget-object v2, v0, Lr67;->a:Ljava/lang/String;

    iget-object v3, v0, Lr67;->d:Lj88;

    iget-object v4, v0, Lr67;->c:Lj88;

    const-string v5, "onHeartbeat"

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, v0, Lr67;->b:Lj88;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo5b;

    invoke-virtual {v5}, Lo5b;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu05;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lplc;

    iget-object v7, v7, Lplc;->a:Lhl8;

    iget-object v8, v7, Lqme;->C:Lvye;

    sget-object v9, Lqme;->i0:[Lv58;

    const/16 v10, 0x15

    aget-object v9, v9, v10

    invoke-virtual {v8, v7, v9}, Lvye;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v7, 0x417b774000000000L    # 2.88E7

    cmpl-double v5, v5, v7

    if-lez v5, :cond_0

    const-string v5, "time since last successful request less than needed, force connection"

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lplc;

    iget-object v2, v2, Lplc;->a:Lhl8;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lqme;->C(Z)V

    iget-object v2, v0, Lr67;->e:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljmg;

    invoke-virtual {v2}, Ljmg;->a()V

    :cond_0
    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu05;

    invoke-virtual {v2}, Lu05;->d()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lr67;->f:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsv3;

    invoke-virtual {v2}, Lsv3;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lr67;->g:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li5b;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu05;

    invoke-virtual {v3}, Lu05;->d()Z

    move-result v3

    invoke-virtual {v2, v3}, Li5b;->A(Z)J

    iget-object v2, v0, Lr67;->h:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasi;

    invoke-static {v2}, Lh0f;->y(Lasi;)V

    :cond_1
    iget-object v0, v0, Lr67;->i:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm8;

    const-string v2, "heartbeat"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ltm8;->l(Ljava/lang/String;Z)Z

    iget-object p1, p1, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "work %s finished"

    invoke-static {v1, v0, p1}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ldh8;

    invoke-direct {p1}, Ldh8;-><init>()V

    return-object p1
.end method
