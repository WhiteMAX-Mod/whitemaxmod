.class public final Laz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llsh;


# instance fields
.field public final a:Z

.field public final b:Lq17;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Ly17;

.field public final e:I

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(ZLq17;Ljava/util/concurrent/ExecutorService;Ly17;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laz4;->a:Z

    iput-object p2, p0, Laz4;->b:Lq17;

    iput-object p3, p0, Laz4;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Laz4;->d:Ly17;

    iput p5, p0, Laz4;->e:I

    iput-boolean p6, p0, Laz4;->f:Z

    iput-boolean p7, p0, Laz4;->g:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Lj11;Lnl3;ZLib2;)Lnsh;
    .locals 7

    sget-object v5, Lx45;->a:Lx45;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Laz4;->c(Landroid/content/Context;Lj11;Lnl3;ZLjava/util/concurrent/Executor;Lmsh;)Lcz4;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lyu3;
    .locals 2

    new-instance v0, Lyu3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lyu3;-><init>(I)V

    iget-object v1, p0, Laz4;->c:Ljava/util/concurrent/ExecutorService;

    iput-object v1, v0, Lyu3;->b:Ljava/lang/Object;

    iget-object v1, p0, Laz4;->b:Lq17;

    iput-object v1, v0, Lyu3;->c:Ljava/lang/Object;

    iget-object v1, p0, Laz4;->d:Ly17;

    iput-object v1, v0, Lyu3;->d:Ljava/lang/Object;

    iget v1, p0, Laz4;->e:I

    iput v1, v0, Lyu3;->g:I

    iget-boolean v1, p0, Laz4;->a:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lyu3;->e:Z

    iget-boolean v1, p0, Laz4;->f:Z

    iput-boolean v1, v0, Lyu3;->f:Z

    iget-boolean v1, p0, Laz4;->g:Z

    iput-boolean v1, v0, Lyu3;->h:Z

    return-object v0
.end method

.method public final c(Landroid/content/Context;Lj11;Lnl3;ZLjava/util/concurrent/Executor;Lmsh;)Lcz4;
    .locals 12

    iget-object v0, p0, Laz4;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    sget-object v2, Lvmh;->a:Ljava/lang/String;

    new-instance v2, Lna5;

    const/4 v3, 0x2

    const-string v4, "Effect:DefaultVideoFrameProcessor:GlThread"

    invoke-direct {v2, v3, v4}, Lna5;-><init>(ILjava/io/Serializable;)V

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object v11, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    new-instance v6, Lo1c;

    new-instance v5, Luy4;

    move-object/from16 v8, p6

    invoke-direct {v5, v8, v3}, Luy4;-><init>(Lmsh;I)V

    invoke-direct {v6, v11, v4, v5}, Lo1c;-><init>(Ljava/util/concurrent/ExecutorService;ZLish;)V

    iget-object v4, p0, Laz4;->b:Lq17;

    if-eqz v4, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v10, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v10, v3

    :goto_3
    if-nez v4, :cond_4

    new-instance v4, Ljz8;

    const/16 v0, 0xf

    invoke-direct {v4, v0}, Ljz8;-><init>(I)V

    :cond_4
    move-object v9, v4

    new-instance v0, Lzy4;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v10}, Lzy4;-><init>(Laz4;Landroid/content/Context;Lj11;Lnl3;ZLo1c;Ljava/util/concurrent/Executor;Lmsh;Lq17;Z)V

    invoke-interface {v11, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz4;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :goto_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_5
    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
