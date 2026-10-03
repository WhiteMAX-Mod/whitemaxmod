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
        "Lq65;",
        "workCoroutineDispatcher",
        "Ls2c;",
        "needUpdateWorkerProgressNotifUseCase",
        "Lap7;",
        "foregroundServiceVisibility",
        "Lpl9;",
        "Ldy3;",
        "chatsRepository",
        "Lt87;",
        "fileLoadingNotifications",
        "Leyi;",
        "dispatchers",
        "Lo2e;",
        "pmsProperties",
        "Ly97;",
        "fileSystem",
        "Ljlb;",
        "messagesRepository",
        "Lzk8;",
        "downloader",
        "Lzra;",
        "mediaProcessor",
        "Lra1;",
        "uiBus",
        "Li87;",
        "fileDownloadedNotifier",
        "Lhp4;",
        "connectionInfo",
        "Ll70;",
        "fileAttachStatusService",
        "Lz66;",
        "downloadRegistrar",
        "Lqia;",
        "mediaCacheRepository",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lq65;Ls2c;Lap7;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V",
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
.field public final A:Lpl9;

.field public B:Ljava/lang/CharSequence;

.field public C:Ljava/lang/String;

.field public final D:Luvi;

.field public final E:Luvi;

.field public final m:Lpl9;

.field public final n:Lpl9;

.field public final o:Lpl9;

.field public final p:Lpl9;

.field public final q:Lpl9;

.field public final r:Lpl9;

.field public final s:Lpl9;

.field public final t:Lpl9;

.field public final u:Lpl9;

.field public final v:Lpl9;

.field public final w:Luvi;

.field public final x:Luvi;

.field public final y:Lpl9;

.field public final z:Lpl9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lq65;Ls2c;Lap7;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/WorkerParameters;",
            "Lq65;",
            "Ls2c;",
            "Lap7;",
            "Lpl9;",
            "Lpl9;",
            "Lpl9;",
            "Lpl9;",
            "Lpl9;",
            "Lpl9;",
            "Lpl9;",
            "Lpl9;",
            "Lpl9;",
            "Lpl9;",
            "Lpl9;",
            "Lpl9;",
            "Lpl9;",
            "Lpl9;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lq65;Ls2c;Lap7;)V

    iput-object p10, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->m:Lpl9;

    iput-object p11, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->n:Lpl9;

    iput-object p12, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->o:Lpl9;

    iput-object p13, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->p:Lpl9;

    iput-object p14, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->q:Lpl9;

    iput-object p15, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->r:Lpl9;

    move-object/from16 p1, p16

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->s:Lpl9;

    move-object/from16 p1, p17

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->t:Lpl9;

    move-object/from16 p1, p18

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->u:Lpl9;

    move-object/from16 p1, p19

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->v:Lpl9;

    new-instance p1, Lj56;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lj56;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->w:Luvi;

    new-instance p1, Lj56;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lj56;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->x:Luvi;

    iput-object p6, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->y:Lpl9;

    iput-object p7, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->z:Lpl9;

    iput-object p8, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->A:Lpl9;

    const-string p1, ""

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->B:Ljava/lang/CharSequence;

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->C:Ljava/lang/String;

    new-instance p10, Lif1;

    const/4 p1, 0x7

    move-object p11, p0

    move p15, p1

    move-object p12, p6

    move-object p13, p8

    move-object p14, p9

    invoke-direct/range {p10 .. p15}, Lif1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Luvi;

    invoke-direct {p1, p10}, Luvi;-><init>(Lax7;)V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->D:Luvi;

    new-instance p1, Lj56;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lj56;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->E:Luvi;

    return-void
.end method


# virtual methods
.method public final e()Lq65;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->A:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leyi;

    check-cast p0, Lktc;

    invoke-virtual {p0}, Lktc;->d()Lq65;

    move-result-object p0

    return-object p0
.end method

