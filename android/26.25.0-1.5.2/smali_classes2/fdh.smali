.class public final Lfdh;
.super Lq8d;
.source "SourceFile"


# instance fields
.field public e:Landroid/view/TextureView;

.field public f:Landroid/graphics/SurfaceTexture;

.field public g:Lg62;

.field public h:Li0h;

.field public i:Z

.field public j:Landroid/graphics/SurfaceTexture;

.field public k:Ljava/util/concurrent/atomic/AtomicReference;

.field public l:Lao;


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lfdh;->e:Landroid/view/TextureView;

    return-object p0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lfdh;->e:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lfdh;->e:Landroid/view/TextureView;

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

    iget-boolean v0, p0, Lfdh;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfdh;->j:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfdh;->e:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Lfdh;->j:Landroid/graphics/SurfaceTexture;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfdh;->e:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfdh;->j:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfdh;->i:Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfdh;->i:Z

    return-void
.end method

.method public final e(Li0h;Lao;)V
    .locals 5

    iget-object v0, p1, Li0h;->b:Landroid/util/Size;

    iput-object v0, p0, Lq8d;->a:Landroid/util/Size;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/view/TextureView;

    iget-object v1, p0, Lq8d;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfdh;->e:Landroid/view/TextureView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lq8d;->a:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v4, p0, Lq8d;->a:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lfdh;->e:Landroid/view/TextureView;

    new-instance v2, Ledh;

    invoke-direct {v2, p0}, Ledh;-><init>(Lfdh;)V

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lfdh;->e:Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lfdh;->h:Li0h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li0h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfdh;->l:Lao;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lao;->h()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfdh;->l:Lao;

    :cond_0
    iput-object p1, p0, Lfdh;->h:Li0h;

    iput-object p2, p0, Lfdh;->l:Lao;

    iget-object p2, p0, Lfdh;->e:Landroid/view/TextureView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ljm4;->E(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, Lulg;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1, p1}, Lulg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Li0h;->l:Ld62;

    invoke-virtual {p1, v0, p2}, Ld62;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Lfdh;->h()V

    return-void
.end method

.method public final g()Lm19;
    .locals 4

    const-string v0, "textureViewImpl_waitForNextFrame"

    new-instance v1, Ld62;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Liee;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Ld62;->c:Liee;

    new-instance v2, Lg62;

    invoke-direct {v2, v1}, Lg62;-><init>(Ld62;)V

    iput-object v2, v1, Ld62;->b:Lg62;

    const-class v3, Lmq4;

    iput-object v3, v1, Ld62;->a:Ljava/lang/Object;

    :try_start_0
    iget-object p0, p0, Lfdh;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v0, v1, Ld62;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    invoke-virtual {v2, p0}, Lg62;->c(Ljava/lang/Throwable;)Z

    return-object v2
.end method

.method public final h()V
    .locals 9

    iget-object v0, p0, Lq8d;->a:Landroid/util/Size;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lfdh;->f:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lfdh;->h:Li0h;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v2, p0, Lq8d;->a:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v5, Landroid/view/Surface;

    iget-object v0, p0, Lfdh;->f:Landroid/graphics/SurfaceTexture;

    invoke-direct {v5, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v7, p0, Lfdh;->h:Li0h;

    new-instance v0, Le9f;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, v5}, Le9f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Ll97;->l(Le62;)Lg62;

    move-result-object v6

    iput-object v6, p0, Lfdh;->g:Lg62;

    new-instance v3, Lua2;

    const/16 v8, 0xe

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lua2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v4, Lfdh;->e:Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ljm4;->E(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    iget-object v0, v6, Lg62;->b:Lf62;

    invoke-virtual {v0, v3, p0}, Lz3;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 p0, 0x1

    iput-boolean p0, v4, Lq8d;->d:Z

    invoke-virtual {v4}, Lq8d;->f()V

    :cond_1
    :goto_0
    return-void
.end method
