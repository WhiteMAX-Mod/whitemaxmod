.class public final Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;
.super Lru/ok/tamtam/upload/workers/ForegroundWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u00f3\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000c\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000c\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000c\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000c\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000c\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000c\u0012\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000c\u0012\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u000c\u0012\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u000c\u0012\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u000c\u0012\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0\u000c\u00a2\u0006\u0004\u0008)\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;",
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
        "Lee3;",
        "chatsRepository",
        "Lgc6;",
        "fileLoadingNotifications",
        "Lyzg;",
        "dispatchers",
        "Lqnc;",
        "pmsProperties",
        "Lid6;",
        "fileSystem",
        "Liba;",
        "messagesRepository",
        "Lnl7;",
        "downloader",
        "Lui9;",
        "mediaProcessor",
        "Ll11;",
        "uiBus",
        "Lyb6;",
        "fileDownloadedNotifier",
        "Ly24;",
        "connectionInfo",
        "Lu30;",
        "fileAttachStatusService",
        "Laf5;",
        "downloadRegistrar",
        "Lv99;",
        "mediaCacheRepository",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lmi4;Lara;Li5i;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V",
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
.field public final A:Lxg8;

.field public final B:Lxg8;

.field public final C:Lxg8;

.field public D:Ljava/lang/CharSequence;

.field public E:Ljava/lang/String;

.field public final F:Ldxg;

.field public final G:Ldxg;

.field public final n:Lxg8;

.field public final o:Lxg8;

.field public final p:Lxg8;

.field public final q:Lxg8;

.field public final r:Lxg8;

.field public final s:Lxg8;

.field public final t:Lxg8;

.field public final u:Lxg8;

.field public final v:Lxg8;

.field public final w:Lxg8;

.field public final x:Ldxg;

.field public final y:Ldxg;

.field public final z:Lxg8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lmi4;Lara;Li5i;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
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

    iput-object p10, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->n:Lxg8;

    iput-object p11, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->o:Lxg8;

    iput-object p12, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->p:Lxg8;

    iput-object p13, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->q:Lxg8;

    iput-object p14, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->r:Lxg8;

    iput-object p15, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->s:Lxg8;

    move-object/from16 p1, p16

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->t:Lxg8;

    move-object/from16 p1, p17

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->u:Lxg8;

    move-object/from16 p1, p18

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->v:Lxg8;

    move-object/from16 p1, p19

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->w:Lxg8;

    new-instance p1, Lfe5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lfe5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->x:Ldxg;

    new-instance p1, Lfe5;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lfe5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->y:Ldxg;

    iput-object p6, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->z:Lxg8;

    iput-object p7, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->A:Lxg8;

    iput-object p8, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->B:Lxg8;

    iput-object p9, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->C:Lxg8;

    const-string p1, ""

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->D:Ljava/lang/CharSequence;

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->E:Ljava/lang/String;

    new-instance p1, Lnhe;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p8, p9, p2}, Lnhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->F:Ldxg;

    new-instance p1, Lfe5;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lfe5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->G:Ldxg;

    return-void
.end method


