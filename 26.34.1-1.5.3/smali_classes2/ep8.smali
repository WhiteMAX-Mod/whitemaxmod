.class public final Lep8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll00;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqh6;

.field public final c:Lz11;

.field public final d:Lk00;

.field public final e:Z

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public g:Ll7g;

.field public h:B

.field public volatile i:B


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqh6;Lk00;Lz11;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p2, Lqh6;->d:J

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
    invoke-static {v0}, Lkw8;->A(Z)V

    iget v0, p2, Lqh6;->e:I

    const v3, -0x7fffffff

    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Lkw8;->A(Z)V

    iput-object p1, p0, Lep8;->a:Landroid/content/Context;

    iput-object p2, p0, Lep8;->b:Lqh6;

    iput-object p3, p0, Lep8;->d:Lk00;

    iput-object p4, p0, Lep8;->c:Lz11;

    iput-boolean p5, p0, Lep8;->e:Z

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lep8;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput-byte v2, p0, Lep8;->h:B

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Llp7;)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lep8;->g:Ll7g;
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lep8;->d:Lk00;

    invoke-interface {v0, p2}, Lk00;->c(Llp7;)Ll7g;

    move-result-object v0

    iput-object v0, p0, Lep8;->g:Ll7g;

    iget-object v0, p0, Lep8;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Ldp8;

    invoke-direct {v5, p0, p1, p2, v1}, Ldp8;-><init>(Lep8;Landroid/graphics/Bitmap;Llp7;B)V

    invoke-interface {v0, v5, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v5, Lyq4;

    iget-object v6, p0, Lep8;->b:Lqh6;

    iget-wide v7, v6, Lqh6;->d:J

    iget v6, v6, Lqh6;->e:I

    int-to-float v6, v6

    invoke-direct {v5, v6, v1, v7, v8}, Lyq4;-><init>(FIJ)V

    invoke-interface {v0, p1, v5}, Ll7g;->d(Landroid/graphics/Bitmap;Lyq4;)I

    move-result v0

    const/4 v1, 0x1

    const/16 v5, 0x64

    if-eq v0, v1, :cond_3

    const/4 v6, 0x2

    if-eq v0, v6, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_1

    iput-byte v5, p0, Lep8;->i:B

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    iget-object v0, p0, Lep8;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Ldp8;

    invoke-direct {v5, p0, p1, p2, v1}, Ldp8;-><init>(Lep8;Landroid/graphics/Bitmap;Llp7;B)V

    invoke-interface {v0, v5, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_3
    iput-byte v5, p0, Lep8;->i:B

    iget-object p1, p0, Lep8;->g:Ll7g;

    invoke-interface {p1}, Ll7g;->e()V
    :try_end_1
    .catch Landroidx/media3/transformer/ExportException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_0
    iget-object p0, p0, Lep8;->d:Lk00;

    const/16 p2, 0x3e8

    invoke-static {p2, p1}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {p0, p1}, Lk00;->d(Landroidx/media3/transformer/ExportException;)V

    goto :goto_2

    :goto_1
    iget-object p0, p0, Lep8;->d:Lk00;

    invoke-interface {p0, p1}, Lk00;->d(Landroidx/media3/transformer/ExportException;)V

    :goto_2
    return-void
.end method

.method public final b(Lyd7;)I
    .locals 2

    iget-byte v0, p0, Lep8;->h:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-byte v0, p0, Lep8;->i:B

    iput v0, p1, Lyd7;->b:I

    :cond_0
    iget-byte p0, p0, Lep8;->h:B

    return p0
.end method

.method public final e()Lxt8;
    .locals 0

    sget-object p0, Lnof;->g:Lnof;

    return-object p0
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lep8;->h:B

    iget-object p0, p0, Lep8;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public final start()V
    .locals 4

    const/4 v0, 0x2

    iput-byte v0, p0, Lep8;->h:B

    iget-object v0, p0, Lep8;->b:Lqh6;

    iget-wide v1, v0, Lqh6;->d:J

    iget-object v3, p0, Lep8;->d:Lk00;

    invoke-interface {v3, v1, v2}, Lk00;->f(J)V

    const/4 v1, 0x1

    invoke-interface {v3, v1}, Lk00;->a(I)V

    iget-object v0, v0, Lqh6;->a:Looa;

    iget-object v1, p0, Lep8;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lg9j;->c(Landroid/content/Context;Looa;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lep8;->c:Lz11;

    invoke-interface {v2, v1}, Lz11;->h(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Looa;->b:Lgoa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lgoa;->a:Landroid/net/Uri;

    invoke-interface {v2, v0}, Lz11;->b(Landroid/net/Uri;)Lgv9;

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

    new-instance v1, Lvs8;

    invoke-direct {v1, v0}, Lvs8;-><init>(Ljava/lang/Exception;)V

    move-object v0, v1

    :goto_1
    new-instance v1, Lhx5;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, Lhx5;-><init>(Ljava/lang/Object;B)V

    new-instance v2, Lny7;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lny7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Lep8;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v2, p0}, Lgv9;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
