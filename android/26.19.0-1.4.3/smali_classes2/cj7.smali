.class public final Lcj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfw;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwi5;

.field public final c:Leu0;

.field public final d:Lew;

.field public final e:Z

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public g:Lege;

.field public h:I

.field public volatile i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwi5;Lew;Leu0;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p2, Lwi5;->d:J

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
    invoke-static {v0}, Lvff;->D(Z)V

    iget v0, p2, Lwi5;->e:I

    const v3, -0x7fffffff

    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Lvff;->D(Z)V

    iput-object p1, p0, Lcj7;->a:Landroid/content/Context;

    iput-object p2, p0, Lcj7;->b:Lwi5;

    iput-object p3, p0, Lcj7;->d:Lew;

    iput-object p4, p0, Lcj7;->c:Leu0;

    iput-boolean p5, p0, Lcj7;->e:Z

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcj7;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput v2, p0, Lcj7;->h:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lrn6;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcj7;->g:Lege;

    const-wide/16 v1, 0xa

    if-nez v0, :cond_0

    iget-object v0, p0, Lcj7;->d:Lew;

    invoke-interface {v0, p2}, Lew;->b(Lrn6;)Lege;

    move-result-object v0

    iput-object v0, p0, Lcj7;->g:Lege;

    iget-object v0, p0, Lcj7;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lbj7;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, p2, v4}, Lbj7;-><init>(Lcj7;Landroid/graphics/Bitmap;Lrn6;I)V

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
    new-instance v3, Lt14;

    iget-object v4, p0, Lcj7;->b:Lwi5;

    iget-wide v5, v4, Lwi5;->d:J

    iget v4, v4, Lwi5;->e:I

    int-to-float v4, v4

    const/4 v7, 0x0

    invoke-direct {v3, v7, v5, v6, v4}, Lt14;-><init>(IJF)V

    invoke-interface {v0, p1, v3}, Lege;->d(Landroid/graphics/Bitmap;Lt14;)I

    move-result v0

    const/4 v3, 0x1

    const/16 v4, 0x64

    if-eq v0, v3, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_1

    iput v4, p0, Lcj7;->i:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    iget-object v0, p0, Lcj7;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lbj7;

    const/4 v4, 0x1

    invoke-direct {v3, p0, p1, p2, v4}, Lbj7;-><init>(Lcj7;Landroid/graphics/Bitmap;Lrn6;I)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v1, v2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_3
    iput v4, p0, Lcj7;->i:I

    iget-object p1, p0, Lcj7;->g:Lege;

    invoke-interface {p1}, Lege;->e()V
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    iget-object p2, p0, Lcj7;->d:Lew;

    const/16 v0, 0x3e8

    invoke-static {v0, p1}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {p2, p1}, Lew;->c(Landroidx/media3/transformer/ExportException;)V

    goto :goto_2

    :goto_1
    iget-object p2, p0, Lcj7;->d:Lew;

    invoke-interface {p2, p1}, Lew;->c(Landroidx/media3/transformer/ExportException;)V

    :goto_2
    return-void
.end method

.method public final e(Lcc6;)I
    .locals 2

    iget v0, p0, Lcj7;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcj7;->i:I

    iput v0, p1, Lcc6;->b:I

    :cond_0
    iget p1, p0, Lcj7;->h:I

    return p1
.end method

.method public final f()Lxm7;
    .locals 1

    sget-object v0, Lg1e;->g:Lg1e;

    return-object v0
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcj7;->h:I

    iget-object v0, p0, Lcj7;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public final start()V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Lcj7;->h:I

    iget-object v0, p0, Lcj7;->b:Lwi5;

    iget-wide v1, v0, Lwi5;->d:J

    iget-object v3, p0, Lcj7;->d:Lew;

    invoke-interface {v3, v1, v2}, Lew;->d(J)V

    const/4 v1, 0x1

    invoke-interface {v3, v1}, Lew;->a(I)V

    iget-object v0, v0, Lwi5;->a:Lo79;

    iget-object v1, p0, Lcj7;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Ldyj;->e(Landroid/content/Context;Lo79;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcj7;->c:Leu0;

    invoke-interface {v2, v1}, Leu0;->l(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lo79;->b:Lg79;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lg79;->a:Landroid/net/Uri;

    invoke-interface {v2, v0}, Leu0;->i(Landroid/net/Uri;)Lwi8;

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

    new-instance v1, Ltl7;

    invoke-direct {v1, v0}, Ltl7;-><init>(Ljava/lang/Exception;)V

    move-object v0, v1

    :goto_1
    new-instance v1, Lh98;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0}, Lh98;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lpv6;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Lpv6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Lcj7;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v2, v1}, Lwi8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
