.class public final Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;
.super Lru/ok/tamtam/upload/workers/ForegroundWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;",
        "Lru/ok/tamtam/upload/workers/ForegroundWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
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

.field public I0:Lo58;

.field public volatile J0:I

.field public volatile K0:Laf8;

.field public final x0:Lz7g;

.field public final y0:Lz7g;

.field public final z0:Lz7g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Lw6h;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lw6h;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->x0:Lz7g;

    new-instance p1, Lw6h;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lw6h;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->y0:Lz7g;

    new-instance p1, Lw6h;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lw6h;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->z0:Lz7g;

    new-instance p1, Lw6h;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lw6h;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->A0:Lz7g;

    new-instance p1, Lw6h;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lw6h;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->B0:Lz7g;

    new-instance p1, Lw6h;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lw6h;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->C0:Lz7g;

    new-instance p1, Lw6h;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lw6h;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->D0:Lz7g;

    new-instance p1, Lw6h;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lw6h;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->E0:Lz7g;

    new-instance p1, Lw6h;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lw6h;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->F0:Lz7g;

    new-instance p1, Lw6h;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lw6h;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->G0:Lz7g;

    new-instance p1, Lw6h;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lw6h;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->H0:Lz7g;

    const/4 p1, -0x1

    iput p1, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->J0:I

    return-void
.end method


