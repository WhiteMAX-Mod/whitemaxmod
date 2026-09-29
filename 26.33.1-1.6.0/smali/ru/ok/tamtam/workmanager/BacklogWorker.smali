.class public final Lru/ok/tamtam/workmanager/BacklogWorker;
.super Lru/ok/tamtam/workmanager/SdkCoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/tamtam/workmanager/BacklogWorker$BacklogWorkerException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\u0011\u0012BI\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lru/ok/tamtam/workmanager/BacklogWorker;",
        "Lru/ok/tamtam/workmanager/SdkCoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lq55;",
        "workCoroutineDispatcher",
        "Lvj9;",
        "Llri;",
        "dispatchers",
        "Lrcl;",
        "workManager",
        "Lbzd;",
        "pmsProperties",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lq55;Lvj9;Lvj9;Lvj9;)V",
        "w55",
        "BacklogWorkerException",
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


# static fields
.field public static m:Lru/ok/tamtam/workmanager/BacklogWorker;


# instance fields
.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/util/HashSet;

.field public volatile l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lq55;Lvj9;Lvj9;Lvj9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/WorkerParameters;",
            "Lq55;",
            "Lvj9;",
            "Lvj9;",
            "Lvj9;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lq55;)V

    iput-object p4, p0, Lru/ok/tamtam/workmanager/BacklogWorker;->g:Lvj9;

    iput-object p5, p0, Lru/ok/tamtam/workmanager/BacklogWorker;->h:Lvj9;

    iput-object p6, p0, Lru/ok/tamtam/workmanager/BacklogWorker;->i:Lvj9;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/workmanager/BacklogWorker;->j:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/workmanager/BacklogWorker;->k:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final d(Ld05;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lmq0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmq0;

    iget v1, v0, Lmq0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmq0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmq0;

    check-cast p1, Lf05;

    invoke-direct {v0, p0, p1}, Lmq0;-><init>(Lru/ok/tamtam/workmanager/BacklogWorker;Lf05;)V

    :goto_0
    iget-object p1, v0, Lmq0;->d:Ljava/lang/Object;

    iget v1, v0, Lmq0;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sput-object p0, Lru/ok/tamtam/workmanager/BacklogWorker;->m:Lru/ok/tamtam/workmanager/BacklogWorker;

    iput v4, v0, Lmq0;->f:I

    sget-object p1, Lcl6;->a:Lcl6;

    invoke-virtual {p0, p1, v0}, Lru/ok/tamtam/workmanager/BacklogWorker;->n(Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput v3, v0, Lmq0;->f:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/workmanager/BacklogWorker;->k(Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    sput-object v2, Lru/ok/tamtam/workmanager/BacklogWorker;->m:Lru/ok/tamtam/workmanager/BacklogWorker;

    new-instance p0, Ltt9;

    invoke-direct {p0}, Ltt9;-><init>()V

    return-object p0
.end method

.method public final j(Ljava/util/List;Lf05;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lkq0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkq0;

    iget v1, v0, Lkq0;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkq0;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkq0;

    invoke-direct {v0, p0, p2}, Lkq0;-><init>(Lru/ok/tamtam/workmanager/BacklogWorker;Lf05;)V

    :goto_0
    iget-object p2, v0, Lkq0;->g:Ljava/lang/Object;

    iget v1, v0, Lkq0;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget p0, v0, Lkq0;->f:I

    iget-object p1, v0, Lkq0;->e:Lkif;

    iget-object v1, v0, Lkq0;->d:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Ly2g;->p(Ljava/lang/Object;)Lkif;

    move-result-object p2

    iput-object p0, p2, Lkif;->a:Ljava/lang/Object;

    const/4 p0, 0x0

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_1
    const/16 v1, 0xa

    if-le p0, v1, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    iget-object v1, p1, Lkif;->a:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/workmanager/BacklogWorker;

    iget-object v1, v1, Lru/ok/tamtam/workmanager/BacklogWorker;->g:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llri;

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->b()Lq55;

    move-result-object v1

    new-instance v4, Lobe;

    const/16 v5, 0x16

    invoke-direct {v4, p1, p2, v2, v5}, Lobe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    move-object v5, p2

    check-cast v5, Ljava/util/List;

    iput-object v5, v0, Lkq0;->d:Ljava/util/List;

    iput-object p1, v0, Lkq0;->e:Lkif;

    iput p0, v0, Lkq0;->f:I

    iput v3, v0, Lkq0;->i:I

    invoke-static {v1, v4, v0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lb65;->a:Lb65;

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_4
    move-object v6, v1

    move-object v1, p2

    move-object p2, v6

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p1, Lkif;->a:Ljava/lang/Object;

    check-cast p2, Lru/ok/tamtam/workmanager/BacklogWorker;

    add-int/2addr p0, v3

    iput-object p2, p1, Lkif;->a:Ljava/lang/Object;

    move-object p2, v1

    goto :goto_1

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final k(Lf05;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Llq0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llq0;

    iget v1, v0, Llq0;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llq0;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Llq0;

    invoke-direct {v0, p0, p1}, Llq0;-><init>(Lru/ok/tamtam/workmanager/BacklogWorker;Lf05;)V

    :goto_0
    iget-object p1, v0, Llq0;->e:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Llq0;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Llq0;->d:Lkif;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Ly2g;->p(Ljava/lang/Object;)Lkif;

    move-result-object p1

    iput-object p0, p1, Lkif;->a:Ljava/lang/Object;

    move-object p0, p1

    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lkif;->a:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/workmanager/BacklogWorker;

    iget-object v2, v2, Lru/ok/tamtam/workmanager/BacklogWorker;->j:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const-string v4, "BACKLOG_WORKER"

    const-string v5, "checkStayAliveAndRunIfNeeded %d"

    iget-object v6, p0, Lkif;->a:Ljava/lang/Object;

    check-cast v6, Lru/ok/tamtam/workmanager/BacklogWorker;

    iget-object v6, v6, Lru/ok/tamtam/workmanager/BacklogWorker;->k:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v6

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lkif;->a:Ljava/lang/Object;

    check-cast v4, Lru/ok/tamtam/workmanager/BacklogWorker;

    iget-object v4, v4, Lru/ok/tamtam/workmanager/BacklogWorker;->k:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lkif;->a:Ljava/lang/Object;

    check-cast v4, Lru/ok/tamtam/workmanager/BacklogWorker;

    iget-object v4, v4, Lru/ok/tamtam/workmanager/BacklogWorker;->k:Ljava/util/HashSet;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, p0, Lkif;->a:Ljava/lang/Object;

    check-cast v4, Lru/ok/tamtam/workmanager/BacklogWorker;

    iget-object v4, v4, Lru/ok/tamtam/workmanager/BacklogWorker;->k:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_2
    monitor-exit v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lkif;->a:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/workmanager/BacklogWorker;

    iput-object p0, v0, Llq0;->d:Lkif;

    iput v3, v0, Llq0;->g:I

    invoke-virtual {v2, p1, v0}, Lru/ok/tamtam/workmanager/BacklogWorker;->n(Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_3
    iget-object p1, p0, Lkif;->a:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/workmanager/BacklogWorker;

    iput-object p1, p0, Lkif;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :goto_4
    monitor-exit v2

    throw p0
.end method

.method public final l()J
    .locals 2

    sget-object v0, Lu96;->b:Llf0;

    iget-object p0, p0, Lru/ok/tamtam/workmanager/BacklogWorker;->i:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzd;

    iget-object p0, p0, Lbzd;->j0:Lyyd;

    sget-object v0, Lbzd;->g8:[Ldh9;

    const/16 v1, 0x3b

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p0

    invoke-virtual {p0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    move p0, v0

    :cond_0
    sget-object v0, Lba6;->e:Lba6;

    invoke-static {p0, v0}, Lez4;->U(ILba6;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lu96;->l(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()Lrcl;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/workmanager/BacklogWorker;->h:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrcl;

    return-object p0
.end method

.method public final n(Ljava/util/List;Lf05;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lnq0;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lnq0;

    iget v3, v2, Lnq0;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lnq0;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Lnq0;

    invoke-direct {v2, v1, v0}, Lnq0;-><init>(Lru/ok/tamtam/workmanager/BacklogWorker;Lf05;)V

    :goto_0
    iget-object v0, v2, Lnq0;->i:Ljava/lang/Object;

    sget-object v3, Lb65;->a:Lb65;

    iget v4, v2, Lnq0;->k:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, "BACKLOG_WORKER"

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v9, :cond_1

    iget v4, v2, Lnq0;->g:I

    iget v12, v2, Lnq0;->f:I

    iget v13, v2, Lnq0;->e:I

    iget-object v14, v2, Lnq0;->d:Ljava/util/List;

    check-cast v14, Ljava/util/List;

    :try_start_0
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v13

    move v13, v4

    move v4, v0

    move-object v0, v14

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget v4, v2, Lnq0;->h:I

    iget v12, v2, Lnq0;->f:I

    iget v13, v2, Lnq0;->e:I

    iget-object v14, v2, Lnq0;->d:Ljava/util/List;

    check-cast v14, Ljava/util/List;

    :try_start_1
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    :cond_3
    iget v4, v2, Lnq0;->h:I

    iget v12, v2, Lnq0;->g:I

    iget v13, v2, Lnq0;->f:I

    iget v14, v2, Lnq0;->e:I

    iget-object v15, v2, Lnq0;->d:Ljava/util/List;

    check-cast v15, Ljava/util/List;

    :try_start_2
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_4

    :cond_4
    iget v4, v2, Lnq0;->g:I

    iget v12, v2, Lnq0;->f:I

    iget v13, v2, Lnq0;->e:I

    iget-object v14, v2, Lnq0;->d:Ljava/util/List;

    check-cast v14, Ljava/util/List;

    :try_start_3
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v15, v14

    move v14, v13

    move v13, v12

    move v12, v4

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    const-string v0, "run"

    invoke-static {v8, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v10, v1, Lru/ok/tamtam/workmanager/BacklogWorker;->l:Z

    move-object/from16 v0, p1

    move v4, v7

    move v12, v4

    move v13, v10

    :goto_1
    :try_start_4
    iget-object v14, v1, Lvt9;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v14

    const/16 v15, -0x100

    if-eq v14, v15, :cond_6

    move v14, v10

    goto :goto_2

    :cond_6
    move v14, v7

    :goto_2
    if-nez v14, :cond_f

    iget-object v14, v1, Lru/ok/tamtam/workmanager/BacklogWorker;->g:Lvj9;

    invoke-interface {v14}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Llri;

    check-cast v14, Luqc;

    invoke-virtual {v14}, Luqc;->b()Lq55;

    move-result-object v14

    new-instance v15, Lqcl;

    invoke-direct {v15, v1, v11, v5}, Lqcl;-><init>(Ljava/lang/Object;Ld05;B)V

    move-object v11, v0

    check-cast v11, Ljava/util/List;

    iput-object v11, v2, Lnq0;->d:Ljava/util/List;

    iput v4, v2, Lnq0;->e:I

    iput v12, v2, Lnq0;->f:I

    iput v13, v2, Lnq0;->g:I

    iput v10, v2, Lnq0;->k:I

    invoke-static {v14, v15, v2}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_7

    goto/16 :goto_9

    :cond_7
    move v14, v13

    move v13, v12

    move v12, v14

    move-object v15, v0

    move v14, v4

    move-object v0, v11

    :goto_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "run: queue count = "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_9

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    move-object v0, v15

    check-cast v0, Ljava/util/List;

    iput-object v0, v2, Lnq0;->d:Ljava/util/List;

    iput v14, v2, Lnq0;->e:I

    iput v13, v2, Lnq0;->f:I

    iput v12, v2, Lnq0;->g:I

    iput v4, v2, Lnq0;->h:I

    iput v6, v2, Lnq0;->k:I

    invoke-virtual {v1, v15, v2}, Lru/ok/tamtam/workmanager/BacklogWorker;->j(Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto/16 :goto_9

    :cond_8
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_c

    :cond_9
    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/BacklogWorker;->m()Lrcl;

    move-result-object v0

    iget v11, v0, Lrcl;->k:I

    invoke-virtual {v0}, Lrcl;->f()I

    move-result v0

    if-ge v11, v0, :cond_a

    move v0, v10

    goto :goto_5

    :cond_a
    move v0, v7

    :goto_5
    if-eqz v0, :cond_d

    move-object v0, v15

    check-cast v0, Ljava/util/List;

    iput-object v0, v2, Lnq0;->d:Ljava/util/List;

    iput v14, v2, Lnq0;->e:I

    iput v13, v2, Lnq0;->f:I

    iput v12, v2, Lnq0;->g:I

    iput v4, v2, Lnq0;->h:I

    iput v5, v2, Lnq0;->k:I

    invoke-virtual {v1, v2}, Lru/ok/tamtam/workmanager/BacklogWorker;->o(Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    goto :goto_9

    :cond_b
    move v12, v13

    move v13, v14

    move-object v14, v15

    :goto_6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v6

    goto :goto_7

    :cond_c
    move v0, v10

    :goto_7
    move v15, v4

    move v4, v0

    move v0, v15

    move-object v15, v14

    goto :goto_8

    :cond_d
    move v0, v4

    move v4, v12

    move v12, v13

    move v13, v14

    :goto_8
    int-to-long v5, v4

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/BacklogWorker;->l()J

    move-result-wide v16

    mul-long v5, v5, v16

    move-object v10, v15

    check-cast v10, Ljava/util/List;

    iput-object v10, v2, Lnq0;->d:Ljava/util/List;

    iput v13, v2, Lnq0;->e:I

    iput v12, v2, Lnq0;->f:I

    iput v4, v2, Lnq0;->g:I

    iput v0, v2, Lnq0;->h:I

    iput v9, v2, Lnq0;->k:I

    invoke-static {v5, v6, v2}, Lky9;->q(JLd05;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v0, v3, :cond_e

    :goto_9
    return-object v3

    :cond_e
    move v0, v13

    move v13, v4

    move v4, v0

    move-object v0, v15

    :goto_a
    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto :goto_d

    :goto_b
    const-string v2, "run failure!"

    invoke-static {v8, v2, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_c
    const-string v0, "run: finish!"

    invoke-static {v8, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, v1, Lru/ok/tamtam/workmanager/BacklogWorker;->l:Z

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :goto_d
    throw v0
.end method

.method public final o(Lf05;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Lb65;->a:Lb65;

    instance-of v3, v0, Loq0;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Loq0;

    iget v4, v3, Loq0;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Loq0;->j:I

    goto :goto_0

    :cond_0
    new-instance v3, Loq0;

    invoke-direct {v3, v1, v0}, Loq0;-><init>(Lru/ok/tamtam/workmanager/BacklogWorker;Lf05;)V

    :goto_0
    iget-object v0, v3, Loq0;->h:Ljava/lang/Object;

    iget v4, v3, Loq0;->j:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v10, "BACKLOG_WORKER"

    const/4 v11, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v1, v3, Loq0;->e:Ljava/util/HashSet;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget v4, v3, Loq0;->d:I

    iget-object v6, v3, Loq0;->f:Ljava/util/HashSet;

    iget-object v8, v3, Loq0;->e:Ljava/util/HashSet;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_3
    iget v4, v3, Loq0;->d:I

    iget-object v12, v3, Loq0;->g:Ljava/util/Iterator;

    iget-object v13, v3, Loq0;->f:Ljava/util/HashSet;

    iget-object v14, v3, Loq0;->e:Ljava/util/HashSet;

    :try_start_0
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-object v7, v14

    move-object v14, v12

    move-object v12, v7

    move v7, v8

    move-object/from16 v16, v11

    goto/16 :goto_c

    :catch_0
    move-exception v0

    move-object v7, v14

    move-object v14, v12

    move-object v12, v7

    move v7, v8

    move-object/from16 v16, v11

    goto/16 :goto_d

    :cond_4
    iget v4, v3, Loq0;->d:I

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/BacklogWorker;->m()Lrcl;

    move-result-object v0

    invoke-virtual {v0}, Lrcl;->f()I

    move-result v4

    iget v12, v0, Lrcl;->k:I

    sub-int/2addr v4, v12

    invoke-virtual {v0}, Lrcl;->f()I

    move-result v0

    invoke-static {v4, v8, v0}, Lb76;->k(III)I

    move-result v4

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v12, "runPendingWorkers: pendingLimit = %d"

    invoke-static {v10, v12, v0}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v4, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_6
    iget-object v0, v1, Lru/ok/tamtam/workmanager/BacklogWorker;->g:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v12, Lpq0;

    invoke-direct {v12, v1, v4, v11}, Lpq0;-><init>(Lru/ok/tamtam/workmanager/BacklogWorker;ILd05;)V

    iput v4, v3, Loq0;->d:I

    iput v9, v3, Loq0;->j:I

    invoke-static {v0, v12, v3}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    goto/16 :goto_12

    :cond_7
    :goto_1
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v12}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v12

    const-string v13, "runPendingWorkers: items.count = %d"

    invoke-static {v10, v13, v12}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_8
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v14, v0

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lrdl;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/BacklogWorker;->m()Lrcl;

    move-result-object v0

    iget v5, v0, Lrcl;->k:I

    invoke-virtual {v0}, Lrcl;->f()I

    move-result v0

    if-ge v5, v0, :cond_17

    iget-object v0, v15, Lrdl;->d:Lidl;

    iget-object v5, v0, Lidl;->c:Ljava/lang/String;

    sget-object v16, Lrcl;->l:Las0;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v11

    sget-object v11, Lrcl;->o:[Ljava/lang/String;

    array-length v6, v11

    move v7, v8

    :goto_3
    if-ge v7, v6, :cond_a

    aget-object v8, v11, v7

    invoke-static {v5, v8, v9}, Lefi;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_9

    const-class v0, Lrdl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "try to create deleted worker"

    invoke-static {v0, v5}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move-object/from16 v0, v16

    goto/16 :goto_a

    :cond_9
    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x0

    goto :goto_3

    :cond_a
    :try_start_1
    const-string v6, "ru.ok.messages.analytics.DailyAnalyticsWorker"

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lmfi;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v5, "one.me.android.DailyAnalyticsWorker"

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_9

    :cond_b
    :goto_5
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Lidl;->c()Z

    move-result v6

    if-eqz v6, :cond_c

    new-instance v6, Landroidx/work/PeriodicWorkRequest$Builder;

    iget-wide v7, v0, Lidl;->n:J

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v6, v5, v7, v8, v11}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    goto :goto_6

    :cond_c
    new-instance v6, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-direct {v6, v5}, Lcdl;-><init>(Ljava/lang/Class;)V

    :goto_6
    iget-object v5, v15, Lrdl;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    iget-object v7, v15, Lrdl;->e:Ljava/util/Set;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v8

    const-string v11, "workSpec"

    invoke-virtual {v8, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v8, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-string v8, "id"

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v6, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcdl;->a(Ljava/lang/String;)Lcdl;

    goto :goto_7

    :cond_d
    invoke-virtual {v6}, Lcdl;->b()Lddl;

    move-result-object v0

    goto :goto_a

    :goto_8
    new-instance v6, Lru/ok/tamtam/workmanager/BacklogWorker$BacklogWorkerException;

    invoke-direct {v6, v5, v0}, Lru/ok/tamtam/workmanager/BacklogWorker$BacklogWorkerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "unexpected worker class"

    invoke-static {v10, v0, v6}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :goto_9
    new-instance v6, Lru/ok/tamtam/workmanager/BacklogWorker$BacklogWorkerException;

    invoke-direct {v6, v5, v0}, Lru/ok/tamtam/workmanager/BacklogWorker$BacklogWorkerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Can\'t find worker by className"

    invoke-static {v10, v0, v6}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :goto_a
    if-nez v0, :cond_10

    :try_start_2
    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/BacklogWorker;->m()Lrcl;

    move-result-object v0

    invoke-virtual {v0}, Lrcl;->g()Liel;

    move-result-object v0

    iget-object v5, v15, Lrdl;->a:Ljava/lang/String;

    iput-object v12, v3, Loq0;->e:Ljava/util/HashSet;

    iput-object v13, v3, Loq0;->f:Ljava/util/HashSet;

    iput-object v14, v3, Loq0;->g:Ljava/util/Iterator;

    iput v4, v3, Loq0;->d:I

    const/4 v6, 0x2

    iput v6, v3, Loq0;->j:I

    iget-object v0, v0, Liel;->a:Luvf;

    new-instance v6, Lit1;

    const/16 v7, 0x15

    invoke-direct {v6, v7, v5}, Lit1;-><init>(BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v7, 0x0

    :try_start_3
    invoke-static {v3, v0, v7, v9, v6}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_e

    goto :goto_b

    :cond_e
    sget-object v0, Lhmj;->a:Lhmj;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_b
    if-ne v0, v2, :cond_f

    goto/16 :goto_12

    :catchall_2
    :cond_f
    :goto_c
    move v8, v7

    move-object/from16 v11, v16

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    goto/16 :goto_2

    :catch_2
    move-exception v0

    goto :goto_d

    :catchall_3
    const/4 v7, 0x0

    goto :goto_c

    :catch_3
    move-exception v0

    const/4 v7, 0x0

    :goto_d
    :try_start_4
    const-string v5, "Can\'t cancel UniqueWork in WM"

    new-instance v6, Lru/ok/tamtam/workmanager/BacklogWorker$BacklogWorkerException;

    invoke-direct {v6, v5, v0}, Lru/ok/tamtam/workmanager/BacklogWorker$BacklogWorkerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v10, v5, v6}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_c

    :cond_10
    const/4 v7, 0x0

    instance-of v5, v0, Ls3d;

    if-eqz v5, :cond_11

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/BacklogWorker;->m()Lrcl;

    move-result-object v5

    iget-object v6, v15, Lrdl;->b:Ljava/lang/String;

    iget v8, v15, Lrdl;->c:I

    check-cast v0, Ls3d;

    invoke-virtual {v5, v6, v8, v0}, Lrcl;->b(Ljava/lang/String;ILs3d;)Ltm9;

    move-result-object v0

    invoke-virtual {v0}, Ltm9;->V()Lsm9;

    move-result-object v0

    goto :goto_f

    :cond_11
    instance-of v5, v0, Lsld;

    if-eqz v5, :cond_f

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/BacklogWorker;->m()Lrcl;

    move-result-object v5

    iget-object v6, v15, Lrdl;->b:Ljava/lang/String;

    iget v8, v15, Lrdl;->c:I

    invoke-static {v8}, Lj55;->G(I)I

    move-result v8

    if-eqz v8, :cond_15

    if-eq v8, v9, :cond_14

    const/4 v11, 0x2

    if-eq v8, v11, :cond_13

    const/4 v11, 0x3

    if-ne v8, v11, :cond_12

    const/4 v8, 0x4

    goto :goto_e

    :cond_12
    invoke-static {}, Lmvf;->k()V

    return-object v16

    :cond_13
    const/4 v8, 0x3

    goto :goto_e

    :cond_14
    const/4 v8, 0x2

    goto :goto_e

    :cond_15
    move v8, v9

    :goto_e
    check-cast v0, Lsld;

    const/16 v11, 0x10

    invoke-static {v5, v6, v8, v0, v11}, Lrcl;->e(Lrcl;Ljava/lang/String;ILsld;I)Lsm9;

    move-result-object v0

    :goto_f
    iget-boolean v0, v0, Lsm9;->a:Z

    iget-object v5, v15, Lrdl;->b:Ljava/lang/String;

    if-eqz v0, :cond_16

    const-string v0, "work %s is enqueued!"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10, v0, v5}, Loh5;->f0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v15, Lrdl;->a:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    const-string v0, "work %s is running!"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10, v0, v5}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v15, Lrdl;->a:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_17
    move v7, v8

    move-object/from16 v16, v11

    iget-object v0, v15, Lrdl;->a:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_18
    move-object/from16 v16, v11

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v1, Lru/ok/tamtam/workmanager/BacklogWorker;->g:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v5, Lobe;

    const/16 v6, 0x17

    move-object/from16 v7, v16

    invoke-direct {v5, v1, v12, v7, v6}, Lobe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object v12, v3, Loq0;->e:Ljava/util/HashSet;

    iput-object v13, v3, Loq0;->f:Ljava/util/HashSet;

    iput-object v7, v3, Loq0;->g:Ljava/util/Iterator;

    iput v4, v3, Loq0;->d:I

    const/4 v11, 0x3

    iput v11, v3, Loq0;->j:I

    invoke-static {v0, v5, v3}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_19

    goto :goto_12

    :cond_19
    move-object v8, v12

    move-object v6, v13

    :goto_10
    move-object v13, v6

    goto :goto_11

    :cond_1a
    move-object v8, v12

    :goto_11
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v1, Lru/ok/tamtam/workmanager/BacklogWorker;->g:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v5, Lmg3;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v5, v1, v13, v7, v6}, Lmg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object v8, v3, Loq0;->e:Ljava/util/HashSet;

    iput-object v7, v3, Loq0;->f:Ljava/util/HashSet;

    iput-object v7, v3, Loq0;->g:Ljava/util/Iterator;

    iput v4, v3, Loq0;->d:I

    const/4 v1, 0x4

    iput v1, v3, Loq0;->j:I

    invoke-static {v0, v5, v3}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1b

    :goto_12
    return-object v2

    :cond_1b
    move-object v1, v8

    :goto_13
    move-object v8, v1

    :cond_1c
    invoke-virtual {v8}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
