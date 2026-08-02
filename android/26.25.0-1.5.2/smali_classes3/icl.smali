.class public abstract Licl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lhz9;J)Lhmg;
    .locals 9

    new-instance v0, Lhmg;

    iget v3, p0, Lhz9;->a:F

    iget v4, p0, Lhz9;->b:F

    iget v5, p0, Lhz9;->c:F

    iget v6, p0, Lhz9;->d:F

    iget v7, p0, Lhz9;->e:F

    iget v8, p0, Lhz9;->f:F

    move-wide v1, p1

    invoke-direct/range {v0 .. v8}, Lhmg;-><init>(JFFFFFF)V

    return-object v0
.end method

.method public static final b(Ltah;J)Lrmg;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Lrmg;

    iget v2, v0, Ltah;->b:I

    invoke-static {v2}, Lrwg;->i(I)Ljava/lang/String;

    move-result-object v5

    iget v6, v0, Ltah;->c:I

    iget v7, v0, Ltah;->d:I

    iget-object v8, v0, Ltah;->e:Ljava/lang/String;

    iget v2, v0, Ltah;->f:I

    invoke-static {v2}, Lrwg;->j(I)Ljava/lang/String;

    move-result-object v9

    iget v10, v0, Ltah;->g:I

    iget v11, v0, Ltah;->h:F

    iget v12, v0, Ltah;->i:F

    iget v13, v0, Ltah;->j:F

    iget v14, v0, Ltah;->k:F

    iget v15, v0, Ltah;->l:F

    iget-object v0, v0, Ltah;->m:Landroid/graphics/RectF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v3, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_0

    :cond_0
    move-object/from16 v16, v2

    :goto_0
    if-eqz v0, :cond_1

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_1

    :cond_1
    move-object/from16 v17, v2

    :goto_1
    if-eqz v0, :cond_2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_2

    :cond_2
    move-object/from16 v18, v2

    :goto_2
    if-eqz v0, :cond_3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_3
    move-object v0, v1

    move-object/from16 v19, v2

    const-wide/16 v1, 0x0

    move-wide/from16 v3, p1

    invoke-direct/range {v0 .. v19}, Lrmg;-><init>(JJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;IFFFFFLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    return-object v0
.end method

.method public static final c(Lfmg;Lwng;)Long;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lfmg;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, v0, Lfmg;->b:Ljava/lang/String;

    :cond_0
    new-instance v2, Ly30;

    invoke-direct {v2}, Ly30;-><init>()V

    sget-object v3, Lk50;->d:Lk50;

    iput-object v3, v2, Ly30;->a:Lk50;

    iget v3, v0, Lfmg;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Ly30;->f:Ljava/lang/Integer;

    iget v3, v0, Lfmg;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Ly30;->g:Ljava/lang/Integer;

    iput-object v1, v2, Ly30;->c:Ljava/lang/String;

    iget v8, v0, Lfmg;->f:I

    iget-wide v9, v0, Lfmg;->j:J

    iget-wide v3, v0, Lfmg;->e:J

    invoke-virtual {v2}, Ly30;->a()Lz30;

    move-result-object v12

    iget-wide v0, v0, Lfmg;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    const-wide v5, 0x7fffffffffffffffL

    and-long/2addr v5, v0

    new-instance v0, Long;

    long-to-int v11, v3

    const/4 v15, 0x0

    const/16 v17, 0x3

    move-wide v13, v5

    move-object/from16 v7, p1

    move-object v4, v0

    invoke-direct/range {v4 .. v17}, Long;-><init>(JLxng;IJILz30;JLgqg;Ljava/lang/Long;I)V

    return-object v4
.end method

.method public static final d(Lhmg;)Lhz9;
    .locals 7

    new-instance v0, Lhz9;

    iget v1, p0, Lhmg;->b:F

    iget v2, p0, Lhmg;->c:F

    iget v3, p0, Lhmg;->d:F

    iget v4, p0, Lhmg;->e:F

    iget v5, p0, Lhmg;->f:F

    iget v6, p0, Lhmg;->g:F

    invoke-direct/range {v0 .. v6}, Lhz9;-><init>(FFFFFF)V

    return-object v0
.end method

.method public static final e(Lrmg;)Ltah;
    .locals 18

    move-object/from16 v0, p0

    iget-wide v1, v0, Lrmg;->a:J

    iget-object v3, v0, Lrmg;->c:Ljava/lang/String;

    invoke-static {v3}, Lrwg;->t(Ljava/lang/String;)I

    move-result v3

    iget v4, v0, Lrmg;->d:I

    iget v5, v0, Lrmg;->e:I

    iget-object v6, v0, Lrmg;->f:Ljava/lang/String;

    iget-object v7, v0, Lrmg;->g:Ljava/lang/String;

    invoke-static {v7}, Lrwg;->u(Ljava/lang/String;)I

    move-result v7

    iget v8, v0, Lrmg;->h:I

    iget v9, v0, Lrmg;->i:F

    iget v10, v0, Lrmg;->j:F

    iget v11, v0, Lrmg;->k:F

    iget v12, v0, Lrmg;->l:F

    iget v13, v0, Lrmg;->m:F

    iget-object v14, v0, Lrmg;->n:Ljava/lang/Float;

    if-eqz v14, :cond_1

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    iget-object v15, v0, Lrmg;->o:Ljava/lang/Float;

    if-eqz v15, :cond_1

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    move-wide/from16 v16, v1

    iget-object v1, v0, Lrmg;->p:Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, v0, Lrmg;->q:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v14, v15, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v14, v2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    move-wide/from16 v16, v1

    goto :goto_0

    :goto_1
    new-instance v0, Ltah;

    move-wide/from16 v1, v16

    invoke-direct/range {v0 .. v14}, Ltah;-><init>(JIIILjava/lang/String;IIFFFFFLandroid/graphics/RectF;)V

    return-object v0
.end method

.method public static f(Lfob;Lgq8;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0}, Lgq8;->c(Lb25;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
