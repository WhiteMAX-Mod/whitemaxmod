.class public abstract Lhvl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(II)I
    .locals 1

    const/16 v0, 0x1f

    invoke-static {p0, p1, v0}, Ltog;->l(III)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/graphics/RectF;)Lp70;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lp70;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    iget v3, p0, Landroid/graphics/RectF;->right:F

    iget v4, p0, Landroid/graphics/RectF;->bottom:F

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lp70;-><init>(FFFFI)V

    return-object v0
.end method
