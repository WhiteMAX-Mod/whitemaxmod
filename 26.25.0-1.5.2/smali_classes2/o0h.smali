.class public final Lo0h;
.super Lq8d;
.source "SourceFile"


# instance fields
.field public e:Landroid/view/SurfaceView;

.field public final f:Ln0h;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Ll8d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq8d;-><init>(Landroid/widget/FrameLayout;Ll8d;)V

    new-instance p1, Ln0h;

    invoke-direct {p1, p0}, Ln0h;-><init>(Lo0h;)V

    iput-object p1, p0, Lo0h;->f:Ln0h;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lo0h;->e:Landroid/view/SurfaceView;

    return-object p0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 7

    const-string v0, "SurfaceViewImpl"

    iget-object v1, p0, Lo0h;->e:Landroid/view/SurfaceView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo0h;->e:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    new-instance v1, Ljava/util/concurrent/Semaphore;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iget-object v2, p0, Lo0h;->e:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lo0h;->e:Landroid/view/SurfaceView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/os/HandlerThread;

    const-string v4, "pixelCopyRequest Thread"

    invoke-direct {v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    new-instance v4, Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object p0, p0, Lo0h;->e:Landroid/view/SurfaceView;

    new-instance v5, Lm0h;

    invoke-direct {v5, v1}, Lm0h;-><init>(Ljava/util/concurrent/Semaphore;)V

    invoke-static {p0, v2, v5, v4}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x1

    const-wide/16 v5, 0x64

    invoke-virtual {v1, v4, v5, v6, p0}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "Timed out while trying to acquire screenshot."

    invoke-static {v0, p0}, Lwig;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z

    return-object v2

    :goto_1
    :try_start_1
    const-string v1, "Interrupted while trying to acquire screenshot."

    invoke-static {v0, v1, p0}, Lwig;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z

    return-object v2

    :goto_2
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z

    throw p0

    :cond_2
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Li0h;Lao;)V
    .locals 5

    iget-object v0, p0, Lo0h;->e:Landroid/view/SurfaceView;

    iget-object v1, p0, Lq8d;->a:Landroid/util/Size;

    iget-object v2, p1, Li0h;->b:Landroid/util/Size;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Li0h;->b:Landroid/util/Size;

    iput-object v0, p0, Lq8d;->a:Landroid/util/Size;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/view/SurfaceView;

    iget-object v1, p0, Lq8d;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo0h;->e:Landroid/view/SurfaceView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lq8d;->a:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v4, p0, Lq8d;->a:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lo0h;->e:Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lo0h;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lo0h;->f:Ln0h;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :goto_0
    iget-object v0, p0, Lo0h;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljm4;->E(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Leqf;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p2}, Leqf;-><init>(ILjava/lang/Object;)V

    iget-object v2, p1, Li0h;->l:Ld62;

    invoke-virtual {v2, v1, v0}, Ld62;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lo0h;->e:Landroid/view/SurfaceView;

    new-instance v1, Lo36;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0, p1, p2}, Lo36;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g()Lm19;
    .locals 0

    sget-object p0, Ly28;->c:Ly28;

    return-object p0
.end method
