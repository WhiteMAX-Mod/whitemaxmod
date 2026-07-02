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
        "Lmi4;",
        "workCoroutineDispatcher",
        "Lara;",
        "needUpdateWorkerProgressNotifUseCase",
        "Li5i;",
        "vendorDependenciesInversion",
        "Lxg8;",
        "Lee3;",
        "chatRepository",
        "Lgc6;",
        "fileLoadingNotifications",
        "Lid6;",
        "fileSystem",
        "Liba;",
        "messagesRepository",
        "Lnl7;",
        "downloader",
        "Lui9;",
        "mediaProcessor",
        "Lr9b;",
        "api",
        "Ll11;",
        "uiBus",
        "Lyb6;",
        "fileDownloadedNotifier",
        "Lyzg;",
        "dispatchers",
        "Ly24;",
        "connectionInfo",
        "Lu30;",
        "fileAttachStatusService",
        "Lqoe;",
        "saveToGalleryFromUrlUseCase",
        "Laf5;",
        "downloadRegistrar",
        "Lnuh;",
        "messagesUpdateLocalAttachStatusUseCase",
        "Lv99;",
        "mediaCacheRepository",
        "Lqnc;",
        "pmsProperties",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lmi4;Lara;Li5i;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V",
        "ask",
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
.field public final A:J

.field public final B:Ljava/lang/String;

