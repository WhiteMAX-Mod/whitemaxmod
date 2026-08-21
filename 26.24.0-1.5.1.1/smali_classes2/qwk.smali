.class public abstract Lqwk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;FFIILdkc;)Lmkc;
    .locals 6

    invoke-static {p0}, Lhy4;->m(Landroid/content/Context;)Lele;

    move-result-object p0

    neg-float v0, p1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Limh;->U(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    neg-float v1, p2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Limh;->U(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget v3, p0, Lele;->e:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget v3, p5, Ldkc;->a:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget v3, p0, Lele;->b:I

    iget v5, p0, Lele;->h:I

    sub-int/2addr v3, v5

    iget v5, p0, Lele;->g:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    sub-float/2addr v3, p1

    int-to-float p1, p3

    sub-float/2addr v3, p1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p1

    invoke-static {v2}, Limh;->U(F)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v3, p1

    iget p1, p0, Lele;->a:I

    iget p0, p0, Lele;->f:I

    sub-int/2addr p1, p0

    int-to-float p0, p1

    sub-float/2addr p0, p2

    int-to-float p1, p4

    sub-float/2addr p0, p1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p1

    invoke-static {v4}, Limh;->U(F)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p0, p1

    iget p1, p5, Ldkc;->b:I

    int-to-float p1, p1

    sub-float/2addr p0, p1

    new-instance p1, Lmkc;

    invoke-direct {p1, v0, v3, v1, p0}, Lmkc;-><init>(FFFF)V

    return-object p1
.end method

.method public static b(Lqo2;Lrz9;)I
    .locals 2

    iget-object p0, p0, Lqo2;->b:Ljs2;

    iget-object p0, p0, Ljs2;->b:Lhs2;

    sget-object v0, Lhs2;->b:Lhs2;

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    sget-object v0, Lhs2;->e:Lhs2;

    if-ne p0, v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lrz9;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    invoke-static {v1, p0}, Luwk;->b(IZ)I

    move-result p0

    invoke-virtual {p1}, Lrz9;->d()Z

    move-result p1

    invoke-static {p0, p1}, Luwk;->c(IZ)I

    move-result p0

    return p0
.end method
