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
        "pnj",
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
.field public final A0:Ljava/lang/String;

.field public final B0:Ln8g;

.field public final C0:Ln8g;

.field public final D0:Ln8g;

.field public final E0:Ln8g;

.field public final F0:Ln8g;

.field public final G0:Ln8g;

.field public final H0:Ln8g;

.field public final I0:Ln8g;

.field public final J0:Ln8g;

.field public final K0:Ln8g;

.field public final L0:Ln8g;

.field public final M0:Ln8g;

.field public final N0:Ln8g;

.field public final O0:Ln8g;

.field public final P0:Ln8g;

.field public final Q0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public volatile R0:I

.field public final S0:Ljava/util/concurrent/ConcurrentHashMap;

.field public T0:Ljava/lang/CharSequence;

.field public U0:I

.field public final V0:Ljava/lang/String;

.field public final W0:Ln8g;

.field public final X0:Ln8g;

.field public final y0:J

.field public final z0:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iget-object p1, p0, Lne8;->b:Landroidx/work/WorkerParameters;

    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Lyh4;

    const-string p2, "chatId"

    const-wide/16 v0, -0x1

    invoke-virtual {p1, p2, v0, v1}, Lyh4;->c(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->y0:J

    iget-object p1, p0, Lne8;->b:Landroidx/work/WorkerParameters;

    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Lyh4;

    const-string p2, "messageId"

    invoke-virtual {p1, p2, v0, v1}, Lyh4;->c(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->z0:J

    iget-object p1, p0, Lne8;->b:Landroidx/work/WorkerParameters;

    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Lyh4;

    const-string p2, "attachLocalId"

    invoke-virtual {p1, p2}, Lyh4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->A0:Ljava/lang/String;

    new-instance p1, Lx35;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lx35;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->B0:Ln8g;

    new-instance p1, Lx35;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lx35;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->C0:Ln8g;

    new-instance p1, Lx35;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lx35;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->D0:Ln8g;

    new-instance p1, Lx35;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lx35;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->E0:Ln8g;

    new-instance p1, Lx35;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lx35;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->F0:Ln8g;

    new-instance p1, Lx35;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lx35;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->G0:Ln8g;

    new-instance p1, Lx35;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lx35;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->H0:Ln8g;

    new-instance p1, Lx35;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lx35;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->I0:Ln8g;

    new-instance p1, Lx35;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lx35;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->J0:Ln8g;

    new-instance p1, Lx35;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lx35;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->K0:Ln8g;

    new-instance p1, Lx35;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lx35;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->L0:Ln8g;

    new-instance p1, Lx35;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lx35;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->M0:Ln8g;

    new-instance p1, Lx35;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lx35;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->N0:Ln8g;

    new-instance p1, Lx35;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lx35;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->O0:Ln8g;

    new-instance p1, Lx35;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lx35;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->P0:Ln8g;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Q0:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->S0:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p1, ""

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->T0:Ljava/lang/CharSequence;

    sget p1, Lc6e;->f:I

    iput p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->U0:I

    const-string p1, "worker:multi-attaches-downloader"

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->V0:Ljava/lang/String;

    new-instance p1, Lx35;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lx35;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->W0:Ln8g;

    new-instance p1, Lx35;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lx35;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->X0:Ln8g;

    return-void
.end method

.method public static final r(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Li20;Lo84;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->S0:Ljava/util/concurrent/ConcurrentHashMap;

    instance-of v1, p2, Li45;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Li45;

    iget v2, v1, Li45;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Li45;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Li45;

    invoke-direct {v1, p0, p2}, Li45;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lo84;)V

    :goto_0
    iget-object p2, v1, Li45;->o:Ljava/lang/Object;

    iget v2, v1, Li45;->Y:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v1, Li45;->d:Li20;

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Li20;->d()Z

    move-result p2

    iget-object v2, p1, Li20;->b:Lw10;

    const/4 v5, 0x0

    if-eqz p2, :cond_3

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lw10;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    sget-object p2, Lgm0;->o:Lgm0;

    invoke-virtual {v2, p2}, Lw10;->b(Lgm0;)Ljava/lang/String;

    move-result-object v5

    :cond_4
    :goto_1
    if-eqz v5, :cond_6

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->O0:Ln8g;

    invoke-virtual {p0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw8e;

    iget-boolean p2, v2, Lw10;->o:Z

    iput-object p1, v1, Li45;->d:Li20;

    iput v4, v1, Li45;->Y:I

    invoke-virtual {p0, v5, p2, v1}, Lw8e;->b(Ljava/lang/String;ZLo84;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lac4;->a:Lac4;

    if-ne p2, p0, :cond_5

    return-object p0

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    move p0, v4

    goto :goto_3

    :cond_6
    move p0, v3

    :goto_3
    if-eqz p0, :cond_7

    iget-object p0, p1, Li20;->b:Lw10;

    iget-wide p0, p0, Lw10;->Z:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    new-instance p0, Ljava/lang/Float;

    const/high16 p1, 0x42c80000    # 100.0f

    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v0, p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v4

    goto :goto_4

    :cond_7
    iget-object p0, p1, Li20;->b:Lw10;

    iget-wide p0, p0, Lw10;->Z:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    new-instance p0, Ljava/lang/Float;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v0, p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final k(Lcge;)Ljava/lang/Object;
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

    check-cast v1, Lxv4;

    check-cast v1, Lvy7;

    invoke-virtual {v1, v2}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->S0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    new-instance p1, Lhta;

    iget-object v0, p0, Lne8;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lhta;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->X0:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p1, p1, Lhta;->b:Landroid/app/NotificationManager;

    invoke-virtual {p1, v2, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    sget-object p1, Lb3h;->a:Lb3h;

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

    iget-object p1, p0, Lne8;->a:Landroid/content/Context;

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

    invoke-static {p1, v3, v4}, Lamj;->d(III)I

    move-result p1

    iget-object v4, p0, Lne8;->a:Landroid/content/Context;

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
    iget-object p1, p0, Lne8;->a:Landroid/content/Context;

    sget v4, Lc6e;->e:I

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

    invoke-static {v1, v0}, Lc5j;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->C0:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lb16;

    iget-wide v5, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->y0:J

    iget-wide v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->z0:J

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
    invoke-static {p1}, Lq7j;->c(F)I

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
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->W0:Ln8g;

    invoke-virtual {p1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v13, p1

    check-cast v13, Landroid/app/PendingIntent;

    const/4 v7, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v13}, Lb16;->b(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;IZLandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    new-instance v0, Lyi6;

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->X0:Ln8g;

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget v2, Lmre;->a:I

    invoke-direct {v0, v1, p1, v2}, Lyi6;-><init>(ILandroid/app/Notification;I)V

    return-object v0
.end method

.method public final n(Lo84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lz35;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lz35;

    iget v1, v0, Lz35;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz35;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz35;

    invoke-direct {v0, p0, p1}, Lz35;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lo84;)V

    :goto_0
    iget-object p1, v0, Lz35;->d:Ljava/lang/Object;

    iget v1, v0, Lz35;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance p1, Lb45;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lb45;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Lz35;->X:I

    invoke-static {p1, v0}, Lilj;->c(Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

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

.method public final s(Li20;Ljm9;Lo84;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lc45;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lc45;

    iget v4, v3, Lc45;->u0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lc45;->u0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lc45;

    invoke-direct {v3, v1, v2}, Lc45;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lo84;)V

    :goto_0
    iget-object v2, v3, Lc45;->Z:Ljava/lang/Object;

    iget v4, v3, Lc45;->u0:I

    iget-object v13, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->I0:Ln8g;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lac4;->a:Lac4;

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v3, Lc45;->Y:Lo55;

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, v8

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v3, Lc45;->X:Lr10;

    iget-object v6, v3, Lc45;->d:Li20;

    :try_start_0
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    iget-object v0, v3, Lc45;->X:Lr10;

    iget-object v4, v3, Lc45;->o:Ljm9;

    iget-object v7, v3, Lc45;->d:Li20;

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v10, v0

    goto :goto_3

    :cond_4
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Li20;->j:Lr10;

    if-nez v2, :cond_6

    :cond_5
    :goto_1
    move-object v2, v8

    goto/16 :goto_a

    :cond_6
    iget-object v4, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->B0:Ln8g;

    invoke-virtual {v4}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lla3;

    iput-object v0, v3, Lc45;->d:Li20;

    move-object/from16 v10, p2

    iput-object v10, v3, Lc45;->o:Ljm9;

    iput-object v2, v3, Lc45;->X:Lr10;

    iput v7, v3, Lc45;->u0:I

    iget-wide v11, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->y0:J

    invoke-virtual {v4, v11, v12}, Lla3;->h(J)Lnd2;

    move-result-object v4

    if-ne v4, v9, :cond_7

    :goto_2
    move-object v12, v9

    goto/16 :goto_7

    :cond_7
    move-object v7, v10

    move-object v10, v2

    move-object v2, v4

    move-object v4, v7

    move-object v7, v0

    :goto_3
    check-cast v2, Lnd2;

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    iget-object v0, v2, Lnd2;->b:Luh2;

    iget-wide v11, v0, Luh2;->a:J

    const-wide/16 v14, 0x0

    cmp-long v0, v11, v14

    if-eqz v0, :cond_5

    move-wide/from16 p1, v14

    iget-wide v14, v4, Ljm9;->b:J

    cmp-long v0, v14, p1

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    move-wide/from16 v19, v14

    new-instance v14, Lk06;

    iget-wide v5, v10, Lr10;->a:J

    move-wide v15, v5

    move-wide/from16 v17, v11

    invoke-direct/range {v14 .. v20}, Lk06;-><init>(JJJ)V

    :try_start_1
    invoke-virtual {v13}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt2b;

    iput-object v7, v3, Lc45;->d:Li20;

    iput-object v8, v3, Lc45;->o:Ljm9;

    iput-object v10, v3, Lc45;->X:Lr10;

    const/4 v0, 0x2

    iput v0, v3, Lc45;->u0:I

    invoke-virtual {v2, v14, v3}, Lt2b;->E(Lj2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v9, :cond_a

    goto :goto_2

    :cond_a
    move-object v6, v7

    move-object v4, v10

    :goto_4
    :try_start_2
    check-cast v2, Ll06;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v6, v7

    move-object v4, v10

    :goto_5
    new-instance v2, Lszd;

    invoke-direct {v2, v0}, Lszd;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    instance-of v0, v2, Lszd;

    if-eqz v0, :cond_b

    move-object v2, v8

    :cond_b
    check-cast v2, Ll06;

    if-nez v2, :cond_c

    goto :goto_1

    :cond_c
    iget-object v0, v6, Li20;->r:Ljava/lang/String;

    iget-wide v5, v4, Lr10;->a:J

    iget-object v7, v4, Lr10;->c:Ljava/lang/String;

    iget-object v2, v2, Ll06;->c:Ljava/lang/String;

    new-instance v14, Lheg;

    iget-wide v10, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->z0:J

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v17, v0

    move-object/from16 v26, v2

    move-wide/from16 v29, v5

    move-object/from16 v31, v7

    move-wide v15, v10

    invoke-direct/range {v14 .. v34}, Lheg;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZ)V

    new-instance v0, Ld45;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v4, v2}, Ld45;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Ljava/lang/Object;I)V

    new-instance v5, Lo55;

    iget-object v2, v1, Lne8;->b:Landroidx/work/WorkerParameters;

    iget v7, v2, Landroidx/work/WorkerParameters;->c:I

    iget-object v2, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->N0:Ln8g;

    iget-object v4, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->P0:Ln8g;

    move-object v6, v8

    iget-object v8, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->D0:Ln8g;

    move-object v10, v9

    iget-object v9, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->E0:Ln8g;

    move-object v11, v10

    iget-object v10, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->F0:Ln8g;

    move-object v12, v11

    iget-object v11, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->G0:Ln8g;

    move-object v15, v12

    iget-object v12, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->H0:Ln8g;

    move-object/from16 v16, v6

    move-object v6, v14

    iget-object v14, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->J0:Ln8g;

    move-object/from16 v17, v15

    iget-object v15, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->K0:Ln8g;

    move-object/from16 v18, v2

    iget-object v2, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->L0:Ln8g;

    move-object/from16 v19, v2

    iget-object v2, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->M0:Ln8g;

    move-object/from16 v35, v17

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v4

    const/4 v4, 0x3

    invoke-direct/range {v5 .. v19}, Lo55;-><init>(Lheg;ILn8g;Ln8g;Ln8g;Ln8g;Ln8g;Ln8g;Ln8g;Ln8g;Ln8g;Ln8g;Ln8g;Ln8g;)V

    iput-object v2, v3, Lc45;->d:Li20;

    iput-object v2, v3, Lc45;->o:Ljm9;

    iput-object v2, v3, Lc45;->X:Lr10;

    iput-object v5, v3, Lc45;->Y:Lo55;

    iput v4, v3, Lc45;->u0:I

    invoke-virtual {v5, v2, v0, v3}, Lo55;->l(Lkp8;Ln6g;Lo84;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v12, v35

    if-ne v0, v12, :cond_d

    :goto_7
    return-object v12

    :cond_d
    move-object v3, v0

    move-object v0, v5

    :goto_8
    check-cast v3, Lme8;

    instance-of v3, v3, Lle8;

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Lo55;->k()Ljava/io/File;

    move-result-object v8

    goto :goto_9

    :cond_e
    move-object v8, v2

    :goto_9
    return-object v8

    :goto_a
    return-object v2
.end method

.method public final t(Li20;Ljm9;Lo84;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lj45;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lj45;

    iget v5, v4, Lj45;->Y:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lj45;->Y:I

    goto :goto_0

    :cond_0
    new-instance v4, Lj45;

    invoke-direct {v4, v0, v3}, Lj45;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lo84;)V

    :goto_0
    iget-object v3, v4, Lj45;->o:Ljava/lang/Object;

    iget v5, v4, Lj45;->Y:I

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    sget-object v9, Lac4;->a:Lac4;

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v3}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v4, Lj45;->d:Li20;

    invoke-static {v3}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance v10, Le6g;

    iget-object v3, v1, Li20;->d:Lh20;

    iget-wide v12, v3, Lh20;->a:J

    iget-wide v14, v2, Ljm9;->Z:J

    iget-wide v6, v2, Ljm9;->b:J

    iget-object v11, v3, Lh20;->n:Ljava/lang/String;

    move-wide/from16 v16, v6

    invoke-direct/range {v10 .. v17}, Le6g;-><init>(Ljava/lang/String;JJJ)V

    new-instance v2, Lk45;

    invoke-direct {v2, v0, v10, v8}, Lk45;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Le6g;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lq7e;

    invoke-direct {v3, v2}, Lq7e;-><init>(Lbr6;)V

    new-instance v2, Ll45;

    const/4 v5, 0x2

    invoke-direct {v2, v5, v8}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    const-wide/16 v6, 0x3

    invoke-static {v3, v6, v7, v2}, Lgu0;->C(Lq7e;JLbr6;)Lt76;

    move-result-object v2

    sget v3, Lta5;->d:I

    const-wide v6, 0x400a666666666666L    # 3.3

    sget-object v3, Lza5;->d:Lza5;

    invoke-static {v6, v7, v3}, Laoj;->f(DLza5;)J

    move-result-wide v6

    new-instance v3, Lq86;

    invoke-direct {v3, v6, v7, v2, v8}, Lq86;-><init>(JLd76;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lu21;

    invoke-direct {v2, v3}, Lu21;-><init>(Ldr6;)V

    iput-object v1, v4, Lj45;->d:Li20;

    const/4 v3, 0x1

    iput v3, v4, Lj45;->Y:I

    invoke-static {v2, v4}, Lgu0;->r(Ld76;Lo84;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_4

    goto/16 :goto_2

    :cond_4
    :goto_1
    check-cast v3, Lloh;

    if-nez v3, :cond_5

    invoke-static {}, Lme8;->a()Lje8;

    move-result-object v1

    return-object v1

    :cond_5
    iget-object v2, v3, Lloh;->c:Ljava/util/Map;

    invoke-static {v2}, Lk5j;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_8

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_3

    :cond_6
    new-instance v2, Ld45;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Ld45;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Ljava/lang/Object;I)V

    iget-object v13, v1, Li20;->r:Ljava/lang/String;

    iget-object v1, v1, Li20;->d:Lh20;

    iget-wide v14, v1, Lh20;->a:J

    new-instance v24, Lheg;

    iget-wide v11, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->z0:J

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

    invoke-direct/range {v10 .. v30}, Lheg;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZ)V

    new-instance v23, Lo55;

    iget-object v1, v0, Lne8;->b:Landroidx/work/WorkerParameters;

    iget v1, v1, Landroidx/work/WorkerParameters;->c:I

    iget-object v3, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->N0:Ln8g;

    iget-object v6, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->P0:Ln8g;

    iget-object v7, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->D0:Ln8g;

    iget-object v11, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->E0:Ln8g;

    iget-object v12, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->F0:Ln8g;

    iget-object v13, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->G0:Ln8g;

    iget-object v14, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->H0:Ln8g;

    iget-object v15, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->I0:Ln8g;

    iget-object v5, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->J0:Ln8g;

    iget-object v8, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->K0:Ln8g;

    move/from16 v25, v1

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->L0:Ln8g;

    move-object/from16 v34, v1

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->M0:Ln8g;

    move-object/from16 v35, v1

    move-object/from16 v36, v3

    move-object/from16 v32, v5

    move-object/from16 v37, v6

    move-object/from16 v26, v7

    move-object/from16 v33, v8

    move-object/from16 v24, v10

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    move-object/from16 v31, v15

    invoke-direct/range {v23 .. v37}, Lo55;-><init>(Lheg;ILn8g;Ln8g;Ln8g;Ln8g;Ln8g;Ln8g;Ln8g;Ln8g;Ln8g;Ln8g;Ln8g;Ln8g;)V

    move-object/from16 v1, v23

    const/4 v3, 0x0

    iput-object v3, v4, Lj45;->d:Li20;

    const/4 v5, 0x2

    iput v5, v4, Lj45;->Y:I

    invoke-virtual {v1, v3, v2, v4}, Lo55;->l(Lkp8;Ln6g;Lo84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_7

    :goto_2
    return-object v9

    :cond_7
    return-object v1

    :cond_8
    :goto_3
    invoke-static {}, Lme8;->a()Lje8;

    move-result-object v1

    return-object v1
.end method

.method public final u(Li20;Ljm9;Lo84;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lm45;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lm45;

    iget v1, v0, Lm45;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm45;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm45;

    invoke-direct {v0, p0, p3}, Lm45;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lo84;)V

    :goto_0
    iget-object p3, v0, Lm45;->o:Ljava/lang/Object;

    iget v1, v0, Lm45;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lac4;->a:Lac4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lm45;->d:Lr10;

    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p3, p1, Li20;->j:Lr10;

    if-nez p3, :cond_4

    invoke-static {}, Lme8;->a()Lje8;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v1, p1, Li20;->s:Ljava/lang/String;

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

    iput-object p3, v0, Lm45;->d:Lr10;

    iput v3, v0, Lm45;->Y:I

    invoke-virtual {p0, p1, p2, v0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->s(Li20;Ljm9;Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    goto :goto_4

    :cond_7
    move-object v9, p3

    move-object p3, p1

    move-object p1, v9

    :goto_3
    move-object v6, p3

    check-cast v6, Ljava/io/File;

    if-nez v6, :cond_8

    invoke-static {}, Lme8;->a()Lje8;

    move-result-object p1

    return-object p1

    :cond_8
    move-object p3, p1

    :cond_9
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->H0:Ln8g;

    invoke-virtual {p1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmdb;

    iget-wide v7, p3, Lr10;->a:J

    invoke-virtual {p1, v6}, Lmdb;->c(Ljava/io/File;)V

    iget-wide p1, p3, Lr10;->a:J

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    new-instance p1, Ljava/lang/Float;

    const/high16 p2, 0x42c80000    # 100.0f

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    iget-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->S0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v0, Lm45;->d:Lr10;

    iput v2, v0, Lm45;->Y:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_a

    :goto_4
    return-object v5

    :cond_a
    :goto_5
    new-instance p1, Lle8;

    invoke-direct {p1}, Lle8;-><init>()V

    return-object p1
.end method
