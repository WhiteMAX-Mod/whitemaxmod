.class public abstract Lqbn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b([F)Z
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

.method public static c(Landroid/graphics/Gainmap;Landroid/graphics/Gainmap;)Z
    .locals 2

    invoke-static {p0}, Llj;->z(Landroid/graphics/Gainmap;)[F

    move-result-object v0

    invoke-static {p1}, Llj;->z(Landroid/graphics/Gainmap;)[F

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Llj;->D(Landroid/graphics/Gainmap;)[F

    move-result-object v0

    invoke-static {p1}, Llj;->D(Landroid/graphics/Gainmap;)[F

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lxy7;->i(Landroid/graphics/Gainmap;)[F

    move-result-object v0

    invoke-static {p1}, Lxy7;->i(Landroid/graphics/Gainmap;)[F

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lxy7;->m(Landroid/graphics/Gainmap;)[F

    move-result-object v0

    invoke-static {p1}, Lxy7;->m(Landroid/graphics/Gainmap;)[F

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lxy7;->l(Landroid/graphics/Gainmap;)[F

    move-result-object v0

    invoke-static {p1}, Lxy7;->l(Landroid/graphics/Gainmap;)[F

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lxy7;->a(Landroid/graphics/Gainmap;)F

    move-result v0

    invoke-static {p1}, Lxy7;->a(Landroid/graphics/Gainmap;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-static {p0}, Lxy7;->j(Landroid/graphics/Gainmap;)F

    move-result v0

    invoke-static {p1}, Lxy7;->j(Landroid/graphics/Gainmap;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-static {p0}, Llj;->e(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p1}, Llj;->e(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Llj;->e(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getGenerationId()I

    move-result p0

    invoke-static {p1}, Llj;->e(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

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

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "Invalid input received"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lt58;Landroid/graphics/Gainmap;I)V
    .locals 11

    invoke-static {p1}, Llj;->e(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

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
    invoke-static {p1}, Llj;->z(Landroid/graphics/Gainmap;)[F

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
    invoke-static {v1}, Lqbn;->b([F)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {p1}, Llj;->D(Landroid/graphics/Gainmap;)[F

    move-result-object v5

    invoke-static {v5}, Lqbn;->b([F)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {p1}, Lxy7;->i(Landroid/graphics/Gainmap;)[F

    move-result-object v5

    invoke-static {v5}, Lqbn;->b([F)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    const-string v7, "uGainmapIsAlpha"

    invoke-static {p2, v7}, Lqbn;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v0, v7}, Lt58;->m(ILjava/lang/String;)V

    const-string v0, "uNoGamma"

    invoke-static {p2, v0}, Lqbn;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lt58;->m(ILjava/lang/String;)V

    const-string v0, "uSingleChannel"

    invoke-static {p2, v0}, Lqbn;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lt58;->m(ILjava/lang/String;)V

    const-string v0, "uLogRatioMin"

    invoke-static {p2, v0}, Lqbn;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lxy7;->i(Landroid/graphics/Gainmap;)[F

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

    invoke-virtual {p0, v0, v9}, Lt58;->l(Ljava/lang/String;[F)V

    const-string v0, "uLogRatioMax"

    invoke-static {p2, v0}, Lqbn;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Llj;->D(Landroid/graphics/Gainmap;)[F

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

    invoke-virtual {p0, v0, v8}, Lt58;->l(Ljava/lang/String;[F)V

    const-string v0, "uEpsilonSdr"

    invoke-static {p2, v0}, Lqbn;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lxy7;->l(Landroid/graphics/Gainmap;)[F

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lt58;->l(Ljava/lang/String;[F)V

    const-string v0, "uEpsilonHdr"

    invoke-static {p2, v0}, Lqbn;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lxy7;->m(Landroid/graphics/Gainmap;)[F

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lt58;->l(Ljava/lang/String;[F)V

    const-string v0, "uGainmapGamma"

    invoke-static {p2, v0}, Lqbn;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lt58;->l(Ljava/lang/String;[F)V

    const-string v0, "uDisplayRatioHdr"

    invoke-static {p2, v0}, Lqbn;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lxy7;->a(Landroid/graphics/Gainmap;)F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lt58;->k(Ljava/lang/String;F)V

    const-string v0, "uDisplayRatioSdr"

    invoke-static {p2, v0}, Lqbn;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lxy7;->j(Landroid/graphics/Gainmap;)F

    move-result p1

    invoke-virtual {p0, p2, p1}, Lt58;->k(Ljava/lang/String;F)V

    invoke-static {}, Lp1c;->e()V

    return-void
.end method