.method public final g(ILu15;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "File download. onStopWork with reason "

    const-string v3, "workers:DownloadFileAttachWorker"

    invoke-static {v2, p1, v0, v1, v3}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->D:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh56;

    check-cast p2, Lwu3;

    invoke-virtual {p0, p2}, Lh56;->p(Lwu3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final j(Lu15;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Ll56;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ll56;

    iget v3, v2, Ll56;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ll56;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Ll56;

    check-cast v0, Lw15;

    invoke-direct {v2, v1, v0}, Ll56;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;Lw15;)V

    :goto_0
    iget-object v0, v2, Ll56;->h:Ljava/lang/Object;

    sget-object v3, Lb75;->a:Lb75;

    iget v4, v2, Ll56;->j:I

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v3, v2, Ll56;->g:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v4, v2, Ll56;->f:Ltmf;

    iget-object v6, v2, Ll56;->e:Ltmf;

    iget-object v2, v2, Ll56;->d:Lsmf;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    new-instance v0, Lsmf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, -0x1

    iput v4, v0, Lsmf;->a:I

    new-instance v4, Ltmf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ltmf;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-wide/16 v9, -0x1

    iput-wide v9, v8, Ltmf;->a:J

    iget-object v11, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->D:Luvi;

    invoke-virtual {v11}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lh56;

    invoke-virtual {v11}, Lh56;->l()Lu46;

    move-result-object v11

    sget-object v12, Loi5;->d:Ldxc;

    if-nez v12, :cond_3

    goto :goto_1

    :cond_3
    sget-object v13, Lg2a;->d:Lg2a;

    invoke-virtual {v12, v13}, Ldxc;->b(Lg2a;)Z

    move-result v14

    if-eqz v14, :cond_4

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "operation.state="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "workers:DownloadFileAttachWorker"

    invoke-static {v12, v13, v15, v14}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    instance-of v12, v11, Ls46;

    if-eqz v12, :cond_5

    move-object v6, v11

    check-cast v6, Ls46;

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ls46;->b()I

    move-result v11

    iput v11, v0, Lsmf;->a:I

    invoke-virtual {v6}, Ls46;->c()J

    move-result-wide v11

    iput-wide v11, v4, Ltmf;->a:J

    invoke-virtual {v6}, Ls46;->a()J

    move-result-wide v11

    iput-wide v11, v8, Ltmf;->a:J

    :cond_6
    iget-wide v11, v8, Ltmf;->a:J

    cmp-long v6, v11, v9

    if-eqz v6, :cond_a

    iget-object v6, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->B:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->y:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldy3;

    iget-wide v9, v8, Ltmf;->a:J

    iput-object v0, v2, Ll56;->d:Lsmf;

    iput-object v4, v2, Ll56;->e:Ltmf;

    iput-object v8, v2, Ll56;->f:Ltmf;

    iput-object v1, v2, Ll56;->g:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iput v7, v2, Ll56;->j:I

    invoke-virtual {v6, v9, v10}, Ldy3;->g(J)Lv33;

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
    check-cast v0, Lv33;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lv33;->M0()V

    iget-object v0, v0, Lv33;->j:Ljava/lang/CharSequence;

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
    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->D:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh56;

    invoke-virtual {v0}, Lh56;->k()Ljava/io/File;

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
    new-instance v6, Ltwf;

    invoke-direct {v6, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_5
    nop

    instance-of v6, v0, Ltwf;

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

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->z:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lt87;

    iget-wide v10, v8, Ltmf;->a:J

    iget-wide v3, v4, Ltmf;->a:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->w:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzi;

    invoke-virtual {v0}, Lwzi;->a()J

    move-result-wide v3

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v14, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->B:Ljava/lang/CharSequence;

    iget v0, v2, Lsmf;->a:I

    iget-object v2, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->E:Luvi;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/app/PendingIntent;

    const/16 v17, 0x0

    move/from16 v16, v0

    invoke-virtual/range {v9 .. v18}, Lt87;->d(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;IZLandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v0

    new-instance v2, Lyo7;

    iget-object v1, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->x:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-boolean v3, Lztg;->a:Z

    invoke-direct {v2, v1, v0, v3}, Lyo7;-><init>(ILandroid/app/Notification;I)V

    return-object v2
.end method

.method public final k(Lw15;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lm56;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lm56;

    iget v1, v0, Lm56;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm56;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm56;

    invoke-direct {v0, p0, p1}, Lm56;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;Lw15;)V

    :goto_0
    iget-object p1, v0, Lm56;->d:Ljava/lang/Object;

    iget v1, v0, Lm56;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->z:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt87;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f111062

    iget-object v1, p0, Lpv9;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->C:Ljava/lang/String;

    iput v4, v0, Lm56;->f:I

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->m(I)Z

    move-result p1

    if-nez p1, :cond_4

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt p1, v1, :cond_5

    :cond_4
    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->n(Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Lysj;->a:Lysj;

    :goto_1
    if-ne p1, v5, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->D:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh56;

    new-instance v1, Lq8f;

    const/16 v4, 0x12

    invoke-direct {v1, p0, v4}, Lq8f;-><init>(Ljava/lang/Object;B)V

    iput v3, v0, Lm56;->f:I

    const/4 p0, 0x6

    invoke-static {p1, v1, v2, v0, p0}, Lh56;->n(Lh56;Lq8f;Lxk8;Lw15;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    :goto_3
    return-object v5

    :cond_7
    :goto_4
    check-cast p1, Lov9;

    return-object p1
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lpv9;->b:Landroidx/work/WorkerParameters;

    iget-object p0, p0, Landroidx/work/WorkerParameters;->b:Laf5;

    const-string v0, "taskName"

    invoke-virtual {p0, v0}, Laf5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "workers:DownloadFileAttachWorker"

    :cond_0
    return-object p0
.end method
