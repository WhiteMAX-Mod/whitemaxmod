.class public abstract Libk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;
    .locals 0

    invoke-static {p0, p1, p2}, Lc4b;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcz7;Ljava/lang/String;IIZ)V
    .locals 1

    iget-object v0, p0, Lcz7;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcz7;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx11;

    invoke-virtual {p1, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq11;

    iget-boolean p1, p1, Lq11;->h:Z

    if-ne p1, p4, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx11;

    invoke-virtual {p1, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq11;

    invoke-virtual {p1, p4}, Lq11;->a(Z)Lq11;

    move-result-object p1

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx11;

    invoke-virtual {p0, p3, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Ls50;Ljava/lang/String;Lu54;)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ls50;->b()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Ls50;->d(I)Lr50;

    move-result-object v1

    iget-object v2, v1, Lr50;->t:Ljava/lang/String;

    iget-object v3, v1, Lr50;->g:Lg50;

    invoke-static {p1, v2}, Lzi0;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lr50;->i()Lp40;

    move-result-object p1

    invoke-interface {p2, p1}, Lu54;->accept(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lp40;->a()Lr50;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ls50;->e(ILr50;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lr50;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v3, Lg50;->g:Lr50;

    iget-object v4, v3, Lg50;->g:Lr50;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lr50;->t:Ljava/lang/String;

    invoke-static {p1, v2}, Lzi0;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Lr50;->i()Lp40;

    move-result-object p1

    invoke-interface {p2, p1}, Lu54;->accept(Ljava/lang/Object;)V

    new-instance p2, Lf50;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-wide v5, v3, Lg50;->a:J

    iput-wide v5, p2, Lf50;->a:J

    iget-object v2, v3, Lg50;->b:Ljava/lang/String;

    iput-object v2, p2, Lf50;->b:Ljava/lang/String;

    iget-object v2, v3, Lg50;->c:Ljava/lang/String;

    iput-object v2, p2, Lf50;->e:Ljava/io/Serializable;

    iget-object v2, v3, Lg50;->d:Ljava/lang/String;

    iput-object v2, p2, Lf50;->f:Ljava/lang/Object;

    iget-object v2, v3, Lg50;->e:Ljava/lang/String;

    iput-object v2, p2, Lf50;->g:Ljava/lang/Object;

    iget-object v2, v3, Lg50;->f:Lb50;

    iput-object v2, p2, Lf50;->h:Ljava/io/Serializable;

    iput-object v4, p2, Lf50;->i:Ljava/lang/Object;

    iget-boolean v2, v3, Lg50;->h:Z

    iput-boolean v2, p2, Lf50;->c:Z

    iget-boolean v2, v3, Lg50;->i:Z

    iput-boolean v2, p2, Lf50;->d:Z

    invoke-virtual {p1}, Lp40;->a()Lr50;

    move-result-object p1

    iput-object p1, p2, Lf50;->i:Ljava/lang/Object;

    invoke-virtual {v1}, Lr50;->i()Lp40;

    move-result-object p1

    new-instance v1, Lg50;

    invoke-direct {v1, p2}, Lg50;-><init>(Lf50;)V

    iput-object v1, p1, Lp40;->g:Lg50;

    invoke-virtual {p1}, Lp40;->a()Lr50;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ls50;->e(ILr50;)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public static d(Lp40;Lh50;J)V
    .locals 1

    iput-object p1, p0, Lp40;->i:Lh50;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lh50;->d:Lh50;

    if-ne p1, v0, :cond_0

    iput-wide p2, p0, Lp40;->j:J

    :cond_0
    sget-object p2, Lh50;->a:Lh50;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lp40;->k:F

    :cond_1
    return-void
.end method

.method public static e(Lfw9;Ls50;Lg40;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v3, v1, Lg40;->b:Ljava/lang/Object;

    check-cast v3, Ldz7;

    iput-object v3, v0, Ls50;->b:Ldz7;

    invoke-virtual/range {p0 .. p0}, Lfw9;->U()Z

    move-result v3

    sget-object v4, Ll50;->a:Ll50;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v4}, Lg40;->i(Ll50;)Lr50;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lfw9;->B()Z

    move-result v7

    if-eqz v7, :cond_1

    if-nez v3, :cond_1

    return-void

    :cond_1
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Lg40;->m()Ls50;

    move-result-object v7

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v1}, Lg40;->f()I

    move-result v9

    if-ge v8, v9, :cond_20

    invoke-virtual {v1, v8}, Lg40;->e(I)Lr50;

    move-result-object v9

    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v0}, Ls50;->b()I

    move-result v11

    if-ge v10, v11, :cond_1d

    invoke-virtual {v0, v10}, Ls50;->d(I)Lr50;

    move-result-object v11

    iget-object v12, v11, Lr50;->t:Ljava/lang/String;

    iget-object v13, v11, Lr50;->k:Ls40;

    iget-object v14, v11, Lr50;->j:Lw40;

    iget-object v15, v11, Lr50;->d:Lq50;

    iget-object v5, v11, Lr50;->e:Lo40;

    iget-object v6, v11, Lr50;->b:Lb50;

    invoke-virtual {v3, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    move-object/from16 p0, v3

    move-object/from16 v18, v4

    move-object/from16 v16, v7

    move v6, v8

    move v12, v10

    goto/16 :goto_9

    :cond_2
    iget-object v12, v9, Lr50;->a:Ll50;

    iget-object v1, v9, Lr50;->m:Ly40;

    iget-object v0, v9, Lr50;->o:Lznc;

    move-object/from16 p0, v3

    iget-object v3, v9, Lr50;->k:Ls40;

    move-object/from16 v16, v7

    iget-object v7, v9, Lr50;->j:Lw40;

    iget-object v2, v9, Lr50;->d:Lq50;

    move-object/from16 v17, v1

    iget-object v1, v9, Lr50;->e:Lo40;

    move/from16 v18, v8

    iget-object v8, v9, Lr50;->b:Lb50;

    move-object/from16 v19, v9

    iget-object v9, v11, Lr50;->a:Ll50;

    if-eq v12, v9, :cond_4

    if-eq v9, v4, :cond_4

    move v12, v10

    :cond_3
    :goto_3
    move/from16 v6, v18

    move-object/from16 v9, v19

    move-object/from16 v18, v4

    goto/16 :goto_9

    :cond_4
    invoke-virtual {v11}, Lr50;->e()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual/range {v19 .. v19}, Lr50;->e()Z

    move-result v9

    if-eqz v9, :cond_5

    move v12, v10

    iget-wide v9, v6, Lb50;->i:J

    move-wide/from16 v20, v9

    iget-wide v9, v8, Lb50;->i:J

    cmp-long v9, v20, v9

    if-eqz v9, :cond_a

    goto :goto_4

    :cond_5
    move v12, v10

    :goto_4
    invoke-virtual {v11}, Lr50;->a()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual/range {v19 .. v19}, Lr50;->a()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-wide v9, v5, Lo40;->a:J

    move-wide/from16 v20, v9

    iget-wide v9, v1, Lo40;->a:J

    cmp-long v9, v20, v9

    if-eqz v9, :cond_a

    :cond_6
    invoke-virtual {v11}, Lr50;->g()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual/range {v19 .. v19}, Lr50;->g()Z

    move-result v9

    if-eqz v9, :cond_7

    iget-wide v9, v15, Lq50;->a:J

    move-wide/from16 v20, v9

    iget-wide v9, v2, Lq50;->a:J

    cmp-long v9, v20, v9

    if-eqz v9, :cond_a

    :cond_7
    invoke-virtual {v11}, Lr50;->c()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual/range {v19 .. v19}, Lr50;->c()Z

    move-result v9

    if-eqz v9, :cond_8

    iget-wide v9, v14, Lw40;->a:J

    move-wide/from16 v20, v9

    iget-wide v9, v7, Lw40;->a:J

    cmp-long v9, v20, v9

    if-eqz v9, :cond_a

    :cond_8
    invoke-virtual {v11}, Lr50;->b()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual/range {v19 .. v19}, Lr50;->b()Z

    move-result v9

    if-eqz v9, :cond_9

    iget-wide v9, v13, Ls40;->b:J

    move-wide/from16 v20, v9

    iget-wide v9, v3, Ls40;->b:J

    cmp-long v9, v20, v9

    if-eqz v9, :cond_a

    :cond_9
    iget-object v9, v11, Lr50;->o:Lznc;

    if-eqz v9, :cond_b

    if-eqz v0, :cond_b

    iget-wide v9, v9, Lznc;->a:J

    move-wide/from16 v20, v9

    iget-wide v9, v0, Lznc;->a:J

    cmp-long v9, v20, v9

    if-nez v9, :cond_b

    :cond_a
    move/from16 v6, v18

    goto :goto_5

    :cond_b
    invoke-virtual {v11}, Lr50;->e()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual/range {v19 .. v19}, Lr50;->e()Z

    move-result v9

    if-nez v9, :cond_c

    goto/16 :goto_3

    :cond_c
    iget-wide v9, v6, Lb50;->i:J

    const-wide/16 v20, 0x0

    cmp-long v6, v9, v20

    if-nez v6, :cond_3

    iget-wide v9, v8, Lb50;->i:J

    cmp-long v6, v9, v20

    if-eqz v6, :cond_3

    move/from16 v6, v18

    if-ne v6, v12, :cond_1c

    :goto_5
    invoke-virtual/range {v19 .. v19}, Lr50;->e()Z

    move-result v9

    if-nez v9, :cond_f

    invoke-virtual/range {v19 .. v19}, Lr50;->a()Z

    move-result v9

    if-nez v9, :cond_f

    invoke-virtual/range {v19 .. v19}, Lr50;->g()Z

    move-result v9

    if-nez v9, :cond_f

    invoke-virtual/range {v19 .. v19}, Lr50;->c()Z

    move-result v9

    if-nez v9, :cond_f

    invoke-virtual/range {v19 .. v19}, Lr50;->b()Z

    move-result v9

    if-nez v9, :cond_f

    if-eqz v17, :cond_d

    goto :goto_6

    :cond_d
    if-eqz v0, :cond_e

    goto :goto_6

    :cond_e
    move-object/from16 v18, v4

    move-object/from16 v9, v19

    goto/16 :goto_a

    :cond_f
    :goto_6
    invoke-virtual/range {v19 .. v19}, Lr50;->i()Lp40;

    move-result-object v0

    iget-object v9, v11, Lr50;->u:Ljava/lang/String;

    iput-object v9, v0, Lp40;->m:Ljava/lang/String;

    iget-object v9, v11, Lr50;->t:Ljava/lang/String;

    iput-object v9, v0, Lp40;->l:Ljava/lang/String;

    iget-object v9, v11, Lr50;->q:Lh50;

    iput-object v9, v0, Lp40;->i:Lh50;

    iget-wide v9, v11, Lr50;->w:J

    iput-wide v9, v0, Lp40;->o:J

    iget-wide v9, v11, Lr50;->x:J

    iput-wide v9, v0, Lp40;->p:J

    iget-wide v9, v11, Lr50;->y:J

    iput-wide v9, v0, Lp40;->u:J

    iget-wide v9, v11, Lr50;->r:J

    iput-wide v9, v0, Lp40;->j:J

    iget-object v9, v11, Lr50;->z:Ld50;

    iput-object v9, v0, Lp40;->y:Ld50;

    iget-boolean v9, v11, Lr50;->A:Z

    if-eqz v9, :cond_10

    move-object/from16 v9, v19

    iget-boolean v10, v9, Lr50;->B:Z

    if-eqz v10, :cond_11

    const/4 v10, 0x1

    goto :goto_7

    :cond_10
    move-object/from16 v9, v19

    :cond_11
    const/4 v10, 0x0

    :goto_7
    iput-boolean v10, v0, Lp40;->z:Z

    invoke-virtual {v9}, Lr50;->g()Z

    move-result v10

    if-eqz v10, :cond_14

    iget-boolean v10, v2, Lq50;->g:Z

    if-nez v10, :cond_14

    invoke-virtual {v2}, Lq50;->a()Lm50;

    move-result-object v10

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    iget-wide v4, v15, Lq50;->l:J

    iput-wide v4, v10, Lm50;->k:J

    iget v4, v15, Lq50;->e:I

    iput v4, v10, Lm50;->d:I

    iget v4, v15, Lq50;->f:I

    iput v4, v10, Lm50;->e:I

    iget-object v4, v15, Lq50;->m:Lo50;

    iput-object v4, v10, Lm50;->l:Lo50;

    iget-boolean v4, v15, Lq50;->p:Z

    iput-boolean v4, v10, Lm50;->o:Z

    iget v4, v15, Lq50;->q:I

    iput v4, v10, Lm50;->p:I

    iget v4, v15, Lq50;->r:I

    iput v4, v10, Lm50;->q:I

    iget-object v2, v2, Lq50;->s:[B

    if-eqz v2, :cond_12

    array-length v2, v2

    if-nez v2, :cond_13

    :cond_12
    iget-object v2, v15, Lq50;->s:[B

    iput-object v2, v10, Lm50;->s:[B

    :cond_13
    new-instance v2, Lq50;

    invoke-direct {v2, v10}, Lq50;-><init>(Lm50;)V

    iput-object v2, v0, Lp40;->d:Lq50;

    goto :goto_8

    :cond_14
    move-object/from16 v18, v4

    move-object/from16 v19, v5

    :goto_8
    invoke-static {v9}, Lzi0;->N(Lr50;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v11}, Lzi0;->N(Lr50;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v14, Lw40;->d:Lr50;

    iget-object v2, v2, Lr50;->d:Lq50;

    iget-object v4, v7, Lw40;->d:Lr50;

    iget-object v4, v4, Lr50;->d:Lq50;

    invoke-virtual {v4}, Lq50;->a()Lm50;

    move-result-object v4

    iget-wide v14, v2, Lq50;->l:J

    iput-wide v14, v4, Lm50;->k:J

    iget v5, v2, Lq50;->e:I

    iput v5, v4, Lm50;->d:I

    iget v5, v2, Lq50;->f:I

    iput v5, v4, Lm50;->e:I

    iget-object v5, v2, Lq50;->m:Lo50;

    iput-object v5, v4, Lm50;->l:Lo50;

    iget-boolean v5, v2, Lq50;->p:Z

    iput-boolean v5, v4, Lm50;->o:Z

    iget v5, v2, Lq50;->q:I

    iput v5, v4, Lm50;->p:I

    iget v2, v2, Lq50;->r:I

    iput v2, v4, Lm50;->q:I

    new-instance v2, Lq50;

    invoke-direct {v2, v4}, Lq50;-><init>(Lm50;)V

    iget-object v4, v7, Lw40;->d:Lr50;

    invoke-virtual {v4}, Lr50;->i()Lp40;

    move-result-object v4

    iput-object v2, v4, Lp40;->d:Lq50;

    invoke-virtual {v4}, Lp40;->a()Lr50;

    move-result-object v2

    invoke-virtual {v7}, Lw40;->a()Lv40;

    move-result-object v4

    iput-object v2, v4, Lv40;->d:Lr50;

    new-instance v2, Lw40;

    invoke-direct {v2, v4}, Lw40;-><init>(Lv40;)V

    iput-object v2, v0, Lp40;->r:Lw40;

    :cond_15
    invoke-virtual {v9}, Lr50;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    new-instance v2, Ln10;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Ln10;-><init>(Z)V

    iget-object v4, v3, Ls40;->a:Ljava/lang/String;

    iput-object v4, v2, Ln10;->b:Ljava/lang/String;

    iget-wide v4, v3, Ls40;->b:J

    iput-wide v4, v2, Ln10;->c:J

    iget-object v4, v3, Ls40;->c:Ljava/lang/String;

    iput-object v4, v2, Ln10;->d:Ljava/lang/Object;

    iget-object v4, v3, Ls40;->f:Ljava/lang/String;

    iput-object v4, v2, Ln10;->g:Ljava/lang/Object;

    iget-object v4, v3, Ls40;->g:Ljava/lang/String;

    iput-object v4, v2, Ln10;->h:Ljava/lang/Object;

    iget-object v4, v3, Ls40;->h:Ljava/lang/String;

    iput-object v4, v2, Ln10;->i:Ljava/lang/Object;

    iget-object v4, v3, Ls40;->d:Ljava/lang/String;

    iput-object v4, v2, Ln10;->e:Ljava/lang/Object;

    iget-object v3, v3, Ls40;->e:Ljava/lang/String;

    iput-object v3, v2, Ln10;->f:Ljava/lang/Object;

    iget-object v3, v13, Ls40;->h:Ljava/lang/String;

    iput-object v3, v2, Ln10;->i:Ljava/lang/Object;

    new-instance v3, Ls40;

    invoke-direct {v3, v2}, Ls40;-><init>(Ln10;)V

    iput-object v3, v0, Lp40;->s:Ls40;

    :cond_16
    invoke-virtual {v9}, Lr50;->e()Z

    move-result v2

    if-eqz v2, :cond_17

    iput-object v8, v0, Lp40;->b:Lb50;

    :cond_17
    if-eqz v17, :cond_18

    new-instance v2, Lx40;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v17

    iget-object v4, v3, Ly40;->a:Lju8;

    iput-object v4, v2, Lx40;->a:Lju8;

    iget-wide v4, v3, Ly40;->b:J

    iput-wide v4, v2, Lx40;->b:J

    iget-wide v4, v3, Ly40;->c:J

    iput-wide v4, v2, Lx40;->c:J

    iget-wide v4, v3, Ly40;->d:J

    iput-wide v4, v2, Lx40;->d:J

    iget-object v4, v3, Ly40;->e:Ljava/util/List;

    iput-object v4, v2, Lx40;->e:Ljava/util/List;

    iget-object v4, v3, Ly40;->f:Ljava/lang/String;

    iput-object v4, v2, Lx40;->f:Ljava/lang/String;

    iget v4, v3, Ly40;->g:F

    iput v4, v2, Lx40;->g:F

    iget-boolean v4, v3, Ly40;->h:Z

    iput-boolean v4, v2, Lx40;->h:Z

    iget-object v3, v3, Ly40;->i:Lz40;

    iput-object v3, v2, Lx40;->i:Lz40;

    iget-object v3, v11, Lr50;->m:Ly40;

    iget-object v3, v3, Ly40;->i:Lz40;

    iput-object v3, v2, Lx40;->i:Lz40;

    invoke-virtual {v2}, Lx40;->a()Ly40;

    move-result-object v2

    iput-object v2, v0, Lp40;->v:Ly40;

    :cond_18
    invoke-virtual {v9}, Lr50;->a()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v1}, Lo40;->a()Ln40;

    move-result-object v2

    move-object/from16 v3, v19

    iget-wide v4, v3, Lo40;->g:J

    iput-wide v4, v2, Ln40;->g:J

    iget-wide v4, v3, Lo40;->h:J

    iput-wide v4, v2, Ln40;->h:J

    iget-object v1, v1, Lo40;->d:[B

    if-eqz v1, :cond_19

    array-length v1, v1

    if-nez v1, :cond_1a

    :cond_19
    iget-object v1, v3, Lo40;->d:[B

    iput-object v1, v2, Ln40;->d:[B

    :cond_1a
    new-instance v1, Lo40;

    invoke-direct {v1, v2}, Lo40;-><init>(Ln40;)V

    iput-object v1, v0, Lp40;->e:Lo40;

    :cond_1b
    invoke-virtual {v0}, Lp40;->a()Lr50;

    move-result-object v9

    goto :goto_a

    :cond_1c
    move-object/from16 v18, v4

    move-object/from16 v9, v19

    :goto_9
    add-int/lit8 v10, v12, 0x1

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move v8, v6

    move-object/from16 v7, v16

    move-object/from16 v4, v18

    goto/16 :goto_2

    :cond_1d
    move-object/from16 p0, v3

    move-object/from16 v18, v4

    move-object/from16 v16, v7

    move v6, v8

    :goto_a
    iget-object v0, v9, Lr50;->a:Ll50;

    if-eqz v0, :cond_1f

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_1e

    if-eqz p3, :cond_1e

    invoke-virtual {v9}, Lr50;->i()Lp40;

    move-result-object v0

    move-object/from16 v2, p3

    iput-object v2, v0, Lp40;->B:Ljava/lang/String;

    invoke-virtual {v0}, Lp40;->a()Lr50;

    move-result-object v9

    :goto_b
    move-object/from16 v0, v16

    goto :goto_c

    :cond_1e
    move-object/from16 v2, p3

    goto :goto_b

    :cond_1f
    move-object/from16 v2, p3

    move-object/from16 v1, v18

    goto :goto_b

    :goto_c
    invoke-virtual {v0, v6, v9}, Ls50;->e(ILr50;)V

    iget-object v3, v9, Lr50;->t:Ljava/lang/String;

    move-object/from16 v4, p0

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v6, 0x1

    move-object v7, v0

    move-object v3, v4

    move-object/from16 v0, p1

    move-object v4, v1

    move-object/from16 v1, p2

    goto/16 :goto_1

    :cond_20
    move-object v0, v7

    invoke-virtual {v0}, Ls50;->c()Lg40;

    move-result-object v0

    iget-object v0, v0, Lg40;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v1, p1

    iput-object v0, v1, Ls50;->a:Ljava/util/List;

    return-void
.end method
