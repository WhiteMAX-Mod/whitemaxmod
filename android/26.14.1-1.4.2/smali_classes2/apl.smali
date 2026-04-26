.class public abstract Lapl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lhnh;IIII)Landroid/util/Size;
    .locals 4

    iget v0, p0, Lhnh;->h:I

    const/16 v1, 0xaa

    int-to-float v2, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-ltz p4, :cond_2

    sub-int/2addr p4, p3

    invoke-static {v2, p4}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_2
    iget p0, p0, Lhnh;->g:I

    int-to-float p0, p0

    int-to-float p4, v0

    div-float/2addr p0, p4

    int-to-float p4, v2

    mul-float/2addr p4, p0

    float-to-int p0, p4

    sub-int/2addr p1, p2

    if-le p0, p1, :cond_3

    move p0, p1

    :cond_3
    new-instance p1, Landroid/util/Size;

    add-int/2addr p0, p2

    add-int/2addr v2, p3

    invoke-direct {p1, p0, v2}, Landroid/util/Size;-><init>(II)V

    return-object p1
.end method

.method public static b(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Ljc0;
    .locals 0

    invoke-static {p0, p1}, Lso;->D(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Ljc0;->d:Ljc0;

    return-object p0

    :cond_0
    new-instance p0, Lic0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lic0;->a:Z

    iput-boolean p2, p0, Lic0;->c:Z

    invoke-virtual {p0}, Lic0;->a()Ljc0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 4

    const/16 v0, 0x51

    int-to-float v0, v0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v0

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p0, v1

    add-int/2addr v0, v2

    div-int/2addr p0, v0

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method
