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
        "Lmi4;",
        "workCoroutineDispatcher",
        "Lwe7;",
        "heartbeatLogic",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lmi4;Lwe7;)V",
        "tamtam-android-sdk_release"
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
.field public final h:Lwe7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lmi4;Lwe7;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lmi4;)V

    iput-object p4, p0, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;->h:Lwe7;

    return-void
.end method


# virtual methods
.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    iget-object p1, p0, Lvp8;->b:Landroidx/work/WorkerParameters;

    iget-object v0, p1, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "xe7"

    const-string v2, "work %s started"

    invoke-static {v1, v2, v0}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;->h:Lwe7;

    iget-object v2, v0, Lwe7;->b:Ljava/lang/String;

    iget-object v3, v0, Lwe7;->h:Lxg8;

    iget-object v4, v0, Lwe7;->d:Lxg8;

    const-string v5, "onHeartbeat"

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, v0, Lwe7;->c:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz9b;

    invoke-virtual {v5}, Lz9b;->b()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    iget-object v5, v0, Lwe7;->a:Lmxg;

    invoke-virtual {v5}, Ln2;->b()Lzt3;

    move-result-object v5

    check-cast v5, Lm2;

    invoke-virtual {v5}, Lm2;->l()J

    move-result-wide v7

    invoke-static {v7, v8}, Lki5;->g(J)J

    move-result-wide v7

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbxc;

    iget-object v5, v5, Lbxc;->a:Lkt8;

    iget-object v9, v5, Ljwe;->x:Lvxg;

    sget-object v10, Ljwe;->k0:[Lre8;

    const/16 v11, 0x15

    aget-object v10, v10, v11

    invoke-virtual {v9, v5, v10}, Lvxg;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

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

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbxc;

    iget-object v2, v2, Lbxc;->a:Lkt8;

    invoke-virtual {v2, v7}, Ljwe;->w(Z)V

    iget-object v2, v0, Lwe7;->e:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld2h;

    invoke-virtual {v2}, Ld2h;->a()V

    :cond_0
    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwic;

    iget-object v4, v2, Lwic;->l:Lf17;

    sget-object v5, Lwic;->n:[Lre8;

    aget-object v5, v5, v6

    invoke-virtual {v4, v2, v5}, Lf17;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr78;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lr78;->isActive()Z

    move-result v2

    if-ne v2, v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwic;

    iget-object v3, v2, Lwic;->d:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr9b;

    iget-object v2, v2, Lwic;->e:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc68;

    invoke-virtual {v2}, Lc68;->a()Z

    move-result v2

    invoke-virtual {v3, v2}, Lr9b;->D(Z)J

    iget-object v2, v0, Lwe7;->f:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljcj;

    new-instance v3, Lz9f;

    invoke-direct {v3}, Lz9f;-><init>()V

    invoke-virtual {v2, v3}, Ljcj;->a(Lq7f;)V

    :cond_2
    :goto_0
    iget-object v0, v0, Lwe7;->g:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lev8;

    const-string v2, "heartbeat"

    invoke-virtual {v0, v2, v6}, Lev8;->i(Ljava/lang/String;Z)Z

    iget-object p1, p1, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "work %s finished"

    invoke-static {v1, v0, p1}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ltp8;

    invoke-direct {p1}, Ltp8;-><init>()V

    return-object p1
.end method
