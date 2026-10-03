.class public abstract Lzom;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([Ljava/lang/Object;Lg57;)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3, p1}, Lmsg;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-ltz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static b()Lqyb;
    .locals 5

    new-instance v0, Lqyb;

    invoke-direct {v0}, Lqyb;-><init>()V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    const/4 v3, 0x1

    invoke-static {v2, v1, v0, v3}, Le1a;->f(FFLqyb;I)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x20000

    invoke-static {v2, v1, v0, v3}, Le1a;->f(FFLqyb;I)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x2

    invoke-static {v2, v1, v0, v3}, Le1a;->f(FFLqyb;I)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x4

    invoke-static {v2, v1, v0, v3}, Le1a;->f(FFLqyb;I)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/16 v3, 0x8

    invoke-static {v2, v1, v0, v3}, Le1a;->f(FFLqyb;I)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/16 v3, 0x10

    invoke-static {v2, v1, v0, v3}, Le1a;->f(FFLqyb;I)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/16 v3, 0x40

    invoke-static {v2, v1, v0, v3}, Le1a;->f(FFLqyb;I)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/16 v3, 0x80

    invoke-static {v2, v1, v0, v3}, Le1a;->f(FFLqyb;I)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/16 v3, 0x100

    invoke-static {v2, v1, v0, v3}, Le1a;->f(FFLqyb;I)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/16 v3, 0x200

    invoke-static {v2, v1, v0, v3}, Le1a;->f(FFLqyb;I)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/16 v3, 0x400

    invoke-static {v2, v1, v0, v3}, Le1a;->f(FFLqyb;I)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40400000    # 3.0f

    const/16 v4, 0x800

    invoke-static {v3, v1, v0, v4}, Le1a;->f(FFLqyb;I)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    const/16 v4, 0x1000

    invoke-static {v3, v1, v0, v4}, Le1a;->f(FFLqyb;I)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/16 v3, 0x2000

    invoke-static {v2, v1, v0, v3}, Le1a;->f(FFLqyb;I)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v1

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2, v1}, Lqyb;->f(II)V

    return-object v0
.end method

.method public static c()Lqyb;
    .locals 5

    new-instance v0, Lqyb;

    invoke-direct {v0}, Lqyb;-><init>()V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    const/4 v3, 0x1

    invoke-static {v2, v1, v0, v3}, Le1a;->f(FFLqyb;I)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x20000

    invoke-static {v2, v1, v0, v3}, Le1a;->f(FFLqyb;I)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x2

    invoke-static {v2, v1, v0, v3}, Le1a;->f(FFLqyb;I)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x4

    invoke-static {v2, v1, v0, v3}, Le1a;->f(FFLqyb;I)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/16 v3, 0x8

    invoke-static {v2, v1, v0, v3}, Le1a;->f(FFLqyb;I)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/16 v3, 0x10

    invoke-static {v2, v1, v0, v3}, Le1a;->f(FFLqyb;I)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/16 v3, 0x40

    invoke-static {v2, v1, v0, v3}, Le1a;->f(FFLqyb;I)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/16 v3, 0x80

    invoke-static {v2, v1, v0, v3}, Le1a;->f(FFLqyb;I)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/16 v3, 0x100

    invoke-static {v2, v1, v0, v3}, Le1a;->f(FFLqyb;I)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/16 v3, 0x400

    invoke-static {v2, v1, v0, v3}, Le1a;->f(FFLqyb;I)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/16 v3, 0x200

    invoke-static {v2, v1, v0, v3}, Le1a;->f(FFLqyb;I)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41c00000    # 24.0f

    const/16 v4, 0x800

    invoke-static {v3, v1, v0, v4}, Le1a;->f(FFLqyb;I)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/16 v4, 0x1000

    invoke-static {v3, v1, v0, v4}, Le1a;->f(FFLqyb;I)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/16 v3, 0x2000

    invoke-static {v2, v1, v0, v3}, Le1a;->f(FFLqyb;I)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v1

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2, v1}, Lqyb;->f(II)V

    return-object v0
.end method

.method public static d()Lqyb;
    .locals 5

    new-instance v0, Lqyb;

    invoke-direct {v0}, Lqyb;-><init>()V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    const/4 v3, 0x1

    invoke-static {v2, v1, v0, v3}, Le1a;->f(FFLqyb;I)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x20000

    invoke-static {v2, v1, v0, v3}, Le1a;->f(FFLqyb;I)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x2

    invoke-static {v2, v1, v0, v3}, Le1a;->f(FFLqyb;I)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x4

    invoke-static {v2, v1, v0, v3}, Le1a;->f(FFLqyb;I)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/16 v3, 0x8

    invoke-static {v2, v1, v0, v3}, Le1a;->f(FFLqyb;I)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/16 v3, 0x10

    invoke-static {v2, v1, v0, v3}, Le1a;->f(FFLqyb;I)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/16 v3, 0x40

    invoke-static {v2, v1, v0, v3}, Le1a;->f(FFLqyb;I)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/16 v3, 0x80

    invoke-static {v2, v1, v0, v3}, Le1a;->f(FFLqyb;I)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41800000    # 16.0f

    const/16 v4, 0x100

    invoke-static {v3, v1, v0, v4}, Le1a;->f(FFLqyb;I)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/16 v4, 0x400

    invoke-static {v2, v1, v0, v4}, Le1a;->f(FFLqyb;I)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/16 v4, 0x200

    invoke-static {v3, v1, v0, v4}, Le1a;->f(FFLqyb;I)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr v3, v1

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v1

    const/16 v3, 0x800

    invoke-virtual {v0, v3, v1}, Lqyb;->f(II)V

    const/16 v1, 0x1000

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lqyb;->f(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/16 v3, 0x2000

    invoke-static {v2, v1, v0, v3}, Le1a;->f(FFLqyb;I)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v1

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2, v1}, Lqyb;->f(II)V

    return-object v0
.end method

.method public static final e(IIII[I)V
    .locals 3

    array-length v0, p4

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    int-to-float v0, p0

    int-to-float p3, p3

    int-to-float p2, p2

    div-float v2, p3, p2

    mul-float/2addr v2, v0

    float-to-int v0, v2

    if-gt v1, p1, :cond_0

    if-ge p1, v0, :cond_0

    int-to-float p0, p1

    div-float/2addr p2, p3

    mul-float/2addr p2, p0

    float-to-int p0, p2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const/4 p2, 0x0

    aput p0, p4, p2

    aput p1, p4, v1

    return-void

    :cond_1
    const-string p0, "Failed requirement."

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-void
.end method
