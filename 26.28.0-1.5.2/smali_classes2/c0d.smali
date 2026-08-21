.class public final Lc0d;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ld0d;


# direct methods
.method public constructor <init>(Ld0d;)V
    .locals 0

    iput-object p1, p0, Lc0d;->a:Ld0d;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 10

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v1

    iget-object p0, p0, Lc0d;->a:Ld0d;

    iget v2, p0, Ld0d;->h:F

    sub-float v2, v0, v2

    iget v3, p0, Ld0d;->i:F

    sub-float v3, v1, v3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    iget v4, p0, Ld0d;->h:F

    iget v5, p0, Ld0d;->i:F

    iget-object v6, p0, Ld0d;->b:Lt58;

    iget v7, p0, Ld0d;->d:F

    mul-float/2addr v7, p1

    const/high16 p1, 0x3f800000    # 1.0f

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v7, p1, v8}, Loc9;->u(FFF)F

    move-result p1

    iget v7, p0, Ld0d;->d:F

    cmpg-float v7, p1, v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v7

    sub-float v7, v4, v7

    iget v8, p0, Ld0d;->d:F

    div-float/2addr v7, v8

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v8

    sub-float v8, v5, v8

    iget v9, p0, Ld0d;->d:F

    div-float/2addr v8, v9

    mul-float/2addr v7, p1

    sub-float/2addr v4, v7

    invoke-virtual {v6, v4}, Landroid/view/View;->setTranslationX(F)V

    mul-float/2addr v8, p1

    sub-float/2addr v5, v8

    invoke-virtual {v6, v5}, Landroid/view/View;->setTranslationY(F)V

    iput p1, p0, Ld0d;->d:F

    invoke-virtual {v6, p1}, Landroid/view/View;->setScaleX(F)V

    iget p1, p0, Ld0d;->d:F

    invoke-virtual {v6, p1}, Landroid/view/View;->setScaleY(F)V

    :goto_0
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result p1

    add-float/2addr p1, v2

    invoke-virtual {v6, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result p1

    add-float/2addr p1, v3

    invoke-virtual {v6, p1}, Landroid/view/View;->setTranslationY(F)V

    iput v0, p0, Ld0d;->h:F

    iput v1, p0, Ld0d;->i:F

    const/4 p0, 0x1

    return p0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    iget-object p0, p0, Lc0d;->a:Ld0d;

    iput v0, p0, Ld0d;->h:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    iput p1, p0, Ld0d;->i:F

    const/4 p0, 0x1

    return p0
.end method