# virtual methods
.method public final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget-object p1, p0, Lbf8;->a:Landroid/content/Context;

    invoke-static {p1}, Lwhi;->d(Landroid/content/Context;)Lwhi;

    move-result-object p1

    iget-object v0, p0, Lbf8;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Lwhi;->c(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v10

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->r()Lch2;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->s()Ld75;

    move-result-object v0

    iget-object v0, v0, Ld75;->a:Lx65;

    iget-wide v0, v0, Lx65;->a:J

    invoke-virtual {p1, v0, v1}, Lch2;->M(J)Lud2;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->w()V

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->F0:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lz06;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->s()Ld75;

    move-result-object v0

    iget-object v0, v0, Ld75;->a:Lx65;

    iget-wide v2, v0, Lx65;->a:J

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lud2;->u()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v6, v0

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Lbf8;->a:Landroid/content/Context;

    iget-object v4, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->F0:Lz7g;

    invoke-virtual {v4}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz06;

    iget v4, v4, Lz06;->f:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_2
    if-nez p1, :cond_3

    const/4 p1, 0x0

    :goto_3
    move-object v7, p1

    goto :goto_4

    :cond_3
    iget-object p1, p0, Lbf8;->a:Landroid/content/Context;

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->F0:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz06;

    iget v0, v0, Lz06;->f:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :goto_4
    iget v8, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->J0:I

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v10}, Lz06;->b(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;IZLandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->s()Ld75;

    move-result-object v0

    iget-object v0, v0, Ld75;->a:Lx65;

    invoke-virtual {v0}, Lx65;->hashCode()I

    move-result v0

    new-instance v1, Laj6;

    sget v2, Ljqe;->a:I

    invoke-direct {v1, v0, p1, v2}, Laj6;-><init>(ILandroid/app/Notification;I)V

    return-object v1
.end method

.method public final n(Ll84;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lz6h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lz6h;

    iget v1, v0, Lz6h;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz6h;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz6h;

    invoke-direct {v0, p0, p1}, Lz6h;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;Ll84;)V

    :goto_0
    iget-object p1, v0, Lz6h;->Y:Ljava/lang/Object;

    sget-object v1, Lbc4;->a:Lbc4;

    iget v2, v0, Lz6h;->s0:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x4

    const-string v7, "UploadDraftMediaWorker"

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v6, :cond_1

    iget-object v2, v0, Lz6h;->o:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    iget-object v5, v0, Lz6h;->d:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    :try_start_0
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lz6h;->o:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    iget-object v5, v0, Lz6h;->d:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    :try_start_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :cond_3
    iget-object v2, v0, Lz6h;->X:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    iget-object v5, v0, Lz6h;->o:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    iget-object v8, v0, Lz6h;->d:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    :try_start_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v5, v8

    goto/16 :goto_6

    :cond_4
    iget-object v2, v0, Lz6h;->o:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    iget-object v5, v0, Lz6h;->d:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    :try_start_3
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    check-cast p1, Lazd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    :try_start_4
    const-string p1, "doWork"

    invoke-static {v7, p1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lz6h;->d:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    iput-object p0, v0, Lz6h;->o:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    iput v5, v0, Lz6h;->s0:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->x(Ll84;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne p1, v1, :cond_6

    goto :goto_5

    :cond_6
    move-object v2, p0

    move-object v5, v2

    :goto_1
    :try_start_5
    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->v()V

    :cond_7
    :goto_2
    iget-object p1, v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->K0:Laf8;

    if-nez p1, :cond_b

    const-string p1, "update %s"

    iget v8, v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->J0:I

    new-instance v9, Ldj6;

    invoke-direct {v9, v8}, Ldj6;-><init>(I)V

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, p1, v8}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->J0:I

    invoke-virtual {v2, p1}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->p(I)Z

    move-result p1

    if-eqz p1, :cond_a

    iput-object v5, v0, Lz6h;->d:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    iput-object v2, v0, Lz6h;->o:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    iput-object v2, v0, Lz6h;->X:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    iput v4, v0, Lz6h;->s0:I

    invoke-virtual {v2, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne p1, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v8, v5

    move-object v5, v2

    :goto_3
    :try_start_6
    check-cast p1, Laj6;

    iput-object v8, v0, Lz6h;->d:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    iput-object v5, v0, Lz6h;->o:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    const/4 v9, 0x0

    iput-object v9, v0, Lz6h;->X:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    iput v3, v0, Lz6h;->s0:I

    invoke-virtual {v2, p1, v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->l(Laj6;Ll84;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne p1, v1, :cond_9

    goto :goto_5

    :cond_9
    move-object v2, v5

    move-object v5, v8

    :cond_a
    :goto_4
    :try_start_7
    iget-wide v8, v2, Lru/ok/tamtam/upload/workers/ForegroundWorker;->w0:J

    iput-object v5, v0, Lz6h;->d:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    iput-object v2, v0, Lz6h;->o:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    iput v6, v0, Lz6h;->s0:I

    invoke-static {v8, v9, v0}, Lzlj;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_5
    return-object v1

    :cond_b
    iget-object p1, v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->K0:Laf8;

    if-nez p1, :cond_c

    invoke-static {}, Laf8;->a()Lxe8;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_7

    :catchall_2
    move-exception p1

    move-object v5, p0

    :goto_6
    new-instance v0, Lyyd;

    invoke-direct {v0, p1}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_c
    :goto_7
    invoke-static {p1}, Lazd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_d

    check-cast p1, Laf8;

    goto :goto_9

    :cond_d
    instance-of p1, v0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_f

    instance-of p1, v0, Ljava/lang/SecurityException;

    if-nez p1, :cond_f

    instance-of p1, v0, Ljava/io/IOException;

    if-eqz p1, :cond_e

    goto :goto_8

    :cond_e
    const-string p1, "Unexpected error"

    invoke-static {v7, p1, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->w()V

    invoke-static {}, Laf8;->a()Lxe8;

    move-result-object p1

    goto :goto_9

    :cond_f
    :goto_8
    const-string p1, "Exception"

    invoke-static {v7, p1, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->w()V

    invoke-static {}, Laf8;->a()Lxe8;

    move-result-object p1

    :goto_9
    return-object p1
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbf8;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Lyh4;

    const-string v1, "workName"

    invoke-virtual {v0, v1}, Lyh4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "UploadDraftMediaWorker"

    :cond_0
    return-object v0
.end method

.method public final r()Lch2;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->A0:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch2;

    return-object v0
.end method

.method public final s()Ld75;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->x0:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld75;

    return-object v0
.end method

.method public final t(Ljava/lang/Throwable;)V
    .locals 10

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->s()Ld75;

    move-result-object v0

    iget-object v0, v0, Ld75;->a:Lx65;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onUploadFailed: draftMediaUploadKey = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UploadDraftMediaWorker"

    invoke-static {v1, v0, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lxk8;->Y:Lxk8;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->s()Ld75;

    move-result-object p1

    iget-object p1, p1, Ld75;->a:Lx65;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failDraftUpload: key = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lm4j;->a:Lvcb;

    if-eqz v2, :cond_1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v5, p1

    const/4 v7, 0x0

    const/16 v8, 0x8

    const-string v4, "UploadDraftMediaWorker"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->r()Lch2;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->s()Ld75;

    move-result-object v0

    iget-object v0, v0, Ld75;->a:Lx65;

    iget-wide v0, v0, Lx65;->a:J

    invoke-virtual {p1, v0, v1}, Lch2;->M(J)Lud2;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object v2, Lm4j;->a:Lvcb;

    if-eqz v2, :cond_5

    const/4 v7, 0x0

    const/16 v8, 0x8

    const-string v4, "UploadDraftMediaWorker"

    const-string v5, "failDraftUpload: chat is null"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lud2;->b:Lzh2;

    iget-object v9, v0, Lzh2;->d0:Lz9b;

    if-nez v9, :cond_3

    sget-object v2, Lm4j;->a:Lvcb;

    if-eqz v2, :cond_5

    const/4 v7, 0x0

    const/16 v8, 0x8

    const-string v4, "UploadDraftMediaWorker"

    const-string v5, "failDraftUpload: draft is null"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->B0:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laab;

    invoke-virtual {v0, v9}, Laab;->a(Lz9b;)Lz9b;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->r()Lch2;

    move-result-object v4

    iget-wide v5, p1, Lud2;->a:J

    invoke-virtual {v9}, Lz9b;->b()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v7, v0

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {v4 .. v9}, Lch2;->u(JJLz9b;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->z0:Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwii;

    invoke-static {p1}, Lwre;->v(Lwii;)V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->u()V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->G0:Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltz5;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->s()Ld75;

    move-result-object v0

    iget-object v0, v0, Ld75;->a:Lx65;

    iget-wide v0, v0, Lx65;->a:J

    invoke-virtual {p1, v0, v1}, Ltz5;->b(J)V

    invoke-static {}, Laf8;->a()Lxe8;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->K0:Laf8;

    return-void
.end method

.method public final u()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->y0:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm75;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->s()Ld75;

    move-result-object v1

    iget-object v1, v1, Ld75;->a:Lx65;

    invoke-virtual {v0}, Lm75;->a()Ljdf;

    move-result-object v0

    new-instance v2, Ldjj;

    invoke-direct {v2, v1}, Ldjj;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ltn3;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3, v2}, Ltn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lsn3;->a()V

    sget-object v0, Lv2h;->a:Lv2h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lyyd;

    invoke-direct {v1, v0}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    nop

    instance-of v1, v0, Lyyd;

    const-string v2, "UploadDraftMediaWorker"

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lv2h;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->s()Ld75;

    move-result-object v1

    iget-object v1, v1, Ld75;->a:Lx65;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removeUploadFromStorage: success for key = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lazd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v1, v0, Ljava/lang/SecurityException;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/lang/IllegalStateException;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->s()Ld75;

    move-result-object v1

    iget-object v1, v1, Ld75;->a:Lx65;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removeUploadFromStorage: failed (unexpected) for key = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->s()Ld75;

    move-result-object v1

    iget-object v1, v1, Ld75;->a:Lx65;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removeUploadFromStorage: failed for key = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final v()V
    .locals 5

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->s()Ld75;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startUpload: draftUpload = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UploadDraftMediaWorker"

    invoke-static {v1, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->s()Ld75;

    move-result-object v0

    iget-object v0, v0, Ld75;->d:Lo8h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, Li10;->b:Li10;

    goto :goto_0

    :pswitch_1
    sget-object v0, Li10;->Y:Li10;

    goto :goto_0

    :pswitch_2
    sget-object v0, Li10;->X:Li10;

    goto :goto_0

    :pswitch_3
    sget-object v0, Li10;->u0:Li10;

    goto :goto_0

    :pswitch_4
    sget-object v0, Li10;->d:Li10;

    goto :goto_0

    :pswitch_5
    sget-object v0, Li10;->o:Li10;

    goto :goto_0

    :pswitch_6
    sget-object v0, Li10;->b:Li10;

    :goto_0
    sget-object v1, Li10;->b:Li10;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal error. Unknown attach type for upload type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->t(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v0, Llt8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->s()Ld75;

    move-result-object v1

    iget-object v1, v1, Ld75;->e:Lcfh;

    iput-object v1, v0, Llt8;->o:Ljava/lang/Object;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->s()Ld75;

    move-result-object v1

    iget-object v1, v1, Ld75;->b:Ljava/lang/String;

    iput-object v1, v0, Llt8;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->s()Ld75;

    move-result-object v1

    iget-object v1, v1, Ld75;->d:Lo8h;

    iput-object v1, v0, Llt8;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->s()Ld75;

    move-result-object v1

    iget-wide v1, v1, Ld75;->c:J

    iput-wide v1, v0, Llt8;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->s()Ld75;

    move-result-object v1

    iget-object v1, v1, Ld75;->a:Lx65;

    iget-object v1, v1, Lx65;->b:Ljava/lang/String;

    iput-object v1, v0, Llt8;->X:Ljava/lang/Object;

    new-instance v1, Lhr9;

    invoke-direct {v1, v0}, Lhr9;-><init>(Llt8;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->D0:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7h;

    invoke-virtual {v0, v1}, Ly7h;->a(Lhr9;)Lsxa;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->E0:Lz7g;

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqae;

    invoke-virtual {v0, v1}, Lcxa;->l(Lqae;)Lzya;

    move-result-object v0

    new-instance v1, Lyqd;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Lyqd;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lzyc;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p0}, Lzyc;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lo58;

    sget-object v4, Lz7f;->f:Ltr6;

    invoke-direct {v3, v1, v2, v4}, Lo58;-><init>(Lux3;Lux3;Ln6;)V

    invoke-virtual {v0, v3}, Lcxa;->a(Lc0b;)V

    iput-object v3, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->I0:Lo58;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method public final w()V
    .locals 4

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->s()Ld75;

    move-result-object v0

    iget-object v0, v0, Ld75;->a:Lx65;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancel: key ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UploadDraftMediaWorker"

    invoke-static {v1, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->I0:Lo58;

    invoke-static {v0}, Li6e;->b(Ll25;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->u()V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->s()Ld75;

    move-result-object v0

    iget-object v0, v0, Ld75;->a:Lx65;

    iget-object v0, v0, Lx65;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cancel: finished for key = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Laf8;->a()Lxe8;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->K0:Laf8;

    return-void
.end method

.method public final x(Ll84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, La7h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, La7h;

    iget v1, v0, La7h;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La7h;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, La7h;

    invoke-direct {v0, p0, p1}, La7h;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;Ll84;)V

    :goto_0
    iget-object p1, v0, La7h;->d:Ljava/lang/Object;

    iget v1, v0, La7h;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->H0:Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbg;

    check-cast p1, Lb9b;

    invoke-virtual {p1}, Lb9b;->b()Ltb4;

    move-result-object p1

    new-instance v1, Lb7h;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lb7h;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, La7h;->X:I

    invoke-static {p1, v1, v0}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lazd;

    iget-object p1, p1, Lazd;->a:Ljava/lang/Object;

    return-object p1
.end method
