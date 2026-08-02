.class public final Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;
.super Lru/ok/tamtam/workmanager/SdkCoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "ru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker",
        "Lru/ok/tamtam/workmanager/SdkCoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Ltq4;",
        "workCoroutineDispatcher",
        "Lkp7;",
        "heartbeatLogic",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Ltq4;Lkp7;)V",
        "tamtam-android-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final g:Lkp7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ltq4;Lkp7;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ltq4;)V

    iput-object p4, p0, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;->g:Lkp7;

    return-void
.end method


# virtual methods
.method public final d(Lgn4;)Ljava/lang/Object;
    .locals 11

    iget-object p1, p0, Lu19;->b:Landroidx/work/WorkerParameters;

    iget-object v0, p1, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "lp7"

    const-string v2, "work %s started"

    invoke-static {v1, v2, v0}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;->g:Lkp7;

    iget-object v0, p0, Lkp7;->b:Ljava/lang/String;

    iget-object v2, p0, Lkp7;->h:Lks8;

    iget-object v3, p0, Lkp7;->d:Lks8;

    const-string v4, "onHeartbeat"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lkp7;->c:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnob;

    invoke-virtual {v4}, Lnob;->b()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v4, p0, Lkp7;->a:Lq3h;

    invoke-virtual {v4}, Lq3h;->m()J

    move-result-wide v6

    invoke-static {v6, v7}, Lis5;->g(J)J

    move-result-wide v6

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv6d;

    iget-object v4, v4, Lv6d;->a:Lf59;

    iget-object v8, v4, Lgye;->x:Laob;

    sget-object v9, Lgye;->j0:[Lfq8;

    const/16 v10, 0x15

    aget-object v9, v9, v10

    invoke-virtual {v8, v4, v9}, Laob;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x417b774000000000L    # 2.88E7

    cmpl-double v4, v6, v8

    const/4 v6, 0x1

    if-lez v4, :cond_0

    const-string v4, "time since last successful request less than needed, force connection"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv6d;

    iget-object v0, v0, Lv6d;->a:Lf59;

    invoke-virtual {v0, v6}, Lgye;->B(Z)V

    iget-object v0, p0, Lkp7;->e:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le8h;

    invoke-virtual {v0}, Le8h;->a()V

    :cond_0
    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsc;

    iget-object v3, v0, Lmsc;->l:Ln6g;

    sget-object v4, Lmsc;->n:[Lfq8;

    aget-object v4, v4, v5

    invoke-virtual {v3, v0, v4}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej8;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lej8;->isActive()Z

    move-result v0

    if-ne v0, v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsc;

    iget-object v2, v0, Lmsc;->d:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljob;

    iget-object v0, v0, Lmsc;->e:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqh8;

    invoke-virtual {v0}, Lqh8;->a()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljob;->A(Z)J

    iget-object v0, p0, Lkp7;->f:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmj;

    invoke-interface {v0}, Lkmj;->a()V

    :cond_2
    :goto_0
    iget-object p0, p0, Lkp7;->g:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh79;

    const-string v0, "heartbeat"

    invoke-virtual {p0, v0, v5}, Lh79;->k(Ljava/lang/String;Z)Z

    iget-object p0, p1, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "work %s finished"

    invoke-static {v1, p1, p0}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ls19;

    invoke-direct {p0}, Ls19;-><init>()V

    return-object p0
.end method
