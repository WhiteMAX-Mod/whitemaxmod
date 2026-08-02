.class public abstract Lsol;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Landroid/graphics/RectF;)Lf60;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lf60;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    iget v3, p0, Landroid/graphics/RectF;->right:F

    iget v4, p0, Landroid/graphics/RectF;->bottom:F

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lf60;-><init>(FFFFI)V

    return-object v0
.end method

.method public static final b(Landroid/view/View;Ld44;)V
    .locals 1

    const v0, 0x7f090901

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