.field public final C:[J

.field public final D:Lze5;

.field public final E:Lxg8;

.field public final F:Lxg8;

.field public final G:Lxg8;

.field public final H:Lxg8;

.field public final I:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public volatile J:I

.field public final K:Ljava/util/concurrent/ConcurrentHashMap;

.field public X:Ljava/lang/CharSequence;

.field public Y:I

.field public final Z:Ljava/lang/String;

.field public final h1:Ldxg;

.field public final i1:Ldxg;

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

.field public final x:Lxg8;

.field public final y:Lxg8;

.field public final z:Lxg8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lmi4;Lara;Li5i;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
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
            "Lxg8;",
            "Lxg8;",
            "Lxg8;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lmi4;Lara;Li5i;)V

    iput-object p8, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->n:Lxg8;

    iput-object p9, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->o:Lxg8;

    iput-object p10, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->p:Lxg8;

    iput-object p11, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->q:Lxg8;

    iput-object p12, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->r:Lxg8;

    iput-object p13, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->s:Lxg8;

    iput-object p14, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->t:Lxg8;

    iput-object p15, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->u:Lxg8;

    move-object/from16 p1, p16

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->v:Lxg8;

    move-object/from16 p1, p17

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->w:Lxg8;

    move-object/from16 p1, p19

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->x:Lxg8;

    move-object/from16 p1, p21

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->y:Lxg8;

    move-object/from16 p1, p22

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->z:Lxg8;

    iget-object p1, p0, Lvp8;->b:Landroidx/work/WorkerParameters;

    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Lcq4;

    const-string p2, "chatId"

    const-wide/16 p3, -0x1

    invoke-virtual {p1, p2, p3, p4}, Lcq4;->d(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->A:J

    iget-object p1, p0, Lvp8;->b:Landroidx/work/WorkerParameters;

    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Lcq4;

    const-string p2, "attachLocalId"

    invoke-virtual {p1, p2}, Lcq4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->B:Ljava/lang/String;

    iget-object p1, p0, Lvp8;->b:Landroidx/work/WorkerParameters;

    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Lcq4;

    const-string p2, "messageIds"

    iget-object p1, p1, Lcq4;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, [Ljava/lang/Long;

    if-eqz p2, :cond_0

    check-cast p1, [Ljava/lang/Long;

    array-length p2, p1

    new-array p2, p2, [J

    const/4 p3, 0x0

    :goto_0
    array-length p4, p1

    if-ge p3, p4, :cond_1

    aget-object p4, p1, p3

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    aput-wide p4, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->C:[J

    iget-object p1, p0, Lvp8;->b:Landroidx/work/WorkerParameters;

    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Lcq4;

    sget-object p2, Lze5;->b:Lze5;

    invoke-virtual {p2}, Lze5;->a()I

    move-result p2

    const-string p3, "place"

    invoke-virtual {p1, p3, p2}, Lcq4;->c(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lbsk;->f(I)Lze5;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->D:Lze5;

    iput-object p6, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->E:Lxg8;

    iput-object p7, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->F:Lxg8;

    move-object/from16 p1, p18

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->G:Lxg8;

    move-object/from16 p1, p20

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->H:Lxg8;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->K:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p1, ""

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->X:Ljava/lang/CharSequence;

    sget p1, Lzle;->g:I

    iput p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Y:I

    const-string p1, "worker:multi-attaches-downloader"

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Z:Ljava/lang/String;

    new-instance p1, Luc5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Luc5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->h1:Ldxg;

    new-instance p1, Luc5;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Luc5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->i1:Ldxg;

    return-void
.end method

.method public static final q(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lr50;Lfw9;Lcf4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->K:Ljava/util/concurrent/ConcurrentHashMap;

    instance-of v5, v3, Lcd5;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lcd5;

    iget v6, v5, Lcd5;->h:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcd5;->h:I

    :goto_0
    move-object v13, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lcd5;

    invoke-direct {v5, v0, v3}, Lcd5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v3, v13, Lcd5;->f:Ljava/lang/Object;

    iget v5, v13, Lcd5;->h:I

    const/4 v14, 0x3

    const/4 v6, 0x2

    const/4 v15, 0x1

    const/4 v7, 0x0

    sget-object v8, Lvi4;->a:Lvi4;

    if-eqz v5, :cond_4

    if-eq v5, v15, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v14, :cond_1

    iget-object v0, v13, Lcd5;->d:Lr50;

    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v13, Lcd5;->e:Ljava/lang/String;

    iget-object v2, v13, Lcd5;->d:Lr50;

    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v1, v2

    move-object v2, v7

    move-object v5, v8

    goto/16 :goto_3

    :cond_3
    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v3

    :cond_4
    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Lr50;->a:Ll50;

    iget-object v5, v1, Lr50;->b:Lb50;

    sget-object v9, Ll50;->j:Ll50;

    if-ne v3, v9, :cond_6

    new-instance v3, Ld21;

    iget-object v4, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->q:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0xe

    invoke-direct {v3, v5, v4}, Ld21;-><init>(ILjava/lang/Object;)V

    iput-object v7, v13, Lcd5;->d:Lr50;

    iput v15, v13, Lcd5;->h:I

    invoke-virtual {v0, v1, v2, v3, v13}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->t(Lr50;Lfw9;Lrz6;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    move-object v5, v8

    goto :goto_4

    :cond_5
    return-object v0

    :cond_6
    invoke-virtual {v1}, Lr50;->d()Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lb50;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_7
    move-object v3, v7

    goto :goto_2

    :cond_8
    if-eqz v5, :cond_7

    sget-object v3, Lap0;->e:Lap0;

    invoke-virtual {v5, v3}, Lb50;->b(Lap0;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    iget-object v5, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->H:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnuh;

    move-object v9, v7

    move-object v10, v8

    iget-wide v7, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->A:J

    iget-wide v11, v2, Lum0;->a:J

    move-object v2, v9

    move-wide/from16 v16, v11

    move-object v12, v10

    move-wide/from16 v9, v16

    iget-object v11, v1, Lr50;->t:Ljava/lang/String;

    iput-object v1, v13, Lcd5;->d:Lr50;

    iput-object v3, v13, Lcd5;->e:Ljava/lang/String;

    iput v6, v13, Lcd5;->h:I

    move-object v6, v12

    sget-object v12, Lh50;->c:Lh50;

    move-object/from16 v16, v6

    move-object v6, v5

    move-object/from16 v5, v16

    invoke-virtual/range {v6 .. v13}, Lnuh;->a(JJLjava/lang/String;Lh50;Lcf4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    if-eqz v3, :cond_c

    iget-object v0, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->G:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqoe;

    iget-object v6, v1, Lr50;->b:Lb50;

    iget-boolean v6, v6, Lb50;->e:Z

    iput-object v1, v13, Lcd5;->d:Lr50;

    iput-object v2, v13, Lcd5;->e:Ljava/lang/String;

    iput v14, v13, Lcd5;->h:I

    invoke-virtual {v0, v3, v6, v13}, Lqoe;->b(Ljava/lang/String;ZLcf4;)Ljava/lang/Object;

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

    iget-object v0, v0, Lr50;->b:Lb50;

    iget-wide v0, v0, Lb50;->i:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Ljava/lang/Float;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v4, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ltp8;

    invoke-direct {v0}, Ltp8;-><init>()V

    return-object v0

    :cond_d
    iget-object v0, v0, Lr50;->b:Lb50;

    iget-wide v0, v0, Lb50;->i:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Ljava/lang/Float;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v4, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lup8;->a()Lrp8;

    move-result-object v0

    return-object v0
.end method

.method public static final r(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lr50;Lr50;Lfw9;Lgvg;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p1, Lr50;->d:Lq50;

    if-nez v0, :cond_0

    invoke-static {}, Lup8;->a()Lrp8;

    move-result-object p0

    return-object p0

    :cond_0
    iget-wide v0, v0, Lq50;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    new-instance p1, Ld21;

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->q:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0xf

    invoke-direct {p1, v1, v0}, Ld21;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p1, p4}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->t(Lr50;Lfw9;Lrz6;Lcf4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p3, p4}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->u(Lr50;Lfw9;Lcf4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk35;

    check-cast v1, Lp88;

    invoke-virtual {v1, v2}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->K:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    new-instance p1, Lb1b;

    iget-object v0, p0, Lvp8;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lb1b;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->i1:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p1, p1, Lb1b;->b:Landroid/app/NotificationManager;

    invoke-virtual {p1, v2, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->K:Ljava/util/concurrent/ConcurrentHashMap;

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
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_1

    iget p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->J:I

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lvp8;->a:Landroid/content/Context;

    iget v2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Y:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v8, p1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->J:I

    if-lez p1, :cond_2

    const/16 p1, 0x64

    int-to-float p1, p1

    div-float p1, v1, p1

    float-to-int p1, p1

    add-int/2addr p1, v2

    iget-object v3, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    invoke-static {p1, v2, v3}, Lbt4;->o(III)I

    move-result p1

    iget-object v2, p0, Lvp8;->a:Landroid/content/Context;

    iget v3, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Y:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    iget-object p1, p0, Lvp8;->a:Landroid/content/Context;

    sget v2, Lzle;->f:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    cmpg-float p1, v1, v0

    if-lez p1, :cond_4

    iget p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->J:I

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    iget p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->J:I

    int-to-float p1, p1

    div-float p1, v1, p1

    goto :goto_4

    :cond_4
    :goto_3
    const/high16 p1, -0x40800000    # -1.0f

    :goto_4
    iget v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->J:I

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

    invoke-static {v1, v0}, Lzi0;->j0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->F:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lgc6;

    iget-wide v3, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->A:J

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->C:[J

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcv;->O0([J)J

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
    iget-object v7, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->X:Ljava/lang/CharSequence;

    invoke-static {p1}, Lwuk;->c(F)I

    move-result v9

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->h1:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Landroid/app/PendingIntent;

    const/4 v5, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v11}, Lgc6;->d(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;IZLandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    new-instance v0, Lss6;

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->i1:Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget v2, Ln7f;->a:I

    invoke-direct {v0, v1, p1, v2}, Lss6;-><init>(ILandroid/app/Notification;I)V

    return-object v0
.end method

.method public final m(Lcf4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lwc5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwc5;

    iget v1, v0, Lwc5;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwc5;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwc5;

    invoke-direct {v0, p0, p1}, Lwc5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lwc5;->d:Ljava/lang/Object;

    iget v1, v0, Lwc5;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance p1, Lxc5;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lxc5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Lwc5;->f:I

    invoke-static {p1, v0}, Lzi0;->n(Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public final s(Lr50;Lfw9;Lcf4;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lyc5;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lyc5;

    iget v5, v4, Lyc5;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lyc5;->j:I

    goto :goto_0

    :cond_0
    new-instance v4, Lyc5;

    invoke-direct {v4, v1, v3}, Lyc5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lcf4;)V

    :goto_0
    iget-object v3, v4, Lyc5;->h:Ljava/lang/Object;

    iget v5, v4, Lyc5;->j:I

    const-string v6, "Early return in downloadVideoFile cuz of message.serverId == 0L"

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const-class v12, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    const/4 v13, 0x0

    sget-object v14, Lvi4;->a:Lvi4;

    if-eqz v5, :cond_4

    if-eq v5, v11, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v9, :cond_1

    iget-object v0, v4, Lyc5;->g:Lde5;

    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v4, Lyc5;->f:Lw40;

    iget-object v5, v4, Lyc5;->e:Lfw9;

    iget-object v7, v4, Lyc5;->d:Lr50;

    :try_start_0
    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v22, v12

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v22, v12

    goto/16 :goto_3

    :cond_3
    iget-object v0, v4, Lyc5;->f:Lw40;

    iget-object v2, v4, Lyc5;->e:Lfw9;

    iget-object v5, v4, Lyc5;->d:Lr50;

    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v15, v3

    move-object v3, v0

    move-object v0, v15

    const-wide/16 v15, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    const-wide/16 v15, 0x0

    iget-wide v7, v2, Lfw9;->b:J

    cmp-long v3, v7, v15

    if-nez v3, :cond_5

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :cond_5
    iget-object v3, v0, Lr50;->j:Lw40;

    if-nez v3, :cond_6

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in downloadVideoFile cuz of fileAttach.file is null"

    invoke-static {v0, v2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :cond_6
    iget-object v5, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->E:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lee3;

    iput-object v0, v4, Lyc5;->d:Lr50;

    iput-object v2, v4, Lyc5;->e:Lfw9;

    iput-object v3, v4, Lyc5;->f:Lw40;

    iput v11, v4, Lyc5;->j:I

    iget-wide v7, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->A:J

    invoke-virtual {v5, v7, v8}, Lee3;->i(J)Lkl2;

    move-result-object v5

    if-ne v5, v14, :cond_7

    goto/16 :goto_5

    :cond_7
    move-object/from16 v31, v5

    move-object v5, v0

    move-object/from16 v0, v31

    :goto_1
    check-cast v0, Lkl2;

    if-nez v0, :cond_8

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in downloadVideoFile cuz of chat is null"

    invoke-static {v0, v2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :cond_8
    iget-object v7, v0, Lkl2;->b:Lfp2;

    invoke-virtual {v7}, Lfp2;->g()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v0}, Lkl2;->x()J

    move-result-wide v7

    cmp-long v7, v7, v15

    if-nez v7, :cond_a

    invoke-virtual {v0}, Lkl2;->t0()Z

    move-result v7

    if-nez v7, :cond_a

    :cond_9
    move-object/from16 v22, v12

    goto/16 :goto_8

    :cond_a
    new-instance v15, Lio2;

    iget-wide v7, v3, Lw40;->a:J

    invoke-virtual {v0}, Lkl2;->x()J

    move-result-wide v18

    move-object/from16 v22, v12

    iget-wide v11, v2, Lfw9;->b:J

    move-wide/from16 v16, v7

    move-wide/from16 v20, v11

    invoke-direct/range {v15 .. v21}, Lio2;-><init>(JJJ)V

    :try_start_1
    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->r:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr9b;

    iput-object v5, v4, Lyc5;->d:Lr50;

    iput-object v2, v4, Lyc5;->e:Lfw9;

    iput-object v3, v4, Lyc5;->f:Lw40;

    iput v10, v4, Lyc5;->j:I

    invoke-virtual {v0, v15, v4}, Lr9b;->H(Li0h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast v3, Lmb6;
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
    new-instance v3, Lnee;

    invoke-direct {v3, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    instance-of v0, v3, Lnee;

    if-eqz v0, :cond_c

    move-object v3, v13

    :cond_c
    check-cast v3, Lmb6;

    if-nez v3, :cond_d

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :cond_d
    new-instance v0, Lq1h;

    invoke-direct {v0}, Lq1h;-><init>()V

    iget-object v6, v7, Lr50;->t:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lq1h;->b(Ljava/lang/String;)V

    iget-wide v5, v5, Lum0;->a:J

    invoke-virtual {v0, v5, v6}, Lq1h;->e(J)V

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lq1h;->f(Z)V

    iget-wide v5, v2, Lw40;->a:J

    invoke-virtual {v0, v5, v6}, Lq1h;->c(J)V

    iget-object v5, v2, Lw40;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lq1h;->d(Ljava/lang/String;)V

    invoke-virtual {v3}, Lmb6;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lq1h;->h(Ljava/lang/String;)V

    iget-object v3, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->D:Lze5;

    invoke-virtual {v0, v3}, Lq1h;->g(Lze5;)V

    invoke-virtual {v0}, Lq1h;->a()Lr1h;

    move-result-object v16

    new-instance v0, Lzc5;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lzc5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Ljava/lang/Object;I)V

    iget-object v2, v1, Lvp8;->b:Landroidx/work/WorkerParameters;

    iget v2, v2, Landroidx/work/WorkerParameters;->c:I

    new-instance v15, Lde5;

    iget-object v3, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->n:Lxg8;

    iget-object v5, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->o:Lxg8;

    iget-object v6, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->p:Lxg8;

    iget-object v7, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->q:Lxg8;

    iget-object v8, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->y:Lxg8;

    iget-object v10, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->s:Lxg8;

    iget-object v11, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->t:Lxg8;

    iget-object v12, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->u:Lxg8;

    iget-object v9, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->v:Lxg8;

    iget-object v13, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->w:Lxg8;

    move/from16 v17, v2

    iget-object v2, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->x:Lxg8;

    move-object/from16 v28, v2

    iget-object v2, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->z:Lxg8;

    move-object/from16 v29, v2

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

    invoke-direct/range {v15 .. v29}, Lde5;-><init>(Lr1h;ILxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    const/4 v2, 0x0

    iput-object v2, v4, Lyc5;->d:Lr50;

    iput-object v2, v4, Lyc5;->e:Lfw9;

    iput-object v2, v4, Lyc5;->f:Lw40;

    iput-object v15, v4, Lyc5;->g:Lde5;

    const/4 v3, 0x3

    iput v3, v4, Lyc5;->j:I

    invoke-virtual {v15, v2, v0, v4}, Lde5;->m(Lb99;Lll7;Lcf4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_e

    :goto_5
    return-object v14

    :cond_e
    move-object v0, v15

    :goto_6
    check-cast v3, Lup8;

    instance-of v2, v3, Ltp8;

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Lde5;->k()Ljava/io/File;

    move-result-object v13

    goto :goto_7

    :cond_f
    const/4 v13, 0x0

    :goto_7
    return-object v13

    :goto_8
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in downloadVideoFile cuz of chat.isInvalid()"

    invoke-static {v0, v2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v30, 0x0

    return-object v30
.end method

.method public final t(Lr50;Lfw9;Lrz6;Lcf4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lbd5;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lbd5;

    iget v1, v0, Lbd5;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbd5;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbd5;

    invoke-direct {v0, p0, p4}, Lbd5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lcf4;)V

    :goto_0
    iget-object p4, v0, Lbd5;->f:Ljava/lang/Object;

    iget v1, v0, Lbd5;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lbd5;->e:Lw40;

    iget-object p2, v0, Lbd5;->d:Lu07;

    move-object p3, p2

    check-cast p3, Lrz6;

    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p4, p1, Lr50;->j:Lw40;

    if-nez p4, :cond_4

    invoke-static {}, Lup8;->a()Lrp8;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v1, p1, Lr50;->u:Ljava/lang/String;

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

    check-cast v1, Lu07;

    iput-object v1, v0, Lbd5;->d:Lu07;

    iput-object p4, v0, Lbd5;->e:Lw40;

    iput v3, v0, Lbd5;->h:I

    invoke-virtual {p0, p1, p2, v0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->s(Lr50;Lfw9;Lcf4;)Ljava/lang/Object;

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

    invoke-static {}, Lup8;->a()Lrp8;

    move-result-object p1

    return-object p1

    :cond_8
    move-object p4, p1

    :cond_9
    invoke-interface {p3, v6}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p1, p4, Lw40;->a:J

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    new-instance p1, Ljava/lang/Float;

    const/high16 p2, 0x42c80000    # 100.0f

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    iget-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->K:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v0, Lbd5;->d:Lu07;

    iput-object v4, v0, Lbd5;->e:Lw40;

    iput v2, v0, Lbd5;->h:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_a

    :goto_4
    return-object v5

    :cond_a
    :goto_5
    new-instance p1, Ltp8;

    invoke-direct {p1}, Ltp8;-><init>()V

    return-object p1
.end method

.method public final u(Lr50;Lfw9;Lcf4;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Ldd5;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ldd5;

    iget v5, v4, Ldd5;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ldd5;->h:I

    goto :goto_0

    :cond_0
    new-instance v4, Ldd5;

    invoke-direct {v4, v0, v3}, Ldd5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lcf4;)V

    :goto_0
    iget-object v3, v4, Ldd5;->f:Ljava/lang/Object;

    iget v5, v4, Ldd5;->h:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lvi4;->a:Lvi4;

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v4, Ldd5;->e:Lfw9;

    iget-object v2, v4, Ldd5;->d:Lr50;

    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v25, v2

    move-object v2, v1

    move-object/from16 v1, v25

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance v10, Leeg;

    iget-object v3, v1, Lr50;->d:Lq50;

    iget-wide v12, v3, Lq50;->a:J

    iget-wide v14, v2, Lfw9;->h:J

    iget-wide v6, v2, Lfw9;->b:J

    iget-object v11, v3, Lq50;->n:Ljava/lang/String;

    move-wide/from16 v16, v6

    invoke-direct/range {v10 .. v17}, Leeg;-><init>(Ljava/lang/String;JJJ)V

    new-instance v3, Lw33;

    const/16 v6, 0x19

    invoke-direct {v3, v0, v10, v8, v6}, Lw33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v6, Lkne;

    invoke-direct {v6, v3}, Lkne;-><init>(Lf07;)V

    new-instance v3, Lja2;

    invoke-direct {v3}, Lja2;-><init>()V

    const-wide/16 v10, 0x3

    invoke-static {v6, v10, v11, v3}, Ln0k;->l0(Lkne;JLf07;)Laj6;

    move-result-object v3

    sget-object v6, Lki5;->b:Lgwa;

    const-wide v6, 0x400a666666666666L    # 3.3

    sget-object v10, Lsi5;->e:Lsi5;

    invoke-static {v6, v7, v10}, Lfg8;->a0(DLsi5;)J

    move-result-wide v6

    new-instance v10, Lsj6;

    invoke-direct {v10, v6, v7, v3, v8}, Lsj6;-><init>(JLpi6;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lcy;

    invoke-direct {v3, v10}, Lcy;-><init>(Li07;)V

    iput-object v1, v4, Ldd5;->d:Lr50;

    iput-object v2, v4, Ldd5;->e:Lfw9;

    const/4 v5, 0x1

    iput v5, v4, Ldd5;->h:I

    invoke-static {v3, v4}, Ln0k;->J(Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_4

    goto/16 :goto_2

    :cond_4
    :goto_1
    check-cast v3, Lagi;

    if-nez v3, :cond_5

    invoke-static {}, Lup8;->a()Lrp8;

    move-result-object v1

    return-object v1

    :cond_5
    invoke-virtual {v3}, Lagi;->c()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lsvk;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    new-instance v6, Lzc5;

    const/4 v5, 0x1

    invoke-direct {v6, v0, v1, v5}, Lzc5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Ljava/lang/Object;I)V

    new-instance v5, Lq1h;

    invoke-direct {v5}, Lq1h;-><init>()V

    iget-object v7, v1, Lr50;->t:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lq1h;->b(Ljava/lang/String;)V

    iget-wide v10, v2, Lum0;->a:J

    invoke-virtual {v5, v10, v11}, Lq1h;->e(J)V

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lq1h;->f(Z)V

    iget-object v1, v1, Lr50;->d:Lq50;

    iget-wide v1, v1, Lq50;->a:J

    invoke-virtual {v5, v1, v2}, Lq1h;->i(J)V

    invoke-virtual {v5, v3}, Lq1h;->h(Ljava/lang/String;)V

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->D:Lze5;

    invoke-virtual {v5, v1}, Lq1h;->g(Lze5;)V

    invoke-virtual {v5}, Lq1h;->a()Lr1h;

    move-result-object v11

    iget-object v1, v0, Lvp8;->b:Landroidx/work/WorkerParameters;

    iget v12, v1, Landroidx/work/WorkerParameters;->c:I

    new-instance v10, Lde5;

    iget-object v13, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->n:Lxg8;

    iget-object v14, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->o:Lxg8;

    iget-object v15, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->p:Lxg8;

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->q:Lxg8;

    iget-object v2, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->y:Lxg8;

    iget-object v3, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->s:Lxg8;

    iget-object v5, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->t:Lxg8;

    iget-object v7, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->u:Lxg8;

    iget-object v8, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->v:Lxg8;

    move-object/from16 v16, v1

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->w:Lxg8;

    move-object/from16 v22, v1

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->x:Lxg8;

    move-object/from16 v23, v1

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->z:Lxg8;

    move-object/from16 v24, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    invoke-direct/range {v10 .. v24}, Lde5;-><init>(Lr1h;ILxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    const/4 v1, 0x0

    iput-object v1, v4, Ldd5;->d:Lr50;

    iput-object v1, v4, Ldd5;->e:Lfw9;

    const/4 v2, 0x2

    iput v2, v4, Ldd5;->h:I

    invoke-virtual {v10, v1, v6, v4}, Lde5;->m(Lb99;Lll7;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_7

    :goto_2
    return-object v9

    :cond_7
    return-object v1

    :cond_8
    :goto_3
    invoke-static {}, Lup8;->a()Lrp8;

    move-result-object v1

    return-object v1
.end method
