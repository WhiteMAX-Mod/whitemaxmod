.class public final Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;
.super Lru/ok/tamtam/upload/workers/ForegroundWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;",
        "Lru/ok/tamtam/upload/workers/ForegroundWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "bql",
        "tamtam-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final N0:Ln5i;

.field public final O0:Ln5i;

.field public final P0:Ln5i;

.field public final Q0:Ln5i;

.field public final R0:Ln5i;

.field public final S0:Ln5i;

.field public final T0:Ln5i;

.field public final U0:Ln5i;

.field public final V0:Ln5i;

.field public final W0:Ln5i;

.field public final X:Ln5i;

.field public final X0:Ln5i;

.field public final Y:Ln5i;

.field public final Y0:Ln5i;

.field public final Z:Ln5i;

.field public final Z0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public volatile a1:I

.field public final b1:Ljava/util/concurrent/ConcurrentHashMap;

.field public c1:Ljava/lang/CharSequence;

.field public d1:I

.field public final e1:Ljava/lang/String;

.field public final f1:Ln5i;

.field public final g1:Ln5i;

.field public final o:J

.field public final p:Ljava/lang/String;

.field public final q:[J

.field public final r:Lqs5;

.field public final s:Ln5i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iget-object p1, p0, Lac9;->b:Landroidx/work/WorkerParameters;

    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Ly25;

    const-string p2, "chatId"

    const-wide/16 v0, -0x1

    invoke-virtual {p1, p2, v0, v1}, Ly25;->d(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->o:J

    iget-object p1, p0, Lac9;->b:Landroidx/work/WorkerParameters;

    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Ly25;

    const-string p2, "attachLocalId"

    invoke-virtual {p1, p2}, Ly25;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->p:Ljava/lang/String;

    iget-object p1, p0, Lac9;->b:Landroidx/work/WorkerParameters;

    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Ly25;

    const-string p2, "messageIds"

    iget-object p1, p1, Ly25;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, [Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, [Ljava/lang/Long;

    array-length p2, p1

    new-array p2, p2, [J

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aput-wide v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object p2, v0

    :cond_1
    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->q:[J

    iget-object p1, p0, Lac9;->b:Landroidx/work/WorkerParameters;

    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Ly25;

    const-string p2, "place"

    invoke-virtual {p1, p2}, Ly25;->c(Ljava/lang/String;)I

    move-result p1

    new-instance p2, Lj2;

    const/4 v1, 0x0

    sget-object v2, Lqs5;->j:Ls76;

    invoke-direct {p2, v1, v2}, Lj2;-><init>(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p2}, Lj2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lj2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqs5;

    iget v2, v2, Lqs5;->a:I

    if-ne v2, p1, :cond_2

    move-object v0, v1

    :cond_3
    check-cast v0, Lqs5;

    if-nez v0, :cond_4

    sget-object v0, Lqs5;->b:Lqs5;

    :cond_4
    iput-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->r:Lqs5;

    new-instance p1, Lxp5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lxp5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->s:Ln5i;

    new-instance p1, Lxp5;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lxp5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->X:Ln5i;

    new-instance p1, Lxp5;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lxp5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Y:Ln5i;

    new-instance p1, Lxp5;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lxp5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Z:Ln5i;

    new-instance p1, Lxp5;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lxp5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    new-instance p1, Lxp5;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lxp5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->N0:Ln5i;

    new-instance p1, Lxp5;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lxp5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->O0:Ln5i;

    new-instance p1, Lxp5;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lxp5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->P0:Ln5i;

    new-instance p1, Lxp5;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lxp5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Q0:Ln5i;

    new-instance p1, Lxp5;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lxp5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->R0:Ln5i;

    new-instance p1, Lxp5;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lxp5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->S0:Ln5i;

    new-instance p1, Lxp5;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lxp5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->T0:Ln5i;

    new-instance p1, Lxp5;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lxp5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->U0:Ln5i;

    new-instance p1, Lxp5;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lxp5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->V0:Ln5i;

    new-instance p1, Lxp5;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lxp5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->W0:Ln5i;

    new-instance p1, Lxp5;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lxp5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->X0:Ln5i;

    new-instance p1, Lxp5;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lxp5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Y0:Ln5i;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Z0:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->b1:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p1, ""

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->c1:Ljava/lang/CharSequence;

    sget p1, Livf;->g:I

    iput p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->d1:I

    const-string p1, "worker:multi-attaches-downloader"

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->e1:Ljava/lang/String;

    new-instance p1, Lxp5;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Lxp5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->f1:Ln5i;

    new-instance p1, Lxp5;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, Lxp5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->g1:Ln5i;

    return-void
.end method

.method public static final r(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lc80;Lwpa;Lyr4;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->b1:Ljava/util/concurrent/ConcurrentHashMap;

    instance-of v5, v3, Ljq5;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Ljq5;

    iget v6, v5, Ljq5;->h:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Ljq5;->h:I

    :goto_0
    move-object v13, v5

    goto :goto_1

    :cond_0
    new-instance v5, Ljq5;

    invoke-direct {v5, v0, v3}, Ljq5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object v3, v13, Ljq5;->f:Ljava/lang/Object;

    iget v5, v13, Ljq5;->h:I

    const/4 v14, 0x3

    const/4 v6, 0x2

    const/4 v15, 0x1

    const/4 v7, 0x0

    sget-object v8, Lrv4;->a:Lrv4;

    if-eqz v5, :cond_4

    if-eq v5, v15, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v14, :cond_1

    iget-object v0, v13, Ljq5;->d:Lc80;

    invoke-static {v3}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v13, Ljq5;->e:Ljava/lang/String;

    iget-object v2, v13, Ljq5;->d:Lc80;

    invoke-static {v3}, La29;->d0(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v1, v2

    move-object v2, v7

    move-object v5, v8

    goto/16 :goto_3

    :cond_3
    invoke-static {v3}, La29;->d0(Ljava/lang/Object;)V

    return-object v3

    :cond_4
    invoke-static {v3}, La29;->d0(Ljava/lang/Object;)V

    iget-object v3, v1, Lc80;->a:Lw70;

    iget-object v5, v1, Lc80;->b:Lm70;

    sget-object v9, Lw70;->j:Lw70;

    if-ne v3, v9, :cond_6

    new-instance v16, Le71;

    iget-object v3, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->O0:Ln5i;

    invoke-virtual {v3}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v18

    const/16 v22, 0x0

    const/16 v23, 0xd

    const/16 v17, 0x1

    const-class v19, Ldaa;

    const-string v20, "copyOriginalImageToGallery"

    const-string v21, "copyOriginalImageToGallery(Ljava/io/File;)V"

    invoke-direct/range {v16 .. v23}, Le71;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v3, v16

    iput-object v7, v13, Ljq5;->d:Lc80;

    iput v15, v13, Ljq5;->h:I

    invoke-virtual {v0, v1, v2, v3, v13}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->u(Lc80;Lwpa;Lgi7;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    move-object v5, v8

    goto :goto_4

    :cond_5
    return-object v0

    :cond_6
    invoke-virtual {v1}, Lc80;->d()Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lm70;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_7
    move-object v3, v7

    goto :goto_2

    :cond_8
    if-eqz v5, :cond_7

    sget-object v3, Lkt0;->e:Lkt0;

    invoke-virtual {v5, v3}, Lm70;->b(Lkt0;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    iget-object v5, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Y0:Ln5i;

    invoke-virtual {v5}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo5j;

    move-object v9, v7

    move-object v10, v8

    iget-wide v7, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->o:J

    iget-wide v11, v2, Lhr0;->a:J

    move-object v2, v9

    move-wide/from16 v24, v11

    move-object v12, v10

    move-wide/from16 v9, v24

    iget-object v11, v1, Lc80;->s:Ljava/lang/String;

    iput-object v1, v13, Ljq5;->d:Lc80;

    iput-object v3, v13, Ljq5;->e:Ljava/lang/String;

    iput v6, v13, Ljq5;->h:I

    move-object v6, v12

    sget-object v12, Ls70;->c:Ls70;

    move-object/from16 v24, v6

    move-object v6, v5

    move-object/from16 v5, v24

    invoke-virtual/range {v6 .. v13}, Lo5j;->a(JJLjava/lang/String;Ls70;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    if-eqz v3, :cond_c

    iget-object v0, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->V0:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyf;

    iget-object v6, v1, Lc80;->b:Lm70;

    iget-boolean v6, v6, Lm70;->e:Z

    iput-object v1, v13, Ljq5;->d:Lc80;

    iput-object v2, v13, Ljq5;->e:Ljava/lang/String;

    iput v14, v13, Ljq5;->h:I

    invoke-virtual {v0, v3, v6, v13}, Ljyf;->b(Ljava/lang/String;ZLyr4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_a

    :goto_4
    return-object v5

    :cond_a
    move-object v0, v1

    :goto_5
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    move-object v1, v0

    :cond_c
    const/4 v15, 0x0

    move-object v0, v1

    :goto_6
    if-eqz v15, :cond_d

    iget-object v0, v0, Lc80;->b:Lm70;

    iget-wide v0, v0, Lm70;->h:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Ljava/lang/Float;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v4, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lyb9;

    invoke-direct {v0}, Lyb9;-><init>()V

    return-object v0

    :cond_d
    iget-object v0, v0, Lc80;->b:Lm70;

    iget-wide v0, v0, Lm70;->h:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Ljava/lang/Float;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v4, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lzb9;->a()Lwb9;

    move-result-object v0

    return-object v0
.end method

.method public static final s(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lc80;Lc80;Lwpa;Ll3i;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p1, Lc80;->d:Lb80;

    if-nez v0, :cond_0

    invoke-static {}, Lzb9;->a()Lwb9;

    move-result-object p0

    return-object p0

    :cond_0
    iget-wide v0, v0, Lb80;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    new-instance v1, Le71;

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->O0:Ln5i;

    invoke-virtual {p1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v2, 0x1

    const-class v4, Ldaa;

    const-string v5, "copyVideoToGallery"

    const-string v6, "copyVideoToGallery(Ljava/io/File;)V"

    invoke-direct/range {v1 .. v8}, Le71;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0, p2, p3, v1, p4}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->u(Lc80;Lwpa;Lgi7;Lyr4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p3, p4}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->v(Lc80;Lwpa;Lyr4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Z0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch5;

    check-cast v1, Lyt8;

    invoke-virtual {v1, v2}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->b1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    new-instance p1, Lhzb;

    iget-object v0, p0, Lac9;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lhzb;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->g1:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p1, p1, Lhzb;->b:Landroid/app/NotificationManager;

    invoke-virtual {p1, v2, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

.method public final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->b1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    add-float/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Z0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-nez p1, :cond_1

    iget p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->a1:I

    if-ne p1, v3, :cond_1

    iget-object p1, p0, Lac9;->a:Landroid/content/Context;

    iget v4, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->d1:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v10, p1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Z0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->a1:I

    if-lez p1, :cond_2

    int-to-float p1, v2

    div-float p1, v1, p1

    float-to-int p1, p1

    add-int/2addr p1, v3

    iget-object v4, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Z0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    invoke-static {p1, v3, v4}, Lyyk;->h(III)I

    move-result p1

    iget-object v4, p0, Lac9;->a:Landroid/content/Context;

    iget v5, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->d1:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Z0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lac9;->a:Landroid/content/Context;

    sget v4, Livf;->f:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Z0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    cmpg-float p1, v1, v0

    if-lez p1, :cond_4

    iget p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->a1:I

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    iget p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->a1:I

    int-to-float p1, p1

    div-float p1, v1, p1

    goto :goto_4

    :cond_4
    :goto_3
    const/high16 p1, -0x40800000    # -1.0f

    :goto_4
    iget v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->a1:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "createForegroundInfo: progress="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fileProcessCounter="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", finalProgress="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "worker:multi-attaches-downloader"

    invoke-static {v1, v0}, Le65;->W(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->X:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsq6;

    iget-wide v5, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->o:J

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->q:[J

    if-eqz v0, :cond_5

    invoke-static {v0}, Lqw;->e0([J)J

    move-result-wide v0

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v0, v1}, Ljava/lang/Long;-><init>(J)V

    :goto_5
    move-object v8, v7

    goto :goto_6

    :cond_5
    const/4 v7, 0x0

    goto :goto_5

    :goto_6
    iget-object v9, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->c1:Ljava/lang/CharSequence;

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    :goto_7
    move v11, v1

    goto :goto_8

    :cond_6
    invoke-static {p1}, Lpm0;->P(F)I

    move-result p1

    if-gez p1, :cond_8

    const/4 v2, -0x1

    :cond_7
    move v11, v2

    goto :goto_8

    :cond_8
    if-nez p1, :cond_9

    goto :goto_7

    :cond_9
    if-gt v3, p1, :cond_7

    const/16 v0, 0x65

    if-ge p1, v0, :cond_7

    move v11, p1

    :goto_8
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->f1:Ln5i;

    invoke-virtual {p1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v13, p1

    check-cast v13, Landroid/app/PendingIntent;

    const/4 v7, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v13}, Lsq6;->b(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;IZLandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    new-instance v0, Lra7;

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->g1:Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget v2, Lvkg;->a:I

    invoke-direct {v0, v1, p1, v2}, Lra7;-><init>(ILandroid/app/Notification;I)V

    return-object v0
.end method

.method public final n(Lyr4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lzp5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzp5;

    iget v1, v0, Lzp5;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzp5;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzp5;

    invoke-direct {v0, p0, p1}, Lzp5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lyr4;)V

    :goto_0
    iget-object p1, v0, Lzp5;->d:Ljava/lang/Object;

    iget v1, v0, Lzp5;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    new-instance p1, Lbq5;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lbq5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Lzp5;->f:I

    invoke-static {p1, v0}, Lcob;->r(Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->e1:Ljava/lang/String;

    return-object v0
.end method

.method public final t(Lc80;Lwpa;Lyr4;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->P0:Ln5i;

    instance-of v5, v3, Lcq5;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lcq5;

    iget v6, v5, Lcq5;->j:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcq5;->j:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcq5;

    invoke-direct {v5, v1, v3}, Lcq5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lyr4;)V

    :goto_0
    iget-object v3, v5, Lcq5;->h:Ljava/lang/Object;

    iget v6, v5, Lcq5;->j:I

    const-string v7, "Early return in downloadVideoFile cuz of message.serverId == 0L"

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const-class v13, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    const/4 v14, 0x0

    sget-object v15, Lrv4;->a:Lrv4;

    if-eqz v6, :cond_4

    if-eq v6, v12, :cond_3

    if-eq v6, v11, :cond_2

    if-ne v6, v10, :cond_1

    iget-object v0, v5, Lcq5;->g:Lpr5;

    invoke-static {v3}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v5, Lcq5;->f:Lh70;

    iget-object v4, v5, Lcq5;->e:Lwpa;

    iget-object v6, v5, Lcq5;->d:Lc80;

    :try_start_0
    invoke-static {v3}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 p3, v14

    move-object v12, v15

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 p3, v14

    move-object v12, v15

    goto/16 :goto_3

    :cond_3
    iget-object v0, v5, Lcq5;->f:Lh70;

    iget-object v2, v5, Lcq5;->e:Lwpa;

    iget-object v6, v5, Lcq5;->d:Lc80;

    invoke-static {v3}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move-object v3, v0

    move-object/from16 v0, v16

    const-wide/16 v16, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v3}, La29;->d0(Ljava/lang/Object;)V

    const-wide/16 v16, 0x0

    iget-wide v8, v2, Lwpa;->b:J

    cmp-long v3, v8, v16

    if-nez v3, :cond_5

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v14

    :cond_5
    iget-object v3, v0, Lc80;->j:Lh70;

    if-nez v3, :cond_6

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in downloadVideoFile cuz of fileAttach.file is null"

    invoke-static {v0, v2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v14

    :cond_6
    iget-object v6, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->s:Ln5i;

    invoke-virtual {v6}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnr3;

    iput-object v0, v5, Lcq5;->d:Lc80;

    iput-object v2, v5, Lcq5;->e:Lwpa;

    iput-object v3, v5, Lcq5;->f:Lh70;

    iput v12, v5, Lcq5;->j:I

    iget-wide v8, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->o:J

    invoke-virtual {v6, v8, v9}, Lnr3;->i(J)Lsq2;

    move-result-object v6

    if-ne v6, v15, :cond_7

    move-object v12, v15

    goto/16 :goto_5

    :cond_7
    move-object/from16 v45, v6

    move-object v6, v0

    move-object/from16 v0, v45

    :goto_1
    check-cast v0, Lsq2;

    if-nez v0, :cond_8

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in downloadVideoFile cuz of chat is null"

    invoke-static {v0, v2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v14

    :cond_8
    iget-object v0, v0, Lsq2;->b:Lcv2;

    invoke-virtual {v0}, Lcv2;->h()Z

    move-result v8

    if-eqz v8, :cond_f

    iget-wide v8, v0, Lcv2;->a:J

    cmp-long v8, v8, v16

    if-nez v8, :cond_9

    iget-object v8, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->X0:Ln5i;

    invoke-virtual {v8}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqw3;

    check-cast v8, Lx6g;

    invoke-virtual {v8}, Lx6g;->s()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcv2;->f(J)Z

    move-result v8

    if-nez v8, :cond_9

    goto/16 :goto_8

    :cond_9
    new-instance v16, Lrw2;

    iget-wide v8, v3, Lh70;->a:J

    move-object/from16 p3, v14

    move-object v12, v15

    iget-wide v14, v0, Lcv2;->a:J

    iget-wide v10, v2, Lwpa;->b:J

    move-wide/from16 v17, v8

    move-wide/from16 v21, v10

    move-wide/from16 v19, v14

    invoke-direct/range {v16 .. v22}, Lrw2;-><init>(JJJ)V

    move-object/from16 v8, v16

    :try_start_1
    invoke-virtual {v4}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv8c;

    iput-object v6, v5, Lcq5;->d:Lc80;

    iput-object v2, v5, Lcq5;->e:Lwpa;

    iput-object v3, v5, Lcq5;->f:Lh70;

    const/4 v0, 0x2

    iput v0, v5, Lcq5;->j:I

    invoke-virtual {v4, v8, v5}, Lv8c;->F(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v0, v12, :cond_a

    goto/16 :goto_5

    :cond_a
    move-object v4, v2

    move-object v2, v3

    move-object v3, v0

    :goto_2
    :try_start_2
    check-cast v3, Lyp6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v4, v2

    move-object v2, v3

    :goto_3
    new-instance v3, Lmnf;

    invoke-direct {v3, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    instance-of v0, v3, Lmnf;

    if-eqz v0, :cond_b

    move-object/from16 v3, p3

    :cond_b
    check-cast v3, Lyp6;

    if-nez v3, :cond_c

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_c
    iget-object v0, v6, Lc80;->s:Ljava/lang/String;

    iget-wide v6, v4, Lhr0;->a:J

    iget-wide v8, v2, Lh70;->a:J

    iget-object v4, v2, Lh70;->c:Ljava/lang/String;

    iget-object v3, v3, Lyp6;->c:Ljava/lang/String;

    new-instance v23, Lmbi;

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v36, 0x1

    const/16 v37, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    iget-object v10, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->r:Lqs5;

    move-object/from16 v26, v0

    move-object/from16 v35, v3

    move-object/from16 v40, v4

    move-wide/from16 v24, v6

    move-wide/from16 v38, v8

    move-object/from16 v44, v10

    invoke-direct/range {v23 .. v44}, Lmbi;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLqs5;)V

    new-instance v0, Ldq5;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ldq5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Ljava/lang/Object;I)V

    move-object/from16 v24, v23

    new-instance v23, Lpr5;

    iget-object v2, v1, Lac9;->b:Landroidx/work/WorkerParameters;

    iget v2, v2, Landroidx/work/WorkerParameters;->c:I

    iget-object v3, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->U0:Ln5i;

    iget-object v4, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->W0:Ln5i;

    iget-object v6, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Y:Ln5i;

    iget-object v7, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Z:Ln5i;

    iget-object v8, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->N0:Ln5i;

    iget-object v9, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->O0:Ln5i;

    iget-object v10, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Q0:Ln5i;

    iget-object v11, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->R0:Ln5i;

    iget-object v13, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->S0:Ln5i;

    iget-object v14, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->T0:Ln5i;

    move/from16 v25, v2

    move-object/from16 v34, v3

    move-object/from16 v35, v4

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    move-object/from16 v32, v13

    move-object/from16 v33, v14

    invoke-direct/range {v23 .. v35}, Lpr5;-><init>(Lmbi;ILn5i;Ln5i;Ln5i;Ln5i;Ln5i;Ln5i;Ln5i;Ln5i;Ln5i;Ln5i;)V

    move-object/from16 v3, p3

    move-object/from16 v2, v23

    iput-object v3, v5, Lcq5;->d:Lc80;

    iput-object v3, v5, Lcq5;->e:Lwpa;

    iput-object v3, v5, Lcq5;->f:Lh70;

    iput-object v2, v5, Lcq5;->g:Lpr5;

    const/4 v4, 0x3

    iput v4, v5, Lcq5;->j:I

    invoke-virtual {v2, v3, v0, v5}, Lpr5;->l(Ltpl;Lv58;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_d

    :goto_5
    return-object v12

    :cond_d
    move-object v3, v0

    move-object v0, v2

    :goto_6
    check-cast v3, Lzb9;

    instance-of v2, v3, Lyb9;

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Lpr5;->k()Ljava/io/File;

    move-result-object v14

    goto :goto_7

    :cond_e
    const/4 v14, 0x0

    :goto_7
    return-object v14

    :cond_f
    :goto_8
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in downloadVideoFile cuz of chat.isInvalid()"

    invoke-static {v0, v2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    return-object v3
.end method

.method public final u(Lc80;Lwpa;Lgi7;Lyr4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Liq5;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Liq5;

    iget v1, v0, Liq5;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liq5;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Liq5;

    invoke-direct {v0, p0, p4}, Liq5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lyr4;)V

    :goto_0
    iget-object p4, v0, Liq5;->f:Ljava/lang/Object;

    iget v1, v0, Liq5;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lrv4;->a:Lrv4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Liq5;->e:Lh70;

    iget-object p2, v0, Liq5;->d:Lij7;

    move-object p3, p2

    check-cast p3, Lgi7;

    invoke-static {p4}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p4}, La29;->d0(Ljava/lang/Object;)V

    iget-object p4, p1, Lc80;->j:Lh70;

    if-nez p4, :cond_4

    invoke-static {}, Lzb9;->a()Lwb9;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v1, p1, Lc80;->t:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_6

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v6, v4

    :goto_2
    if-nez v6, :cond_9

    move-object v1, p3

    check-cast v1, Lij7;

    iput-object v1, v0, Liq5;->d:Lij7;

    iput-object p4, v0, Liq5;->e:Lh70;

    iput v3, v0, Liq5;->h:I

    invoke-virtual {p0, p1, p2, v0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->t(Lc80;Lwpa;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    goto :goto_4

    :cond_7
    move-object v7, p4

    move-object p4, p1

    move-object p1, v7

    :goto_3
    move-object v6, p4

    check-cast v6, Ljava/io/File;

    if-nez v6, :cond_8

    invoke-static {}, Lzb9;->a()Lwb9;

    move-result-object p1

    return-object p1

    :cond_8
    move-object p4, p1

    :cond_9
    invoke-interface {p3, v6}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p1, p4, Lh70;->a:J

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    new-instance p1, Ljava/lang/Float;

    const/high16 p2, 0x42c80000    # 100.0f

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    iget-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->b1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v0, Liq5;->d:Lij7;

    iput-object v4, v0, Liq5;->e:Lh70;

    iput v2, v0, Liq5;->h:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_a

    :goto_4
    return-object v5

    :cond_a
    :goto_5
    new-instance p1, Lyb9;

    invoke-direct {p1}, Lyb9;-><init>()V

    return-object p1
.end method

.method public final v(Lc80;Lwpa;Lyr4;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lkq5;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lkq5;

    iget v5, v4, Lkq5;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lkq5;->h:I

    goto :goto_0

    :cond_0
    new-instance v4, Lkq5;

    invoke-direct {v4, v0, v3}, Lkq5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lyr4;)V

    :goto_0
    iget-object v3, v4, Lkq5;->f:Ljava/lang/Object;

    iget v5, v4, Lkq5;->h:I

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    sget-object v9, Lrv4;->a:Lrv4;

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v3}, La29;->d0(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v4, Lkq5;->e:Lwpa;

    iget-object v2, v4, Lkq5;->d:Lc80;

    invoke-static {v3}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v36, v2

    move-object v2, v1

    move-object/from16 v1, v36

    goto :goto_1

    :cond_3
    invoke-static {v3}, La29;->d0(Ljava/lang/Object;)V

    new-instance v10, Lefj;

    iget-object v3, v1, Lc80;->d:Lb80;

    iget-wide v12, v3, Lb80;->a:J

    iget-wide v14, v2, Lwpa;->h:J

    iget-wide v6, v2, Lwpa;->b:J

    iget-object v11, v3, Lb80;->n:Ljava/lang/String;

    move-wide/from16 v16, v6

    invoke-direct/range {v10 .. v17}, Lefj;-><init>(Ljava/lang/String;JJJ)V

    new-instance v3, Llq5;

    invoke-direct {v3, v0, v10, v8}, Llq5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lefj;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Laxf;

    invoke-direct {v6, v3}, Laxf;-><init>(Lui7;)V

    new-instance v3, Lmq5;

    const/4 v5, 0x2

    invoke-direct {v3, v5, v8}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    const-wide/16 v10, 0x3

    invoke-static {v6, v10, v11, v3}, Lph7;->h0(Laxf;JLui7;)Liy6;

    move-result-object v3

    sget v6, Ldx5;->d:I

    const-wide v6, 0x400a666666666666L    # 3.3

    sget-object v10, Ljx5;->d:Ljx5;

    invoke-static {v6, v7, v10}, Lyyk;->W(DLjx5;)J

    move-result-wide v6

    new-instance v10, Lhz6;

    invoke-direct {v10, v6, v7, v3, v8}, Lhz6;-><init>(JLsx6;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Ltz;

    invoke-direct {v3, v10}, Ltz;-><init>(Lwi7;)V

    iput-object v1, v4, Lkq5;->d:Lc80;

    iput-object v2, v4, Lkq5;->e:Lwpa;

    const/4 v6, 0x1

    iput v6, v4, Lkq5;->h:I

    invoke-static {v3, v4}, Lph7;->K(Lsx6;Lyr4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_4

    goto/16 :goto_2

    :cond_4
    :goto_1
    check-cast v3, Lepj;

    if-nez v3, :cond_5

    invoke-static {}, Lzb9;->a()Lwb9;

    move-result-object v1

    return-object v1

    :cond_5
    iget-object v3, v3, Lepj;->c:Ljava/util/Map;

    invoke-static {v3}, Lytl;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_8

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_3

    :cond_6
    new-instance v3, Ldq5;

    const/4 v6, 0x1

    invoke-direct {v3, v0, v1, v6}, Ldq5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Ljava/lang/Object;I)V

    iget-object v13, v1, Lc80;->s:Ljava/lang/String;

    iget-wide v11, v2, Lhr0;->a:J

    iget-object v1, v1, Lc80;->d:Lb80;

    iget-wide v14, v1, Lb80;->a:J

    new-instance v24, Lmbi;

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v10, v24

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-string v27, ""

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->r:Lqs5;

    move-object/from16 v31, v1

    invoke-direct/range {v10 .. v31}, Lmbi;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLqs5;)V

    new-instance v23, Lpr5;

    iget-object v1, v0, Lac9;->b:Landroidx/work/WorkerParameters;

    iget v1, v1, Landroidx/work/WorkerParameters;->c:I

    iget-object v2, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->U0:Ln5i;

    iget-object v6, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->W0:Ln5i;

    iget-object v7, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Y:Ln5i;

    iget-object v11, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Z:Ln5i;

    iget-object v12, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->N0:Ln5i;

    iget-object v13, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->O0:Ln5i;

    iget-object v14, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Q0:Ln5i;

    iget-object v15, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->R0:Ln5i;

    iget-object v5, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->S0:Ln5i;

    move/from16 v25, v1

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->T0:Ln5i;

    move-object/from16 v33, v1

    move-object/from16 v34, v2

    move-object/from16 v32, v5

    move-object/from16 v35, v6

    move-object/from16 v26, v7

    move-object/from16 v24, v10

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    move-object/from16 v31, v15

    invoke-direct/range {v23 .. v35}, Lpr5;-><init>(Lmbi;ILn5i;Ln5i;Ln5i;Ln5i;Ln5i;Ln5i;Ln5i;Ln5i;Ln5i;Ln5i;)V

    move-object/from16 v1, v23

    iput-object v8, v4, Lkq5;->d:Lc80;

    iput-object v8, v4, Lkq5;->e:Lwpa;

    const/4 v5, 0x2

    iput v5, v4, Lkq5;->h:I

    invoke-virtual {v1, v8, v3, v4}, Lpr5;->l(Ltpl;Lv58;Lyr4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_7

    :goto_2
    return-object v9

    :cond_7
    return-object v1

    :cond_8
    :goto_3
    invoke-static {}, Lzb9;->a()Lwb9;

    move-result-object v1

    return-object v1
.end method
