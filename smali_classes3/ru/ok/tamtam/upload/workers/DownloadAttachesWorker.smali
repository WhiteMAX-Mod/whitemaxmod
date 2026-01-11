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
        "umj",
        "tamtam-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A0:Lz7g;

.field public final B0:Lz7g;

.field public final C0:Lz7g;

.field public final D0:Lz7g;

.field public final E0:Lz7g;

.field public final F0:Lz7g;

.field public final G0:Lz7g;

.field public final H0:Lz7g;

.field public final I0:Lz7g;

.field public final J0:Lz7g;

.field public final K0:Lz7g;

.field public final L0:Lz7g;

.field public final M0:Lz7g;

.field public final N0:Lz7g;

.field public final O0:Lz7g;

.field public final P0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public volatile Q0:I

.field public final R0:Ljava/util/concurrent/ConcurrentHashMap;

.field public S0:Ljava/lang/CharSequence;

.field public T0:I

.field public final U0:Ljava/lang/String;

.field public final V0:Lz7g;

.field public final W0:Lz7g;

.field public final x0:J

.field public final y0:J

.field public final z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iget-object p1, p0, Lbf8;->b:Landroidx/work/WorkerParameters;

    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Lyh4;

    const-string p2, "chatId"

    const-wide/16 v0, -0x1

    invoke-virtual {p1, p2, v0, v1}, Lyh4;->d(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->x0:J

    iget-object p1, p0, Lbf8;->b:Landroidx/work/WorkerParameters;

    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Lyh4;

    const-string p2, "messageId"

    invoke-virtual {p1, p2, v0, v1}, Lyh4;->d(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->y0:J

    iget-object p1, p0, Lbf8;->b:Landroidx/work/WorkerParameters;

    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Lyh4;

    const-string p2, "attachLocalId"

    invoke-virtual {p1, p2}, Lyh4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->z0:Ljava/lang/String;

    new-instance p1, Lu35;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lu35;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->A0:Lz7g;

    new-instance p1, Lu35;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lu35;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->B0:Lz7g;

    new-instance p1, Lu35;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lu35;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->C0:Lz7g;

    new-instance p1, Lu35;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lu35;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->D0:Lz7g;

    new-instance p1, Lu35;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lu35;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->E0:Lz7g;

    new-instance p1, Lu35;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lu35;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->F0:Lz7g;

    new-instance p1, Lu35;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lu35;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->G0:Lz7g;

    new-instance p1, Lu35;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lu35;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->H0:Lz7g;

    new-instance p1, Lu35;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lu35;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->I0:Lz7g;

    new-instance p1, Lu35;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lu35;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->J0:Lz7g;

    new-instance p1, Lu35;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lu35;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->K0:Lz7g;

    new-instance p1, Lu35;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lu35;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->L0:Lz7g;

    new-instance p1, Lu35;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lu35;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->M0:Lz7g;

    new-instance p1, Lu35;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lu35;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->N0:Lz7g;

    new-instance p1, Lu35;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lu35;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->O0:Lz7g;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->P0:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->R0:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p1, ""

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->S0:Ljava/lang/CharSequence;

    sget p1, Le5e;->f:I

    iput p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->T0:I

    const-string p1, "worker:multi-attaches-downloader"

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->U0:Ljava/lang/String;

    new-instance p1, Lu35;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lu35;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->V0:Lz7g;

    new-instance p1, Lu35;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lu35;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->W0:Lz7g;

    return-void
.end method

.method public static final r(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lm20;Ll84;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lf45;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf45;

    iget v1, v0, Lf45;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf45;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf45;

    invoke-direct {v0, p0, p2}, Lf45;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Ll84;)V

    :goto_0
    iget-object p2, v0, Lf45;->X:Ljava/lang/Object;

    iget v1, v0, Lf45;->Z:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lf45;->o:Lm20;

    iget-object p0, v0, Lf45;->d:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lm20;->d()Z

    move-result p2

    iget-object v1, p1, Lm20;->b:La20;

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    if-eqz v1, :cond_4

    invoke-virtual {v1}, La20;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    sget-object p2, Lgm0;->o:Lgm0;

    invoke-virtual {v1, p2}, La20;->b(Lgm0;)Ljava/lang/String;

    move-result-object v4

    :cond_4
    :goto_1
    if-eqz v4, :cond_6

    iget-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->N0:Lz7g;

    invoke-virtual {p2}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz7e;

    iget-boolean v1, v1, La20;->o:Z

    iput-object p0, v0, Lf45;->d:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iput-object p1, v0, Lf45;->o:Lm20;

    iput v3, v0, Lf45;->Z:I

    invoke-virtual {p2, v4, v1, v0}, Lz7e;->b(Ljava/lang/String;ZLl84;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p2, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    move p2, v3

    goto :goto_3

    :cond_6
    move p2, v2

    :goto_3
    if-eqz p2, :cond_7

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->R0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lm20;->b:La20;

    iget-wide p1, p1, La20;->Z:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    new-instance p1, Ljava/lang/Float;

    const/high16 p2, 0x42c80000    # 100.0f

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v3

    goto :goto_4

    :cond_7
    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->R0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lm20;->b:La20;

    iget-wide p1, p1, La20;->Z:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    new-instance p1, Ljava/lang/Float;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final k(Lgfe;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->P0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwv4;

    check-cast v1, Lkz7;

    invoke-virtual {v1, v2}, Lkz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->R0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    new-instance p1, Lhta;

    iget-object v0, p0, Lbf8;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lhta;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->W0:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p1, p1, Lhta;->b:Landroid/app/NotificationManager;

    invoke-virtual {p1, v2, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method

.method public final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->R0:Ljava/util/concurrent/ConcurrentHashMap;

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
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->P0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-nez p1, :cond_1

    iget p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Q0:I

    if-ne p1, v3, :cond_1

    iget-object p1, p0, Lbf8;->a:Landroid/content/Context;

    iget v4, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->T0:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v10, p1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->P0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Q0:I

    if-lez p1, :cond_2

    int-to-float p1, v2

    div-float p1, v1, p1

    float-to-int p1, p1

    add-int/2addr p1, v3

    iget-object v4, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->P0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    invoke-static {p1, v3, v4}, Lelj;->d(III)I

    move-result p1

    iget-object v4, p0, Lbf8;->a:Landroid/content/Context;

    iget v5, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->T0:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->P0:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    iget-object p1, p0, Lbf8;->a:Landroid/content/Context;

    sget v4, Le5e;->e:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->P0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    cmpg-float p1, v1, v0

    if-lez p1, :cond_4

    iget p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Q0:I

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    iget p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Q0:I

    int-to-float p1, p1

    div-float p1, v1, p1

    goto :goto_4

    :cond_4
    :goto_3
    const/high16 p1, -0x40800000    # -1.0f

    :goto_4
    iget v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Q0:I

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

    invoke-static {v1, v0}, Lm4j;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->B0:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lz06;

    iget-wide v5, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->x0:J

    iget-wide v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->y0:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iget-object v9, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->S0:Ljava/lang/CharSequence;

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    :goto_5
    move v11, v1

    goto :goto_6

    :cond_5
    invoke-static {p1}, Ln7j;->c(F)I

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
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->V0:Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v13, p1

    check-cast v13, Landroid/app/PendingIntent;

    const/4 v7, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v13}, Lz06;->b(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;IZLandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    new-instance v0, Laj6;

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->W0:Lz7g;

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget v2, Ljqe;->a:I

    invoke-direct {v0, v1, p1, v2}, Laj6;-><init>(ILandroid/app/Notification;I)V

    return-object v0
.end method

.method public final n(Ll84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lw35;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lw35;

    iget v1, v0, Lw35;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw35;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw35;

    invoke-direct {v0, p0, p1}, Lw35;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Ll84;)V

    :goto_0
    iget-object p1, v0, Lw35;->d:Ljava/lang/Object;

    iget v1, v0, Lw35;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    new-instance p1, Ly35;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Ly35;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Lw35;->X:I

    invoke-static {p1, v0}, Lmkj;->c(Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->U0:Ljava/lang/String;

    return-object v0
.end method

.method public final s(Lm20;Ldn9;Ll84;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lz35;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lz35;

    iget v4, v3, Lz35;->t0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lz35;->t0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lz35;

    invoke-direct {v3, v1, v2}, Lz35;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Ll84;)V

    :goto_0
    iget-object v2, v3, Lz35;->Z:Ljava/lang/Object;

    iget v4, v3, Lz35;->t0:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lbc4;->a:Lbc4;

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v3, Lz35;->d:Ljava/lang/Object;

    check-cast v0, Ll55;

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lz35;->X:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lv10;

    iget-object v6, v3, Lz35;->o:Lm20;

    iget-object v0, v3, Lz35;->d:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    :try_start_0
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_3
    iget-object v0, v3, Lz35;->Y:Lv10;

    iget-object v4, v3, Lz35;->X:Ljava/lang/Object;

    check-cast v4, Ldn9;

    iget-object v7, v3, Lz35;->o:Lm20;

    iget-object v10, v3, Lz35;->d:Ljava/lang/Object;

    check-cast v10, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    move-object v11, v10

    move-object v10, v0

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v0, Lm20;->j:Lv10;

    if-nez v2, :cond_6

    :cond_5
    :goto_1
    move-object/from16 v31, v8

    goto/16 :goto_9

    :cond_6
    iget-object v4, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->A0:Lz7g;

    invoke-virtual {v4}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lca3;

    iput-object v1, v3, Lz35;->d:Ljava/lang/Object;

    iput-object v0, v3, Lz35;->o:Lm20;

    move-object/from16 v10, p2

    iput-object v10, v3, Lz35;->X:Ljava/lang/Object;

    iput-object v2, v3, Lz35;->Y:Lv10;

    iput v7, v3, Lz35;->t0:I

    iget-wide v11, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->x0:J

    invoke-virtual {v4, v11, v12}, Lca3;->h(J)Lud2;

    move-result-object v4

    if-ne v4, v9, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object v7, v10

    move-object v10, v2

    move-object v2, v4

    move-object v4, v7

    move-object v7, v0

    move-object v11, v1

    :goto_2
    check-cast v2, Lud2;

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    iget-object v0, v2, Lud2;->b:Lzh2;

    iget-wide v12, v0, Lzh2;->a:J

    const-wide/16 v14, 0x0

    cmp-long v0, v12, v14

    if-eqz v0, :cond_5

    move-wide/from16 p1, v14

    iget-wide v14, v4, Ldn9;->b:J

    cmp-long v0, v14, p1

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    move-wide/from16 v17, v14

    move-wide v15, v12

    new-instance v12, Li06;

    iget-wide v13, v10, Lv10;->a:J

    invoke-direct/range {v12 .. v18}, Li06;-><init>(JJJ)V

    :try_start_1
    iget-object v0, v11, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->H0:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2b;

    iput-object v11, v3, Lz35;->d:Ljava/lang/Object;

    iput-object v7, v3, Lz35;->o:Lm20;

    iput-object v10, v3, Lz35;->X:Ljava/lang/Object;

    iput-object v8, v3, Lz35;->Y:Lv10;

    iput v6, v3, Lz35;->t0:I

    invoke-virtual {v0, v12, v3}, Lo2b;->E(Lk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v9, :cond_a

    goto/16 :goto_6

    :cond_a
    move-object v6, v7

    move-object v4, v10

    move-object v7, v11

    :goto_3
    :try_start_2
    check-cast v2, Lj06;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v6, v7

    move-object v4, v10

    move-object v7, v11

    :goto_4
    new-instance v2, Lyyd;

    invoke-direct {v2, v0}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    instance-of v0, v2, Lyyd;

    if-eqz v0, :cond_b

    move-object v2, v8

    :cond_b
    check-cast v2, Lj06;

    if-nez v2, :cond_c

    goto :goto_1

    :cond_c
    iget-object v13, v6, Lm20;->r:Ljava/lang/String;

    iget-wide v11, v7, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->y0:J

    iget-wide v14, v4, Lv10;->a:J

    iget-object v0, v4, Lv10;->c:Ljava/lang/String;

    iget-object v2, v2, Lj06;->c:Ljava/lang/String;

    new-instance v17, Lxdg;

    move-wide/from16 v25, v14

    const-wide/16 v14, 0x0

    move-object/from16 v10, v17

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v27, v0

    move-object/from16 v22, v2

    invoke-direct/range {v10 .. v30}, Lxdg;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZ)V

    new-instance v0, La45;

    const/4 v2, 0x0

    invoke-direct {v0, v7, v4, v2}, La45;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Ljava/lang/Object;I)V

    new-instance v16, Ll55;

    iget-object v2, v7, Lbf8;->b:Landroidx/work/WorkerParameters;

    iget v2, v2, Landroidx/work/WorkerParameters;->c:I

    iget-object v4, v7, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->C0:Lz7g;

    iget-object v6, v7, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->D0:Lz7g;

    iget-object v11, v7, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->E0:Lz7g;

    iget-object v12, v7, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->F0:Lz7g;

    iget-object v13, v7, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->G0:Lz7g;

    iget-object v14, v7, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->H0:Lz7g;

    iget-object v15, v7, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->I0:Lz7g;

    iget-object v5, v7, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->J0:Lz7g;

    iget-object v8, v7, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->K0:Lz7g;

    iget-object v1, v7, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->L0:Lz7g;

    move-object/from16 v28, v1

    iget-object v1, v7, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->M0:Lz7g;

    iget-object v7, v7, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->O0:Lz7g;

    move-object/from16 v29, v1

    move/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v26, v5

    move-object/from16 v20, v6

    move-object/from16 v30, v7

    move-object/from16 v27, v8

    move-object/from16 v17, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    invoke-direct/range {v16 .. v30}, Ll55;-><init>(Lxdg;ILd68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V

    move-object/from16 v1, v16

    iput-object v1, v3, Lz35;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v3, Lz35;->o:Lm20;

    iput-object v2, v3, Lz35;->X:Ljava/lang/Object;

    iput-object v2, v3, Lz35;->Y:Lv10;

    const/4 v4, 0x3

    iput v4, v3, Lz35;->t0:I

    invoke-virtual {v1, v2, v0, v3}, Ll55;->l(Lclf;Lz4g;Ll84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_d

    :goto_6
    return-object v9

    :cond_d
    move-object v2, v0

    move-object v0, v1

    :goto_7
    check-cast v2, Laf8;

    instance-of v1, v2, Lze8;

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Ll55;->k()Ljava/io/File;

    move-result-object v8

    goto :goto_8

    :cond_e
    const/4 v8, 0x0

    :goto_8
    return-object v8

    :goto_9
    return-object v31
.end method

.method public final t(Lm20;Ldn9;Ll84;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lg45;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lg45;

    iget v5, v4, Lg45;->Z:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lg45;->Z:I

    goto :goto_0

    :cond_0
    new-instance v4, Lg45;

    invoke-direct {v4, v0, v3}, Lg45;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Ll84;)V

    :goto_0
    iget-object v3, v4, Lg45;->X:Ljava/lang/Object;

    iget v5, v4, Lg45;->Z:I

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    sget-object v9, Lbc4;->a:Lbc4;

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v3}, Lulj;->k(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v4, Lg45;->o:Lm20;

    iget-object v2, v4, Lg45;->d:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-static {v3}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lulj;->k(Ljava/lang/Object;)V

    new-instance v10, Lq4g;

    iget-object v3, v1, Lm20;->d:Ll20;

    iget-wide v12, v3, Ll20;->a:J

    iget-wide v14, v2, Ldn9;->Z:J

    iget-wide v6, v2, Ldn9;->b:J

    iget-object v11, v3, Ll20;->n:Ljava/lang/String;

    move-wide/from16 v16, v6

    invoke-direct/range {v10 .. v17}, Lq4g;-><init>(Ljava/lang/String;JJJ)V

    new-instance v2, Lh45;

    invoke-direct {v2, v0, v10, v8}, Lh45;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lq4g;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lt6e;

    invoke-direct {v3, v2}, Lt6e;-><init>(Lcr6;)V

    new-instance v2, Li45;

    const/4 v5, 0x2

    invoke-direct {v2, v5, v8}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    const-wide/16 v6, 0x3

    invoke-static {v3, v6, v7, v2}, Lqx0;->D(Lt6e;JLcr6;)Lv76;

    move-result-object v2

    sget v3, Lqa5;->d:I

    const-wide v6, 0x400a666666666666L    # 3.3

    sget-object v3, Lwa5;->d:Lwa5;

    invoke-static {v6, v7, v3}, Lfnj;->g(DLwa5;)J

    move-result-wide v6

    new-instance v3, Ls86;

    invoke-direct {v3, v6, v7, v2, v8}, Ls86;-><init>(JLf76;Lkotlin/coroutines/Continuation;)V

    new-instance v2, La31;

    invoke-direct {v2, v3}, La31;-><init>(Ler6;)V

    iput-object v0, v4, Lg45;->d:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iput-object v1, v4, Lg45;->o:Lm20;

    const/4 v3, 0x1

    iput v3, v4, Lg45;->Z:I

    invoke-static {v2, v4}, Lqx0;->q(Lf76;Ll84;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_4

    goto/16 :goto_2

    :cond_4
    move-object v2, v0

    :goto_1
    check-cast v3, Lrnh;

    if-nez v3, :cond_5

    invoke-static {}, Laf8;->a()Lxe8;

    move-result-object v1

    return-object v1

    :cond_5
    iget-object v3, v3, Lrnh;->c:Ljava/util/Map;

    invoke-static {v3}, Lg4j;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_8

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_3

    :cond_6
    new-instance v3, La45;

    const/4 v6, 0x1

    invoke-direct {v3, v2, v1, v6}, La45;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Ljava/lang/Object;I)V

    iget-object v13, v1, Lm20;->r:Ljava/lang/String;

    iget-wide v11, v2, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->y0:J

    iget-object v1, v1, Lm20;->d:Ll20;

    iget-wide v14, v1, Ll20;->a:J

    new-instance v24, Lxdg;

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

    invoke-direct/range {v10 .. v30}, Lxdg;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZ)V

    new-instance v23, Ll55;

    iget-object v1, v2, Lbf8;->b:Landroidx/work/WorkerParameters;

    iget v1, v1, Landroidx/work/WorkerParameters;->c:I

    iget-object v6, v2, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->C0:Lz7g;

    iget-object v7, v2, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->D0:Lz7g;

    iget-object v11, v2, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->E0:Lz7g;

    iget-object v12, v2, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->F0:Lz7g;

    iget-object v13, v2, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->G0:Lz7g;

    iget-object v14, v2, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->H0:Lz7g;

    iget-object v15, v2, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->I0:Lz7g;

    iget-object v5, v2, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->J0:Lz7g;

    iget-object v8, v2, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->K0:Lz7g;

    iget-object v0, v2, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->L0:Lz7g;

    move-object/from16 v35, v0

    iget-object v0, v2, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->M0:Lz7g;

    iget-object v2, v2, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->O0:Lz7g;

    move-object/from16 v36, v0

    move/from16 v25, v1

    move-object/from16 v37, v2

    move-object/from16 v33, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v34, v8

    move-object/from16 v24, v10

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move-object/from16 v31, v14

    move-object/from16 v32, v15

    invoke-direct/range {v23 .. v37}, Ll55;-><init>(Lxdg;ILd68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V

    move-object/from16 v0, v23

    const/4 v1, 0x0

    iput-object v1, v4, Lg45;->d:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iput-object v1, v4, Lg45;->o:Lm20;

    const/4 v5, 0x2

    iput v5, v4, Lg45;->Z:I

    invoke-virtual {v0, v1, v3, v4}, Ll55;->l(Lclf;Lz4g;Ll84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    :goto_2
    return-object v9

    :cond_7
    return-object v0

    :cond_8
    :goto_3
    invoke-static {}, Laf8;->a()Lxe8;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lm20;Ldn9;Ll84;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lj45;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lj45;

    iget v1, v0, Lj45;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj45;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj45;

    invoke-direct {v0, p0, p3}, Lj45;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Ll84;)V

    :goto_0
    iget-object p3, v0, Lj45;->X:Ljava/lang/Object;

    iget v1, v0, Lj45;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lbc4;->a:Lbc4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lj45;->o:Lv10;

    iget-object p2, v0, Lj45;->d:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p3, p1, Lm20;->j:Lv10;

    if-nez p3, :cond_4

    invoke-static {}, Laf8;->a()Lxe8;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v1, p1, Lm20;->s:Ljava/lang/String;

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

    iput-object p0, v0, Lj45;->d:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iput-object p3, v0, Lj45;->o:Lv10;

    iput v3, v0, Lj45;->Z:I

    invoke-virtual {p0, p1, p2, v0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->s(Lm20;Ldn9;Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    goto :goto_5

    :cond_7
    move-object p2, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, p0

    :goto_3
    move-object v6, p3

    check-cast v6, Ljava/io/File;

    if-nez v6, :cond_8

    invoke-static {}, Laf8;->a()Lxe8;

    move-result-object p1

    return-object p1

    :cond_8
    move-object p3, p1

    goto :goto_4

    :cond_9
    move-object p2, p0

    :goto_4
    iget-object p1, p2, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->G0:Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lddb;

    iget-wide v7, p3, Lv10;->a:J

    invoke-virtual {p1, v6}, Lddb;->c(Ljava/io/File;)V

    iget-object p1, p2, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->R0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v6, p3, Lv10;->a:J

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, v6, v7}, Ljava/lang/Long;-><init>(J)V

    new-instance v1, Ljava/lang/Float;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p1, p3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v0, Lj45;->d:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iput-object v4, v0, Lj45;->o:Lv10;

    iput v2, v0, Lj45;->Z:I

    invoke-virtual {p2, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_a

    :goto_5
    return-object v5

    :cond_a
    :goto_6
    new-instance p1, Lze8;

    invoke-direct {p1}, Lze8;-><init>()V

    return-object p1
.end method
