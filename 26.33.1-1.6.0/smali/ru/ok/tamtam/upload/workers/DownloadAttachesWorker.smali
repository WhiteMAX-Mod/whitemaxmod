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
        "Lq55;",
        "workCoroutineDispatcher",
        "Lk0c;",
        "needUpdateWorkerProgressNotifUseCase",
        "Lsn7;",
        "foregroundServiceVisibility",
        "Lvj9;",
        "Lrw3;",
        "chatsRepositoryLazy",
        "Lj77;",
        "fileLoadingNotifications",
        "Lo87;",
        "fileSystem",
        "Lyib;",
        "messagesRepository",
        "Lpj8;",
        "downloader",
        "Lypa;",
        "mediaProcessor",
        "Lylc;",
        "api",
        "Lia1;",
        "uiBus",
        "Ly67;",
        "fileDownloadedNotifier",
        "Llri;",
        "dispatchers",
        "Lun4;",
        "connectionInfo",
        "Le70;",
        "fileAttachStatusService",
        "Le4g;",
        "saveToGalleryFromUrlUseCase",
        "Lc66;",
        "downloadRegistrar",
        "Lupj;",
        "messagesUpdateLocalAttachStatusUseCase",
        "Ltga;",
        "mediaCacheRepository",
        "Lbzd;",
        "pmsProperties",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lq55;Lk0c;Lsn7;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V",
        "uym",
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
.field public final A:J

.field public final B:Ljava/lang/String;

