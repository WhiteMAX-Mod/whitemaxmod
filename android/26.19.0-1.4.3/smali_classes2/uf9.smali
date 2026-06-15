.class public final Luf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder;


# instance fields
.field public final a:Landroid/view/Surface;

.field public final b:Landroid/graphics/Rect;

.field public c:Landroid/view/SurfaceHolder$Callback;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Luf9;->b:Landroid/graphics/Rect;

    .line 3
    iput-object p1, p0, Luf9;->a:Landroid/view/Surface;

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;II)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Luf9;->b:Landroid/graphics/Rect;

    .line 6
    iput-object p1, p0, Luf9;->a:Landroid/view/Surface;

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method


# virtual methods
.method public final addCallback(Landroid/view/SurfaceHolder$Callback;)V
    .locals 0

    iput-object p1, p0, Luf9;->c:Landroid/view/SurfaceHolder$Callback;

    return-void
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Luf9;->a:Landroid/view/Surface;

    return-object v0
.end method

.method public final getSurfaceFrame()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Luf9;->b:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final isCreating()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final lockCanvas()Landroid/graphics/Canvas;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final removeCallback(Landroid/view/SurfaceHolder$Callback;)V
    .locals 1

    iget-object v0, p0, Luf9;->c:Landroid/view/SurfaceHolder$Callback;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Luf9;->c:Landroid/view/SurfaceHolder$Callback;

    :cond_0
    return-void
.end method

.method public final setFixedSize(II)V
    .locals 2

    iget-object v0, p0, Luf9;->b:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Luf9;->c:Landroid/view/SurfaceHolder$Callback;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1, p1, p2}, Landroid/view/SurfaceHolder$Callback;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    :cond_0
    return-void
.end method

.method public final setFormat(I)V
    .locals 0

    return-void
.end method

.method public final setKeepScreenOn(Z)V
    .locals 0

    return-void
.end method

.method public final setSizeFromLayout()V
    .locals 0

    return-void
.end method

.method public final setType(I)V
    .locals 0

    return-void
.end method

.method public final unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method
