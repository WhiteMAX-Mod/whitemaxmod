.class public final Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;
.super Lru/ok/tamtam/upload/workers/ForegroundWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u00011B\u009d\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000c\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000c\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000c\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000c\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000c\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000c\u0012\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000c\u0012\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u000c\u0012\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u000c\u0012\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u000c\u0012\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0\u000c\u0012\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\u000c\u0012\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0\u000c\u0012\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0\u000c\u00a2\u0006\u0004\u0008/\u00100\u00a8\u00062"
    }
    d2 = {
        "Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;",
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
        "chatRepository",
        "Lri6;",
        "fileLoadingNotifications",
        "Ltj6;",
        "fileSystem",
        "Lxga;",
        "messagesRepository",
        "Lxq7;",
        "downloader",
        "Lpo9;",
        "mediaProcessor",
        "Lugb;",
        "api",
        "Ly21;",
        "uiBus",
        "Lfi6;",
        "fileDownloadedNotifier",
        "Ltvg;",
        "dispatchers",
        "Lx74;",
        "connectionInfo",
        "Ly40;",
        "fileAttachStatusService",
        "Lqge;",
        "saveToGalleryFromUrlUseCase",
        "Ldl5;",
        "downloadRegistrar",
        "Lish;",
        "messagesUpdateLocalAttachStatusUseCase",
        "Ljf9;",
        "mediaCacheRepository",
        "Lboc;",
        "pmsProperties",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lvn4;Lcxa;Lr4i;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V",
        "gal",
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
.field public final A:Ljava/lang/String;

.field public final B:[J

.field public final C:Lcl5;

.field public final D:Lon8;

.field public final E:Lon8;

.field public final F:Lon8;

.field public final G:Lon8;

.field public final H:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public volatile I:I

.field public final J:Ljava/util/concurrent/ConcurrentHashMap;

.field public K:Ljava/lang/CharSequence;

.field public L:I

.field public final M:Ljava/lang/String;

.field public final N:Letg;

.field public final O:Letg;

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

.field public final w:Lon8;

.field public final x:Lon8;

.field public final y:Lon8;

.field public final z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lvn4;Lcxa;Lr4i;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 2
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
            "Lon8;",
            "Lon8;",
            "Lon8;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lvn4;Lcxa;Lr4i;)V

    iput-object p8, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->m:Lon8;

    iput-object p9, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->n:Lon8;

    iput-object p10, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->o:Lon8;

    iput-object p11, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->p:Lon8;

    iput-object p12, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->q:Lon8;

    iput-object p13, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->r:Lon8;

    move-object/from16 p1, p14

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->s:Lon8;

    move-object/from16 p1, p15

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->t:Lon8;

    move-object/from16 p1, p16

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->u:Lon8;

    move-object/from16 p1, p17

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->v:Lon8;

    move-object/from16 p1, p19

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->w:Lon8;

    move-object/from16 p1, p21

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->x:Lon8;

    move-object/from16 p1, p22

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->y:Lon8;

    iget-object p1, p0, Liv8;->b:Landroidx/work/WorkerParameters;

    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Lkv4;

    const-string p2, "chatId"

    const-wide/16 p3, -0x1

    invoke-virtual {p1, p2, p3, p4}, Lkv4;->c(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->z:J

    iget-object p1, p0, Liv8;->b:Landroidx/work/WorkerParameters;

    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Lkv4;

    const-string p2, "attachLocalId"

    invoke-virtual {p1, p2}, Lkv4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->A:Ljava/lang/String;

    iget-object p1, p0, Liv8;->b:Landroidx/work/WorkerParameters;

    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Lkv4;

    const-string p2, "messageIds"

    iget-object p1, p1, Lkv4;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, [Ljava/lang/Object;

    array-length p2, p2

    new-instance p4, Ljv4;

    invoke-direct {p4, p1, p3}, Ljv4;-><init>(Ljava/lang/Object;I)V

    new-array p1, p2, [J

    move p5, p3

    :goto_0
    if-ge p5, p2, :cond_1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p8

    invoke-virtual {p4, p8}, Ljv4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Ljava/lang/Number;

    invoke-virtual {p8}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    aput-wide v0, p1, p5

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->B:[J

    iget-object p1, p0, Liv8;->b:Landroidx/work/WorkerParameters;

    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Lkv4;

    sget-object p2, Lcl5;->b:Lcl5;

    invoke-virtual {p2}, Lcl5;->a()I

    move-result p2

    const-string p4, "place"

    invoke-virtual {p1, p4, p2}, Lkv4;->b(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lial;->a(I)Lcl5;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->C:Lcl5;

    iput-object p6, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->D:Lon8;

    iput-object p7, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->E:Lon8;

    move-object/from16 p1, p18

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->F:Lon8;

    move-object/from16 p1, p20

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->G:Lon8;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->J:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p1, ""

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->K:Ljava/lang/CharSequence;

    const p1, 0x7f11059d

    iput p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->L:I

    const-string p1, "worker:multi-attaches-downloader"

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->M:Ljava/lang/String;

    new-instance p1, Lhi5;

    invoke-direct {p1, p0, p3}, Lhi5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->N:Letg;

    new-instance p1, Lhi5;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lhi5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->O:Letg;

    return-void
.end method

.method public static final o(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lt60;Le2a;Lok4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lpi5;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lpi5;

    iget v5, v4, Lpi5;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lpi5;->h:I

    :goto_0
    move-object v12, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lpi5;

    invoke-direct {v4, v0, v3}, Lpi5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v3, v12, Lpi5;->f:Ljava/lang/Object;

    iget v4, v12, Lpi5;->h:I

    const/4 v13, 0x3

    const/4 v5, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    sget-object v6, Lfo4;->a:Lfo4;

    if-eqz v4, :cond_4

    if-eq v4, v14, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v13, :cond_1

    iget-object v1, v12, Lpi5;->d:Lt60;

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v15

    :cond_2
    iget-object v1, v12, Lpi5;->e:Ljava/lang/String;

    iget-object v2, v12, Lpi5;->d:Lt60;

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v1, v2

    move-object v2, v6

    goto :goto_3

    :cond_3
    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v3

    :cond_4
    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v1, Lt60;->a:Ln60;

    sget-object v4, Ln60;->j:Ln60;

    if-ne v3, v4, :cond_6

    new-instance v3, Lp31;

    iget-object v4, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->p:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0xe

    invoke-direct {v3, v4, v5}, Lp31;-><init>(Ljava/lang/Object;I)V

    iput-object v15, v12, Lpi5;->d:Lt60;

    iput v14, v12, Lpi5;->h:I

    invoke-virtual {v0, v1, v2, v3, v12}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->r(Lt60;Le2a;Lx57;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    move-object v2, v6

    goto :goto_4

    :cond_5
    return-object v0

    :cond_6
    invoke-virtual {v1}, Lt60;->d()Z

    move-result v3

    iget-object v4, v1, Lt60;->b:Ld60;

    if-eqz v3, :cond_8

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ld60;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_7
    move-object v3, v15

    goto :goto_2

    :cond_8
    if-eqz v4, :cond_7

    sget-object v3, Liq0;->e:Liq0;

    invoke-virtual {v4, v3}, Ld60;->b(Liq0;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    iget-object v4, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->G:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lish;

    move-object v8, v6

    iget-wide v6, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->z:J

    iget-wide v9, v2, Lio0;->a:J

    move-object v2, v8

    move-wide v8, v9

    iget-object v10, v1, Lt60;->t:Ljava/lang/String;

    iput-object v1, v12, Lpi5;->d:Lt60;

    iput-object v3, v12, Lpi5;->e:Ljava/lang/String;

    iput v5, v12, Lpi5;->h:I

    sget-object v11, Lj60;->c:Lj60;

    move-object v5, v4

    invoke-virtual/range {v5 .. v12}, Lish;->a(JJLjava/lang/String;Lj60;Lok4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    if-eqz v3, :cond_b

    iget-object v4, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->F:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqge;

    iget-object v5, v1, Lt60;->b:Ld60;

    iget-boolean v5, v5, Ld60;->e:Z

    iput-object v1, v12, Lpi5;->d:Lt60;

    iput-object v15, v12, Lpi5;->e:Ljava/lang/String;

    iput v13, v12, Lpi5;->h:I

    invoke-virtual {v4, v3, v5, v12}, Lqge;->b(Ljava/lang/String;ZLok4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_a

    :goto_4
    return-object v2

    :cond_a
    :goto_5
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    const/4 v14, 0x0

    :goto_6
    iget-object v0, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->J:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v14, :cond_c

    iget-object v1, v1, Lt60;->b:Ld60;

    iget-wide v1, v1, Ld60;->i:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    new-instance v1, Ljava/lang/Float;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lgv8;

    invoke-direct {v0}, Lgv8;-><init>()V

    return-object v0

    :cond_c
    iget-object v1, v1, Lt60;->b:Ld60;

    iget-wide v1, v1, Ld60;->i:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    new-instance v1, Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lev8;

    invoke-direct {v0}, Lev8;-><init>()V

    return-object v0
.end method

.method public static final p(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lt60;Lt60;Le2a;Lhrg;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p1, Lt60;->d:Ls60;

    if-nez v0, :cond_0

    new-instance p0, Lev8;

    invoke-direct {p0}, Lev8;-><init>()V

    return-object p0

    :cond_0
    iget-wide v0, v0, Ls60;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    new-instance p1, Lp31;

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->p:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0xf

    invoke-direct {p1, v0, v1}, Lp31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2, p3, p1, p4}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->r(Lt60;Le2a;Lx57;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p3, p4}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->s(Lt60;Le2a;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final h(ILmk4;)Ljava/lang/Object;
    .locals 3

    sget-object p2, Lg9e;->e:Lyob;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lb19;->d:Lb19;

    invoke-virtual {p2, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Attaches download was stopped with reason "

    invoke-static {p1, v2}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "worker:multi-attaches-downloader"

    invoke-virtual {p2, v1, v2, p1, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq85;

    check-cast p2, Lqe8;

    invoke-virtual {p2, v0}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->J:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, Liv8;->a:Landroid/content/Context;

    new-instance p2, Lt7b;

    invoke-direct {p2, p1}, Lt7b;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->O:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget-object p1, p2, Lt7b;->b:Landroid/app/NotificationManager;

    invoke-virtual {p1, v0, p0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final j(Lmk4;)Ljava/lang/Object;
    .locals 12

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->J:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

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
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_1

    iget p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->I:I

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Liv8;->a:Landroid/content/Context;

    iget v2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->L:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v8, p1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->I:I

    if-lez p1, :cond_2

    const/high16 p1, 0x42c80000    # 100.0f

    div-float p1, v1, p1

    float-to-int p1, p1

    add-int/2addr p1, v2

    iget-object v3, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    invoke-static {p1, v2, v3}, Ltm8;->s(III)I

    move-result p1

    iget-object v2, p0, Liv8;->a:Landroid/content/Context;

    iget v3, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->L:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Liv8;->a:Landroid/content/Context;

    const v2, 0x7f11059c

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    cmpg-float p1, v1, v0

    if-lez p1, :cond_4

    iget p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->I:I

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    iget p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->I:I

    int-to-float p1, p1

    div-float p1, v1, p1

    goto :goto_4

    :cond_4
    :goto_3
    const/high16 p1, -0x40800000    # -1.0f

    :goto_4
    iget v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->I:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createForegroundInfo: progress="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fileProcessCounter="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", finalProgress="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "worker:multi-attaches-downloader"

    invoke-static {v1, v0}, Lg9e;->u0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->E:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lri6;

    iget-wide v3, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->z:J

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->B:[J

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/collections/a;->N0([J)J

    move-result-wide v0

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v0, v1}, Ljava/lang/Long;-><init>(J)V

    :goto_5
    move-object v6, v5

    goto :goto_6

    :cond_5
    const/4 v5, 0x0

    goto :goto_5

    :goto_6
    iget-object v7, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->K:Ljava/lang/CharSequence;

    invoke-static {p1}, Ljgl;->b(F)I

    move-result v9

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->N:Letg;

    invoke-virtual {p1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Landroid/app/PendingIntent;

    const/4 v5, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v11}, Lri6;->d(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;IZLandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    new-instance v0, Ldy6;

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->O:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget v1, Lwze;->a:I

    invoke-direct {v0, p0, p1, v1}, Ldy6;-><init>(ILandroid/app/Notification;I)V

    return-object v0
.end method

.method public final k(Lok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lji5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lji5;

    iget v1, v0, Lji5;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lji5;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lji5;

    invoke-direct {v0, p0, p1}, Lji5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lok4;)V

    :goto_0
    iget-object p1, v0, Lji5;->d:Ljava/lang/Object;

    iget v1, v0, Lji5;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance p1, Lki5;

    invoke-direct {p1, p0, v2}, Lki5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lmk4;)V

    iput v3, v0, Lji5;->f:I

    invoke-static {p1, v0}, Lc18;->t(Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->M:Ljava/lang/String;

    return-object p0
.end method

.method public final q(Lt60;Le2a;Lok4;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lli5;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lli5;

    iget v5, v4, Lli5;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lli5;->j:I

    goto :goto_0

    :cond_0
    new-instance v4, Lli5;

    invoke-direct {v4, v1, v3}, Lli5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lok4;)V

    :goto_0
    iget-object v3, v4, Lli5;->h:Ljava/lang/Object;

    iget v5, v4, Lli5;->j:I

    const-string v6, "Early return in downloadVideoFile cuz of message.serverId == 0L"

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const-class v12, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    const/4 v13, 0x0

    sget-object v14, Lfo4;->a:Lfo4;

    if-eqz v5, :cond_4

    if-eq v5, v11, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v9, :cond_1

    iget-object v0, v4, Lli5;->g:Ltj5;

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-object v2, v4, Lli5;->f:Ly50;

    iget-object v5, v4, Lli5;->e:Le2a;

    iget-object v7, v4, Lli5;->d:Lt60;

    :try_start_0
    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v22, v12

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v22, v12

    goto/16 :goto_3

    :cond_3
    iget-object v0, v4, Lli5;->f:Ly50;

    iget-object v2, v4, Lli5;->e:Le2a;

    iget-object v5, v4, Lli5;->d:Lt60;

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v15, v3

    move-object v3, v0

    move-object v0, v15

    const-wide/16 v15, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    const-wide/16 v15, 0x0

    iget-wide v7, v2, Le2a;->b:J

    cmp-long v3, v7, v15

    if-nez v3, :cond_5

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :cond_5
    iget-object v3, v0, Lt60;->j:Ly50;

    if-nez v3, :cond_6

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in downloadVideoFile cuz of fileAttach.file is null"

    invoke-static {v0, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :cond_6
    iget-object v5, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->D:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi3;

    iput-object v0, v4, Lli5;->d:Lt60;

    iput-object v2, v4, Lli5;->e:Le2a;

    iput-object v3, v4, Lli5;->f:Ly50;

    iput v11, v4, Lli5;->j:I

    iget-wide v7, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->z:J

    invoke-virtual {v5, v7, v8}, Lfi3;->i(J)Lqo2;

    move-result-object v5

    if-ne v5, v14, :cond_7

    goto/16 :goto_5

    :cond_7
    move-object/from16 v31, v5

    move-object v5, v0

    move-object/from16 v0, v31

    :goto_1
    check-cast v0, Lqo2;

    if-nez v0, :cond_8

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in downloadVideoFile cuz of chat is null"

    invoke-static {v0, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :cond_8
    iget-object v7, v0, Lqo2;->b:Ljs2;

    invoke-virtual {v7}, Ljs2;->h()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v0}, Lqo2;->E()J

    move-result-wide v7

    cmp-long v7, v7, v15

    if-nez v7, :cond_a

    invoke-virtual {v0}, Lqo2;->B0()Z

    move-result v7

    if-nez v7, :cond_a

    :cond_9
    move-object/from16 v22, v12

    goto/16 :goto_8

    :cond_a
    new-instance v15, Ltt2;

    iget-wide v7, v3, Ly50;->a:J

    invoke-virtual {v0}, Lqo2;->E()J

    move-result-wide v18

    move-object/from16 v22, v12

    iget-wide v11, v2, Le2a;->b:J

    move-wide/from16 v16, v7

    move-wide/from16 v20, v11

    invoke-direct/range {v15 .. v21}, Ltt2;-><init>(JJJ)V

    :try_start_1
    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->q:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugb;

    iput-object v5, v4, Lli5;->d:Lt60;

    iput-object v2, v4, Lli5;->e:Le2a;

    iput-object v3, v4, Lli5;->f:Ly50;

    iput v10, v4, Lli5;->j:I

    invoke-virtual {v0, v15, v4}, Lugb;->E(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v0, v14, :cond_b

    goto/16 :goto_5

    :cond_b
    move-object v7, v5

    move-object v5, v2

    move-object v2, v3

    move-object v3, v0

    :goto_2
    :try_start_2
    check-cast v3, Luh6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v7, v5

    move-object v5, v2

    move-object v2, v3

    :goto_3
    new-instance v3, Lg6e;

    invoke-direct {v3, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    instance-of v0, v3, Lg6e;

    if-eqz v0, :cond_c

    move-object v3, v13

    :cond_c
    check-cast v3, Luh6;

    if-nez v3, :cond_d

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :cond_d
    new-instance v0, Lkxg;

    invoke-direct {v0}, Lkxg;-><init>()V

    iget-object v6, v7, Lt60;->t:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lkxg;->b(Ljava/lang/String;)V

    iget-wide v5, v5, Lio0;->a:J

    invoke-virtual {v0, v5, v6}, Lkxg;->f(J)V

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lkxg;->g(Z)V

    iget-wide v5, v2, Ly50;->a:J

    invoke-virtual {v0, v5, v6}, Lkxg;->d(J)V

    iget-object v5, v2, Ly50;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lkxg;->e(Ljava/lang/String;)V

    invoke-virtual {v3}, Luh6;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkxg;->i(Ljava/lang/String;)V

    iget-object v3, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->C:Lcl5;

    invoke-virtual {v0, v3}, Lkxg;->h(Lcl5;)V

    invoke-virtual {v0}, Lkxg;->a()Llxg;

    move-result-object v16

    new-instance v0, Lmi5;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lmi5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Ljava/lang/Object;I)V

    iget-object v2, v1, Liv8;->b:Landroidx/work/WorkerParameters;

    iget v2, v2, Landroidx/work/WorkerParameters;->c:I

    new-instance v15, Ltj5;

    iget-object v3, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->m:Lon8;

    iget-object v5, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->n:Lon8;

    iget-object v6, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->o:Lon8;

    iget-object v7, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->p:Lon8;

    iget-object v8, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->x:Lon8;

    iget-object v10, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->r:Lon8;

    iget-object v11, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->s:Lon8;

    iget-object v12, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->t:Lon8;

    iget-object v9, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->u:Lon8;

    iget-object v13, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->v:Lon8;

    move/from16 v17, v2

    iget-object v2, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->w:Lon8;

    iget-object v1, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->y:Lon8;

    move-object/from16 v29, v1

    move-object/from16 v28, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v26, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v27, v13

    invoke-direct/range {v15 .. v29}, Ltj5;-><init>(Llxg;ILon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    const/4 v1, 0x0

    iput-object v1, v4, Lli5;->d:Lt60;

    iput-object v1, v4, Lli5;->e:Le2a;

    iput-object v1, v4, Lli5;->f:Ly50;

    iput-object v15, v4, Lli5;->g:Ltj5;

    const/4 v2, 0x3

    iput v2, v4, Lli5;->j:I

    invoke-virtual {v15, v1, v0, v4}, Ltj5;->m(Lhdj;Lvq7;Lok4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_e

    :goto_5
    return-object v14

    :cond_e
    move-object v0, v15

    :goto_6
    check-cast v3, Lhv8;

    instance-of v1, v3, Lgv8;

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Ltj5;->k()Ljava/io/File;

    move-result-object v13

    goto :goto_7

    :cond_f
    const/4 v13, 0x0

    :goto_7
    return-object v13

    :goto_8
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in downloadVideoFile cuz of chat.isInvalid()"

    invoke-static {v0, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v30, 0x0

    return-object v30
.end method

.method public final r(Lt60;Le2a;Lx57;Lok4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Loi5;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Loi5;

    iget v1, v0, Loi5;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loi5;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Loi5;

    invoke-direct {v0, p0, p4}, Loi5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lok4;)V

    :goto_0
    iget-object p4, v0, Loi5;->f:Ljava/lang/Object;

    iget v1, v0, Loi5;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p1, v0, Loi5;->e:Ly50;

    iget-object p2, v0, Loi5;->d:La77;

    move-object p3, p2

    check-cast p3, Lx57;

    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p4, p1, Lt60;->j:Ly50;

    if-nez p4, :cond_4

    new-instance p0, Lev8;

    invoke-direct {p0}, Lev8;-><init>()V

    return-object p0

    :cond_4
    iget-object v1, p1, Lt60;->u:Ljava/lang/String;

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

    check-cast v1, La77;

    iput-object v1, v0, Loi5;->d:La77;

    iput-object p4, v0, Loi5;->e:Ly50;

    iput v3, v0, Loi5;->h:I

    invoke-virtual {p0, p1, p2, v0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->q(Lt60;Le2a;Lok4;)Ljava/lang/Object;

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

    new-instance p0, Lev8;

    invoke-direct {p0}, Lev8;-><init>()V

    return-object p0

    :cond_8
    move-object p4, p1

    :cond_9
    invoke-interface {p3, v6}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p1, p4, Ly50;->a:J

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    new-instance p1, Ljava/lang/Float;

    const/high16 p2, 0x42c80000    # 100.0f

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    iget-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->J:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v0, Loi5;->d:La77;

    iput-object v4, v0, Loi5;->e:Ly50;

    iput v2, v0, Loi5;->h:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->n(Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_a

    :goto_4
    return-object v5

    :cond_a
    :goto_5
    new-instance p0, Lgv8;

    invoke-direct {p0}, Lgv8;-><init>()V

    return-object p0
.end method

.method public final s(Lt60;Le2a;Lok4;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lqi5;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lqi5;

    iget v5, v4, Lqi5;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lqi5;->h:I

    goto :goto_0

    :cond_0
    new-instance v4, Lqi5;

    invoke-direct {v4, v0, v3}, Lqi5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lok4;)V

    :goto_0
    iget-object v3, v4, Lqi5;->f:Ljava/lang/Object;

    iget v5, v4, Lqi5;->h:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lfo4;->a:Lfo4;

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object v1, v4, Lqi5;->e:Le2a;

    iget-object v2, v4, Lqi5;->d:Lt60;

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v25, v2

    move-object v2, v1

    move-object/from16 v1, v25

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance v10, Lk7g;

    iget-object v3, v1, Lt60;->d:Ls60;

    iget-wide v11, v3, Ls60;->a:J

    iget-wide v13, v2, Le2a;->h:J

    iget-wide v6, v2, Le2a;->b:J

    iget-object v3, v3, Ls60;->o:Ljava/lang/String;

    move-object/from16 v17, v3

    move-wide v15, v6

    invoke-direct/range {v10 .. v17}, Lk7g;-><init>(JJJLjava/lang/String;)V

    new-instance v3, Lp73;

    const/16 v6, 0x18

    invoke-direct {v3, v0, v10, v8, v6}, Lp73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    new-instance v6, Ljfe;

    invoke-direct {v6, v3}, Ljfe;-><init>(Ll67;)V

    new-instance v3, Lnd2;

    invoke-direct {v3}, Lnd2;-><init>()V

    const-wide/16 v10, 0x3

    invoke-static {v6, v10, v11, v3}, Lc18;->m0(Ljfe;JLl67;)Lq3;

    move-result-object v3

    sget-object v6, Lio5;->b:Lll6;

    const-wide v6, 0x400a666666666666L    # 3.3

    sget-object v10, Loo5;->d:Loo5;

    invoke-static {v6, v7, v10}, Lqhf;->A0(DLoo5;)J

    move-result-wide v6

    invoke-static {v3, v6, v7}, Lc18;->r0(Llo6;J)Llz;

    move-result-object v3

    iput-object v1, v4, Lqi5;->d:Lt60;

    iput-object v2, v4, Lqi5;->e:Le2a;

    const/4 v5, 0x1

    iput v5, v4, Lqi5;->h:I

    invoke-static {v3, v4}, Lc18;->G(Llo6;Lmk4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_4

    goto/16 :goto_2

    :cond_4
    :goto_1
    check-cast v3, Lkfi;

    if-nez v3, :cond_5

    new-instance v0, Lev8;

    invoke-direct {v0}, Lev8;-><init>()V

    return-object v0

    :cond_5
    invoke-virtual {v3}, Lkfi;->m()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Lakl;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_6

    goto/16 :goto_3

    :cond_6
    new-instance v7, Lmi5;

    const/4 v5, 0x1

    invoke-direct {v7, v0, v1, v5}, Lmi5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Ljava/lang/Object;I)V

    new-instance v5, Lkxg;

    invoke-direct {v5}, Lkxg;-><init>()V

    iget-object v10, v1, Lt60;->t:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lkxg;->b(Ljava/lang/String;)V

    iget-wide v10, v2, Lio0;->a:J

    invoke-virtual {v5, v10, v11}, Lkxg;->f(J)V

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lkxg;->g(Z)V

    iget-object v1, v1, Lt60;->d:Ls60;

    iget-wide v1, v1, Ls60;->a:J

    invoke-virtual {v5, v1, v2}, Lkxg;->j(J)V

    invoke-virtual {v5, v6}, Lkxg;->i(Ljava/lang/String;)V

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->C:Lcl5;

    invoke-virtual {v5, v1}, Lkxg;->h(Lcl5;)V

    invoke-virtual {v3}, Lkfi;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lkxg;->c(Ljava/lang/String;)V

    invoke-virtual {v5}, Lkxg;->a()Llxg;

    move-result-object v11

    iget-object v1, v0, Liv8;->b:Landroidx/work/WorkerParameters;

    iget v12, v1, Landroidx/work/WorkerParameters;->c:I

    new-instance v10, Ltj5;

    iget-object v13, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->m:Lon8;

    iget-object v14, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->n:Lon8;

    iget-object v15, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->o:Lon8;

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->p:Lon8;

    iget-object v2, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->x:Lon8;

    iget-object v3, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->r:Lon8;

    iget-object v5, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->s:Lon8;

    iget-object v6, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->t:Lon8;

    iget-object v8, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->u:Lon8;

    move-object/from16 v16, v1

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->v:Lon8;

    move-object/from16 v22, v1

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->w:Lon8;

    iget-object v0, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->y:Lon8;

    move-object/from16 v24, v0

    move-object/from16 v23, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    invoke-direct/range {v10 .. v24}, Ltj5;-><init>(Llxg;ILon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    const/4 v0, 0x0

    iput-object v0, v4, Lqi5;->d:Lt60;

    iput-object v0, v4, Lqi5;->e:Le2a;

    const/4 v1, 0x2

    iput v1, v4, Lqi5;->h:I

    invoke-virtual {v10, v0, v7, v4}, Ltj5;->m(Lhdj;Lvq7;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    :goto_2
    return-object v9

    :cond_7
    return-object v0

    :cond_8
    :goto_3
    new-instance v0, Lev8;

    invoke-direct {v0}, Lev8;-><init>()V

    return-object v0
.end method
