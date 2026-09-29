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
        "Lq55;",
        "workCoroutineDispatcher",
        "Lk0c;",
        "needUpdateWorkerProgressNotifUseCase",
        "Lsn7;",
        "foregroundServiceVisibility",
        "Lvj9;",
        "Lrw3;",
        "chatsRepository",
        "Lj77;",
        "fileLoadingNotifications",
        "Llri;",
        "dispatchers",
        "Lbzd;",
        "pmsProperties",
        "Lo87;",
        "fileSystem",
        "Lyib;",
        "messagesRepository",
        "Lpj8;",
        "downloader",
        "Lypa;",
        "mediaProcessor",
        "Lia1;",
        "uiBus",
        "Ly67;",
        "fileDownloadedNotifier",
        "Lun4;",
        "connectionInfo",
        "Le70;",
        "fileAttachStatusService",
        "Lc66;",
        "downloadRegistrar",
        "Ltga;",
        "mediaCacheRepository",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lq55;Lk0c;Lsn7;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V",
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
.field public final A:Lvj9;

.field public B:Ljava/lang/CharSequence;

.field public C:Ljava/lang/String;

.field public final D:Lzoi;

.field public final E:Lzoi;

.field public final m:Lvj9;

.field public final n:Lvj9;

.field public final o:Lvj9;

.field public final p:Lvj9;

.field public final q:Lvj9;

.field public final r:Lvj9;

.field public final s:Lvj9;

.field public final t:Lvj9;

.field public final u:Lvj9;

.field public final v:Lvj9;

.field public final w:Lzoi;

.field public final x:Lzoi;

.field public final y:Lvj9;

.field public final z:Lvj9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lq55;Lk0c;Lsn7;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
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
            "Lvj9;",
            "Lvj9;",
            "Lvj9;",
            "Lvj9;",
            "Lvj9;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lq55;Lk0c;Lsn7;)V

    iput-object p10, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->m:Lvj9;

    iput-object p11, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->n:Lvj9;

    iput-object p12, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->o:Lvj9;

    iput-object p13, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->p:Lvj9;

    iput-object p14, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->q:Lvj9;

    iput-object p15, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->r:Lvj9;

    move-object/from16 p1, p16

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->s:Lvj9;

    move-object/from16 p1, p17

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->t:Lvj9;

    move-object/from16 p1, p18

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->u:Lvj9;

    move-object/from16 p1, p19

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->v:Lvj9;

    new-instance p1, Lm46;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lm46;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->w:Lzoi;

    new-instance p1, Lm46;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lm46;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->x:Lzoi;

    iput-object p6, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->y:Lvj9;

    iput-object p7, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->z:Lvj9;

    iput-object p8, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->A:Lvj9;

    const-string p1, ""

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->B:Ljava/lang/CharSequence;

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->C:Ljava/lang/String;

    new-instance p10, Lze1;

    const/4 p1, 0x7

    move-object p11, p0

    move p15, p1

    move-object p12, p6

    move-object p13, p8

    move-object p14, p9

    invoke-direct/range {p10 .. p15}, Lze1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lzoi;

    invoke-direct {p1, p10}, Lzoi;-><init>(Lsv7;)V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->D:Lzoi;

    new-instance p1, Lm46;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lm46;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->E:Lzoi;

    return-void
.end method


# virtual methods
.method public final e()Lq55;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->A:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llri;

    check-cast p0, Luqc;

    invoke-virtual {p0}, Luqc;->d()Lq55;

    move-result-object p0

    return-object p0
.end method

