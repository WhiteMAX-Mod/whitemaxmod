.class public abstract Lru/ok/tamtam/upload/workers/ForegroundWorker;
.super Lru/ok/tamtam/workmanager/SdkCoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001:\u0001\u000eB/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lru/ok/tamtam/upload/workers/ForegroundWorker;",
        "Lru/ok/tamtam/workmanager/SdkCoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Ltq4;",
        "workCoroutineDispatcher",
        "Lp4b;",
        "needUpdateWorkerProgressNotifUseCase",
        "Ldfi;",
        "vendorDependenciesInversion",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Ltq4;Lp4b;Ldfi;)V",
        "hkl",
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
.field public final g:Lp4b;

.field public final h:Ldfi;

.field public i:J

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:I

.field public final l:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ltq4;Lp4b;Ldfi;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ltq4;)V

    iput-object p4, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->g:Lp4b;

    iput-object p5, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->h:Ldfi;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p2, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->k:I

    const-wide/16 p1, 0x3e8

    iput-wide p1, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->l:J

    return-void
.end method


# virtual methods
.method public final d(Lgn4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lq79;->d:Lq79;

    instance-of v1, p1, Lq27;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lq27;

    iget v2, v1, Lq27;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lq27;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lq27;

    check-cast p1, Lin4;

    invoke-direct {v1, p0, p1}, Lq27;-><init>(Lru/ok/tamtam/upload/workers/ForegroundWorker;Lin4;)V

    :goto_0
    iget-object p1, v1, Lq27;->d:Ljava/lang/Object;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v1, Lq27;->f:I

    const/4 v4, 0x0

    const-string v5, "ele"

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->i:J

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->h:Ldfi;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->k()Ljava/lang/String;

    move-result-object v3

    check-cast p1, Lzei;

    iget-object p1, p1, Lzei;->f:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lele;

    sget-object v7, Lq87;->j:Lrwb;

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v0}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "onForegroundServiceStarted:"

    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v0, v5, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget v3, p1, Lele;->d:I

    add-int/2addr v3, v6

    iput v3, p1, Lele;->d:I

    iput v6, v1, Lq27;->f:I

    invoke-virtual {p0, v1}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->j(Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object v2

    :cond_5
    :goto_2
    check-cast p1, Lt19;

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->h:Ldfi;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->k()Ljava/lang/String;

    move-result-object p0

    check-cast v1, Lzei;

    iget-object v1, v1, Lzei;->f:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lele;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "onForegroundServiceStropped:"

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v0, v5, p0, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iget p0, v1, Lele;->d:I

    if-gtz p0, :cond_8

    const/4 p0, 0x0

    goto :goto_4

    :cond_8
    iget p0, v1, Lele;->d:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v1, Lele;->d:I

    iget p0, v1, Lele;->d:I

    :goto_4
    iput p0, v1, Lele;->d:I

    return-object p1
.end method

.method public final f(Lgn4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lr27;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr27;

    iget v1, v0, Lr27;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr27;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr27;

    check-cast p1, Lin4;

    invoke-direct {v0, p0, p1}, Lr27;-><init>(Lru/ok/tamtam/upload/workers/ForegroundWorker;Lin4;)V

    :goto_0
    iget-object p1, v0, Lr27;->d:Ljava/lang/Object;

    iget v1, v0, Lr27;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput v2, v0, Lr27;->f:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->i(Lgn4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ldr4;->a:Ldr4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lp27;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->k()Ljava/lang/String;

    move-result-object p0

    const-string v0, "foreground info = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public abstract i(Lgn4;)Ljava/lang/Object;
.end method

.method public abstract j(Lin4;)Ljava/lang/Object;
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public final l(I)Z
    .locals 10

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->k()Ljava/lang/String;

    move-result-object v0

    const-string v2, "needToShowNotification: first foreground show"

    invoke-static {v0, v2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    invoke-static {p1}, Lhkl;->b(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "needToShowNotification: ignore indeterminate (already shown)"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v1, v2

    goto/16 :goto_4

    :cond_1
    invoke-static {p1}, Lhkl;->a(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->g:Lp4b;

    iget v3, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->k:I

    iget-wide v4, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->i:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lhkl;->c(I)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    :goto_1
    move v1, v2

    goto :goto_3

    :cond_3
    invoke-static {v3}, Lhkl;->c(I)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    if-gt p1, v3, :cond_5

    goto :goto_1

    :cond_5
    sub-int v3, p1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    iget-object v4, v0, Lp4b;->a:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgxc;

    iget-object v4, v4, Lgxc;->l0:Ldxc;

    sget-object v5, Lgxc;->z6:[Lfq8;

    const/16 v8, 0x3d

    aget-object v8, v5, v8

    invoke-virtual {v4, v8}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v4

    invoke-virtual {v4}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-lez v4, :cond_6

    move v4, v1

    goto :goto_2

    :cond_6
    move v4, v2

    :goto_2
    int-to-float v3, v3

    iget-object v0, v0, Lp4b;->a:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxc;

    iget-object v0, v0, Lgxc;->n0:Ldxc;

    const/16 v6, 0x3f

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmd;

    iget v0, v0, Lhmd;->a:F

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_7

    goto :goto_3

    :cond_7
    if-eqz v4, :cond_2

    :goto_3
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->k()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget v4, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->k:I

    invoke-static {v4}, Lhkl;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lhkl;->d(I)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->i:J

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "needToShowNotification: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", oldProgress="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", newProgress="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", startTime="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v0, v4, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "needToShowNotification: none progress, skip"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    :goto_4
    iput p1, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->k:I

    return v1
.end method

.method public final m(Lgn4;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Ls27;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls27;

    iget v1, v0, Ls27;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls27;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls27;

    invoke-direct {v0, p0, p1}, Ls27;-><init>(Lru/ok/tamtam/upload/workers/ForegroundWorker;Lgn4;)V

    :goto_0
    iget-object p1, v0, Ls27;->e:Ljava/lang/Object;

    iget v1, v0, Ls27;->g:I

    const/4 v2, 0x0

    sget-object v3, Lkzh;->a:Lkzh;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p0, v0, Ls27;->d:Lru/ok/tamtam/upload/workers/ForegroundWorker;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iput-object p0, v0, Ls27;->d:Lru/ok/tamtam/upload/workers/ForegroundWorker;

    iput v5, v0, Ls27;->g:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->f(Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    move-object v10, p1

    check-cast v10, Lp27;

    iput-object v2, v0, Ls27;->d:Lru/ok/tamtam/upload/workers/ForegroundWorker;

    iput v4, v0, Ls27;->g:I

    iget-object p1, p0, Lu19;->b:Landroidx/work/WorkerParameters;

    iget-object v8, p1, Landroidx/work/WorkerParameters;->f:Lykj;

    iget-object v11, p0, Lu19;->a:Landroid/content/Context;

    iget-object v9, p1, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    iget-object p0, v8, Lykj;->a:Lplj;

    iget-object p0, p0, Lplj;->a:Lq8f;

    new-instance v7, Lf91;

    const/16 v12, 0x10

    invoke-direct/range {v7 .. v12}, Lf91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Ln19;

    const-string v1, "setForegroundAsync"

    invoke-direct {p1, p0, v1, v7}, Ln19;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lv97;)V

    invoke-static {p1}, Ll97;->l(Le62;)Lg62;

    move-result-object p0

    invoke-static {p0, v0}, Ljm4;->g(Lg62;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v3

    :goto_2
    if-ne p0, v6, :cond_6

    :goto_3
    return-object v6

    :cond_6
    :goto_4
    return-object v3
.end method
