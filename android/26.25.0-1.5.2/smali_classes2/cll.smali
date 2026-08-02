.class public abstract Lcll;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lgda;)Lo4i;
    .locals 7

    iget-object v0, p0, Lgda;->a:Lpba;

    iget-object v6, v0, Lpba;->c:Ljava/lang/String;

    iget-object v2, p0, Lgda;->b:Ljava/lang/String;

    iget-object v5, p0, Lgda;->d:Lc7i;

    iget-wide v3, p0, Lgda;->c:J

    new-instance v1, Lo4i;

    invoke-direct/range {v1 .. v6}, Lo4i;-><init>(Ljava/lang/String;JLc7i;Ljava/lang/String;)V

    return-object v1
.end method

.method public static b(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c([F)Z
    .locals 4

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    cmpl-float v1, v1, v3

    if-nez v1, :cond_0

    const/4 v1, 0x2

    aget p0, p0, v1

    cmpl-float p0, v3, p0

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public static d(Landroid/graphics/Gainmap;Landroid/graphics/Gainmap;)Z
    .locals 2

    invoke-static {p0}, Lah;->y(Landroid/graphics/Gainmap;)[F

    move-result-object v0

    invoke-static {p1}, Lah;->y(Landroid/graphics/Gainmap;)[F

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lah;->C(Landroid/graphics/Gainmap;)[F

    move-result-object v0

    invoke-static {p1}, Lah;->C(Landroid/graphics/Gainmap;)[F

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lah;->D(Landroid/graphics/Gainmap;)[F

    move-result-object v0

    invoke-static {p1}, Lah;->D(Landroid/graphics/Gainmap;)[F

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lub7;->k(Landroid/graphics/Gainmap;)[F

    move-result-object v0

    invoke-static {p1}, Lub7;->k(Landroid/graphics/Gainmap;)[F

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lub7;->h(Landroid/graphics/Gainmap;)[F

    move-result-object v0

    invoke-static {p1}, Lub7;->h(Landroid/graphics/Gainmap;)[F

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lub7;->a(Landroid/graphics/Gainmap;)F

    move-result v0

    invoke-static {p1}, Lub7;->a(Landroid/graphics/Gainmap;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-static {p0}, Lub7;->i(Landroid/graphics/Gainmap;)F

    move-result v0

    invoke-static {p1}, Lub7;->i(Landroid/graphics/Gainmap;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-static {p0}, Lah;->d(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p1}, Lah;->d(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lah;->d(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getGenerationId()I

    move-result p0

    invoke-static {p1}, Lah;->d(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getGenerationId()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Lj30;Landroid/graphics/Gainmap;I)V
    .locals 11

    invoke-static {p1}, Lah;->d(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {p1}, Lah;->y(Landroid/graphics/Gainmap;)[F

    move-result-object v1

    aget v4, v1, v2

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    const/4 v6, 0x2

    if-nez v4, :cond_1

    aget v4, v1, v3

    cmpl-float v4, v4, v5

    if-nez v4, :cond_1

    aget v4, v1, v6

    cmpl-float v4, v4, v5

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-static {v1}, Lcll;->c([F)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {p1}, Lah;->C(Landroid/graphics/Gainmap;)[F

    move-result-object v5

    invoke-static {v5}, Lcll;->c([F)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {p1}, Lah;->D(Landroid/graphics/Gainmap;)[F

    move-result-object v5

    invoke-static {v5}, Lcll;->c([F)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    const-string v7, "uGainmapIsAlpha"

    invoke-static {p2, v7}, Lcll;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v0, v7}, Lj30;->B(ILjava/lang/String;)V

    const-string v0, "uNoGamma"

    invoke-static {p2, v0}, Lcll;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lj30;->B(ILjava/lang/String;)V

    const-string v0, "uSingleChannel"

    invoke-static {p2, v0}, Lcll;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lj30;->B(ILjava/lang/String;)V

    const-string v0, "uLogRatioMin"

    invoke-static {p2, v0}, Lcll;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lah;->D(Landroid/graphics/Gainmap;)[F

    move-result-object v4

    aget v5, v4, v2

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    double-to-float v5, v7

    aget v7, v4, v3

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    double-to-float v7, v7

    aget v4, v4, v6

    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    double-to-float v4, v8

    const/4 v8, 0x3

    new-array v9, v8, [F

    aput v5, v9, v2

    aput v7, v9, v3

    aput v4, v9, v6

    invoke-virtual {p0, v0, v9}, Lj30;->A(Ljava/lang/String;[F)V

    const-string v0, "uLogRatioMax"

    invoke-static {p2, v0}, Lcll;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lah;->C(Landroid/graphics/Gainmap;)[F

    move-result-object v4

    aget v5, v4, v2

    float-to-double v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    double-to-float v5, v9

    aget v7, v4, v3

    float-to-double v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    double-to-float v7, v9

    aget v4, v4, v6

    float-to-double v9, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    double-to-float v4, v9

    new-array v8, v8, [F

    aput v5, v8, v2

    aput v7, v8, v3

    aput v4, v8, v6

    invoke-virtual {p0, v0, v8}, Lj30;->A(Ljava/lang/String;[F)V

    const-string v0, "uEpsilonSdr"

    invoke-static {p2, v0}, Lcll;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lub7;->h(Landroid/graphics/Gainmap;)[F

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lj30;->A(Ljava/lang/String;[F)V

    const-string v0, "uEpsilonHdr"

    invoke-static {p2, v0}, Lcll;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lub7;->k(Landroid/graphics/Gainmap;)[F

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lj30;->A(Ljava/lang/String;[F)V

    const-string v0, "uGainmapGamma"

    invoke-static {p2, v0}, Lcll;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lj30;->A(Ljava/lang/String;[F)V

    const-string v0, "uDisplayRatioHdr"

    invoke-static {p2, v0}, Lcll;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lub7;->a(Landroid/graphics/Gainmap;)F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lj30;->z(Ljava/lang/String;F)V

    const-string v0, "uDisplayRatioSdr"

    invoke-static {p2, v0}, Lcll;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lub7;->i(Landroid/graphics/Gainmap;)F

    move-result p1

    invoke-virtual {p0, p2, p1}, Lj30;->z(Ljava/lang/String;F)V

    invoke-static {}, Lk8b;->d()V

    return-void
.end method
