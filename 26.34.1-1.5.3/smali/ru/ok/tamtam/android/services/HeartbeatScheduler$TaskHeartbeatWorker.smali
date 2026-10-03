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
        "Lq65;",
        "workCoroutineDispatcher",
        "Lnd8;",
        "heartbeatLogic",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lq65;Lnd8;)V",
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
.field public final g:Lnd8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lq65;Lnd8;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lq65;)V

    iput-object p4, p0, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;->g:Lnd8;

    return-void
.end method


# virtual methods
.method public final d(Lu15;)Ljava/lang/Object;
    .locals 11

    iget-object p1, p0, Lpv9;->b:Landroidx/work/WorkerParameters;

    iget-object v0, p1, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "od8"

    const-string v2, "work %s started"

    invoke-static {v1, v2, v0}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;->g:Lnd8;

    iget-object v0, p0, Lnd8;->b:Ljava/lang/String;

    iget-object v2, p0, Lnd8;->h:Lpl9;

    iget-object v3, p0, Lnd8;->d:Lpl9;

    const-string v4, "onHeartbeat"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lnd8;->c:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltoc;

    invoke-virtual {v4}, Ltoc;->b()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v4, p0, Lnd8;->a:Lawi;

    invoke-virtual {v4}, Lawi;->V0()J

    move-result-wide v6

    invoke-static {v6, v7}, Lra6;->k(J)J

    move-result-wide v6

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhee;

    iget-object v4, v4, Lhee;->a:Lpz9;

    iget-object v8, v4, Llgg;->z:Lz4g;

    sget-object v9, Llgg;->h0:[Lvi9;

    const/16 v10, 0x16

    aget-object v9, v9, v10

    invoke-virtual {v8, v4, v9}, Lz4g;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

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

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhee;

    iget-object v0, v0, Lhee;->a:Lpz9;

    invoke-virtual {v0, v6}, Llgg;->B(Z)V

    iget-object v0, p0, Lnd8;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0j;

    invoke-virtual {v0}, Lk0j;->a()V

    :cond_0
    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxd;

    iget-object v3, v0, Loxd;->l:Lm2m;

    sget-object v4, Loxd;->n:[Lvi9;

    aget-object v4, v4, v5

    invoke-virtual {v3, v0, v4}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb9;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljb9;->a()Z

    move-result v0

    if-ne v0, v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxd;

    iget-object v2, v0, Loxd;->d:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpoc;

    iget-object v0, v0, Loxd;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq99;

    invoke-virtual {v0}, Lq99;->a()Z

    move-result v0

    invoke-virtual {v2, v0}, Lpoc;->y(Z)J

    iget-object v0, p0, Lnd8;->f:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnl;

    invoke-interface {v0}, Lgnl;->d()V

    :cond_2
    :goto_0
    iget-object p0, p0, Lnd8;->g:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx1a;

    const-string v0, "heartbeat"

    invoke-virtual {p0, v0, v5}, Lx1a;->k(Ljava/lang/String;Z)Z

    iget-object p0, p1, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "work %s finished"

    invoke-static {v1, p1, p0}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lnv9;

    invoke-direct {p0}, Lnv9;-><init>()V

    return-object p0
.end method
