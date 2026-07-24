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
        "Lvn4;",
        "workCoroutineDispatcher",
        "Lcxa;",
        "needUpdateWorkerProgressNotifUseCase",
        "Lr4i;",
        "vendorDependenciesInversion",
        "Lon8;",
        "Lfi3;",
        "chatsRepository",
        "Lri6;",
        "fileLoadingNotifications",
        "Ltvg;",
        "dispatchers",
        "Lboc;",
        "pmsProperties",
        "Ltj6;",
        "fileSystem",
        "Lxga;",
        "messagesRepository",
        "Lxq7;",
        "downloader",
        "Lpo9;",
        "mediaProcessor",
        "Ly21;",
        "uiBus",
        "Lfi6;",
        "fileDownloadedNotifier",
        "Lx74;",
        "connectionInfo",
        "Ly40;",
        "fileAttachStatusService",
        "Ldl5;",
        "downloadRegistrar",
        "Ljf9;",
        "mediaCacheRepository",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lvn4;Lcxa;Lr4i;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V",
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
.field public final A:Lon8;

.field public B:Ljava/lang/CharSequence;

.field public C:Ljava/lang/String;

.field public final D:Letg;

.field public final E:Letg;

.field public final m:Lon8;

.field public final n:Lon8;

.field public final o:Lon8;

.field public final p:Lon8;

.field public final q:Lon8;

.field public final r:Lon8;

.field public final s:Lon8;

.field public final t:Lon8;

.field public final u:Lon8;

.field public final v:Lon8;

.field public final w:Letg;

.field public final x:Letg;

.field public final y:Lon8;

.field public final z:Lon8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lvn4;Lcxa;Lr4i;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/WorkerParameters;",
            "Lvn4;",
            "Lcxa;",
            "Lr4i;",
            "Lon8;",
            "Lon8;",
            "Lon8;",
            "Lon8;",
            "Lon8;",
            "Lon8;",
            "Lon8;",
            "Lon8;",
            "Lon8;",
            "Lon8;",
            "Lon8;",
            "Lon8;",
            "Lon8;",
            "Lon8;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lvn4;Lcxa;Lr4i;)V

    iput-object p10, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->m:Lon8;

    iput-object p11, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->n:Lon8;

    iput-object p12, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->o:Lon8;

    iput-object p13, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->p:Lon8;

    iput-object p14, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->q:Lon8;

    iput-object p15, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->r:Lon8;

    move-object/from16 p1, p16

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->s:Lon8;

    move-object/from16 p1, p17

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->t:Lon8;

    move-object/from16 p1, p18

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->u:Lon8;

    move-object/from16 p1, p19

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->v:Lon8;

    new-instance p1, Lvj5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lvj5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->w:Letg;

    new-instance p1, Lvj5;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lvj5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->x:Letg;

    iput-object p6, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->y:Lon8;

    iput-object p7, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->z:Lon8;

    iput-object p8, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->A:Lon8;

    const-string p1, ""

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->B:Ljava/lang/CharSequence;

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->C:Ljava/lang/String;

    new-instance p1, Lj9e;

    const/16 p2, 0xf

    invoke-direct {p1, p2, p0, p8, p9}, Lj9e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->D:Letg;

    new-instance p1, Lvj5;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lvj5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->E:Letg;

    return-void
.end method


# virtual methods
.method public final f()Lvn4;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->A:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltvg;

    check-cast p0, Lolb;

    invoke-virtual {p0}, Lolb;->d()Lvn4;

    move-result-object p0

    return-object p0
.end method

