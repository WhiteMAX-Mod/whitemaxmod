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
        "zvj",
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
.field public final A0:Lz75;

.field public final B0:Lbgg;

.field public final C0:Lbgg;

.field public final D0:Lbgg;

.field public final E0:Lbgg;

.field public final F0:Lbgg;

.field public final G0:Lbgg;

.field public final H0:Lbgg;

.field public final I0:Lbgg;

.field public final J0:Lbgg;

.field public final K0:Lbgg;

.field public final L0:Lbgg;

.field public final M0:Lbgg;

.field public final N0:Lbgg;

.field public final O0:Lbgg;

.field public final P0:Lbgg;

.field public final Q0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public volatile R0:I

.field public final S0:Ljava/util/concurrent/ConcurrentHashMap;

.field public T0:Ljava/lang/CharSequence;

.field public U0:I

.field public final V0:Ljava/lang/String;

.field public final W0:Lbgg;

.field public final X0:Lbgg;

.field public final x0:J

.field public final y0:J

.field public final z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iget-object p1, p0, Lfh8;->b:Landroidx/work/WorkerParameters;

    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Lmj4;

    const-string p2, "chatId"

    const-wide/16 v0, -0x1

    invoke-virtual {p1, p2, v0, v1}, Lmj4;->c(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->x0:J

    iget-object p1, p0, Lfh8;->b:Landroidx/work/WorkerParameters;

    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Lmj4;

    const-string p2, "messageId"

    invoke-virtual {p1, p2, v0, v1}, Lmj4;->c(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->y0:J

    iget-object p1, p0, Lfh8;->b:Landroidx/work/WorkerParameters;

    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Lmj4;

    const-string p2, "attachLocalId"

    invoke-virtual {p1, p2}, Lmj4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->z0:Ljava/lang/String;

    iget-object p1, p0, Lfh8;->b:Landroidx/work/WorkerParameters;

    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Lmj4;

    iget-object p1, p1, Lmj4;->a:Ljava/util/HashMap;

    const-string p2, "place"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance p2, Le2;

    const/4 v0, 0x0

    sget-object v1, Lz75;->t0:Lpm5;

    invoke-direct {p2, v0, v1}, Le2;-><init>(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p2}, Le2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Le2;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lz75;

    iget v1, v1, Lz75;->a:I

    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lz75;

    if-nez v0, :cond_3

    sget-object v0, Lz75;->b:Lz75;

    :cond_3
    iput-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->A0:Lz75;

    new-instance p1, Li55;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Li55;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->B0:Lbgg;

    new-instance p1, Li55;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Li55;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->C0:Lbgg;

    new-instance p1, Li55;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Li55;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->D0:Lbgg;

    new-instance p1, Li55;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Li55;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->E0:Lbgg;

    new-instance p1, Li55;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Li55;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    new-instance p1, Li55;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Li55;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->F0:Lbgg;

    new-instance p1, Li55;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Li55;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->G0:Lbgg;

    new-instance p1, Li55;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Li55;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->H0:Lbgg;

    new-instance p1, Li55;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Li55;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->I0:Lbgg;

    new-instance p1, Li55;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Li55;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->J0:Lbgg;

    new-instance p1, Li55;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Li55;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->K0:Lbgg;

    new-instance p1, Li55;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Li55;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->L0:Lbgg;

    new-instance p1, Li55;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Li55;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->M0:Lbgg;

    new-instance p1, Li55;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Li55;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->N0:Lbgg;

    new-instance p1, Li55;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Li55;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->O0:Lbgg;

    new-instance p1, Li55;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Li55;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->P0:Lbgg;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Q0:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->S0:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p1, ""

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->T0:Ljava/lang/CharSequence;

    sget p1, Lpce;->f:I

    iput p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->U0:I

    const-string p1, "worker:multi-attaches-downloader"

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->V0:Ljava/lang/String;

    new-instance p1, Li55;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Li55;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->W0:Lbgg;

    new-instance p1, Li55;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Li55;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->X0:Lbgg;

    return-void
.end method

.method public static final r(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lz30;Lpo9;Lda4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->S0:Ljava/util/concurrent/ConcurrentHashMap;

    instance-of v4, v2, Lu55;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lu55;

    iget v5, v4, Lu55;->Y:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lu55;->Y:I

    goto :goto_0

    :cond_0
    new-instance v4, Lu55;

    invoke-direct {v4, v0, v2}, Lu55;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lda4;)V

    :goto_0
    iget-object v2, v4, Lu55;->o:Ljava/lang/Object;

    iget v5, v4, Lu55;->Y:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v4, Lu55;->d:Lz30;

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v2

    :cond_3
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v1, Lz30;->a:Lv30;

    iget-object v5, v1, Lz30;->b:Ln30;

    sget-object v8, Lv30;->t0:Lv30;

    const/4 v9, 0x0

    sget-object v10, Lod4;->a:Lod4;

    if-ne v2, v8, :cond_5

    new-instance v11, Lp6;

    iget-object v2, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->G0:Lbgg;

    invoke-virtual {v2}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0xe

    const/4 v12, 0x1

    const-class v14, Lkfb;

    const-string v15, "copyOriginalImageToGallery"

    const-string v16, "copyOriginalImageToGallery(Ljava/io/File;)V"

    invoke-direct/range {v11 .. v18}, Lp6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v9, v4, Lu55;->d:Lz30;

    iput v7, v4, Lu55;->Y:I

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v11, v4}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->u(Lz30;Lpo9;Lks6;Lda4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    goto :goto_2

    :cond_4
    return-object v0

    :cond_5
    invoke-virtual {v1}, Lz30;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ln30;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_6
    if-eqz v5, :cond_7

    sget-object v2, Lnn0;->o:Lnn0;

    invoke-virtual {v5, v2}, Ln30;->b(Lnn0;)Ljava/lang/String;

    move-result-object v9

    :cond_7
    :goto_1
    if-eqz v9, :cond_9

    iget-object v0, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->N0:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfe;

    iget-boolean v2, v5, Ln30;->o:Z

    iput-object v1, v4, Lu55;->d:Lz30;

    iput v6, v4, Lu55;->Y:I

    invoke-virtual {v0, v9, v2, v4}, Lkfe;->b(Ljava/lang/String;ZLda4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_8

    :goto_2
    return-object v10

    :cond_8
    move-object v0, v1

    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_9
    move-object v0, v1

    :cond_a
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_b

    iget-object v0, v0, Lz30;->b:Ln30;

    iget-wide v0, v0, Ln30;->Z:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Ljava/lang/Float;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ldh8;

    invoke-direct {v0}, Ldh8;-><init>()V

    return-object v0

    :cond_b
    iget-object v0, v0, Lz30;->b:Ln30;

    iget-wide v0, v0, Ln30;->Z:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Ljava/lang/Float;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Leh8;->a()Lbh8;

    move-result-object v0

    return-object v0
.end method

.method public static final s(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lz30;Lz30;Lpo9;Lpdg;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p1, Lz30;->d:Ly30;

    if-nez v0, :cond_0

    invoke-static {}, Leh8;->a()Lbh8;

    move-result-object p0

    return-object p0

    :cond_0
    iget-wide v0, v0, Ly30;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    new-instance v1, Lp6;

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->G0:Lbgg;

    invoke-virtual {p1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v2, 0x1

    const-class v4, Lkfb;

    const-string v5, "copyVideoToGallery"

    const-string v6, "copyVideoToGallery(Ljava/io/File;)V"

    invoke-direct/range {v1 .. v8}, Lp6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0, p2, p3, v1, p4}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->u(Lz30;Lpo9;Lks6;Lda4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p3, p4}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->v(Lz30;Lpo9;Lda4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Q0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgx4;

    check-cast v1, Lyz7;

    invoke-virtual {v1, v2}, Lyz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->S0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    new-instance p1, Lbwa;

    iget-object v0, p0, Lfh8;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lbwa;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->X0:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p1, p1, Lbwa;->b:Landroid/app/NotificationManager;

    invoke-virtual {p1, v2, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method

.method public final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->S0:Ljava/util/concurrent/ConcurrentHashMap;

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
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Q0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-nez p1, :cond_1

    iget p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->R0:I

    if-ne p1, v3, :cond_1

    iget-object p1, p0, Lfh8;->a:Landroid/content/Context;

    iget v4, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->U0:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v10, p1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Q0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->R0:I

    if-lez p1, :cond_2

    int-to-float p1, v2

    div-float p1, v1, p1

    float-to-int p1, p1

    add-int/2addr p1, v3

    iget-object v4, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Q0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    invoke-static {p1, v3, v4}, Liuj;->d(III)I

    move-result p1

    iget-object v4, p0, Lfh8;->a:Landroid/content/Context;

    iget v5, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->U0:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Q0:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    iget-object p1, p0, Lfh8;->a:Landroid/content/Context;

    sget v4, Lpce;->e:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Q0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    cmpg-float p1, v1, v0

    if-lez p1, :cond_4

    iget p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->R0:I

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    iget p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->R0:I

    int-to-float p1, p1

    div-float p1, v1, p1

    goto :goto_4

    :cond_4
    :goto_3
    const/high16 p1, -0x40800000    # -1.0f

    :goto_4
    iget v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->R0:I

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

    invoke-static {v1, v0}, Ltej;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->C0:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lw26;

    iget-wide v5, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->x0:J

    iget-wide v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->y0:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iget-object v9, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->T0:Ljava/lang/CharSequence;

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    :goto_5
    move v11, v1

    goto :goto_6

    :cond_5
    invoke-static {p1}, Lmhj;->f(F)I

    move-result p1

    if-gez p1, :cond_7

    const/4 v2, -0x1

    :cond_6
    move v11, v2

    goto :goto_6

    :cond_7
    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    if-gt v3, p1, :cond_6

    const/16 v0, 0x65

    if-ge p1, v0, :cond_6

    move v11, p1

    :goto_6
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->W0:Lbgg;

    invoke-virtual {p1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v13, p1

    check-cast v13, Landroid/app/PendingIntent;

    const/4 v7, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v13}, Lw26;->b(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;IZLandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    new-instance v0, Lal6;

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->X0:Lbgg;

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget v2, Luye;->a:I

    invoke-direct {v0, v1, p1, v2}, Lal6;-><init>(ILandroid/app/Notification;I)V

    return-object v0
.end method

.method public final n(Lda4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lk55;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lk55;

    iget v1, v0, Lk55;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk55;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk55;

    invoke-direct {v0, p0, p1}, Lk55;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lda4;)V

    :goto_0
    iget-object p1, v0, Lk55;->d:Ljava/lang/Object;

    iget v1, v0, Lk55;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance p1, Lm55;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lm55;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Lk55;->X:I

    invoke-static {p1, v0}, Lztj;->c(Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->V0:Ljava/lang/String;

    return-object v0
.end method

.method public final t(Lz30;Lpo9;Lda4;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->H0:Lbgg;

    instance-of v5, v3, Ln55;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Ln55;

    iget v6, v5, Ln55;->t0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Ln55;->t0:I

    goto :goto_0

    :cond_0
    new-instance v5, Ln55;

    invoke-direct {v5, v1, v3}, Ln55;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lda4;)V

    :goto_0
    iget-object v3, v5, Ln55;->Z:Ljava/lang/Object;

    iget v6, v5, Ln55;->t0:I

    const-string v7, "Early return in downloadVideoFile cuz of message.serverId == 0L"

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const-class v13, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    const/4 v14, 0x0

    sget-object v15, Lod4;->a:Lod4;

    if-eqz v6, :cond_4

    if-eq v6, v12, :cond_3

    if-eq v6, v11, :cond_2

    if-ne v6, v10, :cond_1

    iget-object v0, v5, Ln55;->Y:Lz65;

    invoke-static {v3}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v5, Ln55;->X:Li30;

    iget-object v4, v5, Ln55;->d:Lz30;

    :try_start_0
    invoke-static {v3}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v23, v13

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v23, v13

    goto/16 :goto_3

    :cond_3
    iget-object v0, v5, Ln55;->X:Li30;

    iget-object v2, v5, Ln55;->o:Lpo9;

    iget-object v6, v5, Ln55;->d:Lz30;

    invoke-static {v3}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move-object v3, v0

    move-object/from16 v0, v16

    const-wide/16 v16, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lbvj;->i(Ljava/lang/Object;)V

    const-wide/16 v16, 0x0

    iget-wide v8, v2, Lpo9;->b:J

    cmp-long v3, v8, v16

    if-nez v3, :cond_5

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v14

    :cond_5
    iget-object v3, v0, Lz30;->j:Li30;

    if-nez v3, :cond_6

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in downloadVideoFile cuz of fileAttach.file is null"

    invoke-static {v0, v2}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v14

    :cond_6
    iget-object v6, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->B0:Lbgg;

    invoke-virtual {v6}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcc3;

    iput-object v0, v5, Ln55;->d:Lz30;

    iput-object v2, v5, Ln55;->o:Lpo9;

    iput-object v3, v5, Ln55;->X:Li30;

    iput v12, v5, Ln55;->t0:I

    iget-wide v8, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->x0:J

    invoke-virtual {v6, v8, v9}, Lcc3;->i(J)Lte2;

    move-result-object v6

    if-ne v6, v15, :cond_7

    goto/16 :goto_5

    :cond_7
    move-object/from16 v38, v6

    move-object v6, v0

    move-object/from16 v0, v38

    :goto_1
    check-cast v0, Lte2;

    if-nez v0, :cond_8

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in downloadVideoFile cuz of chat is null"

    invoke-static {v0, v2}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v14

    :cond_8
    iget-object v0, v0, Lte2;->b:Lzi2;

    invoke-virtual {v0}, Lzi2;->g()Z

    move-result v8

    if-eqz v8, :cond_9

    iget-wide v8, v0, Lzi2;->a:J

    cmp-long v8, v8, v16

    if-nez v8, :cond_a

    iget-object v8, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->P0:Lbgg;

    invoke-virtual {v8}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lug3;

    check-cast v8, Lqme;

    invoke-virtual {v8}, Lqme;->s()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lzi2;->e(J)Z

    move-result v8

    if-nez v8, :cond_a

    :cond_9
    move-object/from16 v23, v13

    goto/16 :goto_7

    :cond_a
    new-instance v16, Lp85;

    iget-wide v8, v3, Li30;->a:J

    iget-wide v10, v0, Lzi2;->a:J

    move-object/from16 v23, v13

    iget-wide v12, v2, Lpo9;->b:J

    move-wide/from16 v17, v8

    move-wide/from16 v19, v10

    move-wide/from16 v21, v12

    invoke-direct/range {v16 .. v22}, Lp85;-><init>(JJJ)V

    move-object/from16 v0, v16

    :try_start_1
    invoke-virtual {v4}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li5b;

    iput-object v6, v5, Ln55;->d:Lz30;

    iput-object v14, v5, Ln55;->o:Lpo9;

    iput-object v3, v5, Ln55;->X:Li30;

    const/4 v12, 0x2

    iput v12, v5, Ln55;->t0:I

    invoke-virtual {v2, v0, v5}, Li5b;->E(Lk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v0, v15, :cond_b

    goto/16 :goto_5

    :cond_b
    move-object v2, v3

    move-object v4, v6

    move-object v3, v0

    :goto_2
    :try_start_2
    check-cast v3, Lg26;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v3

    move-object v4, v6

    :goto_3
    new-instance v3, Lc6e;

    invoke-direct {v3, v0}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    instance-of v0, v3, Lc6e;

    if-eqz v0, :cond_c

    move-object v3, v14

    :cond_c
    check-cast v3, Lg26;

    if-nez v3, :cond_d

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v14

    :cond_d
    iget-object v0, v4, Lz30;->s:Ljava/lang/String;

    iget-wide v6, v2, Li30;->a:J

    iget-object v4, v2, Li30;->c:Ljava/lang/String;

    iget-object v3, v3, Lg26;->c:Ljava/lang/String;

    new-instance v16, Lulg;

    iget-wide v8, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->y0:J

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    iget-object v10, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->A0:Lz75;

    move-object/from16 v19, v0

    move-object/from16 v28, v3

    move-object/from16 v33, v4

    move-wide/from16 v31, v6

    move-wide/from16 v17, v8

    move-object/from16 v37, v10

    invoke-direct/range {v16 .. v37}, Lulg;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLz75;)V

    new-instance v0, Lo55;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo55;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Ljava/lang/Object;I)V

    move-object/from16 v17, v16

    new-instance v16, Lz65;

    iget-object v2, v1, Lfh8;->b:Landroidx/work/WorkerParameters;

    iget v2, v2, Landroidx/work/WorkerParameters;->c:I

    iget-object v3, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->M0:Lbgg;

    iget-object v4, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->O0:Lbgg;

    iget-object v6, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->D0:Lbgg;

    iget-object v7, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->E0:Lbgg;

    iget-object v8, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->F0:Lbgg;

    iget-object v9, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->G0:Lbgg;

    iget-object v10, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->I0:Lbgg;

    iget-object v11, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->J0:Lbgg;

    iget-object v12, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->K0:Lbgg;

    iget-object v13, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->L0:Lbgg;

    move/from16 v18, v2

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    invoke-direct/range {v16 .. v28}, Lz65;-><init>(Lulg;ILbgg;Lbgg;Lbgg;Lbgg;Lbgg;Lbgg;Lbgg;Lbgg;Lbgg;Lbgg;)V

    move-object/from16 v2, v16

    iput-object v14, v5, Ln55;->d:Lz30;

    iput-object v14, v5, Ln55;->o:Lpo9;

    iput-object v14, v5, Ln55;->X:Li30;

    iput-object v2, v5, Ln55;->Y:Lz65;

    const/4 v3, 0x3

    iput v3, v5, Ln55;->t0:I

    invoke-virtual {v2, v14, v0, v5}, Lz65;->l(Lh78;Lbe7;Lda4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_e

    :goto_5
    return-object v15

    :cond_e
    move-object v0, v2

    :goto_6
    check-cast v3, Leh8;

    instance-of v2, v3, Ldh8;

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Lz65;->k()Ljava/io/File;

    move-result-object v14

    :cond_f
    return-object v14

    :goto_7
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in downloadVideoFile cuz of chat.isInvalid()"

    invoke-static {v0, v2}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v14
.end method

.method public final u(Lz30;Lpo9;Lks6;Lda4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lt55;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lt55;

    iget v1, v0, Lt55;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt55;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt55;

    invoke-direct {v0, p0, p4}, Lt55;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lda4;)V

    :goto_0
    iget-object p4, v0, Lt55;->X:Ljava/lang/Object;

    iget v1, v0, Lt55;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lod4;->a:Lod4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lt55;->o:Li30;

    iget-object p2, v0, Lt55;->d:Lnt6;

    move-object p3, p2

    check-cast p3, Lks6;

    invoke-static {p4}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p4}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p4, p1, Lz30;->j:Li30;

    if-nez p4, :cond_4

    invoke-static {}, Leh8;->a()Lbh8;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v1, p1, Lz30;->t:Ljava/lang/String;

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

    check-cast v1, Lnt6;

    iput-object v1, v0, Lt55;->d:Lnt6;

    iput-object p4, v0, Lt55;->o:Li30;

    iput v3, v0, Lt55;->Z:I

    invoke-virtual {p0, p1, p2, v0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->t(Lz30;Lpo9;Lda4;)Ljava/lang/Object;

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

    invoke-static {}, Leh8;->a()Lbh8;

    move-result-object p1

    return-object p1

    :cond_8
    move-object p4, p1

    :cond_9
    invoke-interface {p3, v6}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p1, p4, Li30;->a:J

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    new-instance p1, Ljava/lang/Float;

    const/high16 p2, 0x42c80000    # 100.0f

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    iget-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->S0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v0, Lt55;->d:Lnt6;

    iput-object v4, v0, Lt55;->o:Li30;

    iput v2, v0, Lt55;->Z:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_a

    :goto_4
    return-object v5

    :cond_a
    :goto_5
    new-instance p1, Ldh8;

    invoke-direct {p1}, Ldh8;-><init>()V

    return-object p1
.end method

.method public final v(Lz30;Lpo9;Lda4;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lv55;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lv55;

    iget v5, v4, Lv55;->Y:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lv55;->Y:I

    goto :goto_0

    :cond_0
    new-instance v4, Lv55;

    invoke-direct {v4, v0, v3}, Lv55;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lda4;)V

    :goto_0
    iget-object v3, v4, Lv55;->o:Ljava/lang/Object;

    iget v5, v4, Lv55;->Y:I

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    sget-object v9, Lod4;->a:Lod4;

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v3}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v4, Lv55;->d:Lz30;

    invoke-static {v3}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance v10, Lwyf;

    iget-object v3, v1, Lz30;->d:Ly30;

    iget-wide v12, v3, Ly30;->a:J

    iget-wide v14, v2, Lpo9;->Z:J

    iget-wide v6, v2, Lpo9;->b:J

    iget-object v11, v3, Ly30;->n:Ljava/lang/String;

    move-wide/from16 v16, v6

    invoke-direct/range {v10 .. v17}, Lwyf;-><init>(Ljava/lang/String;JJJ)V

    new-instance v2, Lw55;

    invoke-direct {v2, v0, v10, v8}, Lw55;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lwyf;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lcee;

    invoke-direct {v3, v2}, Lcee;-><init>(Lys6;)V

    new-instance v2, Lx55;

    const/4 v5, 0x2

    invoke-direct {v2, v5, v8}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    const-wide/16 v6, 0x3

    invoke-static {v3, v6, v7, v2}, Lzka;->B(Lcee;JLys6;)Lq96;

    move-result-object v2

    sget v3, Lgc5;->d:I

    const-wide v6, 0x400a666666666666L    # 3.3

    sget-object v3, Lmc5;->d:Lmc5;

    invoke-static {v6, v7, v3}, Lkwj;->f(DLmc5;)J

    move-result-wide v6

    new-instance v3, Lna6;

    invoke-direct {v3, v6, v7, v2, v8}, Lna6;-><init>(JLb96;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lh31;

    invoke-direct {v2, v3}, Lh31;-><init>(Lat6;)V

    iput-object v1, v4, Lv55;->d:Lz30;

    const/4 v3, 0x1

    iput v3, v4, Lv55;->Y:I

    invoke-static {v2, v4}, Lzka;->r(Lb96;Lda4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_4

    goto/16 :goto_2

    :cond_4
    :goto_1
    check-cast v3, Lwvh;

    if-nez v3, :cond_5

    invoke-static {}, Leh8;->a()Lbh8;

    move-result-object v1

    return-object v1

    :cond_5
    iget-object v2, v3, Lwvh;->c:Ljava/util/Map;

    invoke-static {v2}, Lqdj;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_8

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_3

    :cond_6
    new-instance v2, Lo55;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lo55;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Ljava/lang/Object;I)V

    iget-object v13, v1, Lz30;->s:Ljava/lang/String;

    iget-object v1, v1, Lz30;->d:Ly30;

    iget-wide v14, v1, Ly30;->a:J

    new-instance v24, Lulg;

    iget-wide v11, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->y0:J

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

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->A0:Lz75;

    move-object/from16 v31, v1

    invoke-direct/range {v10 .. v31}, Lulg;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLz75;)V

    new-instance v23, Lz65;

    iget-object v1, v0, Lfh8;->b:Landroidx/work/WorkerParameters;

    iget v1, v1, Landroidx/work/WorkerParameters;->c:I

    iget-object v3, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->M0:Lbgg;

    iget-object v6, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->O0:Lbgg;

    iget-object v7, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->D0:Lbgg;

    iget-object v11, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->E0:Lbgg;

    iget-object v12, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->F0:Lbgg;

    iget-object v13, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->G0:Lbgg;

    iget-object v14, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->I0:Lbgg;

    iget-object v15, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->J0:Lbgg;

    iget-object v5, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->K0:Lbgg;

    move/from16 v25, v1

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->L0:Lbgg;

    move-object/from16 v33, v1

    move-object/from16 v34, v3

    move-object/from16 v32, v5

    move-object/from16 v35, v6

    move-object/from16 v26, v7

    move-object/from16 v24, v10

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    move-object/from16 v31, v15

    invoke-direct/range {v23 .. v35}, Lz65;-><init>(Lulg;ILbgg;Lbgg;Lbgg;Lbgg;Lbgg;Lbgg;Lbgg;Lbgg;Lbgg;Lbgg;)V

    move-object/from16 v1, v23

    iput-object v8, v4, Lv55;->d:Lz30;

    const/4 v5, 0x2

    iput v5, v4, Lv55;->Y:I

    invoke-virtual {v1, v8, v2, v4}, Lz65;->l(Lh78;Lbe7;Lda4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_7

    :goto_2
    return-object v9

    :cond_7
    return-object v1

    :cond_8
    :goto_3
    invoke-static {}, Leh8;->a()Lbh8;

    move-result-object v1

    return-object v1
.end method