.field public final C:[J

.field public final D:Lb66;

.field public final E:Lvj9;

.field public final F:Lvj9;

.field public final G:Lvj9;

.field public final H:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public volatile I:I

.field public final J:Ljava/util/concurrent/ConcurrentHashMap;

.field public K:Ljava/lang/CharSequence;

.field public L:I

.field public final M:Ljava/lang/String;

.field public final N:Lzoi;

.field public final O:Lzoi;

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

.field public final w:Lvj9;

.field public final x:Lvj9;

.field public final y:Lvj9;

.field public final z:Lvj9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lq55;Lk0c;Lsn7;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 2
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
            "Lvj9;",
            "Lvj9;",
            "Lvj9;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lq55;Lk0c;Lsn7;)V

    iput-object p6, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->m:Lvj9;

    iput-object p8, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->n:Lvj9;

    iput-object p9, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->o:Lvj9;

    iput-object p10, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->p:Lvj9;

    iput-object p11, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->q:Lvj9;

    iput-object p12, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->r:Lvj9;

    iput-object p13, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->s:Lvj9;

    move-object/from16 p1, p14

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->t:Lvj9;

    move-object/from16 p1, p15

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->u:Lvj9;

    move-object/from16 p1, p16

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->v:Lvj9;

    move-object/from16 p1, p17

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->w:Lvj9;

    move-object/from16 p1, p19

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->x:Lvj9;

    move-object/from16 p1, p21

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->y:Lvj9;

    move-object/from16 p1, p22

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->z:Lvj9;

    iget-object p1, p0, Lvt9;->b:Landroidx/work/WorkerParameters;

    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Lzd5;

    const-string p2, "chatId"

    const-wide/16 p3, -0x1

    invoke-virtual {p1, p2, p3, p4}, Lzd5;->c(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->A:J

    iget-object p1, p0, Lvt9;->b:Landroidx/work/WorkerParameters;

    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Lzd5;

    const-string p2, "attachLocalId"

    invoke-virtual {p1, p2}, Lzd5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->B:Ljava/lang/String;

    iget-object p1, p0, Lvt9;->b:Landroidx/work/WorkerParameters;

    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Lzd5;

    const-string p2, "messageIds"

    iget-object p1, p1, Lzd5;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, [Ljava/lang/Object;

    array-length p2, p2

    new-instance p4, Lyd5;

    invoke-direct {p4, p1, p3}, Lyd5;-><init>(Ljava/lang/Object;B)V

    new-array p1, p2, [J

    move p5, p3

    :goto_0
    if-ge p5, p2, :cond_1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {p4, p6}, Lyd5;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    aput-wide v0, p1, p5

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->C:[J

    iget-object p1, p0, Lvt9;->b:Landroidx/work/WorkerParameters;

    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Lzd5;

    sget-object p2, Lb66;->b:Lb66;

    invoke-virtual {p2}, Lb66;->a()I

    move-result p2

    const-string p4, "place"

    invoke-virtual {p1, p4, p2}, Lzd5;->b(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lvym;->b(I)Lb66;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->D:Lb66;

    iput-object p7, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->E:Lvj9;

    move-object/from16 p1, p18

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->F:Lvj9;

    move-object/from16 p1, p20

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->G:Lvj9;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->J:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p1, ""

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->K:Ljava/lang/CharSequence;

    const p1, 0x7f110562

    iput p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->L:I

    const-string p1, "worker:multi-attaches-downloader"

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->M:Ljava/lang/String;

    new-instance p1, La36;

    invoke-direct {p1, p0, p3}, La36;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->N:Lzoi;

    new-instance p1, La36;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, La36;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->O:Lzoi;

    return-void
.end method


# virtual methods
.method public final g(ILd05;)Ljava/lang/Object;
    .locals 3

    sget-object p2, Loh5;->d:Lnuc;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf0a;->d:Lf0a;

    invoke-virtual {p2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Attaches download was stopped with reason "

    const-string v2, "worker:multi-attaches-downloader"

    invoke-static {v1, p1, p2, v0, v2}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgs5;

    check-cast p2, Loa9;

    invoke-virtual {p2, v0}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->J:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, Lvt9;->a:Landroid/content/Context;

    new-instance p2, Ljcc;

    invoke-direct {p2, p1}, Ljcc;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->O:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget-object p1, p2, Ljcc;->b:Landroid/app/NotificationManager;

    invoke-virtual {p1, v0, p0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final j(Ld05;)Ljava/lang/Object;
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

    iget-object p1, p0, Lvt9;->a:Landroid/content/Context;

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

    invoke-static {p1, v2, v3}, Lb76;->k(III)I

    move-result p1

    iget-object v2, p0, Lvt9;->a:Landroid/content/Context;

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
    iget-object p1, p0, Lvt9;->a:Landroid/content/Context;

    const v2, 0x7f110561

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

    invoke-static {v1, v0}, Loh5;->d0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->E:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lj77;

    iget-wide v3, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->A:J

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->C:[J

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/collections/a;->X([J)J

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

    invoke-static {p1}, Lj1n;->b(F)I

    move-result v9

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->N:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Landroid/app/PendingIntent;

    const/4 v5, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v11}, Lj77;->d(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;IZLandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    new-instance v0, Lqn7;

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->O:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-boolean v1, Lmpg;->a:Z

    invoke-direct {v0, p0, p1, v1}, Lqn7;-><init>(ILandroid/app/Notification;I)V

    return-object v0
.end method

.method public final k(Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lc36;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc36;

    iget v1, v0, Lc36;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc36;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc36;

    invoke-direct {v0, p0, p1}, Lc36;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lf05;)V

    :goto_0
    iget-object p1, v0, Lc36;->d:Ljava/lang/Object;

    iget v1, v0, Lc36;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance p1, Ld36;

    invoke-direct {p1, p0, v2}, Ld36;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Ld05;)V

    iput v3, v0, Lc36;->f:I

    invoke-static {p1, v0}, Lmp3;->g(Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lb65;->a:Lb65;

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

.method public final o(Ly80;Lg3b;Lf05;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Le36;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Le36;

    iget v5, v4, Le36;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Le36;->j:I

    goto :goto_0

    :cond_0
    new-instance v4, Le36;

    invoke-direct {v4, v1, v3}, Le36;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lf05;)V

    :goto_0
    iget-object v3, v4, Le36;->h:Ljava/lang/Object;

    iget v5, v4, Le36;->j:I

    const-string v6, "Early return in downloadVideoFile cuz of message.serverId == 0L"

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const-class v12, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    const/4 v13, 0x0

    sget-object v14, Lb65;->a:Lb65;

    if-eqz v5, :cond_4

    if-eq v5, v11, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v9, :cond_1

    iget-object v0, v4, Le36;->g:Lk46;

    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-object v2, v4, Le36;->f:Ld80;

    iget-object v5, v4, Le36;->e:Lg3b;

    iget-object v7, v4, Le36;->d:Ly80;

    :try_start_0
    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v22, v12

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v22, v12

    goto/16 :goto_3

    :cond_3
    iget-object v0, v4, Le36;->f:Ld80;

    iget-object v2, v4, Le36;->e:Lg3b;

    iget-object v5, v4, Le36;->d:Ly80;

    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v15, v3

    move-object v3, v0

    move-object v0, v15

    const-wide/16 v15, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    const-wide/16 v15, 0x0

    iget-wide v7, v2, Lg3b;->b:J

    cmp-long v3, v7, v15

    if-nez v3, :cond_5

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :cond_5
    iget-object v3, v0, Ly80;->j:Ld80;

    if-nez v3, :cond_6

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in downloadVideoFile cuz of fileAttach.file is null"

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :cond_6
    iget-object v5, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->m:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrw3;

    iput-object v0, v4, Le36;->d:Ly80;

    iput-object v2, v4, Le36;->e:Lg3b;

    iput-object v3, v4, Le36;->f:Ld80;

    iput v11, v4, Le36;->j:I

    iget-wide v7, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->A:J

    invoke-virtual {v5, v7, v8}, Lrw3;->g(J)Lj23;

    move-result-object v5

    if-ne v5, v14, :cond_7

    goto/16 :goto_5

    :cond_7
    move-object/from16 v32, v5

    move-object v5, v0

    move-object/from16 v0, v32

    :goto_1
    check-cast v0, Lj23;

    if-nez v0, :cond_8

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in downloadVideoFile cuz of chat is null"

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :cond_8
    iget-object v7, v0, Lj23;->b:Le63;

    invoke-virtual {v7}, Le63;->g()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v0}, Lj23;->A()J

    move-result-wide v7

    cmp-long v7, v7, v15

    if-nez v7, :cond_a

    invoke-virtual {v0}, Lj23;->y0()Z

    move-result v7

    if-nez v7, :cond_a

    :cond_9
    move-object/from16 v22, v12

    goto/16 :goto_8

    :cond_a
    new-instance v15, Li43;

    iget-wide v7, v3, Ld80;->a:J

    invoke-virtual {v0}, Lj23;->A()J

    move-result-wide v18

    move-object/from16 v22, v12

    iget-wide v11, v2, Lg3b;->b:J

    move-wide/from16 v16, v7

    move-wide/from16 v20, v11

    invoke-direct/range {v15 .. v21}, Li43;-><init>(JJJ)V

    :try_start_1
    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->r:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylc;

    iput-object v5, v4, Le36;->d:Ly80;

    iput-object v2, v4, Le36;->e:Lg3b;

    iput-object v3, v4, Le36;->f:Ld80;

    iput v10, v4, Le36;->j:I

    invoke-virtual {v0, v15, v4}, Lylc;->B(Lvri;Ld05;)Ljava/lang/Object;

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
    check-cast v3, Ln67;
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
    new-instance v3, Lksf;

    invoke-direct {v3, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    instance-of v0, v3, Lksf;

    if-eqz v0, :cond_c

    move-object v3, v13

    :cond_c
    check-cast v3, Ln67;

    if-nez v3, :cond_d

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :cond_d
    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->z:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzd;

    invoke-virtual {v0}, Lbzd;->i()Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v3}, Ln67;->h()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Li0n;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcti;

    invoke-direct {v6}, Lcti;-><init>()V

    iget-object v7, v7, Ly80;->t:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcti;->b(Ljava/lang/String;)V

    iget-wide v7, v5, Lqt0;->a:J

    invoke-virtual {v6, v7, v8}, Lcti;->f(J)V

    const/4 v5, 0x1

    invoke-virtual {v6, v5}, Lcti;->g(Z)V

    iget-wide v7, v2, Ld80;->a:J

    invoke-virtual {v6, v7, v8}, Lcti;->d(J)V

    iget-object v5, v2, Ld80;->c:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcti;->e(Ljava/lang/String;)V

    invoke-virtual {v3}, Ln67;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcti;->i(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcti;->c(Ljava/lang/String;)V

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->D:Lb66;

    invoke-virtual {v6, v0}, Lcti;->h(Lb66;)V

    invoke-virtual {v6}, Lcti;->a()Ldti;

    move-result-object v16

    new-instance v0, Lf36;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lf36;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Ljava/lang/Object;B)V

    iget-object v2, v1, Lvt9;->b:Landroidx/work/WorkerParameters;

    iget v2, v2, Landroidx/work/WorkerParameters;->e:I

    new-instance v15, Lk46;

    iget-object v3, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->n:Lvj9;

    iget-object v5, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->o:Lvj9;

    iget-object v6, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->m:Lvj9;

    iget-object v7, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->p:Lvj9;

    iget-object v8, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->q:Lvj9;

    iget-object v10, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->y:Lvj9;

    iget-object v11, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->s:Lvj9;

    iget-object v12, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->t:Lvj9;

    iget-object v9, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->u:Lvj9;

    iget-object v13, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->v:Lvj9;

    move/from16 v17, v2

    iget-object v2, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->w:Lvj9;

    move-object/from16 v28, v2

    iget-object v2, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->x:Lvj9;

    iget-object v1, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->z:Lvj9;

    move-object/from16 v30, v1

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

    invoke-direct/range {v15 .. v30}, Lk46;-><init>(Ldti;ILvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    const/4 v1, 0x0

    iput-object v1, v4, Le36;->d:Ly80;

    iput-object v1, v4, Le36;->e:Lg3b;

    iput-object v1, v4, Le36;->f:Ld80;

    iput-object v15, v4, Le36;->g:Lk46;

    const/4 v2, 0x3

    iput v2, v4, Le36;->j:I

    const/4 v2, 0x4

    invoke-static {v15, v1, v0, v4, v2}, Lk46;->n(Lk46;Lo5;Lnj8;Lf05;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_e

    :goto_5
    return-object v14

    :cond_e
    move-object v0, v15

    :goto_6
    check-cast v3, Lut9;

    instance-of v1, v3, Ltt9;

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lk46;->k()Ljava/io/File;

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

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v31, 0x0

    return-object v31
.end method

.method public final p(Ly80;Lg3b;Luv7;Lf05;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lh36;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lh36;

    iget v1, v0, Lh36;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh36;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh36;

    invoke-direct {v0, p0, p4}, Lh36;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lf05;)V

    :goto_0
    iget-object p4, v0, Lh36;->f:Ljava/lang/Object;

    iget v1, v0, Lh36;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p1, v0, Lh36;->e:Ld80;

    iget-object p2, v0, Lh36;->d:Lxw7;

    move-object p3, p2

    check-cast p3, Luv7;

    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p4, p1, Ly80;->j:Ld80;

    if-nez p4, :cond_4

    new-instance p0, Lrt9;

    invoke-direct {p0}, Lrt9;-><init>()V

    return-object p0

    :cond_4
    iget-object v1, p1, Ly80;->u:Ljava/lang/String;

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

    check-cast v1, Lxw7;

    iput-object v1, v0, Lh36;->d:Lxw7;

    iput-object p4, v0, Lh36;->e:Ld80;

    iput v3, v0, Lh36;->h:I

    invoke-virtual {p0, p1, p2, v0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->o(Ly80;Lg3b;Lf05;)Ljava/lang/Object;

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

    new-instance p0, Lrt9;

    invoke-direct {p0}, Lrt9;-><init>()V

    return-object p0

    :cond_8
    move-object p4, p1

    :cond_9
    invoke-interface {p3, v6}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p1, p4, Ld80;->a:J

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    new-instance p1, Ljava/lang/Float;

    const/high16 p2, 0x42c80000    # 100.0f

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    iget-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->J:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v0, Lh36;->d:Lxw7;

    iput-object v4, v0, Lh36;->e:Ld80;

    iput v2, v0, Lh36;->h:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->n(Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_a

    :goto_4
    return-object v5

    :cond_a
    :goto_5
    new-instance p0, Ltt9;

    invoke-direct {p0}, Ltt9;-><init>()V

    return-object p0
.end method

.method public final q(Ly80;Lg3b;Lf05;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Li36;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Li36;

    iget v5, v4, Li36;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Li36;->h:I

    :goto_0
    move-object v12, v4

    goto :goto_1

    :cond_0
    new-instance v4, Li36;

    invoke-direct {v4, v0, v3}, Li36;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v3, v12, Li36;->f:Ljava/lang/Object;

    iget v4, v12, Li36;->h:I

    const/4 v13, 0x3

    const/4 v5, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    sget-object v6, Lb65;->a:Lb65;

    if-eqz v4, :cond_4

    if-eq v4, v14, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v13, :cond_1

    iget-object v1, v12, Li36;->d:Ly80;

    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v15

    :cond_2
    iget-object v1, v12, Li36;->e:Ljava/lang/String;

    iget-object v2, v12, Li36;->d:Ly80;

    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v1, v2

    move-object v2, v6

    goto :goto_3

    :cond_3
    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v3

    :cond_4
    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v1, Ly80;->a:Ls80;

    sget-object v4, Ls80;->j:Ls80;

    if-ne v3, v4, :cond_6

    new-instance v3, Le51;

    iget-object v4, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->q:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x17

    invoke-direct {v3, v4, v5}, Le51;-><init>(Ljava/lang/Object;B)V

    iput-object v15, v12, Li36;->d:Ly80;

    iput v14, v12, Li36;->h:I

    invoke-virtual {v0, v1, v2, v3, v12}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->p(Ly80;Lg3b;Luv7;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    move-object v2, v6

    goto :goto_4

    :cond_5
    return-object v0

    :cond_6
    invoke-virtual {v1}, Ly80;->d()Z

    move-result v3

    iget-object v4, v1, Ly80;->b:Li80;

    if-eqz v3, :cond_8

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Li80;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_7
    move-object v3, v15

    goto :goto_2

    :cond_8
    if-eqz v4, :cond_7

    sget-object v3, Ljw0;->e:Ljw0;

    invoke-virtual {v4, v3}, Li80;->b(Ljw0;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    iget-object v4, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->G:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lupj;

    iget-wide v8, v2, Lqt0;->a:J

    iget-object v10, v1, Ly80;->t:Ljava/lang/String;

    iput-object v1, v12, Li36;->d:Ly80;

    iput-object v3, v12, Li36;->e:Ljava/lang/String;

    iput v5, v12, Li36;->h:I

    move-object v2, v6

    iget-wide v6, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->A:J

    sget-object v11, Lo80;->c:Lo80;

    move-object v5, v4

    invoke-virtual/range {v5 .. v12}, Lupj;->a(JJLjava/lang/String;Lo80;Lf05;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    if-eqz v3, :cond_b

    iget-object v4, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->F:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le4g;

    iget-object v5, v1, Ly80;->b:Li80;

    iget-boolean v5, v5, Li80;->e:Z

    iput-object v1, v12, Li36;->d:Ly80;

    iput-object v15, v12, Li36;->e:Ljava/lang/String;

    iput v13, v12, Li36;->h:I

    invoke-virtual {v4, v3, v5, v12}, Le4g;->b(Ljava/lang/String;ZLf05;)Ljava/lang/Object;

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

    iget-object v1, v1, Ly80;->b:Li80;

    iget-wide v1, v1, Li80;->i:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    new-instance v1, Ljava/lang/Float;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ltt9;

    invoke-direct {v0}, Ltt9;-><init>()V

    return-object v0

    :cond_c
    iget-object v1, v1, Ly80;->b:Li80;

    iget-wide v1, v1, Li80;->i:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    new-instance v1, Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lrt9;

    invoke-direct {v0}, Lrt9;-><init>()V

    return-object v0
.end method

.method public final r(Ly80;Ly80;Lg3b;Lzmi;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p1, Ly80;->d:Lx80;

    if-nez v0, :cond_0

    new-instance p0, Lrt9;

    invoke-direct {p0}, Lrt9;-><init>()V

    return-object p0

    :cond_0
    iget-wide v0, v0, Lx80;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    new-instance p1, Le51;

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->q:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x18

    invoke-direct {p1, v0, v1}, Le51;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, p2, p3, p1, p4}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->p(Ly80;Lg3b;Luv7;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p3, p4}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->s(Ly80;Lg3b;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final s(Ly80;Lg3b;Lf05;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lj36;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lj36;

    iget v5, v4, Lj36;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lj36;->h:I

    goto :goto_0

    :cond_0
    new-instance v4, Lj36;

    invoke-direct {v4, v0, v3}, Lj36;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lf05;)V

    :goto_0
    iget-object v3, v4, Lj36;->f:Ljava/lang/Object;

    iget v5, v4, Lj36;->h:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lb65;->a:Lb65;

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object v1, v4, Lj36;->e:Lg3b;

    iget-object v2, v4, Lj36;->d:Ly80;

    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v26, v2

    move-object v2, v1

    move-object/from16 v1, v26

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v10, Lm0i;

    iget-object v3, v1, Ly80;->d:Lx80;

    iget-wide v11, v3, Lx80;->a:J

    iget-wide v13, v2, Lg3b;->h:J

    iget-wide v6, v2, Lg3b;->b:J

    iget-object v3, v3, Lx80;->o:Ljava/lang/String;

    move-object/from16 v17, v3

    move-wide v15, v6

    invoke-direct/range {v10 .. v17}, Lm0i;-><init>(JJJLjava/lang/String;)V

    new-instance v3, Lho;

    const/16 v6, 0x13

    invoke-direct {v3, v0, v10, v8, v6}, Lho;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    new-instance v6, Ll2g;

    invoke-direct {v6, v3}, Ll2g;-><init>(Liw7;)V

    new-instance v3, Lap2;

    invoke-direct {v3}, Lap2;-><init>()V

    const-wide/16 v10, 0x3

    invoke-static {v6, v10, v11, v3}, Lgtb;->B(Ll2g;JLiw7;)Lu3;

    move-result-object v3

    sget-object v6, Lu96;->b:Llf0;

    const-wide v6, 0x400a666666666666L    # 3.3

    sget-object v10, Lba6;->e:Lba6;

    invoke-static {v6, v7, v10}, Lez4;->T(DLba6;)J

    move-result-wide v6

    invoke-static {v3, v6, v7}, Lui9;->J(Lud7;J)Lq10;

    move-result-object v3

    iput-object v1, v4, Lj36;->d:Ly80;

    iput-object v2, v4, Lj36;->e:Lg3b;

    const/4 v5, 0x1

    iput v5, v4, Lj36;->h:I

    invoke-static {v3, v4}, Lkhd;->j(Lud7;Ld05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_4

    goto/16 :goto_2

    :cond_4
    :goto_1
    check-cast v3, Lfek;

    if-nez v3, :cond_5

    new-instance v0, Lrt9;

    invoke-direct {v0}, Lrt9;-><init>()V

    return-object v0

    :cond_5
    invoke-virtual {v3}, Lfek;->i()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Lidm;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_6

    goto/16 :goto_3

    :cond_6
    new-instance v7, Lf36;

    const/4 v5, 0x1

    invoke-direct {v7, v0, v1, v5}, Lf36;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Ljava/lang/Object;B)V

    new-instance v5, Lcti;

    invoke-direct {v5}, Lcti;-><init>()V

    iget-object v10, v1, Ly80;->t:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcti;->b(Ljava/lang/String;)V

    iget-wide v10, v2, Lqt0;->a:J

    invoke-virtual {v5, v10, v11}, Lcti;->f(J)V

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lcti;->g(Z)V

    iget-object v1, v1, Ly80;->d:Lx80;

    iget-wide v1, v1, Lx80;->a:J

    invoke-virtual {v5, v1, v2}, Lcti;->j(J)V

    invoke-virtual {v5, v6}, Lcti;->i(Ljava/lang/String;)V

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->D:Lb66;

    invoke-virtual {v5, v1}, Lcti;->h(Lb66;)V

    invoke-virtual {v3}, Lfek;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcti;->c(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcti;->a()Ldti;

    move-result-object v11

    iget-object v1, v0, Lvt9;->b:Landroidx/work/WorkerParameters;

    iget v12, v1, Landroidx/work/WorkerParameters;->e:I

    new-instance v10, Lk46;

    iget-object v13, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->n:Lvj9;

    iget-object v14, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->o:Lvj9;

    iget-object v15, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->m:Lvj9;

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->p:Lvj9;

    iget-object v2, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->q:Lvj9;

    iget-object v3, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->y:Lvj9;

    iget-object v5, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->s:Lvj9;

    iget-object v6, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->t:Lvj9;

    iget-object v8, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->u:Lvj9;

    move-object/from16 v16, v1

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->v:Lvj9;

    move-object/from16 v22, v1

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->w:Lvj9;

    move-object/from16 v23, v1

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->x:Lvj9;

    iget-object v0, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->z:Lvj9;

    move-object/from16 v25, v0

    move-object/from16 v24, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    invoke-direct/range {v10 .. v25}, Lk46;-><init>(Ldti;ILvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    const/4 v0, 0x0

    iput-object v0, v4, Lj36;->d:Ly80;

    iput-object v0, v4, Lj36;->e:Lg3b;

    const/4 v1, 0x2

    iput v1, v4, Lj36;->h:I

    const/4 v1, 0x4

    invoke-static {v10, v0, v7, v4, v1}, Lk46;->n(Lk46;Lo5;Lnj8;Lf05;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    :goto_2
    return-object v9

    :cond_7
    return-object v0

    :cond_8
    :goto_3
    new-instance v0, Lrt9;

    invoke-direct {v0}, Lrt9;-><init>()V

    return-object v0
.end method
