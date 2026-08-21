.class public final Lf58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ley;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ls26;

.field public final c:Lxx0;

.field public final d:Ldy;

.field public final e:Z

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public g:Lrye;

.field public h:I

.field public volatile i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls26;Ldy;Lxx0;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p2, Ls26;->d:J

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
    invoke-static {v0}, Llvb;->b0(Z)V

    iget v0, p2, Ls26;->e:I

    const v3, -0x7fffffff

    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Llvb;->b0(Z)V

    iput-object p1, p0, Lf58;->a:Landroid/content/Context;

    iput-object p2, p0, Lf58;->b:Ls26;

    iput-object p3, p0, Lf58;->d:Ldy;

    iput-object p4, p0, Lf58;->c:Lxx0;

    iput-boolean p5, p0, Lf58;->e:Z

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lf58;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput v2, p0, Lf58;->h:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lb87;)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lf58;->g:Lrye;
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lf58;->d:Ldy;

    invoke-interface {v0, p2}, Ldy;->f(Lb87;)Lrye;

    move-result-object v0

    iput-object v0, p0, Lf58;->g:Lrye;

    iget-object v0, p0, Lf58;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Le58;

    invoke-direct {v5, p0, p1, p2, v1}, Le58;-><init>(Lf58;Landroid/graphics/Bitmap;Lb87;I)V

    invoke-interface {v0, v5, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v5, Llf4;

    iget-object v6, p0, Lf58;->b:Ls26;

    iget-wide v7, v6, Ls26;->d:J

    iget v6, v6, Ls26;->e:I

    int-to-float v6, v6

    invoke-direct {v5, v1, v7, v8, v6}, Llf4;-><init>(IJF)V

    invoke-interface {v0, p1, v5}, Lrye;->e(Landroid/graphics/Bitmap;Llf4;)I

    move-result v0

    const/4 v1, 0x1

    const/16 v5, 0x64

    if-eq v0, v1, :cond_3

    const/4 v6, 0x2

    if-eq v0, v6, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_1

    iput v5, p0, Lf58;->i:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    iget-object v0, p0, Lf58;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Le58;

    invoke-direct {v5, p0, p1, p2, v1}, Le58;-><init>(Lf58;Landroid/graphics/Bitmap;Lb87;I)V

    invoke-interface {v0, v5, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_3
    iput v5, p0, Lf58;->i:I

    iget-object p1, p0, Lf58;->g:Lrye;

    invoke-interface {p1}, Lrye;->f()V
    :try_end_1
    .catch Landroidx/media3/transformer/ExportException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_0
    iget-object p0, p0, Lf58;->d:Ldy;

    const/16 p2, 0x3e8

    invoke-static {p2, p1}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {p0, p1}, Ldy;->b(Landroidx/media3/transformer/ExportException;)V

    goto :goto_2

    :goto_1
    iget-object p0, p0, Lf58;->d:Ldy;

    invoke-interface {p0, p1}, Ldy;->b(Landroidx/media3/transformer/ExportException;)V

    :goto_2
    return-void
.end method

.method public final c(Lww6;)I
    .locals 2

    iget v0, p0, Lf58;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lf58;->i:I

    iput v0, p1, Lww6;->b:I

    :cond_0
    iget p0, p0, Lf58;->h:I

    return p0
.end method

.method public final g()Lg98;
    .locals 0

    sget-object p0, Llhe;->g:Llhe;

    return-object p0
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf58;->h:I

    iget-object p0, p0, Lf58;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public final start()V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Lf58;->h:I

    iget-object v0, p0, Lf58;->b:Ls26;

    iget-wide v1, v0, Ls26;->d:J

    iget-object v3, p0, Lf58;->d:Ldy;

    invoke-interface {v3, v1, v2}, Ldy;->d(J)V

    const/4 v1, 0x1

    invoke-interface {v3, v1}, Ldy;->a(I)V

    iget-object v0, v0, Ls26;->a:Lry9;

    iget-object v1, p0, Lf58;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lizl;->i(Landroid/content/Context;Lry9;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lf58;->c:Lxx0;

    invoke-interface {v2, v1}, Lxx0;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lry9;->b:Ljy9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ljy9;->a:Landroid/net/Uri;

    invoke-interface {v2, v0}, Lxx0;->n(Landroid/net/Uri;)Le89;

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

    new-instance v1, Le88;

    invoke-direct {v1, v0}, Le88;-><init>(Ljava/lang/Exception;)V

    move-object v0, v1

    :goto_1
    new-instance v1, Lxva;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0}, Lxva;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lng7;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Lng7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lf58;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v2, p0}, Le89;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
