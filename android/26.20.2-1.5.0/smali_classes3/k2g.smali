.class public final Lk2g;
.super Landroid/graphics/drawable/shapes/Shape;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/shapes/Shape;-><init>()V

    iput-wide p1, p0, Lk2g;->a:D

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lk2g;->b:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lk2g;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lk2g;->b:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final onResize(FF)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/shapes/Shape;->onResize(FF)V

    invoke-static {p1}, Lzi0;->b0(F)I

    move-result p1

    invoke-static {p2}, Lzi0;->b0(F)I

    move-result p2

    iget-object v0, p0, Lk2g;->c:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lk2g;->b:Landroid/graphics/Path;

    iget-wide v1, p0, Lk2g;->a:D

    invoke-static {p1, v1, v2, v0}, Likf;->a(Landroid/graphics/Path;DLandroid/graphics/Rect;)V

    return-void
.end method
