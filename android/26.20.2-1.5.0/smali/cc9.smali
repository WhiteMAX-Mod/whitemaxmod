.class public final Lcc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Ldc9;


# direct methods
.method public constructor <init>(Ldc9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc9;->a:Ldc9;

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p1, p0, Lcc9;->a:Ldc9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    iget-object p1, p0, Lcc9;->a:Ldc9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p1, p0, Lcc9;->a:Ldc9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    iget-object p2, p0, Lcc9;->a:Ldc9;

    iget-object v0, p2, Ldc9;->B:Landroid/view/SurfaceHolder;

    if-ne v0, p1, :cond_2

    invoke-virtual {p2}, Ldc9;->isConnected()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p2, Ldc9;->n:Lzbf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lzbf;->a:Lybf;

    invoke-interface {p1}, Lybf;->f()I

    move-result p1

    const/16 v0, 0x8

    if-lt p1, v0, :cond_1

    new-instance p1, Lcv4;

    invoke-direct {p1, p0, p3, p4}, Lcv4;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p2, p1}, Ldc9;->c0(Lac9;)V

    :cond_1
    invoke-virtual {p2, p3, p4}, Ldc9;->l0(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    iget-object v0, p0, Lcc9;->a:Ldc9;

    iget-object v1, v0, Ldc9;->B:Landroid/view/SurfaceHolder;

    if-eq v1, p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    iput-object v1, v0, Ldc9;->A:Landroid/view/Surface;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    iget-object v1, v0, Ldc9;->A:Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ldc9;->s0(Landroid/view/Surface;II)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Ldc9;->l0(II)V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v0, p0, Lcc9;->a:Ldc9;

    iget-object v1, v0, Ldc9;->B:Landroid/view/SurfaceHolder;

    if-eq v1, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, v0, Ldc9;->A:Landroid/view/Surface;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Ldc9;->s0(Landroid/view/Surface;II)V

    invoke-virtual {v0, v1, v1}, Ldc9;->l0(II)V

    return-void
.end method
