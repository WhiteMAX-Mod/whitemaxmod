.class public abstract Lc6k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;FFIILqvc;)Lbwc;
    .locals 5

    invoke-static {p0}, Lr1b;->s(Landroid/content/Context;)Lm8f;

    move-result-object p0

    neg-float v0, p1

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    neg-float v2, p2

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, p0, Lm8f;->e:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, p5, Lqvc;->a:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, p0, Lm8f;->b:I

    int-to-float v4, v4

    sub-float/2addr v4, p1

    int-to-float p1, p3

    sub-float/2addr v4, p1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v4, p1

    iget p1, p0, Lm8f;->a:I

    iget p0, p0, Lm8f;->f:I

    sub-int/2addr p1, p0

    int-to-float p0, p1

    sub-float/2addr p0, p2

    int-to-float p1, p4

    sub-float/2addr p0, p1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p1

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p0, p1

    iget p1, p5, Lqvc;->b:I

    int-to-float p1, p1

    sub-float/2addr p0, p1

    new-instance p1, Lbwc;

    invoke-direct {p1, v0, v4, v2, p0}, Lbwc;-><init>(FFFF)V

    return-object p1
.end method

.method public static b(I)Z
    .locals 1

    const v0, 0x8000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
