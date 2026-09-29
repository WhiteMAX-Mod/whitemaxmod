.class public final Lone/me/stories/core/workers/StoryPublishWorker;
.super Lru/ok/tamtam/upload/workers/ForegroundWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/stories/core/workers/StoryPublishWorker$a;,
        Lone/me/stories/core/workers/StoryPublishWorker$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002!\"B\u00ad\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000c\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000c\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000c\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000c\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000c\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000c\u00a2\u0006\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lone/me/stories/core/workers/StoryPublishWorker;",
        "Lru/ok/tamtam/upload/workers/ForegroundWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Lq55;",
        "workCoroutineDispatcher",
        "Lk0c;",
        "needUpdateWorkerProgressNotifUseCase",
        "Lsn7;",
        "foregroundServiceVisibility",
        "Lvj9;",
        "Lq8i;",
        "storiesPrepareUseCase",
        "Lvci;",
        "storiesUploadUseCase",
        "Lkbi;",
        "storiesSendUseCase",
        "Lh0i;",
        "storiesDraftRepository",
        "Ln2i;",
        "storiesPublishRepository",
        "Lr9i;",
        "storyPublishProgressStore",
        "Lf9i;",
        "storyPublishEvents",
        "Lj77;",
        "fileLoadingNotifications",
        "Lun4;",
        "connectionInfo",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lq55;Lk0c;Lsn7;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V",
        "a",
        "b",
        "stories-core"
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
.field public final m:Lzoi;

.field public final n:Lvj9;

.field public final o:Lvj9;

.field public final p:Lvj9;

.field public final q:Lvj9;

.field public final r:Lvj9;

.field public final s:Lvj9;

.field public final t:Lvj9;

.field public final u:Lvj9;

.field public final v:Lvj9;

.field public final w:Ljava/lang/String;

.field public volatile x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lq55;Lk0c;Lsn7;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/WorkerParameters;",
            "Lq55;",
            "Lk0c;",
            "Lsn7;",
            "Lvj9;",
            "Lvj9;",
            "Lvj9;",
            "Lvj9;",
            "Lvj9;",
            "Lvj9;",
            "Lvj9;",
            "Lvj9;",
            "Lvj9;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lq55;Lk0c;Lsn7;)V

    new-instance p1, Lsoh;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lsoh;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lone/me/stories/core/workers/StoryPublishWorker;->m:Lzoi;

    iput-object p6, p0, Lone/me/stories/core/workers/StoryPublishWorker;->n:Lvj9;

    iput-object p7, p0, Lone/me/stories/core/workers/StoryPublishWorker;->o:Lvj9;

    iput-object p8, p0, Lone/me/stories/core/workers/StoryPublishWorker;->p:Lvj9;

    iput-object p9, p0, Lone/me/stories/core/workers/StoryPublishWorker;->q:Lvj9;

    iput-object p10, p0, Lone/me/stories/core/workers/StoryPublishWorker;->r:Lvj9;

    iput-object p11, p0, Lone/me/stories/core/workers/StoryPublishWorker;->s:Lvj9;

    iput-object p12, p0, Lone/me/stories/core/workers/StoryPublishWorker;->t:Lvj9;

    iput-object p13, p0, Lone/me/stories/core/workers/StoryPublishWorker;->u:Lvj9;

    iput-object p14, p0, Lone/me/stories/core/workers/StoryPublishWorker;->v:Lvj9;

    const-class p1, Lone/me/stories/core/workers/StoryPublishWorker;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/core/workers/StoryPublishWorker;->w:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lone/me/stories/core/workers/StoryPublishWorker;->x:I

    return-void
.end method


