.class public final Lh9c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lh9c;Landroid/view/View;Lpl1;Landroid/graphics/RectF;)V
    .locals 0

    iget p0, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotX(F)V

    iget p0, p3, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotY(F)V

    iget p0, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setX(F)V

    iget p0, p3, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setY(F)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lcth;->l(Landroid/view/View;F)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static b()Z
    .locals 3

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "huawei"

    invoke-static {v0, v2, v1}, Lrzf;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "honor"

    invoke-static {v0, v2, v1}, Lrzf;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method
