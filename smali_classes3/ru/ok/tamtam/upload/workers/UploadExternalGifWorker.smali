.class public final Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;
.super Lru/ok/tamtam/upload/workers/ForegroundWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;",
        "Lru/ok/tamtam/upload/workers/ForegroundWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "i7h",
        "e7h",
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

.field public K0:J

.field public volatile L0:Li7h;

.field public final M0:Ll7h;

.field public final x0:Lz7g;

.field public final y0:Lz7g;

.field public final z0:Lz7g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Lc7h;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lc7h;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->x0:Lz7g;

    new-instance p1, Lc7h;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lc7h;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->y0:Lz7g;

    new-instance p1, Lc7h;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lc7h;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->z0:Lz7g;

    new-instance p1, Lc7h;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lc7h;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->A0:Lz7g;

    new-instance p1, Lc7h;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lc7h;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->B0:Lz7g;

    new-instance p1, Lc7h;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lc7h;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->C0:Lz7g;

    new-instance p1, Lc7h;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lc7h;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->D0:Lz7g;

    new-instance p1, Lc7h;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lc7h;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->E0:Lz7g;

    new-instance p1, Lc7h;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lc7h;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->F0:Lz7g;

    new-instance p1, Lc7h;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lc7h;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->G0:Lz7g;

    new-instance p1, Lc7h;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lc7h;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->H0:Lz7g;

    new-instance p1, Lc7h;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lc7h;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->I0:Lz7g;

    new-instance p1, Lc7h;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lc7h;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->J0:Lz7g;

    new-instance p1, Ll7h;

    invoke-direct {p1, p0}, Ll7h;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;)V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->M0:Ll7h;

    return-void
.end method

