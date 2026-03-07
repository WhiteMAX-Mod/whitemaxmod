.class public Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lio5;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Lko5;

.field public d:Z

.field public o:Landroid/graphics/Rect;

.field public v0:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->o:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->v0:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lko5;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lko5;->a:Ljava/util/ArrayList;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, v0, Lko5;->d:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, v0, Lko5;->o:Landroid/graphics/Matrix;

    const/16 v1, 0x9

    new-array v1, v1, [F

    iput-object v1, v0, Lko5;->x0:[F

    const/high16 v1, 0x40400000    # 3.0f

    iput v1, v0, Lko5;->y0:F

    const/4 v1, 0x0

    iput-boolean v1, v0, Lko5;->A0:Z

    new-instance v1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, v0, Lko5;->b:Landroid/view/ScaleGestureDetector;

    iput-object v0, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->c:Lko5;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->c:Lko5;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->c:Lko5;

    invoke-virtual {v0, p0}, Lko5;->setBoundingListener(Lio5;)V

    iget-object v0, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->c:Lko5;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->a:Landroid/view/View;

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->b:Landroid/view/View;

    iget-object v0, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->a:Landroid/view/View;

    const/high16 v1, -0x34000000    # -3.3554432E7f

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public getEditorSurfaceView()Lko5;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->c:Lko5;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    iget-object p1, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->c:Lko5;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    iget-boolean p1, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->d:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    sub-int p1, p4, p2

    sub-int v0, p5, p3

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    div-int/lit8 v2, v1, 0x2

    div-int/lit8 v3, p1, 0x2

    div-int/lit8 v0, v0, 0x2

    if-ne v1, p1, :cond_1

    iget-object p1, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object p3, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->a:Landroid/view/View;

    sub-int v1, v0, v2

    sub-int p1, v1, p1

    invoke-virtual {p3, p2, p1, p4, v1}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->b:Landroid/view/View;

    add-int/2addr v0, v2

    invoke-virtual {p1, p2, v0, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_1
    iget-object p1, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->a:Landroid/view/View;

    sub-int p4, v3, v2

    sub-int v0, p4, p1

    invoke-virtual {p2, v0, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    iget-object p2, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->b:Landroid/view/View;

    add-int/2addr v3, v2

    add-int/2addr p1, v3

    invoke-virtual {p2, v3, p3, p1, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    iget-object v0, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->c:Lko5;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    iget-boolean v0, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->d:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v2, v0, :cond_0

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->a:Landroid/view/View;

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, p1, v2}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->b:Landroid/view/View;

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->a:Landroid/view/View;

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v2, p2}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->b:Landroid/view/View;

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v0, p2}, Landroid/view/View;->measure(II)V

    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setDrawStickerEnabled(Z)V
    .locals 3

    iget-boolean v0, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->d:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->d:Z

    iget-object v0, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->a:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->b:Landroid/view/View;

    iget-boolean v0, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->d:Z

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
