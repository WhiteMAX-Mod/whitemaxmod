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
        "Lxt4;",
        "workCoroutineDispatcher",
        "Lubb;",
        "needUpdateWorkerProgressNotifUseCase",
        "Lr77;",
        "foregroundServiceVisibility",
        "Lny8;",
        "Lxn3;",
        "chatsRepository",
        "Lor6;",
        "fileLoadingNotifications",
        "Lxhh;",
        "dispatchers",
        "Le5d;",
        "pmsProperties",
        "Lrs6;",
        "fileSystem",
        "Lsua;",
        "messagesRepository",
        "Lq18;",
        "downloader",
        "Lc2a;",
        "mediaProcessor",
        "Lt51;",
        "uiBus",
        "Ldr6;",
        "fileDownloadedNotifier",
        "Lwd4;",
        "connectionInfo",
        "Li50;",
        "fileAttachStatusService",
        "Los5;",
        "downloadRegistrar",
        "Lct9;",
        "mediaCacheRepository",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lxt4;Lubb;Lr77;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V",
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
.field public final A:Lny8;

.field public B:Ljava/lang/CharSequence;

.field public C:Ljava/lang/String;

.field public final D:Lifh;

.field public final E:Lifh;

.field public final m:Lny8;

.field public final n:Lny8;

.field public final o:Lny8;

.field public final p:Lny8;

.field public final q:Lny8;

.field public final r:Lny8;

.field public final s:Lny8;

.field public final t:Lny8;

.field public final u:Lny8;

.field public final v:Lny8;

.field public final w:Lifh;

.field public final x:Lifh;

.field public final y:Lny8;

.field public final z:Lny8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lxt4;Lubb;Lr77;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/WorkerParameters;",
            "Lxt4;",
            "Lubb;",
            "Lr77;",
            "Lny8;",
            "Lny8;",
            "Lny8;",
            "Lny8;",
            "Lny8;",
            "Lny8;",
            "Lny8;",
            "Lny8;",
            "Lny8;",
            "Lny8;",
            "Lny8;",
            "Lny8;",
            "Lny8;",
            "Lny8;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lxt4;Lubb;Lr77;)V

    iput-object p10, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->m:Lny8;

    iput-object p11, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->n:Lny8;

    iput-object p12, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->o:Lny8;

    iput-object p13, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->p:Lny8;

    iput-object p14, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->q:Lny8;

    iput-object p15, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->r:Lny8;

    move-object/from16 p1, p16

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->s:Lny8;

    move-object/from16 p1, p17

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->t:Lny8;

    move-object/from16 p1, p18

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->u:Lny8;

    move-object/from16 p1, p19

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->v:Lny8;

    new-instance p1, Lgr5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lgr5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->w:Lifh;

    new-instance p1, Lgr5;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lgr5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->x:Lifh;

    iput-object p6, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->y:Lny8;

    iput-object p7, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->z:Lny8;

    iput-object p8, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->A:Lny8;

    const-string p1, ""

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->B:Ljava/lang/CharSequence;

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->C:Ljava/lang/String;

    new-instance p1, Lwre;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p8, p9, p2}, Lwre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->D:Lifh;

    new-instance p1, Lgr5;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lgr5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->E:Lifh;

    return-void
.end method


# virtual methods
.method public final e()Lxt4;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->A:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxhh;

    check-cast p0, Ln0c;

    invoke-virtual {p0}, Ln0c;->d()Lxt4;

    move-result-object p0

    return-object p0
.end method

