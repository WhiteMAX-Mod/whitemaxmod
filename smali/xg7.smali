.class public final Lxg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu;


# instance fields
.field public final X:Ljava/util/concurrent/ScheduledExecutorService;

.field public Y:Ld8e;

.field public Z:I

.field public final a:Landroid/content/Context;

.field public final b:Lhd5;

.field public final c:Lfq0;

.field public final d:Ldu;

.field public final o:Z

.field public volatile t0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhd5;Ldu;Lfq0;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p2, Lhd5;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lh6j;->g(Z)V

    iget v0, p2, Lhd5;->e:I

    const v3, -0x7fffffff

    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Lh6j;->g(Z)V

    iput-object p1, p0, Lxg7;->a:Landroid/content/Context;

    iput-object p2, p0, Lxg7;->b:Lhd5;

    iput-object p3, p0, Lxg7;->d:Ldu;

    iput-object p4, p0, Lxg7;->c:Lfq0;

    iput-boolean p5, p0, Lxg7;->o:Z

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lxg7;->X:Ljava/util/concurrent/ScheduledExecutorService;

    iput v2, p0, Lxg7;->Z:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lpj6;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lxg7;->Y:Ld8e;

    const-wide/16 v1, 0xa

    if-nez v0, :cond_0

    iget-object v0, p0, Lxg7;->d:Ldu;

    invoke-interface {v0, p2}, Ldu;->b(Lpj6;)Ld8e;

    move-result-object v0

    iput-object v0, p0, Lxg7;->Y:Ld8e;

    iget-object v0, p0, Lxg7;->X:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lwg7;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, p2, v4}, Lwg7;-><init>(Lxg7;Landroid/graphics/Bitmap;Lpj6;I)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v1, v2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v3, Lxw3;

    iget-object v4, p0, Lxg7;->b:Lhd5;

    iget-wide v5, v4, Lhd5;->d:J

    iget v4, v4, Lhd5;->e:I

    int-to-float v4, v4

    const/4 v7, 0x0

    invoke-direct {v3, v7, v5, v6, v4}, Lxw3;-><init>(IJF)V

    invoke-interface {v0, p1, v3}, Ld8e;->d(Landroid/graphics/Bitmap;Lxw3;)I

    move-result v0

    const/4 v3, 0x1

    const/16 v4, 0x64

    if-eq v0, v3, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_1

    iput v4, p0, Lxg7;->t0:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    iget-object v0, p0, Lxg7;->X:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lwg7;

    const/4 v4, 0x1

    invoke-direct {v3, p0, p1, p2, v4}, Lwg7;-><init>(Lxg7;Landroid/graphics/Bitmap;Lpj6;I)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v1, v2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_3
    iput v4, p0, Lxg7;->t0:I

    iget-object p1, p0, Lxg7;->Y:Ld8e;

    invoke-interface {p1}, Ld8e;->f()V
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    iget-object p2, p0, Lxg7;->d:Ldu;

    const/16 v0, 0x3e8

    invoke-static {v0, p1}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {p2, p1}, Ldu;->c(Landroidx/media3/transformer/ExportException;)V

    goto :goto_2

    :goto_1
    iget-object p2, p0, Lxg7;->d:Ldu;

    invoke-interface {p2, p1}, Ldu;->c(Landroidx/media3/transformer/ExportException;)V

    :goto_2
    return-void
.end method

.method public final g(Lr56;)I
    .locals 2

    iget v0, p0, Lxg7;->Z:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxg7;->t0:I

    iput v0, p1, Lr56;->b:I

    :cond_0
    iget p1, p0, Lxg7;->Z:I

    return p1
.end method

.method public final j()Llk7;
    .locals 1

    sget-object v0, Lmud;->Y:Lmud;

    return-object v0
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxg7;->Z:I

    iget-object v0, p0, Lxg7;->X:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public final start()V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Lxg7;->Z:I

    iget-object v0, p0, Lxg7;->b:Lhd5;

    iget-wide v1, v0, Lhd5;->d:J

    iget-object v3, p0, Lxg7;->d:Ldu;

    invoke-interface {v3, v1, v2}, Ldu;->d(J)V

    const/4 v1, 0x1

    invoke-interface {v3, v1}, Ldu;->a(I)V

    iget-object v0, v0, Lhd5;->a:Ld49;

    iget-object v1, p0, Lxg7;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lu1j;->d(Landroid/content/Context;Ld49;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lxg7;->c:Lfq0;

    invoke-interface {v2, v1}, Lfq0;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ld49;->b:Lt39;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt39;->a:Landroid/net/Uri;

    invoke-interface {v2, v0}, Lfq0;->b(Landroid/net/Uri;)Lie8;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Attempted to load a Bitmap from unsupported MIME type: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    new-instance v1, Ljj7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Lt1;->l(Ljava/lang/Throwable;)Z

    move-object v0, v1

    :goto_1
    new-instance v1, Lt9b;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0}, Lt9b;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lhs6;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Lhs6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Lxg7;->X:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v2, v1}, Lie8;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
