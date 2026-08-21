.class public final Lyu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvx;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyt5;

.field public final c:Lfv0;

.field public final d:Lux;

.field public final e:Z

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public g:Lyfe;

.field public h:I

.field public volatile i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyt5;Lux;Lfv0;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p2, Lyt5;->d:J

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
    invoke-static {v0}, Ljz8;->C(Z)V

    iget v0, p2, Lyt5;->e:I

    const v3, -0x7fffffff

    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljz8;->C(Z)V

    iput-object p1, p0, Lyu7;->a:Landroid/content/Context;

    iput-object p2, p0, Lyu7;->b:Lyt5;

    iput-object p3, p0, Lyu7;->d:Lux;

    iput-object p4, p0, Lyu7;->c:Lfv0;

    iput-boolean p5, p0, Lyu7;->e:Z

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lyu7;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput v2, p0, Lyu7;->h:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Landroidx/media3/common/b;)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lyu7;->g:Lyfe;
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lyu7;->d:Lux;

    invoke-interface {v0, p2}, Lux;->b(Landroidx/media3/common/b;)Lyfe;

    move-result-object v0

    iput-object v0, p0, Lyu7;->g:Lyfe;

    iget-object v0, p0, Lyu7;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lxu7;

    invoke-direct {v5, p0, p1, p2, v1}, Lxu7;-><init>(Lyu7;Landroid/graphics/Bitmap;Landroidx/media3/common/b;I)V

    invoke-interface {v0, v5, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v5, Lk94;

    iget-object v6, p0, Lyu7;->b:Lyt5;

    iget-wide v7, v6, Lyt5;->d:J

    iget v6, v6, Lyt5;->e:I

    int-to-float v6, v6

    invoke-direct {v5, v1, v7, v8, v6}, Lk94;-><init>(IJF)V

    invoke-interface {v0, p1, v5}, Lyfe;->d(Landroid/graphics/Bitmap;Lk94;)I

    move-result v0

    const/4 v1, 0x1

    const/16 v5, 0x64

    if-eq v0, v1, :cond_3

    const/4 v6, 0x2

    if-eq v0, v6, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_1

    iput v5, p0, Lyu7;->i:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    iget-object v0, p0, Lyu7;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lxu7;

    invoke-direct {v5, p0, p1, p2, v1}, Lxu7;-><init>(Lyu7;Landroid/graphics/Bitmap;Landroidx/media3/common/b;I)V

    invoke-interface {v0, v5, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_3
    iput v5, p0, Lyu7;->i:I

    iget-object p1, p0, Lyu7;->g:Lyfe;

    invoke-interface {p1}, Lyfe;->e()V
    :try_end_1
    .catch Landroidx/media3/transformer/ExportException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_0
    iget-object p0, p0, Lyu7;->d:Lux;

    const/16 p2, 0x3e8

    invoke-static {p2, p1}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {p0, p1}, Lux;->d(Landroidx/media3/transformer/ExportException;)V

    goto :goto_2

    :goto_1
    iget-object p0, p0, Lyu7;->d:Lux;

    invoke-interface {p0, p1}, Lux;->d(Landroidx/media3/transformer/ExportException;)V

    :goto_2
    return-void
.end method

.method public final e(Lkn6;)I
    .locals 2

    iget v0, p0, Lyu7;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lyu7;->i:I

    iput v0, p1, Lkn6;->b:I

    :cond_0
    iget p0, p0, Lyu7;->h:I

    return p0
.end method

.method public final g()Lry7;
    .locals 0

    sget-object p0, Lyyd;->g:Lyyd;

    return-object p0
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyu7;->h:I

    iget-object p0, p0, Lyu7;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public final start()V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Lyu7;->h:I

    iget-object v0, p0, Lyu7;->b:Lyt5;

    iget-wide v1, v0, Lyt5;->d:J

    iget-object v3, p0, Lyu7;->d:Lux;

    invoke-interface {v3, v1, v2}, Lux;->f(J)V

    const/4 v1, 0x1

    invoke-interface {v3, v1}, Lux;->c(I)V

    iget-object v0, v0, Lyt5;->a:Lfl9;

    iget-object v1, p0, Lyu7;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lsfl;->b(Landroid/content/Context;Lfl9;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lyu7;->c:Lfv0;

    invoke-interface {v2, v1}, Lfv0;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lfl9;->b:Lxk9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lxk9;->a:Landroid/net/Uri;

    invoke-interface {v2, v0}, Lfv0;->i(Landroid/net/Uri;)Lav8;

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

    new-instance v1, Lpx7;

    invoke-direct {v1, v0}, Lpx7;-><init>(Ljava/lang/Exception;)V

    move-object v0, v1

    :goto_1
    new-instance v1, Lobe;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, Lobe;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Li77;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v1}, Li77;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lyu7;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v2, p0}, Lav8;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
