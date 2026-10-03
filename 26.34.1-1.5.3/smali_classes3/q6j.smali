.class public final Lq6j;
.super Lqge;
.source "SourceFile"


# instance fields
.field public e:Landroid/view/TextureView;

.field public f:Landroid/graphics/SurfaceTexture;

.field public g:Lef2;

.field public h:Losi;

.field public i:Z

.field public j:Landroid/graphics/SurfaceTexture;

.field public k:Ljava/util/concurrent/atomic/AtomicReference;

.field public l:Lhq;


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lq6j;->e:Landroid/view/TextureView;

    return-object p0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lq6j;->e:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lq6j;->e:Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lq6j;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq6j;->j:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq6j;->e:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Lq6j;->j:Landroid/graphics/SurfaceTexture;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lq6j;->e:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lq6j;->j:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq6j;->i:Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq6j;->i:Z

    return-void
.end method

.method public final e(Losi;Lhq;)V
    .locals 5

    iget-object v0, p1, Losi;->b:Landroid/util/Size;

    iput-object v0, p0, Lqge;->a:Landroid/util/Size;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/view/TextureView;

    iget-object v1, p0, Lqge;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lq6j;->e:Landroid/view/TextureView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lqge;->a:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v4, p0, Lqge;->a:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lq6j;->e:Landroid/view/TextureView;

    new-instance v2, Lp6j;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lp6j;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lq6j;->e:Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lq6j;->h:Losi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Losi;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq6j;->l:Lhq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhq;->h()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq6j;->l:Lhq;

    :cond_0
    iput-object p1, p0, Lq6j;->h:Losi;

    iput-object p2, p0, Lq6j;->l:Lhq;

    iget-object p2, p0, Lq6j;->e:Landroid/view/TextureView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lw05;->l(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, Lzdg;

    const/16 v1, 0x17

    invoke-direct {v0, p0, p1, v1}, Lzdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p1, p1, Losi;->l:Lbf2;

    invoke-virtual {p1, v0, p2}, Lbf2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Lq6j;->h()V

    return-void
.end method

.method public final g()Lgv9;
    .locals 4

    const-string v0, "textureViewImpl_waitForNextFrame"

    new-instance v1, Lbf2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljvf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lbf2;->c:Ljvf;

    new-instance v2, Lef2;

    invoke-direct {v2, v1}, Lef2;-><init>(Lbf2;)V

    iput-object v2, v1, Lbf2;->b:Lef2;

    const-class v3, Lj65;

    iput-object v3, v1, Lbf2;->a:Ljava/lang/Object;

    :try_start_0
    iget-object p0, p0, Lq6j;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v0, v1, Lbf2;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    invoke-virtual {v2, p0}, Lef2;->a(Ljava/lang/Throwable;)Z

    return-object v2
.end method

.method public final h()V
    .locals 9

    iget-object v0, p0, Lqge;->a:Landroid/util/Size;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lq6j;->f:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lq6j;->h:Losi;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v2, p0, Lqge;->a:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v5, Landroid/view/Surface;

    iget-object v0, p0, Lq6j;->f:Landroid/graphics/SurfaceTexture;

    invoke-direct {v5, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v7, p0, Lq6j;->h:Losi;

    new-instance v0, Lgld;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v5, v1}, Lgld;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0}, Lafm;->u(Lcf2;)Lef2;

    move-result-object v6

    iput-object v6, p0, Lq6j;->g:Lef2;

    new-instance v3, Ltf2;

    const/16 v8, 0x11

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Ltf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, v4, Lq6j;->e:Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lw05;->l(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    iget-object v0, v6, Lef2;->b:Ldf2;

    invoke-virtual {v0, v3, p0}, Lj4;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 p0, 0x1

    iput-boolean p0, v4, Lqge;->d:Z

    invoke-virtual {v4}, Lqge;->f()V

    :cond_1
    :goto_0
    return-void
.end method
