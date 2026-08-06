.class public abstract Ly8l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqs9;J)Lbcg;
    .locals 9

    new-instance v0, Lbcg;

    iget v3, p0, Lqs9;->a:F

    iget v4, p0, Lqs9;->b:F

    iget v5, p0, Lqs9;->c:F

    iget v6, p0, Lqs9;->d:F

    iget v7, p0, Lqs9;->e:F

    iget v8, p0, Lqs9;->f:F

    move-wide v1, p1

    invoke-direct/range {v0 .. v8}, Lbcg;-><init>(JFFFFFF)V

    return-object v0
.end method

.method public static final b(Lk0h;J)Llcg;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Llcg;

    iget v2, v0, Lk0h;->b:I

    invoke-static {v2}, Lhmg;->h(I)Ljava/lang/String;

    move-result-object v5

    iget v6, v0, Lk0h;->c:I

    iget v7, v0, Lk0h;->d:I

    iget-object v8, v0, Lk0h;->e:Ljava/lang/String;

    iget v2, v0, Lk0h;->f:I

    invoke-static {v2}, Lhmg;->i(I)Ljava/lang/String;

    move-result-object v9

    iget v10, v0, Lk0h;->g:I

    iget v11, v0, Lk0h;->h:F

    iget v12, v0, Lk0h;->i:F

    iget v13, v0, Lk0h;->j:F

    iget v14, v0, Lk0h;->k:F

    iget v15, v0, Lk0h;->l:F

    iget-object v0, v0, Lk0h;->m:Landroid/graphics/RectF;

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

    invoke-direct/range {v0 .. v19}, Llcg;-><init>(JJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;IFFFFFLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    return-object v0
.end method

.method public static final c(Lzbg;Lpdg;)Lidg;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lzbg;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, v0, Lzbg;->b:Ljava/lang/String;

    :cond_0
    new-instance v2, La40;

    invoke-direct {v2}, La40;-><init>()V

    sget-object v3, Ll50;->d:Ll50;

    iput-object v3, v2, La40;->a:Ll50;

    iget v3, v0, Lzbg;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, La40;->f:Ljava/lang/Integer;

    iget v3, v0, Lzbg;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, La40;->g:Ljava/lang/Integer;

    iput-object v1, v2, La40;->c:Ljava/lang/String;

    iget v8, v0, Lzbg;->f:I

    iget-wide v9, v0, Lzbg;->j:J

    iget-wide v3, v0, Lzbg;->e:J

    invoke-virtual {v2}, La40;->a()Lb40;

    move-result-object v12

    iget-wide v0, v0, Lzbg;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    const-wide v5, 0x7fffffffffffffffL

    and-long/2addr v5, v0

    new-instance v0, Lidg;

    long-to-int v11, v3

    const/4 v15, 0x0

    const/16 v17, 0x3

    move-wide v13, v5

    move-object/from16 v7, p1

    move-object v4, v0

    invoke-direct/range {v4 .. v17}, Lidg;-><init>(JLqdg;IJILb40;JLyfg;Ljava/lang/Long;I)V

    return-object v4
.end method

.method public static final d(Lbcg;)Lqs9;
    .locals 7

    new-instance v0, Lqs9;

    iget v1, p0, Lbcg;->b:F

    iget v2, p0, Lbcg;->c:F

    iget v3, p0, Lbcg;->d:F

    iget v4, p0, Lbcg;->e:F

    iget v5, p0, Lbcg;->f:F

    iget v6, p0, Lbcg;->g:F

    invoke-direct/range {v0 .. v6}, Lqs9;-><init>(FFFFFF)V

    return-object v0
.end method

.method public static final e(Llcg;)Lk0h;
    .locals 18

    move-object/from16 v0, p0

    iget-wide v1, v0, Llcg;->a:J

    iget-object v3, v0, Llcg;->c:Ljava/lang/String;

    invoke-static {v3}, Lhmg;->s(Ljava/lang/String;)I

    move-result v3

    iget v4, v0, Llcg;->d:I

    iget v5, v0, Llcg;->e:I

    iget-object v6, v0, Llcg;->f:Ljava/lang/String;

    iget-object v7, v0, Llcg;->g:Ljava/lang/String;

    invoke-static {v7}, Lhmg;->t(Ljava/lang/String;)I

    move-result v7

    iget v8, v0, Llcg;->h:I

    iget v9, v0, Llcg;->i:F

    iget v10, v0, Llcg;->j:F

    iget v11, v0, Llcg;->k:F

    iget v12, v0, Llcg;->l:F

    iget v13, v0, Llcg;->m:F

    iget-object v14, v0, Llcg;->n:Ljava/lang/Float;

    if-eqz v14, :cond_1

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    iget-object v15, v0, Llcg;->o:Ljava/lang/Float;

    if-eqz v15, :cond_1

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    move-wide/from16 v16, v1

    iget-object v1, v0, Llcg;->p:Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, v0, Llcg;->q:Ljava/lang/Float;

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
    new-instance v0, Lk0h;

    move-wide/from16 v1, v16

    invoke-direct/range {v0 .. v14}, Lk0h;-><init>(JIIILjava/lang/String;IIFFFFFLandroid/graphics/RectF;)V

    return-object v0
.end method

.method public static f(Landroidx/media3/session/MediaSessionService;ILandroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 1

    const/high16 v0, 0x4000000

    invoke-static {p0, p1, p2, v0}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method