# virtual methods
.method public final h()Lmi4;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->B:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->e()Lmi4;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const-string v0, "workers:DownloadFileAttachWorker"

    const-string v1, "File download. OnStopWork"

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->F:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde5;

    check-cast p1, Lix8;

    invoke-virtual {v0, p1}, Lde5;->p(Lix8;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lhe5;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lhe5;

    iget v3, v2, Lhe5;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lhe5;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lhe5;

    check-cast v0, Lcf4;

    invoke-direct {v2, v1, v0}, Lhe5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;Lcf4;)V

    :goto_0
    iget-object v0, v2, Lhe5;->h:Ljava/lang/Object;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v4, v2, Lhe5;->j:I

    const-string v5, ""

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v2, Lhe5;->g:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v4, v2, Lhe5;->f:Ln6e;

    iget-object v6, v2, Lhe5;->e:Ln6e;

    iget-object v2, v2, Lhe5;->d:Lm6e;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance v0, Lm6e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, -0x1

    iput v4, v0, Lm6e;->a:I

    new-instance v4, Ln6e;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ln6e;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-wide/16 v8, -0x1

    iput-wide v8, v7, Ln6e;->a:J

    iget-object v10, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->F:Ldxg;

    invoke-virtual {v10}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lde5;

    invoke-virtual {v10}, Lde5;->l()Lrd5;

    move-result-object v10

    sget-object v11, Lzi0;->g:Lyjb;

    const/4 v12, 0x0

    if-nez v11, :cond_3

    goto :goto_1

    :cond_3
    sget-object v13, Lnv8;->d:Lnv8;

    invoke-virtual {v11, v13}, Lyjb;->b(Lnv8;)Z

    move-result v14

    if-eqz v14, :cond_4

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "operation.state="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "workers:DownloadFileAttachWorker"

    invoke-virtual {v11, v13, v15, v14, v12}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    instance-of v11, v10, Lpd5;

    if-eqz v11, :cond_5

    move-object v12, v10

    check-cast v12, Lpd5;

    :cond_5
    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lpd5;->b()I

    move-result v10

    iput v10, v0, Lm6e;->a:I

    invoke-virtual {v12}, Lpd5;->c()J

    move-result-wide v10

    iput-wide v10, v4, Ln6e;->a:J

    invoke-virtual {v12}, Lpd5;->a()J

    move-result-wide v10

    iput-wide v10, v7, Ln6e;->a:J

    :cond_6
    iget-wide v10, v7, Ln6e;->a:J

    cmp-long v8, v10, v8

    if-eqz v8, :cond_a

    iget-object v8, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->D:Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_a

    iget-object v8, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->z:Lxg8;

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lee3;

    iget-wide v9, v7, Ln6e;->a:J

    iput-object v0, v2, Lhe5;->d:Lm6e;

    iput-object v4, v2, Lhe5;->e:Ln6e;

    iput-object v7, v2, Lhe5;->f:Ln6e;

    iput-object v1, v2, Lhe5;->g:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iput v6, v2, Lhe5;->j:I

    invoke-virtual {v8, v9, v10}, Lee3;->i(J)Lkl2;

    move-result-object v2

    if-ne v2, v3, :cond_7

    return-object v3

    :cond_7
    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    move-object v3, v1

    move-object v6, v4

    move-object v4, v7

    :goto_2
    check-cast v0, Lkl2;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lkl2;->F0()V

    iget-object v0, v0, Lkl2;->j:Ljava/lang/CharSequence;

    if-nez v0, :cond_9

    :cond_8
    move-object v0, v5

    :cond_9
    iput-object v0, v3, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->D:Ljava/lang/CharSequence;

    move-object v7, v4

    move-object v4, v6

    goto :goto_3

    :cond_a
    move-object v2, v0

    :goto_3
    iget-object v3, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->E:Ljava/lang/String;

    :try_start_0
    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->F:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde5;

    invoke-virtual {v0}, Lde5;->k()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_b
    const-string v0, "Required value was null."

    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    new-instance v6, Lnee;

    invoke-direct {v6, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_5
    nop

    instance-of v6, v0, Lnee;

    if-eqz v6, :cond_c

    goto :goto_6

    :cond_c
    move-object v5, v0

    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->A:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lgc6;

    iget-wide v9, v7, Ln6e;->a:J

    iget-wide v3, v4, Ln6e;->a:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->x:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1h;

    invoke-virtual {v0}, Lr1h;->a()J

    move-result-wide v3

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v13, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->D:Ljava/lang/CharSequence;

    iget v15, v2, Lm6e;->a:I

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->G:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/app/PendingIntent;

    const/16 v16, 0x0

    invoke-virtual/range {v8 .. v17}, Lgc6;->d(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;IZLandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v0

    new-instance v2, Lss6;

    iget-object v3, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->y:Ldxg;

    invoke-virtual {v3}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget v4, Ln7f;->a:I

    invoke-direct {v2, v3, v0, v4}, Lss6;-><init>(ILandroid/app/Notification;I)V

    return-object v2
.end method

.method public final m(Lcf4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lie5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lie5;

    iget v1, v0, Lie5;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lie5;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lie5;

    invoke-direct {v0, p0, p1}, Lie5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lie5;->d:Ljava/lang/Object;

    iget v1, v0, Lie5;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->A:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgc6;

    invoke-virtual {p1}, Lgc6;->b()I

    move-result p1

    iget-object v1, p0, Lvp8;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->E:Ljava/lang/String;

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->C:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqnc;

    iget-object p1, p1, Lqnc;->N5:Lonc;

    sget-object v1, Lqnc;->l6:[Lre8;

    const/16 v5, 0x162

    aget-object v1, v1, v5

    invoke-virtual {p1, v1}, Lonc;->a(Lre8;)Lunc;

    move-result-object p1

    invoke-virtual {p1}, Lunc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iput v3, v0, Lie5;->f:I

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->q(ILcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->F:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde5;

    new-instance v1, Lb99;

    invoke-direct {v1, p0}, Lb99;-><init>(Ljava/lang/Object;)V

    iput v2, v0, Lie5;->f:I

    invoke-static {p1, v1, v0}, Lde5;->n(Lde5;Lb99;Lie5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    check-cast p1, Lup8;

    return-object p1
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lvp8;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Lcq4;

    const-string v1, "taskName"

    invoke-virtual {v0, v1}, Lcq4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "workers:DownloadFileAttachWorker"

    :cond_0
    return-object v0
.end method

.method public final q(ILcf4;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->C:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnc;

    iget-object v0, v0, Lqnc;->O5:Lonc;

    sget-object v1, Lqnc;->l6:[Lre8;

    const/16 v2, 0x163

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->o(I)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz v0, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
