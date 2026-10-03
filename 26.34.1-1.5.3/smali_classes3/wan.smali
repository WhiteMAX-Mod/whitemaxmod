.class public abstract Lwan;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcci;Llei;)Lsdi;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcci;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, v0, Lcci;->b:Ljava/lang/String;

    :cond_0
    new-instance v2, Lp60;

    invoke-direct {v2}, Lp60;-><init>()V

    sget-object v3, Ly70;->d:Ly70;

    iput-object v3, v2, Lp60;->a:Ly70;

    iget v3, v0, Lcci;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lp60;->f:Ljava/lang/Integer;

    iget v3, v0, Lcci;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lp60;->g:Ljava/lang/Integer;

    iput-object v1, v2, Lp60;->c:Ljava/lang/String;

    iget v8, v0, Lcci;->f:I

    iget-wide v9, v0, Lcci;->i:J

    iget-wide v3, v0, Lcci;->e:J

    invoke-virtual {v2}, Lp60;->a()Lq60;

    move-result-object v12

    iget-wide v0, v0, Lcci;->a:J

    new-instance v2, Ly76;

    invoke-direct {v2, v0, v1}, Ly76;-><init>(J)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    const-wide v5, 0x7fffffffffffffffL

    and-long/2addr v5, v0

    new-instance v0, Lsdi;

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

    invoke-direct/range {v4 .. v20}, Lsdi;-><init>(JLmei;IJILq60;JLbhi;Lkzb;Ly76;III)V

    return-object v4
.end method

.method public static final b(Lbci;)Lx86;
    .locals 10

    new-instance v0, Lx86;

    iget-wide v1, p0, Lbci;->b:J

    iget v3, p0, Lbci;->d:I

    iget v4, p0, Lbci;->e:F

    iget-object v5, p0, Lbci;->f:Ljava/util/List;

    new-instance v6, Landroid/graphics/Rect;

    iget v7, p0, Lbci;->g:I

    iget v8, p0, Lbci;->h:I

    iget v9, p0, Lbci;->i:I

    iget p0, p0, Lbci;->j:I

    invoke-direct {v6, v7, v8, v9, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct/range {v0 .. v6}, Lx86;-><init>(JIFLjava/util/List;Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public static final c(Ljci;)Lgs9;
    .locals 11

    new-instance v0, Lgs9;

    iget-wide v1, p0, Ljci;->b:J

    iget-object v3, p0, Ljci;->d:Ljava/lang/String;

    iget-object v4, p0, Ljci;->e:Ljava/lang/String;

    iget v5, p0, Ljci;->f:F

    iget v6, p0, Ljci;->g:F

    iget v7, p0, Ljci;->h:F

    iget v8, p0, Ljci;->i:F

    iget v9, p0, Ljci;->j:F

    iget v10, p0, Ljci;->k:F

    invoke-direct/range {v0 .. v10}, Lgs9;-><init>(JLjava/lang/String;Ljava/lang/String;FFFFFF)V

    return-object v0
.end method

.method public static final d(Lkci;)Lzva;
    .locals 7

    new-instance v0, Lzva;

    iget v1, p0, Lkci;->b:F

    iget v2, p0, Lkci;->c:F

    iget v3, p0, Lkci;->d:F

    iget v4, p0, Lkci;->e:F

    iget v5, p0, Lkci;->f:F

    iget v6, p0, Lkci;->g:F

    invoke-direct/range {v0 .. v6}, Lzva;-><init>(FFFFFF)V

    return-object v0
.end method

.method public static final e(Ltci;)Lg4j;
    .locals 18

    move-object/from16 v0, p0

    iget-wide v1, v0, Ltci;->a:J

    iget-object v3, v0, Ltci;->d:Ljava/lang/String;

    invoke-static {v3}, Lnhi;->t(Ljava/lang/String;)I

    move-result v3

    iget v4, v0, Ltci;->e:I

    iget v5, v0, Ltci;->f:I

    iget-object v6, v0, Ltci;->g:Ljava/lang/String;

    iget-object v7, v0, Ltci;->h:Ljava/lang/String;

    invoke-static {v7}, Lnhi;->u(Ljava/lang/String;)I

    move-result v7

    iget v8, v0, Ltci;->i:I

    iget v9, v0, Ltci;->j:F

    iget v10, v0, Ltci;->k:F

    iget v11, v0, Ltci;->l:F

    iget v12, v0, Ltci;->m:F

    iget-object v13, v0, Ltci;->n:Ljava/lang/Float;

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    iget-object v15, v0, Ltci;->o:Ljava/lang/Float;

    if-eqz v15, :cond_0

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    iget-object v14, v0, Ltci;->p:Ljava/lang/Float;

    if-eqz v14, :cond_0

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    iget-object v0, v0, Ltci;->q:Ljava/lang/Float;

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
    new-instance v0, Lg4j;

    move-wide/from16 v1, v16

    invoke-direct/range {v0 .. v13}, Lg4j;-><init>(JIIILjava/lang/String;IIFFFFLandroid/graphics/RectF;)V

    return-object v0
.end method

.method public static final f(Lcf7;Ljava/util/Collection;Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcg7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcg7;

    iget v1, v0, Lcg7;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcg7;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcg7;

    invoke-direct {v0, p2}, Lw15;-><init>(Lu15;)V

    :goto_0
    iget-object p2, v0, Lcg7;->e:Ljava/lang/Object;

    iget v1, v0, Lcg7;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lcg7;->d:Ljava/util/Collection;

    check-cast p0, Ljava/util/Collection;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    new-instance p2, Lib0;

    const/16 v1, 0x9

    invoke-direct {p2, p1, v1}, Lib0;-><init>(Ljava/lang/Object;B)V

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    iput-object v1, v0, Lcg7;->d:Ljava/util/Collection;

    iput v2, v0, Lcg7;->f:I

    invoke-interface {p0, p2, v0}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lb75;->a:Lb75;

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method

.method public static g(Lcf7;Lk50;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0, p1}, Lwan;->f(Lcf7;Ljava/util/Collection;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