.method public final g(ILlq4;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lje9;->d:Lje9;

    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "File download. onStopWork with reason "

    invoke-static {p1, v2}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "workers:DownloadFileAttachWorker"

    invoke-virtual {v0, v1, v3, p1, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->D:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ler5;

    check-cast p2, Lw93;

    invoke-virtual {p0, p2}, Ler5;->p(Lw93;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final j(Llq4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lir5;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lir5;

    iget v3, v2, Lir5;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lir5;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lir5;

    check-cast v0, Lnq4;

    invoke-direct {v2, v1, v0}, Lir5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;Lnq4;)V

    :goto_0
    iget-object v0, v2, Lir5;->h:Ljava/lang/Object;

    sget-object v3, Lhu4;->a:Lhu4;

    iget v4, v2, Lir5;->j:I

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v3, v2, Lir5;->g:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v4, v2, Lir5;->f:Lvfe;

    iget-object v6, v2, Lir5;->e:Lvfe;

    iget-object v2, v2, Lir5;->d:Lufe;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance v0, Lufe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, -0x1

    iput v4, v0, Lufe;->a:I

    new-instance v4, Lvfe;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lvfe;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-wide/16 v9, -0x1

    iput-wide v9, v8, Lvfe;->a:J

    iget-object v11, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->D:Lifh;

    invoke-virtual {v11}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ler5;

    invoke-virtual {v11}, Ler5;->l()Lrq5;

    move-result-object v11

    sget-object v12, Lgm0;->f:La4c;

    if-nez v12, :cond_3

    goto :goto_1

    :cond_3
    sget-object v13, Lje9;->d:Lje9;

    invoke-virtual {v12, v13}, La4c;->b(Lje9;)Z

    move-result v14

    if-eqz v14, :cond_4

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "operation.state="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "workers:DownloadFileAttachWorker"

    invoke-virtual {v12, v13, v15, v14, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    instance-of v12, v11, Lpq5;

    if-eqz v12, :cond_5

    move-object v6, v11

    check-cast v6, Lpq5;

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lpq5;->b()I

    move-result v11

    iput v11, v0, Lufe;->a:I

    invoke-virtual {v6}, Lpq5;->c()J

    move-result-wide v11

    iput-wide v11, v4, Lvfe;->a:J

    invoke-virtual {v6}, Lpq5;->a()J

    move-result-wide v11

    iput-wide v11, v8, Lvfe;->a:J

    :cond_6
    iget-wide v11, v8, Lvfe;->a:J

    cmp-long v6, v11, v9

    if-eqz v6, :cond_a

    iget-object v6, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->B:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->y:Lny8;

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxn3;

    iget-wide v9, v8, Lvfe;->a:J

    iput-object v0, v2, Lir5;->d:Lufe;

    iput-object v4, v2, Lir5;->e:Lvfe;

    iput-object v8, v2, Lir5;->f:Lvfe;

    iput-object v1, v2, Lir5;->g:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iput v7, v2, Lir5;->j:I

    invoke-virtual {v6, v9, v10}, Lxn3;->h(J)Lrt2;

    move-result-object v2

    if-ne v2, v3, :cond_7

    return-object v3

    :cond_7
    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    move-object v3, v1

    move-object v6, v4

    move-object v4, v8

    :goto_2
    check-cast v0, Lrt2;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lrt2;->K0()V

    iget-object v0, v0, Lrt2;->j:Ljava/lang/CharSequence;

    if-nez v0, :cond_9

    :cond_8
    move-object v0, v5

    :cond_9
    iput-object v0, v3, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->B:Ljava/lang/CharSequence;

    move-object v8, v4

    move-object v4, v6

    goto :goto_3

    :cond_a
    move-object v2, v0

    :goto_3
    iget-object v3, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->C:Ljava/lang/String;

    :try_start_0
    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->D:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ler5;

    invoke-virtual {v0}, Ler5;->k()Ljava/io/File;

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
    new-instance v6, Lpoe;

    invoke-direct {v6, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_5
    nop

    instance-of v6, v0, Lpoe;

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

    move-result-object v15

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->z:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lor6;

    iget-wide v10, v8, Lvfe;->a:J

    iget-wide v3, v4, Lvfe;->a:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->w:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjh;

    invoke-virtual {v0}, Lpjh;->a()J

    move-result-wide v3

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v14, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->B:Ljava/lang/CharSequence;

    iget v0, v2, Lufe;->a:I

    iget-object v2, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->E:Lifh;

    invoke-virtual {v2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/app/PendingIntent;

    const/16 v17, 0x0

    move/from16 v16, v0

    invoke-virtual/range {v9 .. v18}, Lor6;->d(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;IZLandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v0

    new-instance v2, Lq77;

    iget-object v1, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->x:Lifh;

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget v3, Ljjf;->a:I

    invoke-direct {v2, v1, v0, v3}, Lq77;-><init>(ILandroid/app/Notification;I)V

    return-object v2
.end method

.method public final k(Lnq4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Ljr5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljr5;

    iget v1, v0, Ljr5;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljr5;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljr5;

    invoke-direct {v0, p0, p1}, Ljr5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;Lnq4;)V

    :goto_0
    iget-object p1, v0, Ljr5;->d:Ljava/lang/Object;

    iget v1, v0, Ljr5;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->z:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lor6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f110fb3

    iget-object v1, p0, Lm89;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->C:Ljava/lang/String;

    iput v3, v0, Ljr5;->f:I

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->m(I)Z

    move-result p1

    if-nez p1, :cond_4

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt p1, v1, :cond_5

    :cond_4
    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->n(Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Lsbi;->a:Lsbi;

    :goto_1
    if-ne p1, v4, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->D:Lifh;

    invoke-virtual {p1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ler5;

    new-instance v1, Lxva;

    const/16 v3, 0xc

    invoke-direct {v1, v3, p0}, Lxva;-><init>(ILjava/lang/Object;)V

    iput v2, v0, Ljr5;->f:I

    invoke-static {p1, v1, v0}, Ler5;->n(Ler5;Lxva;Ljr5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_7

    :goto_3
    return-object v4

    :cond_7
    :goto_4
    check-cast p1, Ll89;

    return-object p1
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lm89;->b:Landroidx/work/WorkerParameters;

    iget-object p0, p0, Landroidx/work/WorkerParameters;->b:Ld25;

    const-string v0, "taskName"

    invoke-virtual {p0, v0}, Ld25;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "workers:DownloadFileAttachWorker"

    :cond_0
    return-object p0
.end method
