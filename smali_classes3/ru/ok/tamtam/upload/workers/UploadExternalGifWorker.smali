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
        "x7h",
        "t7h",
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
.field public final A0:Ln8g;

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

.field public L0:J

.field public volatile M0:Lx7h;

.field public final N0:La8h;

.field public final y0:Ln8g;

.field public final z0:Ln8g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Lr7h;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lr7h;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->y0:Ln8g;

    new-instance p1, Lr7h;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lr7h;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->z0:Ln8g;

    new-instance p1, Lr7h;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lr7h;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->A0:Ln8g;

    new-instance p1, Lr7h;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lr7h;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->B0:Ln8g;

    new-instance p1, Lr7h;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lr7h;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->C0:Ln8g;

    new-instance p1, Lr7h;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lr7h;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->D0:Ln8g;

    new-instance p1, Lr7h;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lr7h;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->E0:Ln8g;

    new-instance p1, Lr7h;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lr7h;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->F0:Ln8g;

    new-instance p1, Lr7h;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lr7h;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->G0:Ln8g;

    new-instance p1, Lr7h;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lr7h;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->H0:Ln8g;

    new-instance p1, Lr7h;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lr7h;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->I0:Ln8g;

    new-instance p1, Lr7h;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lr7h;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->J0:Ln8g;

    new-instance p1, Lr7h;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lr7h;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->K0:Ln8g;

    new-instance p1, La8h;

    invoke-direct {p1, p0}, La8h;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;)V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->N0:La8h;

    return-void
.end method