.method public final g(ILd05;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "File download. onStopWork with reason "

    const-string v3, "workers:DownloadFileAttachWorker"

    invoke-static {v2, p1, v0, v1, v3}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->D:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk46;

    check-cast p2, Lu33;

    invoke-virtual {p0, p2}, Lk46;->p(Lu33;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final j(Ld05;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lo46;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lo46;

    iget v3, v2, Lo46;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lo46;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lo46;

    check-cast v0, Lf05;

    invoke-direct {v2, v1, v0}, Lo46;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;Lf05;)V

    :goto_0
    iget-object v0, v2, Lo46;->h:Ljava/lang/Object;

    sget-object v3, Lb65;->a:Lb65;

    iget v4, v2, Lo46;->j:I

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v3, v2, Lo46;->g:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v4, v2, Lo46;->f:Ljif;

    iget-object v6, v2, Lo46;->e:Ljif;

    iget-object v2, v2, Lo46;->d:Liif;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v0, Liif;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, -0x1

    iput v4, v0, Liif;->a:I

    new-instance v4, Ljif;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljif;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-wide/16 v9, -0x1

    iput-wide v9, v8, Ljif;->a:J

    iget-object v11, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->D:Lzoi;

    invoke-virtual {v11}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk46;

    invoke-virtual {v11}, Lk46;->l()Lx36;

    move-result-object v11

    sget-object v12, Loh5;->d:Lnuc;

    if-nez v12, :cond_3

    goto :goto_1

    :cond_3
    sget-object v13, Lf0a;->d:Lf0a;

    invoke-virtual {v12, v13}, Lnuc;->b(Lf0a;)Z

    move-result v14

    if-eqz v14, :cond_4

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "operation.state="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "workers:DownloadFileAttachWorker"

    invoke-static {v12, v13, v15, v14}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    instance-of v12, v11, Lv36;

    if-eqz v12, :cond_5

    move-object v6, v11

    check-cast v6, Lv36;

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lv36;->b()I

    move-result v11

    iput v11, v0, Liif;->a:I

    invoke-virtual {v6}, Lv36;->c()J

    move-result-wide v11

    iput-wide v11, v4, Ljif;->a:J

    invoke-virtual {v6}, Lv36;->a()J

    move-result-wide v11

    iput-wide v11, v8, Ljif;->a:J

    :cond_6
    iget-wide v11, v8, Ljif;->a:J

    cmp-long v6, v11, v9

    if-eqz v6, :cond_a

    iget-object v6, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->B:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->y:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrw3;

    iget-wide v9, v8, Ljif;->a:J

    iput-object v0, v2, Lo46;->d:Liif;

    iput-object v4, v2, Lo46;->e:Ljif;

    iput-object v8, v2, Lo46;->f:Ljif;

    iput-object v1, v2, Lo46;->g:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iput v7, v2, Lo46;->j:I

    invoke-virtual {v6, v9, v10}, Lrw3;->g(J)Lj23;

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
    check-cast v0, Lj23;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lj23;->M0()V

    iget-object v0, v0, Lj23;->j:Ljava/lang/CharSequence;

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
    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->D:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk46;

    invoke-virtual {v0}, Lk46;->k()Ljava/io/File;

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
    new-instance v6, Lksf;

    invoke-direct {v6, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_5
    nop

    instance-of v6, v0, Lksf;

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

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->z:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lj77;

    iget-wide v10, v8, Ljif;->a:J

    iget-wide v3, v4, Ljif;->a:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->w:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldti;

    invoke-virtual {v0}, Ldti;->a()J

    move-result-wide v3

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v14, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->B:Ljava/lang/CharSequence;

    iget v0, v2, Liif;->a:I

    iget-object v2, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->E:Lzoi;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/app/PendingIntent;

    const/16 v17, 0x0

    move/from16 v16, v0

    invoke-virtual/range {v9 .. v18}, Lj77;->d(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;IZLandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v0

    new-instance v2, Lqn7;

    iget-object v1, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->x:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-boolean v3, Lmpg;->a:Z

    invoke-direct {v2, v1, v0, v3}, Lqn7;-><init>(ILandroid/app/Notification;I)V

    return-object v2
.end method

.method public final k(Lf05;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lp46;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lp46;

    iget v1, v0, Lp46;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp46;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp46;

    invoke-direct {v0, p0, p1}, Lp46;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;Lf05;)V

    :goto_0
    iget-object p1, v0, Lp46;->d:Ljava/lang/Object;

    iget v1, v0, Lp46;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->z:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj77;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f11101c

    iget-object v1, p0, Lvt9;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->C:Ljava/lang/String;

    iput v4, v0, Lp46;->f:I

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->m(I)Z

    move-result p1

    if-nez p1, :cond_4

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt p1, v1, :cond_5

    :cond_4
    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->n(Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Lhmj;->a:Lhmj;

    :goto_1
    if-ne p1, v5, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->D:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk46;

    new-instance v1, Lo5;

    const/16 v4, 0xf

    invoke-direct {v1, p0, v4}, Lo5;-><init>(Ljava/lang/Object;B)V

    iput v3, v0, Lp46;->f:I

    const/4 p0, 0x6

    invoke-static {p1, v1, v2, v0, p0}, Lk46;->n(Lk46;Lo5;Lnj8;Lf05;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    :goto_3
    return-object v5

    :cond_7
    :goto_4
    check-cast p1, Lut9;

    return-object p1
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lvt9;->b:Landroidx/work/WorkerParameters;

    iget-object p0, p0, Landroidx/work/WorkerParameters;->b:Lzd5;

    const-string v0, "taskName"

    invoke-virtual {p0, v0}, Lzd5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "workers:DownloadFileAttachWorker"

    :cond_0
    return-object p0
.end method
