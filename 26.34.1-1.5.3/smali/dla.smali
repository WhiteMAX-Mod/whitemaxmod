.class public final Ldla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Lela;


# direct methods
.method public constructor <init>(Lela;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldla;->a:Lela;

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    iget-object p2, p0, Ldla;->a:Lela;

    iget-object v0, p2, Lela;->B:Landroid/view/SurfaceHolder;

    if-ne v0, p1, :cond_2

    invoke-virtual {p2}, Lela;->isConnected()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lela;->n:Loyg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Loyg;->a:Lnyg;

    invoke-interface {p1}, Lnyg;->f()I

    move-result p1

    const/16 v0, 0x8

    if-lt p1, v0, :cond_1

    new-instance p1, Lok5;

    invoke-direct {p1, p3, p4, p0}, Lok5;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Lela;->V0(Lbla;)V

    :cond_1
    invoke-virtual {p2, p3, p4}, Lela;->h1(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    iget-object p0, p0, Ldla;->a:Lela;

    iget-object v0, p0, Lela;->B:Landroid/view/SurfaceHolder;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lela;->A:Landroid/view/Surface;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Lela;->A:Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lela;->s1(Landroid/view/Surface;II)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lela;->h1(II)V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p0, p0, Ldla;->a:Lela;

    iget-object v0, p0, Lela;->B:Landroid/view/SurfaceHolder;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lela;->A:Landroid/view/Surface;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lela;->s1(Landroid/view/Surface;II)V

    invoke-virtual {p0, v0, v0}, Lela;->h1(II)V

    return-void
.end method