.method public final h(ILmk4;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lb19;->d:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "File download. onStopWork with reason "

    invoke-static {p1, v2}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "workers:DownloadFileAttachWorker"

    invoke-virtual {v0, v1, v3, p1, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->D:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltj5;

    check-cast p2, Lg73;

    invoke-virtual {p0, p2}, Ltj5;->p(Lg73;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final j(Lmk4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lxj5;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lxj5;

    iget v3, v2, Lxj5;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lxj5;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lxj5;

    check-cast v0, Lok4;

    invoke-direct {v2, v1, v0}, Lxj5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;Lok4;)V

    :goto_0
    iget-object v0, v2, Lxj5;->h:Ljava/lang/Object;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v4, v2, Lxj5;->j:I

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v3, v2, Lxj5;->g:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v4, v2, Lxj5;->f:Lfxd;

    iget-object v6, v2, Lxj5;->e:Lfxd;

    iget-object v2, v2, Lxj5;->d:Lexd;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance v0, Lexd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, -0x1

    iput v4, v0, Lexd;->a:I

    new-instance v4, Lfxd;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lfxd;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-wide/16 v9, -0x1

    iput-wide v9, v8, Lfxd;->a:J

    iget-object v11, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->D:Letg;

    invoke-virtual {v11}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltj5;

    invoke-virtual {v11}, Ltj5;->l()Lfj5;

    move-result-object v11

    sget-object v12, Lg9e;->e:Lyob;

    if-nez v12, :cond_3

    goto :goto_1

    :cond_3
    sget-object v13, Lb19;->d:Lb19;

    invoke-virtual {v12, v13}, Lyob;->b(Lb19;)Z

    move-result v14

    if-eqz v14, :cond_4

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "operation.state="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "workers:DownloadFileAttachWorker"

    invoke-virtual {v12, v13, v15, v14, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    instance-of v12, v11, Ldj5;

    if-eqz v12, :cond_5

    move-object v6, v11

    check-cast v6, Ldj5;

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ldj5;->b()I

    move-result v11

    iput v11, v0, Lexd;->a:I

    invoke-virtual {v6}, Ldj5;->c()J

    move-result-wide v11

    iput-wide v11, v4, Lfxd;->a:J

    invoke-virtual {v6}, Ldj5;->a()J

    move-result-wide v11

    iput-wide v11, v8, Lfxd;->a:J

    :cond_6
    iget-wide v11, v8, Lfxd;->a:J

    cmp-long v6, v11, v9

    if-eqz v6, :cond_a

    iget-object v6, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->B:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->y:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfi3;

    iget-wide v9, v8, Lfxd;->a:J

    iput-object v0, v2, Lxj5;->d:Lexd;

    iput-object v4, v2, Lxj5;->e:Lfxd;

    iput-object v8, v2, Lxj5;->f:Lfxd;

    iput-object v1, v2, Lxj5;->g:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iput v7, v2, Lxj5;->j:I

    invoke-virtual {v6, v9, v10}, Lfi3;->i(J)Lqo2;

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
    check-cast v0, Lqo2;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lqo2;->N0()V

    iget-object v0, v0, Lqo2;->j:Ljava/lang/CharSequence;

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
    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->D:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj5;

    invoke-virtual {v0}, Ltj5;->k()Ljava/io/File;

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
    new-instance v6, Lg6e;

    invoke-direct {v6, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_5
    nop

    instance-of v6, v0, Lg6e;

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

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->z:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lri6;

    iget-wide v10, v8, Lfxd;->a:J

    iget-wide v3, v4, Lfxd;->a:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->w:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxg;

    invoke-virtual {v0}, Llxg;->a()J

    move-result-wide v3

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v14, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->B:Ljava/lang/CharSequence;

    iget v0, v2, Lexd;->a:I

    iget-object v2, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->E:Letg;

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/app/PendingIntent;

    const/16 v17, 0x0

    move/from16 v16, v0

    invoke-virtual/range {v9 .. v18}, Lri6;->d(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;IZLandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v0

    new-instance v2, Ldy6;

    iget-object v1, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->x:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget v3, Lwze;->a:I

    invoke-direct {v2, v1, v0, v3}, Ldy6;-><init>(ILandroid/app/Notification;I)V

    return-object v2
.end method

.method public final k(Lok4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lyj5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyj5;

    iget v1, v0, Lyj5;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyj5;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyj5;

    invoke-direct {v0, p0, p1}, Lyj5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;Lok4;)V

    :goto_0
    iget-object p1, v0, Lyj5;->d:Ljava/lang/Object;

    iget v1, v0, Lyj5;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->z:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lri6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f11101e

    iget-object v1, p0, Liv8;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->C:Ljava/lang/String;

    iput v3, v0, Lyj5;->f:I

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->m(I)Z

    move-result p1

    if-nez p1, :cond_4

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt p1, v1, :cond_5

    :cond_4
    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->n(Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Lroh;->a:Lroh;

    :goto_1
    if-ne p1, v4, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->D:Letg;

    invoke-virtual {p1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltj5;

    new-instance v1, Lhdj;

    const/16 v3, 0xe

    invoke-direct {v1, p0, v3}, Lhdj;-><init>(Ljava/lang/Object;I)V

    iput v2, v0, Lyj5;->f:I

    invoke-static {p1, v1, v0}, Ltj5;->n(Ltj5;Lhdj;Lyj5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_7

    :goto_3
    return-object v4

    :cond_7
    :goto_4
    check-cast p1, Lhv8;

    return-object p1
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Liv8;->b:Landroidx/work/WorkerParameters;

    iget-object p0, p0, Landroidx/work/WorkerParameters;->b:Lkv4;

    const-string v0, "taskName"

    invoke-virtual {p0, v0}, Lkv4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "workers:DownloadFileAttachWorker"

    :cond_0
    return-object p0
.end method
