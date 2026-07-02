.class public abstract Ldvk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILjava/lang/String;)Ljava/lang/String;
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

    invoke-static {p0}, Lig;->y(Landroid/graphics/Gainmap;)[F

    move-result-object v0

    invoke-static {p1}, Lig;->y(Landroid/graphics/Gainmap;)[F

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lig;->A(Landroid/graphics/Gainmap;)[F

    move-result-object v0

    invoke-static {p1}, Lig;->A(Landroid/graphics/Gainmap;)[F

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lig;->B(Landroid/graphics/Gainmap;)[F

    move-result-object v0

    invoke-static {p1}, Lig;->B(Landroid/graphics/Gainmap;)[F

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lig;->D(Landroid/graphics/Gainmap;)[F

    move-result-object v0

    invoke-static {p1}, Lig;->D(Landroid/graphics/Gainmap;)[F

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lig;->C(Landroid/graphics/Gainmap;)[F

    move-result-object v0

    invoke-static {p1}, Lig;->C(Landroid/graphics/Gainmap;)[F

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Ln17;->a(Landroid/graphics/Gainmap;)F

    move-result v0

    invoke-static {p1}, Ln17;->a(Landroid/graphics/Gainmap;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-static {p0}, Ln17;->f(Landroid/graphics/Gainmap;)F

    move-result v0

    invoke-static {p1}, Ln17;->f(Landroid/graphics/Gainmap;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-static {p0}, Lig;->d(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p1}, Lig;->d(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lig;->d(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getGenerationId()I

    move-result p0

    invoke-static {p1}, Lig;->d(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

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

.method public static final d(Ljava/util/ArrayList;Lrz6;)I
    .locals 8

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, ")!"

    const-string v5, "UseCaseUtil"

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lezh;

    invoke-interface {p1, v3}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0i;

    invoke-interface {v3}, Le0i;->D()I

    move-result v3

    if-eqz v3, :cond_0

    if-eq v2, v3, :cond_1

    if-eqz v2, :cond_1

    const-string v6, "Unexpected configurations: Overwriting current previewStabilizationMode("

    const-string v7, ") with useCasePreviewStabilization("

    invoke-static {v6, v2, v7, v3, v4}, Lakh;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lulh;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezh;

    invoke-interface {p1, v0}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0i;

    invoke-interface {v0}, Le0i;->A()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v1, v0, :cond_4

    if-eqz v1, :cond_4

    const-string v3, "Unexpected configurations: Overwriting current videoStabilizationMode("

    const-string v6, ") with useCaseVideoStabilization("

    invoke-static {v3, v1, v6, v0, v4}, Lakh;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lulh;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move v1, v0

    goto :goto_1

    :cond_5
    const/4 p0, 0x1

    const/4 p1, 0x2

    if-eq v2, p0, :cond_9

    if-ne v1, p0, :cond_6

    goto :goto_2

    :cond_6
    if-ne v2, p1, :cond_7

    const/4 p0, 0x4

    return p0

    :cond_7
    if-ne v1, p1, :cond_8

    const/4 p0, 0x3

    :cond_8
    return p0

    :cond_9
    :goto_2
    return p1
.end method

.method public static final e(Lezh;)Z
    .locals 2

    iget-object v0, p0, Lezh;->i:Le0i;

    sget-object v1, Le0i;->a1:Lpe0;

    invoke-interface {v0, v1}, Ldzd;->m(Lpe0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lezh;->i:Le0i;

    invoke-interface {p0}, Le0i;->z()Lg0i;

    move-result-object p0

    sget-object v0, Lg0i;->d:Lg0i;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " UseCase does not have capture type."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UseCaseUtil"

    invoke-static {v0, p0}, Lulh;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static f(Lg20;Landroid/graphics/Gainmap;I)V
    .locals 11

    invoke-static {p1}, Lig;->d(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

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
    invoke-static {p1}, Lig;->y(Landroid/graphics/Gainmap;)[F

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
    invoke-static {v1}, Ldvk;->b([F)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {p1}, Lig;->A(Landroid/graphics/Gainmap;)[F

    move-result-object v5

    invoke-static {v5}, Ldvk;->b([F)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {p1}, Lig;->B(Landroid/graphics/Gainmap;)[F

    move-result-object v5

    invoke-static {v5}, Ldvk;->b([F)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    const-string v7, "uGainmapIsAlpha"

    invoke-static {p2, v7}, Ldvk;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v0, v7}, Lg20;->B(ILjava/lang/String;)V

    const-string v0, "uNoGamma"

    invoke-static {p2, v0}, Ldvk;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lg20;->B(ILjava/lang/String;)V

    const-string v0, "uSingleChannel"

    invoke-static {p2, v0}, Ldvk;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lg20;->B(ILjava/lang/String;)V

    const-string v0, "uLogRatioMin"

    invoke-static {p2, v0}, Ldvk;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lig;->B(Landroid/graphics/Gainmap;)[F

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

    invoke-virtual {p0, v0, v9}, Lg20;->A(Ljava/lang/String;[F)V

    const-string v0, "uLogRatioMax"

    invoke-static {p2, v0}, Ldvk;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lig;->A(Landroid/graphics/Gainmap;)[F

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

    invoke-virtual {p0, v0, v8}, Lg20;->A(Ljava/lang/String;[F)V

    const-string v0, "uEpsilonSdr"

    invoke-static {p2, v0}, Ldvk;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lig;->C(Landroid/graphics/Gainmap;)[F

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lg20;->A(Ljava/lang/String;[F)V

    const-string v0, "uEpsilonHdr"

    invoke-static {p2, v0}, Ldvk;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lig;->D(Landroid/graphics/Gainmap;)[F

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lg20;->A(Ljava/lang/String;[F)V

    const-string v0, "uGainmapGamma"

    invoke-static {p2, v0}, Ldvk;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lg20;->A(Ljava/lang/String;[F)V

    const-string v0, "uDisplayRatioHdr"

    invoke-static {p2, v0}, Ldvk;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ln17;->a(Landroid/graphics/Gainmap;)F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lg20;->z(Ljava/lang/String;F)V

    const-string v0, "uDisplayRatioSdr"

    invoke-static {p2, v0}, Ldvk;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ln17;->f(Landroid/graphics/Gainmap;)F

    move-result p1

    invoke-virtual {p0, p2, p1}, Lg20;->z(Ljava/lang/String;F)V

    invoke-static {}, Lp0c;->d()V

    return-void
.end method
