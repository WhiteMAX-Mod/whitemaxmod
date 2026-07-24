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
        "Lvn4;",
        "workCoroutineDispatcher",
        "Lcxa;",
        "needUpdateWorkerProgressNotifUseCase",
        "Lr4i;",
        "vendorDependenciesInversion",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lvn4;Lcxa;Lr4i;)V",
        "lgl",
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
.field public final g:Lcxa;

.field public final h:Lr4i;

.field public i:J

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:I

.field public final l:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lvn4;Lcxa;Lr4i;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lvn4;)V

    iput-object p4, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->g:Lcxa;

    iput-object p5, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->h:Lr4i;

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
.method public final e(Lmk4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lb19;->d:Lb19;

    instance-of v1, p1, Ley6;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ley6;

    iget v2, v1, Ley6;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ley6;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Ley6;

    check-cast p1, Lok4;

    invoke-direct {v1, p0, p1}, Ley6;-><init>(Lru/ok/tamtam/upload/workers/ForegroundWorker;Lok4;)V

    :goto_0
    iget-object p1, v1, Ley6;->d:Ljava/lang/Object;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v1, Ley6;->f:I

    const/4 v4, 0x0

    const-string v5, "qbe"

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->i:J

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->h:Lr4i;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->l()Ljava/lang/String;

    move-result-object v3

    check-cast p1, Lq4i;

    iget-object p1, p1, Lq4i;->f:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqbe;

    sget-object v7, Lg9e;->e:Lyob;

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v0}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "onForegroundServiceStarted:"

    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v0, v5, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget v3, p1, Lqbe;->d:I

    add-int/2addr v3, v6

    iput v3, p1, Lqbe;->d:I

    iput v6, v1, Ley6;->f:I

    invoke-virtual {p0, v1}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->k(Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object v2

    :cond_5
    :goto_2
    check-cast p1, Lhv8;

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->h:Lr4i;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->l()Ljava/lang/String;

    move-result-object p0

    check-cast v1, Lq4i;

    iget-object v1, v1, Lq4i;->f:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqbe;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "onForegroundServiceStropped:"

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v0, v5, p0, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iget p0, v1, Lqbe;->d:I

    if-gtz p0, :cond_8

    const/4 p0, 0x0

    goto :goto_4

    :cond_8
    iget p0, v1, Lqbe;->d:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v1, Lqbe;->d:I

    iget p0, v1, Lqbe;->d:I

    :goto_4
    iput p0, v1, Lqbe;->d:I

    return-object p1
.end method

.method public final g(Lmk4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lfy6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfy6;

    iget v1, v0, Lfy6;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfy6;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfy6;

    check-cast p1, Lok4;

    invoke-direct {v0, p0, p1}, Lfy6;-><init>(Lru/ok/tamtam/upload/workers/ForegroundWorker;Lok4;)V

    :goto_0
    iget-object p1, v0, Lfy6;->d:Ljava/lang/Object;

    iget v1, v0, Lfy6;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput v2, v0, Lfy6;->f:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->j(Lmk4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lfo4;->a:Lfo4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ldy6;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->l()Ljava/lang/String;

    move-result-object p0

    const-string v0, "foreground info = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public abstract j(Lmk4;)Ljava/lang/Object;
.end method

.method public abstract k(Lok4;)Ljava/lang/Object;
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public final m(I)Z
    .locals 10

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->l()Ljava/lang/String;

    move-result-object v0

    const-string v2, "needToShowNotification: first foreground show"

    invoke-static {v0, v2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    invoke-static {p1}, Llgl;->e(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "needToShowNotification: ignore indeterminate (already shown)"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v1, v2

    goto/16 :goto_4

    :cond_1
    invoke-static {p1}, Llgl;->d(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->g:Lcxa;

    iget v3, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->k:I

    iget-wide v4, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->i:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Llgl;->f(I)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    :goto_1
    move v1, v2

    goto :goto_3

    :cond_3
    invoke-static {v3}, Llgl;->f(I)Z

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

    iget-object v4, v0, Lcxa;->a:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lboc;

    iget-object v4, v4, Lboc;->l0:Lync;

    sget-object v5, Lboc;->A6:[Lel8;

    const/16 v8, 0x3d

    aget-object v8, v5, v8

    invoke-virtual {v4, v8}, Lync;->a(Lel8;)Lfoc;

    move-result-object v4

    invoke-virtual {v4}, Lfoc;->i()Ljava/lang/Object;

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

    iget-object v0, v0, Lcxa;->a:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboc;

    iget-object v0, v0, Lboc;->n0:Lync;

    const/16 v6, 0x3f

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidd;

    iget v0, v0, Lidd;->a:F

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_7

    goto :goto_3

    :cond_7
    if-eqz v4, :cond_2

    :goto_3
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->l()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget v4, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->k:I

    invoke-static {v4}, Llgl;->h(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Llgl;->h(I)Ljava/lang/String;

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

    invoke-virtual {v2, v3, v0, v4, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "needToShowNotification: none progress, skip"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    :goto_4
    iput p1, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->k:I

    return v1
.end method

.method public final n(Lmk4;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lgy6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgy6;

    iget v1, v0, Lgy6;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgy6;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgy6;

    invoke-direct {v0, p0, p1}, Lgy6;-><init>(Lru/ok/tamtam/upload/workers/ForegroundWorker;Lmk4;)V

    :goto_0
    iget-object p1, v0, Lgy6;->e:Ljava/lang/Object;

    iget v1, v0, Lgy6;->g:I

    const/4 v2, 0x0

    sget-object v3, Lroh;->a:Lroh;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p0, v0, Lgy6;->d:Lru/ok/tamtam/upload/workers/ForegroundWorker;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iput-object p0, v0, Lgy6;->d:Lru/ok/tamtam/upload/workers/ForegroundWorker;

    iput v5, v0, Lgy6;->g:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->g(Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    move-object v10, p1

    check-cast v10, Ldy6;

    iput-object v2, v0, Lgy6;->d:Lru/ok/tamtam/upload/workers/ForegroundWorker;

    iput v4, v0, Lgy6;->g:I

    iget-object p1, p0, Liv8;->b:Landroidx/work/WorkerParameters;

    iget-object v8, p1, Landroidx/work/WorkerParameters;->f:Loaj;

    iget-object v11, p0, Liv8;->a:Landroid/content/Context;

    iget-object v9, p1, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    iget-object p0, v8, Loaj;->a:Lfbj;

    iget-object p0, p0, Lfbj;->a:Ltye;

    new-instance v7, Lj71;

    const/16 v12, 0x11

    invoke-direct/range {v7 .. v12}, Lj71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lbv8;

    const-string v1, "setForegroundAsync"

    invoke-direct {p1, p0, v1, v7}, Lbv8;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lv57;)V

    invoke-static {p1}, Ltm8;->B(Lx32;)Lz32;

    move-result-object p0

    invoke-static {p0, v0}, Lgwa;->b(Lz32;Lok4;)Ljava/lang/Object;

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
