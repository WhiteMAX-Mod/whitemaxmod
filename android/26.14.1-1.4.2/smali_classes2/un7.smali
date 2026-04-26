.class public final Lun7;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvn7;


# direct methods
.method public constructor <init>(Lvn7;)V
    .locals 0

    iput-object p1, p0, Lun7;->a:Lvn7;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    iget-object v1, p0, Lun7;->a:Lvn7;

    iget v2, v1, Lvn7;->W0:F

    iget v3, v1, Lvn7;->X0:F

    iget-object v4, v1, Ltri;->g:Landroid/graphics/Matrix;

    const/4 v5, 0x0

    cmpl-float v5, v0, v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0, v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v1, v4}, Ltri;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    iput v0, v1, Lvn7;->Y0:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    iput p1, v1, Lvn7;->Z0:F

    const/4 p1, 0x1

    return p1
.end method