.method public static final r(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;)V
    .locals 6

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->C0:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg2;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->s()Lt7h;

    move-result-object v1

    iget-wide v1, v1, Lt7h;->e:J

    invoke-virtual {v0, v1, v2}, Lxg2;->N(J)Lnd2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->E0:Ln8g;

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgrb;

    iget-object v0, v0, Lnd2;->b:Luh2;

    iget-wide v2, v0, Luh2;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->s()Lt7h;

    move-result-object v0

    iget-wide v4, v0, Lt7h;->d:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v4, v5}, Lgrb;->b(JJ)V

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->H0:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx06;

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->A0:Ln8g;

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb26;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->s()Lt7h;

    move-result-object p0

    iget-object p0, p0, Lt7h;->f:Ljava/lang/String;

    check-cast v1, Lm36;

    invoke-virtual {v1, p0}, Lm36;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {v0, p0}, Lx06;->b(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->M0:Lx7h;

    instance-of v0, p1, Lw7h;

    if-eqz v0, :cond_0

    check-cast p1, Lw7h;

    iget v0, p1, Lw7h;->a:I

    new-instance v1, Lbj6;

    invoke-direct {v1, v0}, Lbj6;-><init>(I)V

    iget-wide v2, p1, Lw7h;->b:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Lktb;

    invoke-direct {v0, v1, p1}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lbj6;

    const/4 v0, -0x1

    invoke-direct {p1, v0}, Lbj6;-><init>(I)V

    new-instance v0, Ljava/lang/Long;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    new-instance v1, Lktb;

    invoke-direct {v1, p1, v0}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    iget-object p1, v0, Lktb;->a:Ljava/lang/Object;

    check-cast p1, Lbj6;

    iget v8, p1, Lbj6;->a:I

    iget-object p1, v0, Lktb;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lne8;->a:Landroid/content/Context;

    invoke-static {p1}, Ltii;->d(Landroid/content/Context;)Ltii;

    move-result-object p1

    iget-object v2, p0, Lne8;->b:Landroidx/work/WorkerParameters;

    iget-object v2, v2, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {p1, v2}, Ltii;->c(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v10

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->C0:Ln8g;

    invoke-virtual {p1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxg2;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->s()Lt7h;

    move-result-object v2

    iget-wide v2, v2, Lt7h;->e:J

    invoke-virtual {p1, v2, v3}, Lxg2;->N(J)Lnd2;

    move-result-object p1

    iget-object v2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->K0:Ln8g;

    invoke-virtual {v2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb16;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->s()Lt7h;

    move-result-object v3

    iget-wide v3, v3, Lt7h;->e:J

    move-wide v5, v0

    move-object v1, v2

    move-wide v2, v3

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->s()Lt7h;

    move-result-object v0

    iget-wide v5, v0, Lt7h;->d:J

    move-wide v6, v5

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v6, v7}, Ljava/lang/Long;-><init>(J)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lnd2;->v()Ljava/lang/String;

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
    iget-object p1, p0, Lne8;->a:Landroid/content/Context;

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->K0:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb16;

    iget v0, v0, Lb16;->f:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v10}, Lb16;->b(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;IZLandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    new-instance v0, Lyi6;

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->z0:Ln8g;

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

    instance-of v0, p1, Ly7h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ly7h;

    iget v1, v0, Ly7h;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly7h;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly7h;

    invoke-direct {v0, p0, p1}, Ly7h;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;Lo84;)V

    :goto_0
    iget-object p1, v0, Ly7h;->d:Ljava/lang/Object;

    iget v1, v0, Ly7h;->X:I

    const/4 v2, 0x1

    const-string v3, "ru.ok.tamtam.upload.workers.UploadExternalGifWorker"

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    const-string p1, "doWork"

    invoke-static {v3, p1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->u()V

    iput v2, v0, Ly7h;->X:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->v(Lo84;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Lme8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v0, Lszd;

    invoke-direct {v0, p1}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_3
    invoke-static {p1}, Luzd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_4

    const-string v1, "Cancelled"

    invoke-static {v3, v1, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    instance-of v1, v0, Ljava/lang/SecurityException;

    if-eqz v1, :cond_5

    const-string v1, "Security exception"

    invoke-static {v3, v1, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    instance-of v1, v0, Ljava/lang/IllegalStateException;

    if-eqz v1, :cond_6

    const-string v1, "Illegal state"

    invoke-static {v3, v1, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    const-string v1, "Unexpected error"

    invoke-static {v3, v1, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    invoke-static {p1}, Luzd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {}, Lme8;->a()Lje8;

    move-result-object p1

    :goto_5
    return-object p1
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lne8;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Lyh4;

    const-string v1, "taskName"

    invoke-virtual {v0, v1}, Lyh4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "ru.ok.tamtam.upload.workers.UploadExternalGifWorker"

    :cond_0
    return-object v0
.end method

.method public final s()Lt7h;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->y0:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt7h;

    return-object v0
.end method

.method public final t(Lx7h;Lo84;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lz7h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz7h;

    iget v1, v0, Lz7h;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz7h;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz7h;

    invoke-direct {v0, p0, p2}, Lz7h;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;Lo84;)V

    :goto_0
    iget-object p2, v0, Lz7h;->o:Ljava/lang/Object;

    iget v1, v0, Lz7h;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lac4;->a:Lac4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lz7h;->d:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    if-nez p1, :cond_4

    goto/16 :goto_3

    :cond_4
    sget-object p2, Lv1j;->A0:Lv1j;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p1, 0x5

    invoke-static {p1}, Lxi4;->a(I)Lyh4;

    move-result-object p1

    new-instance p2, Lje8;

    invoke-direct {p2, p1}, Lje8;-><init>(Lyh4;)V

    return-object p2

    :cond_5
    instance-of p2, p1, Lv7h;

    if-eqz p2, :cond_6

    new-instance p1, Lle8;

    invoke-direct {p1}, Lle8;-><init>()V

    return-object p1

    :cond_6
    instance-of p2, p1, Lu7h;

    if-eqz p2, :cond_7

    new-instance p1, Lle8;

    invoke-direct {p1}, Lle8;-><init>()V

    return-object p1

    :cond_7
    sget-object p2, Ldgj;->C0:Ldgj;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    const/4 p1, 0x4

    invoke-static {p1}, Lxi4;->a(I)Lyh4;

    move-result-object p1

    new-instance p2, Lje8;

    invoke-direct {p2, p1}, Lje8;-><init>(Lyh4;)V

    return-object p2

    :cond_8
    sget-object p2, Lzmj;->D0:Lzmj;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    const/4 p1, 0x3

    invoke-static {p1}, Lxi4;->a(I)Lyh4;

    move-result-object p1

    new-instance p2, Lje8;

    invoke-direct {p2, p1}, Lje8;-><init>(Lyh4;)V

    return-object p2

    :cond_9
    instance-of p2, p1, Lw7h;

    if-eqz p2, :cond_c

    check-cast p1, Lw7h;

    iget p1, p1, Lw7h;->a:I

    invoke-static {p1}, Lbj6;->a(I)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "progress "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "ru.ok.tamtam.upload.workers.UploadExternalGifWorker"

    invoke-static {v1, p2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->p(I)Z

    move-result p1

    if-eqz p1, :cond_b

    iput-object p0, v0, Lz7h;->d:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iput v3, v0, Lz7h;->Y:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_a

    goto :goto_2

    :cond_a
    move-object p1, p0

    :goto_1
    check-cast p2, Lyi6;

    iput-object v4, v0, Lz7h;->d:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iput v2, v0, Lz7h;->Y:I

    invoke-virtual {p1, p2, v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->l(Lyi6;Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_b

    :goto_2
    return-object v5

    :cond_b
    :goto_3
    return-object v4

    :cond_c
    sget-object p2, Lvqj;->C0:Lvqj;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const/4 p1, 0x6

    invoke-static {p1}, Lxi4;->a(I)Lyh4;

    move-result-object p1

    new-instance p2, Lje8;

    invoke-direct {p2, p1}, Lje8;-><init>(Lyh4;)V

    return-object p2

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final u()V
    .locals 15

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->N0:La8h;

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->C0:Ln8g;

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxg2;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->s()Lt7h;

    move-result-object v2

    iget-wide v2, v2, Lt7h;->e:J

    invoke-virtual {v1, v2, v3}, Lxg2;->N(J)Lnd2;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->E0:Ln8g;

    invoke-virtual {v2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lgrb;

    iget-object v1, v1, Lnd2;->b:Luh2;

    iget-wide v4, v1, Luh2;->a:J

    sget-object v6, Le10;->d:Le10;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->s()Lt7h;

    move-result-object v1

    iget-wide v7, v1, Lt7h;->d:J

    invoke-virtual/range {v3 .. v8}, Lgrb;->f(JLe10;J)V

    :cond_0
    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->A0:Ln8g;

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb26;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->s()Lt7h;

    move-result-object v2

    iget-object v2, v2, Lt7h;->f:Ljava/lang/String;

    check-cast v1, Lm36;

    invoke-virtual {v1, v2}, Lm36;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lngf;->d(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, La8h;->b(Ljava/io/File;)V

    return-void

    :cond_1
    iget-object v2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->D0:Ln8g;

    invoke-virtual {v2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Led7;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->s()Lt7h;

    move-result-object v3

    iget-object v3, v3, Lt7h;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->s()Lt7h;

    move-result-object v4

    iget-object v4, v4, Lt7h;->f:Ljava/lang/String;

    iget-object v2, v2, Led7;->a:Lrd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "rd"

    const-string v6, "downloadFile url = %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v4}, Lrd;->f(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    iget-object v5, v2, Lrd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    iget-object v1, v2, Lrd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqd;

    if-eqz v1, :cond_7

    iget-object v2, v1, Lqd;->a:Ljava/util/ArrayList;

    monitor-enter v2

    :goto_0
    :try_start_0
    iget-object v3, v1, Lqd;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v6, v3, :cond_3

    iget-object v3, v1, Lqd;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La8h;

    invoke-virtual {v3}, La8h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, La8h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "rd"

    const-string v1, "file already downloading in listener context, do nothing return false"

    invoke-static {v0, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const-string v3, "rd"

    const-string v4, "file already downloading add listener and return true"

    invoke-static {v3, v4}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lqd;->a:Ljava/util/ArrayList;

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
    new-instance v5, Lho4;

    const/4 v7, 0x4

    invoke-direct {v5, v7, v6}, Lho4;-><init>(IZ)V

    invoke-virtual {v5, v3}, Lho4;->q(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lho4;->p(Ljava/lang/String;)V
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

    const-string v3, "rd"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "resume download file, downloaded size: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

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

    iget-object v7, v5, Lho4;->c:Ljava/lang/Object;

    check-cast v7, Ld57;

    invoke-virtual {v7, v3, v6}, Ld57;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v5}, Lho4;->a()Lz8b;

    move-result-object v3

    iget-object v5, v2, Lrd;->b:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld1b;

    invoke-virtual {v5, v3}, Ld1b;->b(Lz8b;)Luld;

    move-result-object v5

    new-instance v6, Lqd;

    invoke-direct {v6, v5}, Lqd;-><init>(Luld;)V

    iget-object v7, v6, Lqd;->a:Ljava/util/ArrayList;

    monitor-enter v7

    :try_start_2
    iget-object v8, v6, Lqd;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lrd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-instance v0, Lho4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lho4;->o:Ljava/lang/Object;

    iput-object v3, v0, Lho4;->a:Ljava/lang/Object;

    iput-object v6, v0, Lho4;->b:Ljava/lang/Object;

    iput-object v4, v0, Lho4;->c:Ljava/lang/Object;

    iput-object v1, v0, Lho4;->d:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Luld;->e(Llw1;)V

    const-string v0, "rd"

    const-string v1, "start file download"

    invoke-static {v0, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

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

    sget-object v8, Lc5j;->a:Ledb;

    if-eqz v8, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lkk8;->Y:Lkk8;

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_6
    iget-object v0, v0, La8h;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    sget-object v1, Ldgj;->C0:Ldgj;

    iput-object v1, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->M0:Lx7h;

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_7
    :goto_2
    return-void
.end method

.method public final v(Lo84;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lb8h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lb8h;

    iget v1, v0, Lb8h;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb8h;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb8h;

    invoke-direct {v0, p0, p1}, Lb8h;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;Lo84;)V

    :goto_0
    iget-object p1, v0, Lb8h;->o:Ljava/lang/Object;

    sget-object v1, Lac4;->a:Lac4;

    iget v2, v0, Lb8h;->Y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Lb8h;->d:Lme8;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    :cond_1
    move-object p1, v2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v2, v0, Lb8h;->d:Lme8;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance p1, Lle8;

    invoke-direct {p1}, Lle8;-><init>()V

    :goto_1
    iget-boolean v2, p0, Lne8;->c:Z

    if-nez v2, :cond_8

    iget-object v2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->C0:Ln8g;

    invoke-virtual {v2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxg2;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->s()Lt7h;

    move-result-object v5

    iget-wide v5, v5, Lt7h;->e:J

    invoke-virtual {v2, v5, v6}, Lxg2;->N(J)Lnd2;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, Lv1j;->A0:Lv1j;

    iput-object v2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->M0:Lx7h;

    :cond_5
    iget-object v2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->M0:Lx7h;

    iput-object p1, v0, Lb8h;->d:Lme8;

    iput v4, v0, Lb8h;->Y:I

    invoke-virtual {p0, v2, v0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->t(Lx7h;Lo84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v9, v2

    move-object v2, p1

    move-object p1, v9

    :goto_2
    check-cast p1, Lme8;

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    iget-wide v5, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->x0:J

    iput-object v2, v0, Lb8h;->d:Lme8;

    iput v3, v0, Lb8h;->Y:I

    invoke-static {v5, v6, v0}, Lumj;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    sget-object v0, Lc5j;->a:Ledb;

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    sget-object v1, Lkk8;->d:Lkk8;

    invoke-virtual {v0, v1}, Ledb;->b(Lkk8;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->M0:Lx7h;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doWork state="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "ru.ok.tamtam.upload.workers.UploadExternalGifWorker"

    invoke-virtual {v0, v1, v4, v2, v3}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->M0:Lx7h;

    instance-of v1, v0, Lu7h;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->I0:Ln8g;

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvz5;

    check-cast v0, Lu7h;

    iget-object v3, v0, Lu7h;->a:Lxs5;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->s()Lt7h;

    move-result-object v0

    iget-wide v4, v0, Lt7h;->d:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->s()Lt7h;

    move-result-object v0

    iget-wide v6, v0, Lt7h;->e:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->s()Lt7h;

    move-result-object v0

    iget-object v8, v0, Lt7h;->c:Ljava/lang/String;

    invoke-virtual/range {v2 .. v8}, Lvz5;->b(Lz2;JJLjava/lang/String;)V

    :cond_b
    return-object p1
.end method
