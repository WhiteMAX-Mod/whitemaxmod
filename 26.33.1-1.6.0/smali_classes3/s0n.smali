.class public abstract Ls0n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ls5i;Lb8i;)Li7i;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Ls5i;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, v0, Ls5i;->b:Ljava/lang/String;

    :cond_0
    new-instance v2, Li60;

    invoke-direct {v2}, Li60;-><init>()V

    sget-object v3, Lq70;->d:Lq70;

    iput-object v3, v2, Li60;->a:Lq70;

    iget v3, v0, Ls5i;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Li60;->f:Ljava/lang/Integer;

    iget v3, v0, Ls5i;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Li60;->g:Ljava/lang/Integer;

    iput-object v1, v2, Li60;->c:Ljava/lang/String;

    iget v8, v0, Ls5i;->f:I

    iget-wide v9, v0, Ls5i;->i:J

    iget-wide v3, v0, Ls5i;->e:J

    invoke-virtual {v2}, Li60;->a()Lj60;

    move-result-object v12

    iget-wide v0, v0, Ls5i;->a:J

    new-instance v2, La76;

    invoke-direct {v2, v0, v1}, La76;-><init>(J)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    const-wide v5, 0x7fffffffffffffffL

    and-long/2addr v5, v0

    new-instance v0, Li7i;

    long-to-int v11, v3

    const/16 v19, 0x0

    const/16 v20, 0x900

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x3

    move-wide v13, v5

    move-object/from16 v7, p1

    move-object v4, v0

    move-object/from16 v17, v2

    invoke-direct/range {v4 .. v20}, Li7i;-><init>(JLc8i;IJILj60;JLnai;Lzwb;La76;III)V

    return-object v4
.end method

.method public static final b(Lr5i;)Lz76;
    .locals 10

    new-instance v0, Lz76;

    iget-wide v1, p0, Lr5i;->b:J

    iget v3, p0, Lr5i;->d:I

    iget v4, p0, Lr5i;->e:F

    iget-object v5, p0, Lr5i;->f:Ljava/util/List;

    new-instance v6, Landroid/graphics/Rect;

    iget v7, p0, Lr5i;->g:I

    iget v8, p0, Lr5i;->h:I

    iget v9, p0, Lr5i;->i:I

    iget p0, p0, Lr5i;->j:I

    invoke-direct {v6, v7, v8, v9, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct/range {v0 .. v6}, Lz76;-><init>(JIFLjava/util/List;Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public static final c(Lz5i;)Lmq9;
    .locals 11

    new-instance v0, Lmq9;

    iget-wide v1, p0, Lz5i;->b:J

    iget-object v3, p0, Lz5i;->d:Ljava/lang/String;

    iget-object v4, p0, Lz5i;->e:Ljava/lang/String;

    iget v5, p0, Lz5i;->f:F

    iget v6, p0, Lz5i;->g:F

    iget v7, p0, Lz5i;->h:F

    iget v8, p0, Lz5i;->i:F

    iget v9, p0, Lz5i;->j:F

    iget v10, p0, Lz5i;->k:F

    invoke-direct/range {v0 .. v10}, Lmq9;-><init>(JLjava/lang/String;Ljava/lang/String;FFFFFF)V

    return-object v0
.end method

.method public static final d(La6i;)Lyta;
    .locals 7

    new-instance v0, Lyta;

    iget v1, p0, La6i;->b:F

    iget v2, p0, La6i;->c:F

    iget v3, p0, La6i;->d:F

    iget v4, p0, La6i;->e:F

    iget v5, p0, La6i;->f:F

    iget v6, p0, La6i;->g:F

    invoke-direct/range {v0 .. v6}, Lyta;-><init>(FFFFFF)V

    return-object v0
.end method

.method public static final e(Lj6i;)Loxi;
    .locals 18

    move-object/from16 v0, p0

    iget-wide v1, v0, Lj6i;->a:J

    iget-object v3, v0, Lj6i;->d:Ljava/lang/String;

    invoke-static {v3}, Lwdi;->s(Ljava/lang/String;)I

    move-result v3

    iget v4, v0, Lj6i;->e:I

    iget v5, v0, Lj6i;->f:I

    iget-object v6, v0, Lj6i;->g:Ljava/lang/String;

    iget-object v7, v0, Lj6i;->h:Ljava/lang/String;

    invoke-static {v7}, Lwdi;->t(Ljava/lang/String;)I

    move-result v7

    iget v8, v0, Lj6i;->i:I

    iget v9, v0, Lj6i;->j:F

    iget v10, v0, Lj6i;->k:F

    iget v11, v0, Lj6i;->l:F

    iget v12, v0, Lj6i;->m:F

    iget-object v13, v0, Lj6i;->n:Ljava/lang/Float;

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    iget-object v15, v0, Lj6i;->o:Ljava/lang/Float;

    if-eqz v15, :cond_0

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    iget-object v14, v0, Lj6i;->p:Ljava/lang/Float;

    if-eqz v14, :cond_0

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    iget-object v0, v0, Lj6i;->q:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move-wide/from16 v16, v1

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v13, v15, v14, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v16, v1

    const/4 v13, 0x0

    :goto_0
    new-instance v0, Loxi;

    move-wide/from16 v1, v16

    invoke-direct/range {v0 .. v13}, Loxi;-><init>(JIIILjava/lang/String;IIFFFFLandroid/graphics/RectF;)V

    return-object v0
.end method

.method public static f(Landroid/content/Context;)[Ljava/io/File;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