# virtual methods
.method public final g(ILd05;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lone/me/stories/core/workers/StoryPublishWorker;->w:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->f:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onStopWork was called with reason "

    invoke-static {v3, p1, v1, v2, v0}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    check-cast p2, Lf05;

    invoke-virtual {p0, p2}, Lone/me/stories/core/workers/StoryPublishWorker;->q(Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final j(Ld05;)Ljava/lang/Object;
    .locals 8

    iget-object p1, p0, Lvt9;->a:Landroid/content/Context;

    invoke-static {p1}, Licl;->c(Landroid/content/Context;)Licl;

    move-result-object p1

    iget-object v0, p0, Lvt9;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Licl;->b(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v7

    iget-object p1, p0, Lone/me/stories/core/workers/StoryPublishWorker;->u:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lj77;

    iget-object p1, p0, Lvt9;->a:Landroid/content/Context;

    iget-object v0, p0, Lone/me/stories/core/workers/StoryPublishWorker;->u:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj77;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f11103a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget v6, p0, Lone/me/stories/core/workers/StoryPublishWorker;->x:I

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v7}, Lj77;->e(Lj77;JLjava/lang/String;Ljava/lang/String;ILandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    new-instance v0, Lqn7;

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->p()Lz8i;

    move-result-object p0

    iget-wide v1, p0, Lz8i;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    sget-boolean v1, Lmpg;->a:Z

    invoke-direct {v0, p0, p1, v1}, Lqn7;-><init>(ILandroid/app/Notification;I)V

    return-object v0
.end method

.method public final k(Lf05;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Lf0a;->e:Lf0a;

    const-string v3, "Story published successfully: draftId="

    const-string v4, "Starting story publish: draftId="

    instance-of v5, v0, Laai;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Laai;

    iget v6, v5, Laai;->j:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Laai;->j:I

    goto :goto_0

    :cond_0
    new-instance v5, Laai;

    invoke-direct {v5, v1, v0}, Laai;-><init>(Lone/me/stories/core/workers/StoryPublishWorker;Lf05;)V

    :goto_0
    iget-object v0, v5, Laai;->h:Ljava/lang/Object;

    sget-object v6, Lb65;->a:Lb65;

    iget v7, v5, Laai;->j:I

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v7, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v11

    :pswitch_0
    iget-object v1, v5, Laai;->e:Ljava/util/concurrent/CancellationException;

    check-cast v1, Ld05;

    iget-object v1, v5, Laai;->d:Lun4;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_1
    iget-object v1, v5, Laai;->e:Ljava/util/concurrent/CancellationException;

    iget-object v2, v5, Laai;->d:Lun4;

    check-cast v2, Ld05;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_2
    iget v2, v5, Laai;->f:I

    iget-object v3, v5, Laai;->d:Lun4;

    check-cast v3, Ld05;

    :try_start_0
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    move-object v15, v0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    goto/16 :goto_f

    :pswitch_3
    iget v4, v5, Laai;->g:I

    iget v7, v5, Laai;->f:I

    iget-object v8, v5, Laai;->d:Lun4;

    check-cast v8, Ld05;

    :try_start_1
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    move-object v15, v0

    move v2, v7

    goto/16 :goto_d

    :catch_1
    move-exception v0

    move v2, v7

    goto/16 :goto_f

    :pswitch_4
    iget v4, v5, Laai;->g:I

    iget v7, v5, Laai;->f:I

    iget-object v8, v5, Laai;->d:Lun4;

    check-cast v8, Ld05;

    :try_start_2
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_9

    :pswitch_5
    iget v4, v5, Laai;->g:I

    iget v7, v5, Laai;->f:I

    iget-object v8, v5, Laai;->d:Lun4;

    check-cast v8, Ld05;

    :try_start_3
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_8

    :pswitch_6
    iget v4, v5, Laai;->g:I

    iget v7, v5, Laai;->f:I

    iget-object v8, v5, Laai;->d:Lun4;

    check-cast v8, Ld05;

    :try_start_4
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_7

    :pswitch_7
    iget v4, v5, Laai;->g:I

    iget v7, v5, Laai;->f:I

    iget-object v9, v5, Laai;->d:Lun4;

    check-cast v9, Ld05;

    :try_start_5
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_6

    :pswitch_8
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_9
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_a
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Lone/me/stories/core/workers/StoryPublishWorker;->w:Ljava/lang/String;

    sget-object v7, Loh5;->d:Lnuc;

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v2}, Lnuc;->b(Lf0a;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v1}, Lone/me/stories/core/workers/StoryPublishWorker;->p()Lz8i;

    move-result-object v12

    iget-wide v12, v12, Lz8i;->a:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Prepare before story send: draftId="

    invoke-static {v13, v12, v7, v2, v0}, Lab9;->D(Ljava/lang/String;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iput v9, v5, Laai;->j:I

    invoke-virtual {v1, v5}, Lone/me/stories/core/workers/StoryPublishWorker;->t(Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    goto/16 :goto_10

    :cond_3
    :goto_2
    iget-object v0, v1, Lone/me/stories/core/workers/StoryPublishWorker;->v:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lun4;

    iput-object v0, v5, Laai;->d:Lun4;

    iput v10, v5, Laai;->f:I

    iput v10, v5, Laai;->g:I

    const/4 v7, 0x2

    iput v7, v5, Laai;->j:I

    new-instance v7, Lmr2;

    invoke-static {v5}, Lh59;->w(Ld05;)Ld05;

    move-result-object v12

    invoke-direct {v7, v9, v12}, Lmr2;-><init>(ILd05;)V

    invoke-virtual {v7}, Lmr2;->w()V

    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v12, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {v0}, Lun4;->g()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v12, v10, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v9

    if-eqz v9, :cond_4

    sget-object v0, Lhmj;->a:Lhmj;

    invoke-virtual {v7, v0}, Lmr2;->g(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance v9, Lg46;

    invoke-direct {v9, v0, v7, v12, v8}, Lg46;-><init>(Lun4;Lmr2;Ljava/util/concurrent/atomic/AtomicBoolean;B)V

    invoke-interface {v0, v9}, Lun4;->d(Ltn4;)V

    new-instance v12, Lfd2;

    const/16 v13, 0xd

    invoke-direct {v12, v0, v9, v13}, Lfd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v7, v12}, Lmr2;->y(Luv7;)V

    :goto_3
    invoke-virtual {v7}, Lmr2;->u()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    goto/16 :goto_10

    :cond_5
    :goto_4
    :try_start_6
    iget-object v0, v1, Lone/me/stories/core/workers/StoryPublishWorker;->w:Ljava/lang/String;

    sget-object v7, Loh5;->d:Lnuc;

    if-nez v7, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v7, v2}, Lnuc;->b(Lf0a;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v1}, Lone/me/stories/core/workers/StoryPublishWorker;->p()Lz8i;

    move-result-object v9

    iget-wide v12, v9, Lz8i;->a:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v2, v0, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v15, v0

    move v2, v10

    goto/16 :goto_d

    :catch_2
    move-exception v0

    move v2, v10

    goto/16 :goto_f

    :cond_7
    :goto_5
    invoke-virtual {v1}, Lone/me/stories/core/workers/StoryPublishWorker;->o()Lr9i;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/stories/core/workers/StoryPublishWorker;->p()Lz8i;

    move-result-object v4

    iget-wide v12, v4, Lz8i;->a:J

    iput-object v11, v5, Laai;->d:Lun4;

    iput v10, v5, Laai;->f:I

    iput v10, v5, Laai;->g:I

    const/4 v4, 0x3

    iput v4, v5, Laai;->j:I

    invoke-virtual {v0, v12, v13, v5}, Lr9i;->i(JLf05;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne v0, v6, :cond_8

    goto/16 :goto_10

    :cond_8
    move v4, v10

    move v7, v4

    :goto_6
    :try_start_7
    iput-object v11, v5, Laai;->d:Lun4;

    iput v7, v5, Laai;->f:I

    iput v4, v5, Laai;->g:I

    iput v8, v5, Laai;->j:I

    invoke-virtual {v1, v5}, Lone/me/stories/core/workers/StoryPublishWorker;->t(Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    goto/16 :goto_10

    :cond_9
    :goto_7
    iput-object v11, v5, Laai;->d:Lun4;

    iput v7, v5, Laai;->f:I

    iput v4, v5, Laai;->g:I

    const/4 v0, 0x5

    iput v0, v5, Laai;->j:I

    invoke-virtual {v1, v5}, Lone/me/stories/core/workers/StoryPublishWorker;->s(Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    goto/16 :goto_10

    :cond_a
    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Lrt9;

    invoke-direct {v0}, Lrt9;-><init>()V

    return-object v0

    :cond_b
    iput-object v11, v5, Laai;->d:Lun4;

    iput v7, v5, Laai;->f:I

    iput v4, v5, Laai;->g:I

    const/4 v0, 0x6

    iput v0, v5, Laai;->j:I

    invoke-virtual {v1, v5}, Lone/me/stories/core/workers/StoryPublishWorker;->v(Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_c

    goto/16 :goto_10

    :cond_c
    :goto_9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Lrt9;

    invoke-direct {v0}, Lrt9;-><init>()V

    return-object v0

    :cond_d
    iput-object v11, v5, Laai;->d:Lun4;

    iput v7, v5, Laai;->f:I

    iput v4, v5, Laai;->g:I

    const/4 v0, 0x7

    iput v0, v5, Laai;->j:I

    invoke-virtual {v1, v5}, Lone/me/stories/core/workers/StoryPublishWorker;->u(Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_e

    goto/16 :goto_10

    :cond_e
    :goto_a
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, Lrt9;

    invoke-direct {v0}, Lrt9;-><init>()V

    return-object v0

    :cond_f
    iget-object v0, v1, Lone/me/stories/core/workers/StoryPublishWorker;->w:Ljava/lang/String;

    sget-object v8, Loh5;->d:Lnuc;

    if-nez v8, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v8, v2}, Lnuc;->b(Lf0a;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {v1}, Lone/me/stories/core/workers/StoryPublishWorker;->p()Lz8i;

    move-result-object v9

    iget-wide v12, v9, Lz8i;->a:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_b
    invoke-virtual {v1}, Lone/me/stories/core/workers/StoryPublishWorker;->o()Lr9i;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/stories/core/workers/StoryPublishWorker;->p()Lz8i;

    move-result-object v2

    iget-wide v2, v2, Lz8i;->a:J

    iput-object v11, v5, Laai;->d:Lun4;

    iput v7, v5, Laai;->f:I

    iput v4, v5, Laai;->g:I

    const/16 v4, 0x8

    iput v4, v5, Laai;->j:I

    invoke-virtual {v0, v2, v3, v5}, Lr9i;->f(JLf05;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-ne v0, v6, :cond_12

    goto :goto_10

    :cond_12
    move v2, v7

    :goto_c
    :try_start_8
    new-instance v0, Ltt9;

    invoke-direct {v0}, Ltt9;-><init>()V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return-object v0

    :goto_d
    new-instance v12, Lone/me/stories/core/workers/StoryPublishWorker$b;

    invoke-virtual {v1}, Lone/me/stories/core/workers/StoryPublishWorker;->p()Lz8i;

    move-result-object v0

    iget-wide v13, v0, Lz8i;->a:J

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lone/me/stories/core/workers/StoryPublishWorker$b;-><init>(JLjava/lang/Throwable;Lone/me/stories/core/workers/a;ILzl5;)V

    iput-object v11, v5, Laai;->d:Lun4;

    iput-object v11, v5, Laai;->e:Ljava/util/concurrent/CancellationException;

    iput v2, v5, Laai;->f:I

    iput v10, v5, Laai;->g:I

    const/16 v0, 0xa

    iput v0, v5, Laai;->j:I

    invoke-virtual {v1, v12, v5}, Lone/me/stories/core/workers/StoryPublishWorker;->r(Ljava/lang/Throwable;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_13

    goto :goto_10

    :cond_13
    :goto_e
    new-instance v0, Lrt9;

    invoke-direct {v0}, Lrt9;-><init>()V

    return-object v0

    :goto_f
    iput-object v11, v5, Laai;->d:Lun4;

    iput-object v0, v5, Laai;->e:Ljava/util/concurrent/CancellationException;

    iput v2, v5, Laai;->f:I

    iput v10, v5, Laai;->g:I

    const/16 v2, 0x9

    iput v2, v5, Laai;->j:I

    invoke-virtual {v1, v5}, Lone/me/stories/core/workers/StoryPublishWorker;->q(Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_14

    :goto_10
    return-object v6

    :cond_14
    move-object v1, v0

    :goto_11
    sget-object v0, Lzd5;->b:Lzd5;

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final l()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lvt9;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Lzd5;

    const-string v1, "workName"

    invoke-virtual {v0, v1}, Lzd5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lone/me/stories/core/workers/StoryPublishWorker;->w:Ljava/lang/String;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final o()Lr9i;
    .locals 0

    iget-object p0, p0, Lone/me/stories/core/workers/StoryPublishWorker;->s:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr9i;

    return-object p0
.end method

.method public final p()Lz8i;
    .locals 0

    iget-object p0, p0, Lone/me/stories/core/workers/StoryPublishWorker;->m:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz8i;

    return-object p0
.end method

.method public final q(Lf05;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lhmj;->a:Lhmj;

    instance-of v1, p1, Lbai;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lbai;

    iget v2, v1, Lbai;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lbai;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lbai;

    invoke-direct {v1, p0, p1}, Lbai;-><init>(Lone/me/stories/core/workers/StoryPublishWorker;Lf05;)V

    :goto_0
    iget-object p1, v1, Lbai;->e:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget v3, v1, Lbai;->g:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    iget-boolean v3, v1, Lbai;->d:Z

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->i()I

    move-result p1

    const/16 v3, -0x200

    if-eq p1, v3, :cond_5

    if-eq p1, v6, :cond_5

    const/16 v3, 0xd

    if-eq p1, v3, :cond_5

    const/4 p1, 0x0

    move v3, p1

    goto :goto_1

    :cond_5
    move v3, v6

    :goto_1
    if-eqz v3, :cond_9

    iget-object p1, p0, Lone/me/stories/core/workers/StoryPublishWorker;->w:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    sget-object v7, Lf0a;->f:Lf0a;

    invoke-virtual {v4, v7}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->p()Lz8i;

    move-result-object v8

    iget-wide v8, v8, Lz8i;->a:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->i()I

    move-result v9

    const-string v10, "Story publish draftId="

    const-string v11, " was cancelled by reason="

    invoke-static {v9, v10, v8, v11}, Ly2g;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v7, p1, v8}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    iget-object p1, p0, Lone/me/stories/core/workers/StoryPublishWorker;->r:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln2i;

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->p()Lz8i;

    move-result-object v4

    iget-wide v7, v4, Lz8i;->a:J

    iput-boolean v3, v1, Lbai;->d:Z

    iput v6, v1, Lbai;->g:I

    invoke-virtual {p1, v7, v8, v1}, Ln2i;->a(JLf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    iget-object p1, p0, Lone/me/stories/core/workers/StoryPublishWorker;->q:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh0i;

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->p()Lz8i;

    move-result-object v4

    iget-object v4, v4, Lz8i;->b:Lc8i;

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->p()Lz8i;

    move-result-object v6

    iget-wide v6, v6, Lz8i;->a:J

    invoke-virtual {p1}, Lh0i;->g()Lt5i;

    move-result-object p1

    invoke-virtual {p1, v6, v7, v4}, Lt5i;->b(JLc8i;)V

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->o()Lr9i;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->p()Lz8i;

    move-result-object p0

    iget-wide v6, p0, Lz8i;->a:J

    iput-boolean v3, v1, Lbai;->d:Z

    iput v5, v1, Lbai;->g:I

    invoke-virtual {p1, v6, v7, v1}, Lr9i;->f(JLf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_a

    goto :goto_4

    :cond_9
    new-instance v5, Lone/me/stories/core/workers/StoryPublishWorker$a;

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->p()Lz8i;

    move-result-object p1

    iget-wide v6, p1, Lz8i;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->i()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lone/me/stories/core/workers/StoryPublishWorker$a;-><init>(JILjava/lang/Throwable;Lzl5;)V

    iput-boolean v3, v1, Lbai;->d:Z

    iput v4, v1, Lbai;->g:I

    invoke-virtual {p0, v5, v1}, Lone/me/stories/core/workers/StoryPublishWorker;->r(Ljava/lang/Throwable;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_a

    :goto_4
    return-object v2

    :cond_a
    return-object v0
.end method

.method public final r(Ljava/lang/Throwable;Lf05;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcai;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcai;

    iget v1, v0, Lcai;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcai;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcai;

    invoke-direct {v0, p0, p2}, Lcai;-><init>(Lone/me/stories/core/workers/StoryPublishWorker;Lf05;)V

    :goto_0
    iget-object p2, v0, Lcai;->d:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Lcai;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lone/me/stories/core/workers/StoryPublishWorker;->w:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v6, Lf0a;->f:Lf0a;

    invoke-virtual {v2, v6}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_8

    instance-of v7, p1, Lone/me/stories/core/workers/StoryPublishWorker$b;

    if-eqz v7, :cond_5

    move-object v7, p1

    check-cast v7, Lone/me/stories/core/workers/StoryPublishWorker$b;

    goto :goto_1

    :cond_5
    move-object v7, v5

    :goto_1
    if-eqz v7, :cond_6

    iget-object v7, v7, Lone/me/stories/core/workers/StoryPublishWorker$b;->a:Lone/me/stories/core/workers/a;

    if-eqz v7, :cond_6

    iget-object v5, v7, Lone/me/stories/core/workers/a;->a:Ljava/lang/String;

    :cond_6
    if-nez v5, :cond_7

    const-string v5, ""

    :cond_7
    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->p()Lz8i;

    move-result-object v7

    iget-wide v7, v7, Lz8i;->a:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Story publish failed: draftId="

    const-string v9, ". "

    invoke-static {v8, v7, v9, v5}, Lqr0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, p2, v5, p1}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-object p1, p0, Lone/me/stories/core/workers/StoryPublishWorker;->r:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln2i;

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->p()Lz8i;

    move-result-object p2

    iget-wide v5, p2, Lz8i;->a:J

    iput v4, v0, Lcai;->f:I

    invoke-virtual {p1, v5, v6, v0}, Ln2i;->e(JLf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    iget-object p1, p0, Lone/me/stories/core/workers/StoryPublishWorker;->q:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh0i;

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->p()Lz8i;

    move-result-object p2

    iget-object p2, p2, Lz8i;->b:Lc8i;

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->p()Lz8i;

    move-result-object v2

    iget-wide v4, v2, Lz8i;->a:J

    invoke-virtual {p1}, Lh0i;->g()Lt5i;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1, p2, v4, v5, v2}, Lt5i;->c(Lc8i;JI)V

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->o()Lr9i;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->p()Lz8i;

    move-result-object p0

    iget-wide v4, p0, Lz8i;->a:J

    iput v3, v0, Lcai;->f:I

    invoke-virtual {p1, v4, v5, v0}, Lr9i;->a(JLf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    :goto_5
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final s(Lf05;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lf0a;->e:Lf0a;

    instance-of v1, p1, Ldai;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ldai;

    iget v2, v1, Ldai;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ldai;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Ldai;

    invoke-direct {v1, p0, p1}, Ldai;-><init>(Lone/me/stories/core/workers/StoryPublishWorker;Lf05;)V

    :goto_0
    iget-object p1, v1, Ldai;->d:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget v3, v1, Ldai;->f:I

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/stories/core/workers/StoryPublishWorker;->w:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v0}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->p()Lz8i;

    move-result-object v8

    iget-wide v8, v8, Lz8i;->a:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Step 1: Prepare files if needs. draftId="

    invoke-static {v9, v8, v3, v0, p1}, Lab9;->D(Ljava/lang/String;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_6
    :goto_1
    iget-object p1, p0, Lone/me/stories/core/workers/StoryPublishWorker;->n:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lq8i;

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->p()Lz8i;

    move-result-object p1

    iget-object v12, p1, Lz8i;->b:Lc8i;

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->p()Lz8i;

    move-result-object p1

    iget-wide v10, p1, Lz8i;->a:J

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lrl3;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lrl3;-><init>(Lq8i;JLc8i;Ld05;)V

    new-instance p1, Ll2g;

    invoke-direct {p1, v8}, Ll2g;-><init>(Liw7;)V

    iget-object v3, v9, Lq8i;->b:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llri;

    check-cast v3, Luqc;

    invoke-virtual {v3}, Luqc;->a()Lq55;

    move-result-object v3

    invoke-static {p1, v3}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p1

    new-instance v3, Ldt2;

    const/16 v8, 0x8

    invoke-direct {v3, p0, v7, v8}, Ldt2;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v8, Lgf7;

    invoke-direct {v8, p1, v3, v4}, Lgf7;-><init>(Lud7;Liw7;B)V

    new-instance p1, Lq9;

    const/16 v3, 0x17

    invoke-direct {p1, v6, v7, v3}, Lq9;-><init>(ILd05;B)V

    iput v5, v1, Ldai;->f:I

    invoke-static {v8, p1, v1}, Lkhd;->i(Lud7;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    goto :goto_5

    :cond_7
    :goto_2
    check-cast p1, Ll8i;

    instance-of v3, p1, Li8i;

    if-eqz v3, :cond_b

    iget-object v0, p0, Lone/me/stories/core/workers/StoryPublishWorker;->w:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    sget-object v4, Lf0a;->f:Lf0a;

    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->p()Lz8i;

    move-result-object v5

    iget-wide v7, v5, Lz8i;->a:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Step 1: Preparing files is failed: draftId="

    const-string v8, " wasn\'t prepared"

    invoke-static {v7, v5, v8}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v0, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    new-instance v7, Lone/me/stories/core/workers/StoryPublishWorker$b;

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->p()Lz8i;

    move-result-object v0

    iget-wide v8, v0, Lz8i;->a:J

    check-cast p1, Li8i;

    iget-object v10, p1, Li8i;->a:Ljava/lang/Throwable;

    sget-object v11, Lone/me/stories/core/workers/a;->b:Lone/me/stories/core/workers/a;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lone/me/stories/core/workers/StoryPublishWorker$b;-><init>(JLjava/lang/Throwable;Lone/me/stories/core/workers/a;Lzl5;)V

    iput v6, v1, Ldai;->f:I

    invoke-virtual {p0, v7, v1}, Lone/me/stories/core/workers/StoryPublishWorker;->r(Ljava/lang/Throwable;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_b
    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->o()Lr9i;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->p()Lz8i;

    move-result-object v3

    iget-wide v5, v3, Lz8i;->a:J

    iput v4, v1, Ldai;->f:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v5, v6, v3, v1}, Lr9i;->b(JFLf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_c

    :goto_5
    return-object v2

    :cond_c
    :goto_6
    iget-object p1, p0, Lone/me/stories/core/workers/StoryPublishWorker;->w:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->p()Lz8i;

    move-result-object p0

    iget-wide v2, p0, Lz8i;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Step 1: All files were prepared. draftId="

    invoke-static {v2, p0, v1, v0, p1}, Lab9;->D(Ljava/lang/String;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_e
    :goto_7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final t(Lf05;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lhmj;->a:Lhmj;

    instance-of v1, p1, Leai;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Leai;

    iget v2, v1, Leai;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Leai;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Leai;

    invoke-direct {v1, p0, p1}, Leai;-><init>(Lone/me/stories/core/workers/StoryPublishWorker;Lf05;)V

    :goto_0
    iget-object p1, v1, Leai;->d:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget v3, v1, Leai;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget p1, p0, Lone/me/stories/core/workers/StoryPublishWorker;->x:I

    invoke-virtual {p0, p1}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->m(I)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    :try_start_1
    iput v4, v1, Leai;->f:I

    invoke-virtual {p0, v1}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->n(Ld05;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    move-object v1, v0

    goto :goto_3

    :goto_2
    new-instance v1, Lksf;

    invoke-direct {v1, p1}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v1}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lone/me/stories/core/workers/StoryPublishWorker;->w:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    sget-object v2, Lf0a;->f:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "prepareNotificationIfNeed was failed due to "

    invoke-static {v4, v3}, Lqr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, p0, v3, p1}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    return-object v0
.end method

.method public final u(Lf05;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lfai;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfai;

    iget v1, v0, Lfai;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfai;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfai;

    invoke-direct {v0, p0, p1}, Lfai;-><init>(Lone/me/stories/core/workers/StoryPublishWorker;Lf05;)V

    :goto_0
    iget-object p1, v0, Lfai;->e:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Lfai;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :pswitch_0
    iget-object v2, v0, Lfai;->d:Lfbi;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/stories/core/workers/StoryPublishWorker;->w:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v6, Lf0a;->e:Lf0a;

    invoke-virtual {v2, v6}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->p()Lz8i;

    move-result-object v7

    iget-wide v7, v7, Lz8i;->a:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Step 3. All files are uploaded: Publish stories draftId="

    invoke-static {v8, v7, v2, v6, p1}, Lab9;->D(Ljava/lang/String;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->o()Lr9i;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->p()Lz8i;

    move-result-object v2

    iget-wide v6, v2, Lz8i;->a:J

    iput v3, v0, Lfai;->g:I

    invoke-virtual {p1, v6, v7, v0}, Lr9i;->c(JLf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto/16 :goto_8

    :cond_3
    :goto_2
    iget-object p1, p0, Lone/me/stories/core/workers/StoryPublishWorker;->p:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lkbi;

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->p()Lz8i;

    move-result-object p1

    iget-object v10, p1, Lz8i;->b:Lc8i;

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->p()Lz8i;

    move-result-object p1

    iget-wide v8, p1, Lz8i;->a:J

    const/4 p1, 0x2

    iput p1, v0, Lfai;->g:I

    iget-object p1, v7, Lkbi;->b:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->a()Lq55;

    move-result-object p1

    new-instance v6, Ljbi;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Ljbi;-><init>(Lkbi;JLc8i;Ld05;)V

    invoke-static {p1, v6, v0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_8

    :cond_4
    :goto_3
    move-object v2, p1

    check-cast v2, Libi;

    instance-of p1, v2, Lhbi;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->o()Lr9i;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->p()Lz8i;

    move-result-object p0

    iget-wide v6, p0, Lz8i;->a:J

    iput-object v5, v0, Lfai;->d:Lfbi;

    const/4 p0, 0x3

    iput p0, v0, Lfai;->g:I

    invoke-virtual {p1, v6, v7, v0}, Lr9i;->c(JLf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    goto/16 :goto_8

    :cond_5
    instance-of p1, v2, Lgbi;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lone/me/stories/core/workers/StoryPublishWorker;->w:Ljava/lang/String;

    check-cast v2, Lgbi;

    iget-object v3, v2, Lgbi;->a:Ljava/lang/Throwable;

    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    sget-object v7, Lf0a;->f:Lf0a;

    invoke-virtual {v6, v7}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->p()Lz8i;

    move-result-object v8

    iget-wide v8, v8, Lz8i;->a:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Step 3 network error: draftId="

    invoke-static {v9, v8}, Lqr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, p1, v8, v3}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    iget-object p1, v2, Lgbi;->a:Ljava/lang/Throwable;

    iput-object v5, v0, Lfai;->d:Lfbi;

    const/4 v2, 0x4

    iput v2, v0, Lfai;->g:I

    invoke-virtual {p0, p1, v0}, Lone/me/stories/core/workers/StoryPublishWorker;->r(Ljava/lang/Throwable;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_8

    :cond_8
    :goto_5
    move v3, v4

    goto :goto_9

    :cond_9
    instance-of p1, v2, Lfbi;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lone/me/stories/core/workers/StoryPublishWorker;->t:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf9i;

    move-object v3, v2

    check-cast v3, Lfbi;

    iput-object v3, v0, Lfai;->d:Lfbi;

    const/4 v3, 0x5

    iput v3, v0, Lfai;->g:I

    iget-object p1, p1, Lf9i;->a:Lc6h;

    sget-object v3, Le9i;->a:Le9i;

    invoke-virtual {p1, v3, v0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_6

    :cond_a
    sget-object p1, Lhmj;->a:Lhmj;

    :goto_6
    if-ne p1, v1, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    check-cast v2, Lfbi;

    iget-object p1, v2, Lfbi;->a:Ljava/lang/Throwable;

    iput-object v5, v0, Lfai;->d:Lfbi;

    const/4 v2, 0x6

    iput v2, v0, Lfai;->g:I

    invoke-virtual {p0, p1, v0}, Lone/me/stories/core/workers/StoryPublishWorker;->r(Ljava/lang/Throwable;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_8

    :cond_c
    instance-of p1, v2, Lebi;

    if-eqz p1, :cond_e

    new-instance v6, Lone/me/stories/core/workers/StoryPublishWorker$b;

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->p()Lz8i;

    move-result-object p1

    iget-wide v7, p1, Lz8i;->a:J

    check-cast v2, Lebi;

    iget-object v9, v2, Lebi;->a:Ljava/lang/Throwable;

    sget-object v10, Lone/me/stories/core/workers/a;->d:Lone/me/stories/core/workers/a;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lone/me/stories/core/workers/StoryPublishWorker$b;-><init>(JLjava/lang/Throwable;Lone/me/stories/core/workers/a;Lzl5;)V

    iput-object v5, v0, Lfai;->d:Lfbi;

    const/4 p1, 0x7

    iput p1, v0, Lfai;->g:I

    invoke-virtual {p0, v6, v0}, Lone/me/stories/core/workers/StoryPublishWorker;->r(Ljava/lang/Throwable;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_8
    return-object v1

    :cond_d
    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_e
    invoke-static {}, Lmvf;->k()V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final v(Lf05;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lf0a;->e:Lf0a;

    instance-of v1, p1, Lgai;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lgai;

    iget v2, v1, Lgai;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lgai;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lgai;

    invoke-direct {v1, p0, p1}, Lgai;-><init>(Lone/me/stories/core/workers/StoryPublishWorker;Lf05;)V

    :goto_0
    iget-object p1, v1, Lgai;->d:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget v3, v1, Lgai;->f:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v6, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/stories/core/workers/StoryPublishWorker;->w:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v0}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->p()Lz8i;

    move-result-object v7

    iget-wide v7, v7, Lz8i;->a:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Step 2. Files are prepared: Start uploading draftId="

    invoke-static {v8, v7, v3, v0, p1}, Lab9;->D(Ljava/lang/String;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lone/me/stories/core/workers/StoryPublishWorker;->o:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lvci;

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->p()Lz8i;

    move-result-object p1

    iget-object v11, p1, Lz8i;->b:Lc8i;

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->p()Lz8i;

    move-result-object p1

    iget-wide v9, p1, Lz8i;->a:J

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lyd3;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lyd3;-><init>(Lvci;JLc8i;Ld05;)V

    new-instance p1, Ll2g;

    invoke-direct {p1, v7}, Ll2g;-><init>(Liw7;)V

    iget-object v3, v8, Lvci;->b:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llri;

    check-cast v3, Luqc;

    invoke-virtual {v3}, Luqc;->a()Lq55;

    move-result-object v3

    invoke-static {p1, v3}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p1

    sget-object v3, Lu96;->b:Llf0;

    const/16 v3, 0x96

    sget-object v7, Lba6;->d:Lba6;

    invoke-static {v3, v7}, Lez4;->U(ILba6;)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lb76;->N(Lud7;J)Lsy2;

    move-result-object p1

    new-instance v3, Lmfa;

    const/16 v7, 0x17

    invoke-direct {v3, p0, v5, v7}, Lmfa;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v7, Lgf7;

    const/4 v8, 0x3

    invoke-direct {v7, p1, v3, v8}, Lgf7;-><init>(Lud7;Liw7;B)V

    new-instance p1, Lq9;

    const/16 v3, 0x18

    invoke-direct {p1, v6, v5, v3}, Lq9;-><init>(ILd05;B)V

    iput v4, v1, Lgai;->f:I

    invoke-static {v7, p1, v1}, Lkhd;->i(Lud7;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p1, Lrci;

    instance-of v3, p1, Lmci;

    if-eqz v3, :cond_8

    new-instance v7, Lone/me/stories/core/workers/StoryPublishWorker$b;

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->p()Lz8i;

    move-result-object v0

    iget-wide v8, v0, Lz8i;->a:J

    check-cast p1, Lmci;

    iget-object v10, p1, Lmci;->a:Ljava/lang/Throwable;

    sget-object v11, Lone/me/stories/core/workers/a;->c:Lone/me/stories/core/workers/a;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lone/me/stories/core/workers/StoryPublishWorker$b;-><init>(JLjava/lang/Throwable;Lone/me/stories/core/workers/a;Lzl5;)V

    iput v6, v1, Lgai;->f:I

    invoke-virtual {p0, v7, v1}, Lone/me/stories/core/workers/StoryPublishWorker;->r(Ljava/lang/Throwable;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    :goto_3
    return-object v2

    :cond_7
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_8
    iget-object p1, p0, Lone/me/stories/core/workers/StoryPublishWorker;->w:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->p()Lz8i;

    move-result-object p0

    iget-wide v2, p0, Lz8i;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Step 2. All files are uploaded: draftId="

    invoke-static {v2, p0, v1, v0, p1}, Lab9;->D(Ljava/lang/String;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_a
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
