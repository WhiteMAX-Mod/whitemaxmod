.class public abstract Ltgl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;FFIILd1d;)Lm1d;
    .locals 6

    invoke-static {p0}, Lf55;->o(Landroid/content/Context;)Lk4f;

    move-result-object p0

    neg-float v0, p1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lgm0;->K(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    neg-float v1, p2

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Lgm0;->K(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget v3, p0, Lk4f;->e:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget v3, p5, Ld1d;->a:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget v3, p0, Lk4f;->b:I

    iget v5, p0, Lk4f;->h:I

    sub-int/2addr v3, v5

    iget v5, p0, Lk4f;->g:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    sub-float/2addr v3, p1

    int-to-float p1, p3

    sub-float/2addr v3, p1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p1

    invoke-static {v2}, Lgm0;->K(F)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v3, p1

    iget p1, p0, Lk4f;->a:I

    iget p0, p0, Lk4f;->f:I

    sub-int/2addr p1, p0

    int-to-float p0, p1

    sub-float/2addr p0, p2

    int-to-float p1, p4

    sub-float/2addr p0, p1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p1

    invoke-static {v4}, Lgm0;->K(F)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p0, p1

    iget p1, p5, Ld1d;->b:I

    int-to-float p1, p1

    sub-float/2addr p0, p1

    new-instance p1, Lm1d;

    invoke-direct {p1, v0, v3, v1, p0}, Lm1d;-><init>(FFFF)V

    return-object p1
.end method

.method public static final b(Lm5g;)Lfw1;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfw1;

    iget-wide v1, p0, Lm5g;->a:J

    iget-object v3, p0, Lm5g;->b:Lqde;

    iget-object v4, p0, Lm5g;->c:Lyt1;

    iget-wide v5, p0, Lm5g;->d:J

    iget-object v7, p0, Lm5g;->e:Ljava/lang/String;

    iget-object v8, p0, Lm5g;->f:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lfw1;-><init>(JLqde;Lyt1;JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
