.class public final Lone/me/stories/core/workers/StoryPublishWorker;
.super Lru/ok/tamtam/upload/workers/ForegroundWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0091\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000c\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000c\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000c\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000c\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lone/me/stories/core/workers/StoryPublishWorker;",
        "Lru/ok/tamtam/upload/workers/ForegroundWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Lmi4;",
        "workCoroutineDispatcher",
        "Lara;",
        "needUpdateWorkerProgressNotifUseCase",
        "Li5i;",
        "vendorDependenciesInversion",
        "Lxg8;",
        "Ljjg;",
        "storiesPrepareUseCase",
        "Ljlg;",
        "storiesUploadUseCase",
        "Lekg;",
        "storiesSendUseCase",
        "Lsfg;",
        "publishRepository",
        "Lgc6;",
        "fileLoadingNotifications",
        "Lbxc;",
        "prefs",
        "Ly24;",
        "connectionInfo",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lmi4;Lara;Li5i;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V",
        "stories-core_release"
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
.field public final n:Ldxg;

.field public final o:Lxg8;

.field public final p:Lxg8;

.field public final q:Lxg8;

.field public final r:Lxg8;

.field public final s:Lxg8;

.field public final t:Lxg8;

.field public final u:Lxg8;

.field public final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lmi4;Lara;Li5i;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/WorkerParameters;",
            "Lmi4;",
            "Lara;",
            "Li5i;",
            "Lxg8;",
            "Lxg8;",
            "Lxg8;",
            "Lxg8;",
            "Lxg8;",
            "Lxg8;",
            "Lxg8;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lmi4;Lara;Li5i;)V

    move-object p1, p0

    new-instance p2, Lsjg;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0}, Lsjg;-><init>(ILjava/lang/Object;)V

    new-instance p3, Ldxg;

    invoke-direct {p3, p2}, Ldxg;-><init>(Lpz6;)V

    iput-object p3, p1, Lone/me/stories/core/workers/StoryPublishWorker;->n:Ldxg;

    iput-object p6, p1, Lone/me/stories/core/workers/StoryPublishWorker;->o:Lxg8;

    iput-object p7, p1, Lone/me/stories/core/workers/StoryPublishWorker;->p:Lxg8;

    iput-object p8, p1, Lone/me/stories/core/workers/StoryPublishWorker;->q:Lxg8;

    iput-object p9, p1, Lone/me/stories/core/workers/StoryPublishWorker;->r:Lxg8;

    iput-object p10, p1, Lone/me/stories/core/workers/StoryPublishWorker;->s:Lxg8;

    iput-object p11, p1, Lone/me/stories/core/workers/StoryPublishWorker;->t:Lxg8;

    iput-object p12, p1, Lone/me/stories/core/workers/StoryPublishWorker;->u:Lxg8;

    const-class p2, Lone/me/stories/core/workers/StoryPublishWorker;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lone/me/stories/core/workers/StoryPublishWorker;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget-object p1, p0, Lvp8;->a:Landroid/content/Context;

    invoke-static {p1}, Lgbj;->d(Landroid/content/Context;)Lgbj;

    move-result-object v0

    iget-object v1, p0, Lvp8;->b:Landroidx/work/WorkerParameters;

    iget-object v1, v1, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Lgbj;->c(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v8

    iget-object v0, p0, Lone/me/stories/core/workers/StoryPublishWorker;->s:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgc6;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgc6;

    invoke-virtual {v0}, Lgc6;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, -0x1

    const-wide/16 v3, 0x0

    invoke-static/range {v2 .. v8}, Lgc6;->e(Lgc6;JLjava/lang/String;Ljava/lang/String;ILandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    new-instance v0, Lss6;

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->q()Lojg;

    move-result-object v1

    invoke-virtual {v1}, Lojg;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    sget v2, Ln7f;->a:I

    invoke-direct {v0, v1, p1, v2}, Lss6;-><init>(ILandroid/app/Notification;I)V

    return-object v0
.end method

.method public final m(Lcf4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Lzqh;->a:Lzqh;

    sget-object v3, Lvi4;->a:Lvi4;

    sget-object v4, Lnv8;->f:Lnv8;

    sget-object v5, Lnv8;->e:Lnv8;

    const-string v6, "Step 2. Files are prepared: Start uploading draftId="

    const-string v7, "Story prepare failed: draftId="

    const-string v8, "Step 1: Prepare files if needs. draftId="

    const-string v9, "Starting story publish: draftId="

    instance-of v10, v0, Ltjg;

    if-eqz v10, :cond_0

    move-object v10, v0

    check-cast v10, Ltjg;

    iget v11, v10, Ltjg;->k:I

    const/high16 v12, -0x80000000

    and-int v13, v11, v12

    if-eqz v13, :cond_0

    sub-int/2addr v11, v12

    iput v11, v10, Ltjg;->k:I

    goto :goto_0

    :cond_0
    new-instance v10, Ltjg;

    invoke-direct {v10, v1, v0}, Ltjg;-><init>(Lone/me/stories/core/workers/StoryPublishWorker;Lcf4;)V

    :goto_0
    iget-object v0, v10, Ltjg;->i:Ljava/lang/Object;

    iget v11, v10, Ltjg;->k:I

    const/4 v14, 0x0

    packed-switch v11, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, v10, Ltjg;->e:Ljava/util/concurrent/CancellationException;

    iget-object v3, v10, Ltjg;->d:Ly24;

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_1
    iget v6, v10, Ltjg;->f:I

    iget-object v7, v10, Ltjg;->e:Ljava/util/concurrent/CancellationException;

    check-cast v7, Ljava/util/List;

    iget-object v7, v10, Ltjg;->d:Ly24;

    check-cast v7, Lkotlin/coroutines/Continuation;

    :try_start_0
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :catch_0
    move-exception v0

    goto/16 :goto_14

    :pswitch_2
    iget-boolean v6, v10, Ltjg;->h:Z

    iget v7, v10, Ltjg;->g:I

    iget v8, v10, Ltjg;->f:I

    iget-object v9, v10, Ltjg;->d:Ly24;

    check-cast v9, Lkotlin/coroutines/Continuation;

    :try_start_1
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v18, v7

    move v7, v6

    move v6, v8

    move/from16 v8, v18

    goto/16 :goto_b

    :catch_1
    move-exception v0

    move v6, v8

    goto/16 :goto_14

    :pswitch_3
    iget v8, v10, Ltjg;->g:I

    iget v9, v10, Ltjg;->f:I

    iget-object v11, v10, Ltjg;->d:Ly24;

    check-cast v11, Lkotlin/coroutines/Continuation;

    :try_start_2
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_8

    :catch_2
    move-exception v0

    move v6, v9

    goto/16 :goto_14

    :pswitch_4
    iget v9, v10, Ltjg;->g:I

    iget v11, v10, Ltjg;->f:I

    iget-object v15, v10, Ltjg;->d:Ly24;

    check-cast v15, Lkotlin/coroutines/Continuation;

    :try_start_3
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_6

    :catch_3
    move-exception v0

    move v6, v11

    goto/16 :goto_14

    :pswitch_5
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lone/me/stories/core/workers/StoryPublishWorker;->v:Ljava/lang/String;

    sget-object v11, Lzi0;->g:Lyjb;

    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v11, v5}, Lyjb;->b(Lnv8;)Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-virtual {v1}, Lone/me/stories/core/workers/StoryPublishWorker;->q()Lojg;

    move-result-object v15

    invoke-virtual {v15}, Lojg;->a()J

    move-result-wide v12

    const-string v15, "Prepare before story send: draftId="

    invoke-static {v12, v13, v15}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v5, v0, v12, v14}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v0, v1, Lone/me/stories/core/workers/StoryPublishWorker;->t:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxc;

    iget-object v0, v0, Lbxc;->b:Lqnc;

    iget-object v0, v0, Lqnc;->N5:Lonc;

    sget-object v11, Lqnc;->l6:[Lre8;

    const/16 v12, 0x162

    aget-object v11, v11, v12

    invoke-virtual {v0, v11}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v11, 0x1

    iput v11, v10, Ltjg;->k:I

    invoke-virtual {v1, v10}, Lone/me/stories/core/workers/StoryPublishWorker;->r(Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    goto/16 :goto_16

    :cond_3
    :goto_2
    iget-object v0, v1, Lone/me/stories/core/workers/StoryPublishWorker;->u:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly24;

    iput-object v0, v10, Ltjg;->d:Ly24;

    const/4 v11, 0x0

    iput v11, v10, Ltjg;->f:I

    iput v11, v10, Ltjg;->g:I

    const/4 v12, 0x2

    iput v12, v10, Ltjg;->k:I

    new-instance v12, Lqc2;

    invoke-static {v10}, Lbt4;->G(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v13

    const/4 v15, 0x1

    invoke-direct {v12, v15, v13}, Lqc2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v12}, Lqc2;->o()V

    new-instance v13, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v13, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {v0}, Ly24;->g()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-virtual {v13, v11, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-virtual {v12, v2}, Lqc2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance v11, Lzd5;

    const/4 v15, 0x3

    invoke-direct {v11, v0, v12, v13, v15}, Lzd5;-><init>(Ly24;Lqc2;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-interface {v0, v11}, Ly24;->d(Lx24;)V

    new-instance v13, Lwz1;

    const/16 v15, 0xb

    invoke-direct {v13, v0, v15, v11}, Lwz1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v12, v13}, Lqc2;->d(Lrz6;)V

    :goto_3
    invoke-virtual {v12}, Lqc2;->n()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    goto/16 :goto_16

    :cond_5
    :goto_4
    :try_start_4
    iget-object v0, v1, Lone/me/stories/core/workers/StoryPublishWorker;->v:Ljava/lang/String;

    sget-object v11, Lzi0;->g:Lyjb;

    if-nez v11, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v11, v5}, Lyjb;->b(Lnv8;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v1}, Lone/me/stories/core/workers/StoryPublishWorker;->q()Lojg;

    move-result-object v12

    invoke-virtual {v12}, Lojg;->a()J

    move-result-wide v12

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v5, v0, v9, v14}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_4
    move-exception v0

    const/4 v6, 0x0

    goto/16 :goto_14

    :cond_7
    :goto_5
    iput-object v14, v10, Ltjg;->d:Ly24;

    const/4 v11, 0x0

    iput v11, v10, Ltjg;->f:I

    iput v11, v10, Ltjg;->g:I

    const/4 v0, 0x3

    iput v0, v10, Ltjg;->k:I

    invoke-virtual {v1, v10}, Lone/me/stories/core/workers/StoryPublishWorker;->r(Lcf4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v0, v3, :cond_8

    goto/16 :goto_16

    :cond_8
    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_6
    :try_start_5
    iget-object v0, v1, Lone/me/stories/core/workers/StoryPublishWorker;->v:Ljava/lang/String;

    sget-object v12, Lzi0;->g:Lyjb;

    if-nez v12, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v12, v5}, Lyjb;->b(Lnv8;)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual {v1}, Lone/me/stories/core/workers/StoryPublishWorker;->q()Lojg;

    move-result-object v13

    invoke-virtual {v13}, Lojg;->a()J

    move-result-wide v14

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    invoke-virtual {v12, v5, v0, v8, v13}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_7
    iget-object v0, v1, Lone/me/stories/core/workers/StoryPublishWorker;->o:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjg;

    invoke-virtual {v1}, Lone/me/stories/core/workers/StoryPublishWorker;->q()Lojg;

    move-result-object v8

    invoke-virtual {v8}, Lojg;->a()J

    move-result-wide v12

    const/4 v8, 0x0

    iput-object v8, v10, Ltjg;->d:Ly24;

    iput v11, v10, Ltjg;->f:I

    iput v9, v10, Ltjg;->g:I

    const/4 v8, 0x4

    iput v8, v10, Ltjg;->k:I

    invoke-virtual {v0, v12, v13, v10}, Ljjg;->a(JLtjg;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne v0, v3, :cond_b

    goto/16 :goto_16

    :cond_b
    move v8, v9

    move v9, v11

    :goto_8
    :try_start_6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, Lone/me/stories/core/workers/StoryPublishWorker;->v:Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v5, v4}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v1}, Lone/me/stories/core/workers/StoryPublishWorker;->q()Lojg;

    move-result-object v6

    invoke-virtual {v6}, Lojg;->a()J

    move-result-wide v11

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v5, v4, v0, v6, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_9
    invoke-static {}, Lup8;->a()Lrp8;

    move-result-object v0

    return-object v0

    :cond_e
    iget-object v7, v1, Lone/me/stories/core/workers/StoryPublishWorker;->v:Ljava/lang/String;

    sget-object v11, Lzi0;->g:Lyjb;

    if-nez v11, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v11, v5}, Lyjb;->b(Lnv8;)Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-virtual {v1}, Lone/me/stories/core/workers/StoryPublishWorker;->q()Lojg;

    move-result-object v12

    invoke-virtual {v12}, Lojg;->a()J

    move-result-wide v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x0

    invoke-virtual {v11, v5, v7, v6, v13}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_a
    iget-object v6, v1, Lone/me/stories/core/workers/StoryPublishWorker;->p:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljlg;

    invoke-virtual {v1}, Lone/me/stories/core/workers/StoryPublishWorker;->q()Lojg;

    move-result-object v7

    invoke-virtual {v7}, Lojg;->a()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Ljlg;->b(J)Lpi6;

    move-result-object v6

    new-instance v7, Lq1f;

    const/16 v11, 0x18

    const/4 v13, 0x0

    invoke-direct {v7, v1, v13, v11}, Lq1f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v11, Lrk6;

    const/4 v12, 0x1

    invoke-direct {v11, v6, v7, v12}, Lrk6;-><init>(Lpi6;Lf07;I)V

    new-instance v6, Lp10;

    const/4 v7, 0x6

    invoke-direct {v6, v11, v7}, Lp10;-><init>(Lrk6;I)V

    const/4 v13, 0x0

    iput-object v13, v10, Ltjg;->d:Ly24;

    iput v9, v10, Ltjg;->f:I

    iput v8, v10, Ltjg;->g:I

    iput-boolean v0, v10, Ltjg;->h:Z

    const/4 v7, 0x5

    iput v7, v10, Ltjg;->k:I

    invoke-static {v6, v10}, Ljuk;->c(Lpi6;Lcf4;)Ljava/lang/Object;

    move-result-object v6
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-ne v6, v3, :cond_11

    goto/16 :goto_16

    :cond_11
    move v7, v0

    move-object v0, v6

    move v6, v9

    :goto_b
    :try_start_7
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v9, v0, Ljava/util/Collection;

    if-eqz v9, :cond_12

    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_12

    goto/16 :goto_10

    :cond_12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lflg;

    instance-of v9, v9, Lclg;

    if-nez v9, :cond_13

    iget-object v0, v1, Lone/me/stories/core/workers/StoryPublishWorker;->v:Ljava/lang/String;

    sget-object v9, Lzi0;->g:Lyjb;

    if-nez v9, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v9, v5}, Lyjb;->b(Lnv8;)Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-virtual {v1}, Lone/me/stories/core/workers/StoryPublishWorker;->q()Lojg;

    move-result-object v11

    invoke-virtual {v11}, Lojg;->a()J

    move-result-wide v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Step 3. All files are uploaded: Publish stories draftId="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    invoke-virtual {v9, v5, v0, v11, v13}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_c
    iget-object v0, v1, Lone/me/stories/core/workers/StoryPublishWorker;->q:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekg;

    invoke-virtual {v1}, Lone/me/stories/core/workers/StoryPublishWorker;->q()Lojg;

    move-result-object v9

    invoke-virtual {v9}, Lojg;->a()J

    move-result-wide v11

    const/4 v13, 0x0

    iput-object v13, v10, Ltjg;->d:Ly24;

    iput-object v13, v10, Ltjg;->e:Ljava/util/concurrent/CancellationException;

    iput v6, v10, Ltjg;->f:I

    iput v8, v10, Ltjg;->g:I

    iput-boolean v7, v10, Ltjg;->h:Z

    const/4 v7, 0x6

    iput v7, v10, Ltjg;->k:I

    invoke-virtual {v0, v11, v12, v10}, Lekg;->b(JLtjg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_16

    goto/16 :goto_16

    :cond_16
    :goto_d
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v1, Lone/me/stories/core/workers/StoryPublishWorker;->v:Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_17

    goto :goto_e

    :cond_17
    invoke-virtual {v5, v4}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-virtual {v1}, Lone/me/stories/core/workers/StoryPublishWorker;->q()Lojg;

    move-result-object v7

    invoke-virtual {v7}, Lojg;->a()J

    move-result-wide v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Story send failed: draftId="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v5, v4, v0, v7, v13}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_e
    invoke-static {}, Lup8;->a()Lrp8;

    move-result-object v0

    return-object v0

    :cond_19
    iget-object v0, v1, Lone/me/stories/core/workers/StoryPublishWorker;->v:Ljava/lang/String;

    sget-object v7, Lzi0;->g:Lyjb;

    if-nez v7, :cond_1a

    goto :goto_f

    :cond_1a
    invoke-virtual {v7, v5}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-virtual {v1}, Lone/me/stories/core/workers/StoryPublishWorker;->q()Lojg;

    move-result-object v8

    invoke-virtual {v8}, Lojg;->a()J

    move-result-wide v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Story published successfully: draftId="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    invoke-virtual {v7, v5, v0, v8, v13}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_f
    new-instance v0, Ltp8;

    invoke-direct {v0}, Ltp8;-><init>()V

    return-object v0

    :cond_1c
    :goto_10
    iget-object v0, v1, Lone/me/stories/core/workers/StoryPublishWorker;->v:Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_1d

    goto :goto_11

    :cond_1d
    invoke-virtual {v5, v4}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-virtual {v1}, Lone/me/stories/core/workers/StoryPublishWorker;->q()Lojg;

    move-result-object v7

    invoke-virtual {v7}, Lojg;->a()J

    move-result-wide v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Story upload failed: draftId="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v5, v4, v0, v7, v13}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_11
    invoke-static {}, Lup8;->a()Lrp8;

    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    return-object v0

    :goto_12
    iget-object v2, v1, Lone/me/stories/core/workers/StoryPublishWorker;->v:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_1f

    goto :goto_13

    :cond_1f
    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-virtual {v1}, Lone/me/stories/core/workers/StoryPublishWorker;->q()Lojg;

    move-result-object v5

    invoke-virtual {v5}, Lojg;->a()J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Story publish failed: draftId="

    const-string v9, ", exception="

    invoke-static {v5, v6, v8, v9, v7}, Lytj;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5, v0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_13
    invoke-static {}, Lup8;->a()Lrp8;

    move-result-object v0

    return-object v0

    :goto_14
    iget-object v5, v1, Lone/me/stories/core/workers/StoryPublishWorker;->r:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsfg;

    invoke-virtual {v1}, Lone/me/stories/core/workers/StoryPublishWorker;->q()Lojg;

    move-result-object v7

    invoke-virtual {v7}, Lojg;->a()J

    move-result-wide v7

    const/4 v13, 0x0

    iput-object v13, v10, Ltjg;->d:Ly24;

    iput-object v0, v10, Ltjg;->e:Ljava/util/concurrent/CancellationException;

    iput v6, v10, Ltjg;->f:I

    const/4 v11, 0x0

    iput v11, v10, Ltjg;->g:I

    const/4 v6, 0x7

    iput v6, v10, Ltjg;->k:I

    invoke-virtual {v5}, Lsfg;->e()Lpjg;

    move-result-object v5

    iget-object v6, v5, Lpjg;->a:Lkhe;

    new-instance v9, Ln73;

    invoke-direct {v9, v5, v7, v8}, Ln73;-><init>(Lpjg;J)V

    const/4 v15, 0x1

    invoke-static {v6, v11, v15, v9, v10}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_21

    goto :goto_15

    :cond_21
    move-object v5, v2

    :goto_15
    if-ne v5, v3, :cond_22

    move-object v2, v5

    :cond_22
    if-ne v2, v3, :cond_23

    :goto_16
    return-object v3

    :cond_23
    move-object v2, v0

    :goto_17
    iget-object v0, v1, Lone/me/stories/core/workers/StoryPublishWorker;->v:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-eqz v3, :cond_24

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-virtual {v1}, Lone/me/stories/core/workers/StoryPublishWorker;->q()Lojg;

    move-result-object v5

    invoke-virtual {v5}, Lojg;->a()J

    move-result-wide v5

    const-string v7, "Story publish cancelled: draftId="

    invoke-static {v5, v6, v7}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    invoke-virtual {v3, v4, v0, v5, v13}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    invoke-static {}, Lup8;->a()Lrp8;

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lvp8;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Lcq4;

    const-string v1, "workName"

    invoke-virtual {v0, v1}, Lcq4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/me/stories/core/workers/StoryPublishWorker;->v:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final q()Lojg;
    .locals 1

    iget-object v0, p0, Lone/me/stories/core/workers/StoryPublishWorker;->n:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojg;

    return-object v0
.end method

.method public final r(Lcf4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lvjg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvjg;

    iget v1, v0, Lvjg;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvjg;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvjg;

    invoke-direct {v0, p0, p1}, Lvjg;-><init>(Lone/me/stories/core/workers/StoryPublishWorker;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lvjg;->e:Ljava/lang/Object;

    iget v1, v0, Lvjg;->g:I

    sget-object v2, Lzqh;->a:Lzqh;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v0, Lvjg;->d:Lone/me/stories/core/workers/StoryPublishWorker;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt p1, v1, :cond_5

    iput-object p0, v0, Lvjg;->d:Lone/me/stories/core/workers/StoryPublishWorker;

    iput v4, v0, Lvjg;->g:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    :goto_1
    check-cast p1, Lss6;

    const/4 v4, 0x0

    iput-object v4, v0, Lvjg;->d:Lone/me/stories/core/workers/StoryPublishWorker;

    iput v3, v0, Lvjg;->g:I

    invoke-virtual {v1, p1, v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->k(Lss6;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    return-object v2
.end method
