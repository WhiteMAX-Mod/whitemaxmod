.class public final Lfmd;
.super Landroid/view/Surface;
.source "SourceFile"


# static fields
.field public static d:I

.field public static e:Z


# instance fields
.field public final a:Z

.field public final b:Lzw5;

.field public c:Z


# direct methods
.method public constructor <init>(Lzw5;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lfmd;->b:Lzw5;

    iput-boolean p3, p0, Lfmd;->a:Z

    return-void
.end method

.method public static declared-synchronized a()Z
    .locals 7

    const-class v0, Lfmd;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lfmd;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    :try_start_1
    const-string v1, "EGL_EXT_protected_content"

    invoke-static {v1}, Lb3f;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "EGL_KHR_surfaceless_context"

    invoke-static {v1}, Lb3f;->r(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_2

    :cond_0
    const/4 v1, 0x2

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    goto :goto_2

    :goto_1
    :try_start_2
    const-string v4, "PlaceholderSurface"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to determine secure mode due to GL error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lag8;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    sput v1, Lfmd;->d:I

    sput-boolean v3, Lfmd;->e:Z

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_2
    :goto_3
    sget v1, Lfmd;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    move v2, v3

    :cond_3
    monitor-exit v0

    return v2

    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public static b(Z)Lfmd;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-static {}, Lfmd;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    invoke-static {v2}, Lnqf;->m(Z)V

    new-instance v2, Lzw5;

    const-string v3, "ExoPlayer:PlaceholderSurface"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lzw5;-><init>(Ljava/lang/String;I)V

    if-eqz p0, :cond_2

    sget p0, Lfmd;->d:I

    goto :goto_2

    :cond_2
    move p0, v1

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v3, v2, Lzw5;->b:Landroid/os/Handler;

    new-instance v4, Lty5;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lty5;-><init>(Landroid/os/Handler;I)V

    iput-object v4, v2, Lzw5;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Lzw5;->b:Landroid/os/Handler;

    invoke-virtual {v3, v0, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :goto_3
    iget-object p0, v2, Lzw5;->f:Landroid/view/Surface;

    check-cast p0, Lfmd;

    if-nez p0, :cond_3

    iget-object p0, v2, Lzw5;->d:Ljava/lang/RuntimeException;

    if-nez p0, :cond_3

    iget-object p0, v2, Lzw5;->c:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_3

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move v1, v0

    goto :goto_3

    :cond_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    iget-object p0, v2, Lzw5;->d:Ljava/lang/RuntimeException;

    if-nez p0, :cond_6

    iget-object p0, v2, Lzw5;->c:Ljava/lang/Error;

    if-nez p0, :cond_5

    iget-object p0, v2, Lzw5;->f:Landroid/view/Surface;

    check-cast p0, Lfmd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_5
    throw p0

    :cond_6
    throw p0

    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method


# virtual methods
.method public final release()V
    .locals 3

    invoke-super {p0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, Lfmd;->b:Lzw5;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfmd;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lfmd;->b:Lzw5;

    iget-object v2, v1, Lzw5;->b:Landroid/os/Handler;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lzw5;->b:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfmd;->c:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