.method public static final r(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;)V
    .locals 6

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->B0:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch2;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->s()Le7h;

    move-result-object v1

    iget-wide v1, v1, Le7h;->e:J

    invoke-virtual {v0, v1, v2}, Lch2;->M(J)Lud2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->D0:Lz7g;

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luqb;

    iget-object v0, v0, Lud2;->b:Lzh2;

    iget-wide v2, v0, Lzh2;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->s()Le7h;

    move-result-object v0

    iget-wide v4, v0, Le7h;->d:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v4, v5}, Luqb;->b(JJ)V

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->G0:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv06;

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->z0:Lz7g;

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly16;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->s()Le7h;

    move-result-object p0

    iget-object p0, p0, Le7h;->f:Ljava/lang/String;

    check-cast v1, Lp36;

    invoke-virtual {v1, p0}, Lp36;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {v0, p0}, Lv06;->b(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->L0:Li7h;

    instance-of v0, p1, Lh7h;

    if-eqz v0, :cond_0

    check-cast p1, Lh7h;

    iget v0, p1, Lh7h;->a:I

    new-instance v1, Ldj6;

    invoke-direct {v1, v0}, Ldj6;-><init>(I)V

    iget-wide v2, p1, Lh7h;->b:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Lysb;

    invoke-direct {v0, v1, p1}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ldj6;

    const/4 v0, -0x1

    invoke-direct {p1, v0}, Ldj6;-><init>(I)V

    new-instance v0, Ljava/lang/Long;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    new-instance v1, Lysb;

    invoke-direct {v1, p1, v0}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    iget-object p1, v0, Lysb;->a:Ljava/lang/Object;

    check-cast p1, Ldj6;

    iget v8, p1, Ldj6;->a:I

    iget-object p1, v0, Lysb;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lbf8;->a:Landroid/content/Context;

    invoke-static {p1}, Lwhi;->d(Landroid/content/Context;)Lwhi;

    move-result-object p1

    iget-object v2, p0, Lbf8;->b:Landroidx/work/WorkerParameters;

    iget-object v2, v2, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {p1, v2}, Lwhi;->c(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v10

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->B0:Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lch2;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->s()Le7h;

    move-result-object v2

    iget-wide v2, v2, Le7h;->e:J

    invoke-virtual {p1, v2, v3}, Lch2;->M(J)Lud2;

    move-result-object p1

    iget-object v2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->J0:Lz7g;

    invoke-virtual {v2}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz06;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->s()Le7h;

    move-result-object v3

    iget-wide v3, v3, Le7h;->e:J

    move-wide v5, v0

    move-object v1, v2

    move-wide v2, v3

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->s()Le7h;

    move-result-object v0

    iget-wide v5, v0, Le7h;->d:J

    move-wide v6, v5

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v6, v7}, Ljava/lang/Long;-><init>(J)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lud2;->u()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v6, p1

    goto :goto_3

    :cond_2
    :goto_2
    const-string p1, ""

    goto :goto_1

    :goto_3
    iget-object p1, p0, Lbf8;->a:Landroid/content/Context;

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->J0:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz06;

    iget v0, v0, Lz06;->g:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v10}, Lz06;->b(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;IZLandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    new-instance v0, Laj6;

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->y0:Lz7g;

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

    instance-of v0, p1, Lj7h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj7h;

    iget v1, v0, Lj7h;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj7h;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj7h;

    invoke-direct {v0, p0, p1}, Lj7h;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;Ll84;)V

    :goto_0
    iget-object p1, v0, Lj7h;->d:Ljava/lang/Object;

    iget v1, v0, Lj7h;->X:I

    const/4 v2, 0x1

    const-string v3, "ru.ok.tamtam.upload.workers.UploadExternalGifWorker"

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    const-string p1, "doWork"

    invoke-static {v3, p1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->u()V

    iput v2, v0, Lj7h;->X:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->v(Ll84;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Laf8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v0, Lyyd;

    invoke-direct {v0, p1}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_3
    invoke-static {p1}, Lazd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_4

    const-string v1, "Cancelled"

    invoke-static {v3, v1, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    instance-of v1, v0, Ljava/lang/SecurityException;

    if-eqz v1, :cond_5

    const-string v1, "Security exception"

    invoke-static {v3, v1, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    instance-of v1, v0, Ljava/lang/IllegalStateException;

    if-eqz v1, :cond_6

    const-string v1, "Illegal state"

    invoke-static {v3, v1, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    const-string v1, "Unexpected error"

    invoke-static {v3, v1, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    invoke-static {p1}, Lazd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {}, Laf8;->a()Lxe8;

    move-result-object p1

    :goto_5
    return-object p1
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbf8;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Lyh4;

    const-string v1, "taskName"

    invoke-virtual {v0, v1}, Lyh4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "ru.ok.tamtam.upload.workers.UploadExternalGifWorker"

    :cond_0
    return-object v0
.end method

.method public final s()Le7h;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->x0:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7h;

    return-object v0
.end method

.method public final t(Li7h;Ll84;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lk7h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk7h;

    iget v1, v0, Lk7h;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk7h;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk7h;

    invoke-direct {v0, p0, p2}, Lk7h;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;Ll84;)V

    :goto_0
    iget-object p2, v0, Lk7h;->o:Ljava/lang/Object;

    iget v1, v0, Lk7h;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lbc4;->a:Lbc4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lk7h;->d:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    if-nez p1, :cond_4

    goto/16 :goto_3

    :cond_4
    sget-object p2, Ly0j;->y0:Ly0j;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p1, 0x5

    invoke-static {p1}, Lzy4;->a(I)Lyh4;

    move-result-object p1

    new-instance p2, Lxe8;

    invoke-direct {p2, p1}, Lxe8;-><init>(Lyh4;)V

    return-object p2

    :cond_5
    instance-of p2, p1, Lg7h;

    if-eqz p2, :cond_6

    new-instance p1, Lze8;

    invoke-direct {p1}, Lze8;-><init>()V

    return-object p1

    :cond_6
    instance-of p2, p1, Lf7h;

    if-eqz p2, :cond_7

    new-instance p1, Lze8;

    invoke-direct {p1}, Lze8;-><init>()V

    return-object p1

    :cond_7
    sget-object p2, Lgfj;->A0:Lgfj;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    const/4 p1, 0x4

    invoke-static {p1}, Lzy4;->a(I)Lyh4;

    move-result-object p1

    new-instance p2, Lxe8;

    invoke-direct {p2, p1}, Lxe8;-><init>(Lyh4;)V

    return-object p2

    :cond_8
    sget-object p2, Lcmj;->B0:Lcmj;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    const/4 p1, 0x3

    invoke-static {p1}, Lzy4;->a(I)Lyh4;

    move-result-object p1

    new-instance p2, Lxe8;

    invoke-direct {p2, p1}, Lxe8;-><init>(Lyh4;)V

    return-object p2

    :cond_9
    instance-of p2, p1, Lh7h;

    if-eqz p2, :cond_c

    check-cast p1, Lh7h;

    iget p1, p1, Lh7h;->a:I

    invoke-static {p1}, Ldj6;->a(I)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "progress "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "ru.ok.tamtam.upload.workers.UploadExternalGifWorker"

    invoke-static {v1, p2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->p(I)Z

    move-result p1

    if-eqz p1, :cond_b

    iput-object p0, v0, Lk7h;->d:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iput v3, v0, Lk7h;->Y:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_a

    goto :goto_2

    :cond_a
    move-object p1, p0

    :goto_1
    check-cast p2, Laj6;

    iput-object v4, v0, Lk7h;->d:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iput v2, v0, Lk7h;->Y:I

    invoke-virtual {p1, p2, v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->l(Laj6;Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_b

    :goto_2
    return-object v5

    :cond_b
    :goto_3
    return-object v4

    :cond_c
    sget-object p2, Lwpj;->C0:Lwpj;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const/4 p1, 0x6

    invoke-static {p1}, Lzy4;->a(I)Lyh4;

    move-result-object p1

    new-instance p2, Lxe8;

    invoke-direct {p2, p1}, Lxe8;-><init>(Lyh4;)V

    return-object p2

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final u()V
    .locals 15

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->M0:Ll7h;

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->B0:Lz7g;

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch2;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->s()Le7h;

    move-result-object v2

    iget-wide v2, v2, Le7h;->e:J

    invoke-virtual {v1, v2, v3}, Lch2;->M(J)Lud2;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->D0:Lz7g;

    invoke-virtual {v2}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Luqb;

    iget-object v1, v1, Lud2;->b:Lzh2;

    iget-wide v4, v1, Lzh2;->a:J

    sget-object v6, Li10;->d:Li10;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->s()Le7h;

    move-result-object v1

    iget-wide v7, v1, Le7h;->d:J

    invoke-virtual/range {v3 .. v8}, Luqb;->f(JLi10;J)V

    :cond_0
    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->z0:Lz7g;

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly16;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->s()Le7h;

    move-result-object v2

    iget-object v2, v2, Le7h;->f:Ljava/lang/String;

    check-cast v1, Lp36;

    invoke-virtual {v1, v2}, Lp36;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lzoj;->b(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ll7h;->b(Ljava/io/File;)V

    return-void

    :cond_1
    iget-object v2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->C0:Lz7g;

    invoke-virtual {v2}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvd7;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->s()Le7h;

    move-result-object v3

    iget-object v3, v3, Le7h;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->s()Le7h;

    move-result-object v4

    iget-object v4, v4, Le7h;->f:Ljava/lang/String;

    iget-object v2, v2, Lvd7;->a:Lud;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "ud"

    const-string v6, "downloadFile url = %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v4}, Lud;->f(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    iget-object v5, v2, Lud;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    iget-object v1, v2, Lud;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltd;

    if-eqz v1, :cond_7

    iget-object v2, v1, Ltd;->a:Ljava/util/ArrayList;

    monitor-enter v2

    :goto_0
    :try_start_0
    iget-object v3, v1, Ltd;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v6, v3, :cond_3

    iget-object v3, v1, Ltd;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll7h;

    invoke-virtual {v3}, Ll7h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ll7h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "ud"

    const-string v1, "file already downloading in listener context, do nothing return false"

    invoke-static {v0, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const-string v3, "ud"

    const-string v4, "file already downloading add listener and return true"

    invoke-static {v3, v4}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Ltd;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    goto/16 :goto_2

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    new-instance v5, Lgo4;

    const/4 v7, 0x4

    invoke-direct {v5, v7, v6}, Lgo4;-><init>(IZ)V

    invoke-virtual {v5, v3}, Lgo4;->n(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lgo4;->k(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_5

    const-string v3, "ud"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "resume download file, downloaded size: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Range"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "bytes="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Lgo4;->c:Ljava/lang/Object;

    check-cast v7, Lgud;

    invoke-virtual {v7, v3, v6}, Lgud;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v5}, Lgo4;->a()Lnwd;

    move-result-object v3

    iget-object v5, v2, Lud;->b:Ld68;

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La1b;

    invoke-virtual {v5, v3}, La1b;->b(Lnwd;)Lukd;

    move-result-object v5

    new-instance v6, Ltd;

    invoke-direct {v6, v5}, Ltd;-><init>(Lukd;)V

    iget-object v7, v6, Ltd;->a:Ljava/util/ArrayList;

    monitor-enter v7

    :try_start_2
    iget-object v8, v6, Ltd;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lud;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-instance v0, Lgo4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lgo4;->o:Ljava/lang/Object;

    iput-object v3, v0, Lgo4;->a:Ljava/lang/Object;

    iput-object v6, v0, Lgo4;->b:Ljava/lang/Object;

    iput-object v4, v0, Lgo4;->c:Ljava/lang/Object;

    iput-object v1, v0, Lgo4;->d:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Lukd;->e(Ltw1;)V

    const-string v0, "ud"

    const-string v1, "start file download"

    invoke-static {v0, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catch_0
    const-string v10, "ru.ok.tamtam.upload.workers.UploadExternalGifWorker"

    const-string v11, "onFileDownloadFailed"

    sget-object v8, Lm4j;->a:Lvcb;

    if-eqz v8, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lxk8;->Y:Lxk8;

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_6
    iget-object v0, v0, Ll7h;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    sget-object v1, Lgfj;->A0:Lgfj;

    iput-object v1, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->L0:Li7h;

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_7
    :goto_2
    return-void
.end method

.method public final v(Ll84;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lm7h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lm7h;

    iget v1, v0, Lm7h;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm7h;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm7h;

    invoke-direct {v0, p0, p1}, Lm7h;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;Ll84;)V

    :goto_0
    iget-object p1, v0, Lm7h;->X:Ljava/lang/Object;

    sget-object v1, Lbc4;->a:Lbc4;

    iget v2, v0, Lm7h;->Z:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Lm7h;->o:Laf8;

    iget-object v5, v0, Lm7h;->d:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    :cond_1
    move-object p1, v2

    move-object v2, v5

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v2, v0, Lm7h;->o:Laf8;

    iget-object v5, v0, Lm7h;->d:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    new-instance p1, Lze8;

    invoke-direct {p1}, Lze8;-><init>()V

    move-object v2, p0

    :goto_1
    iget-boolean v5, v2, Lbf8;->c:Z

    if-nez v5, :cond_8

    iget-object v5, v2, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->B0:Lz7g;

    invoke-virtual {v5}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lch2;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->s()Le7h;

    move-result-object v6

    iget-wide v6, v6, Le7h;->e:J

    invoke-virtual {v5, v6, v7}, Lch2;->M(J)Lud2;

    move-result-object v5

    if-nez v5, :cond_5

    sget-object v5, Ly0j;->y0:Ly0j;

    iput-object v5, v2, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->L0:Li7h;

    :cond_5
    iget-object v5, v2, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->L0:Li7h;

    iput-object v2, v0, Lm7h;->d:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iput-object p1, v0, Lm7h;->o:Laf8;

    iput v4, v0, Lm7h;->Z:I

    invoke-virtual {v2, v5, v0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->t(Li7h;Ll84;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v10, v2

    move-object v2, p1

    move-object p1, v5

    move-object v5, v10

    :goto_2
    check-cast p1, Laf8;

    if-eqz p1, :cond_7

    move-object v2, v5

    goto :goto_4

    :cond_7
    iget-wide v6, v5, Lru/ok/tamtam/upload/workers/ForegroundWorker;->w0:J

    iput-object v5, v0, Lm7h;->d:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iput-object v2, v0, Lm7h;->o:Laf8;

    iput v3, v0, Lm7h;->Z:I

    invoke-static {v6, v7, v0}, Lzlj;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    sget-object v0, Lm4j;->a:Lvcb;

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    sget-object v1, Lxk8;->d:Lxk8;

    invoke-virtual {v0, v1}, Lvcb;->b(Lxk8;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v2, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->L0:Li7h;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "doWork state="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "ru.ok.tamtam.upload.workers.UploadExternalGifWorker"

    invoke-virtual {v0, v1, v5, v3, v4}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    iget-object v0, v2, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->L0:Li7h;

    instance-of v1, v0, Lf7h;

    if-eqz v1, :cond_b

    iget-object v1, v2, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->H0:Lz7g;

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ltz5;

    check-cast v0, Lf7h;

    iget-object v4, v0, Lf7h;->a:Lss5;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->s()Le7h;

    move-result-object v0

    iget-wide v5, v0, Le7h;->d:J

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->s()Le7h;

    move-result-object v0

    iget-wide v7, v0, Le7h;->e:J

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->s()Le7h;

    move-result-object v0

    iget-object v9, v0, Le7h;->c:Ljava/lang/String;

    invoke-virtual/range {v3 .. v9}, Ltz5;->c(La3;JJLjava/lang/String;)V

    :cond_b
    return-object p1
.end method
