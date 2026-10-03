.class public abstract Laqm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/bluelinelabs/conductor/Controller;)V
    .locals 3

    new-instance v0, Lx44;

    invoke-direct {v0, p0}, Lx44;-><init>(Lcom/bluelinelabs/conductor/Controller;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/j;->a(Lj25;)V

    return-void

    :cond_0
    new-instance v1, Lac;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v0, v2}, Lac;-><init>(Lcom/bluelinelabs/conductor/Controller;Lj25;B)V

    invoke-virtual {p0, v1}, Lcom/bluelinelabs/conductor/Controller;->addLifecycleListener(Lb25;)V

    return-void
.end method

.method public static final b(Lt5d;Lm4d;Lax7;Lax7;)V
    .locals 6

    const v0, 0x7f09036b

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Lwq3;->D(F)I

    move-result v0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0, v2, v0, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, p1}, Lt5d;->w(Lm4d;)V

    new-instance p1, Lc5d;

    new-instance v0, Lk5d;

    const v1, 0x7f040704

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lmna;

    const/4 v1, 0x0

    invoke-direct {v4, p2, v1}, Lmna;-><init>(Lax7;B)V

    const/4 v5, 0x4

    const v1, 0x7f080829

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lk5d;-><init>(ILg5j;Ljava/lang/Integer;Lcx7;I)V

    invoke-direct {p1, v0}, Lc5d;-><init>(Lk5d;)V

    invoke-virtual {p0, p1}, Lt5d;->z(Le5d;)V

    new-instance p1, Lh5d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f110881

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lmna;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Lmna;-><init>(Lax7;B)V

    invoke-direct {p1, p2, v3, v0}, Lh5d;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcx7;)V

    invoke-virtual {p0, p1}, Lt5d;->A(Lg5d;)V

    return-void
.end method

.method public static c(Ly19;Ljava/lang/String;IIZ)V
    .locals 4

    iget-object v0, p0, Ly19;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ly19;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb1;

    invoke-virtual {p1, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lab1;

    iget-boolean p1, p1, Lab1;->h:Z

    if-ne p1, p4, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb1;

    invoke-virtual {p1, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lab1;

    iget-object v0, p1, Lab1;->a:Ljava/lang/String;

    iget-object v1, p1, Lab1;->b:Lgb1;

    iget v2, p1, Lab1;->c:I

    new-instance v3, Lwa1;

    invoke-direct {v3, v0, v1, v2}, Lwa1;-><init>(Ljava/lang/String;Lgb1;I)V

    iget-object v0, p1, Lab1;->d:Ljava/lang/String;

    iput-object v0, v3, Lwa1;->d:Ljava/lang/String;

    iget-object v0, p1, Lab1;->e:Ljava/lang/String;

    iput-object v0, v3, Lwa1;->e:Ljava/lang/String;

    iget-wide v0, p1, Lab1;->g:J

    iput-wide v0, v3, Lwa1;->h:J

    iget-boolean v0, p1, Lab1;->f:Z

    iput-boolean v0, v3, Lwa1;->f:Z

    iget p1, p1, Lab1;->i:I

    iput p1, v3, Lwa1;->i:I

    iput-boolean p4, v3, Lwa1;->g:Z

    new-instance p1, Lab1;

    invoke-direct {p1, v3}, Lab1;-><init>(Lwa1;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leb1;

    invoke-virtual {p0, p3, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static d(Lh90;Ljava/lang/String;Lds4;)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lh90;->b()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lh90;->d(I)Lg90;

    move-result-object v1

    iget-object v2, v1, Lg90;->t:Ljava/lang/String;

    iget-object v3, v1, Lg90;->g:Lv80;

    invoke-static {p1, v2}, Lmsg;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lg90;->j()Le80;

    move-result-object p1

    invoke-interface {p2, p1}, Lds4;->accept(Ljava/lang/Object;)V

    invoke-virtual {p1}, Le80;->a()Lg90;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lh90;->e(ILg90;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lg90;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v3, Lv80;->g:Lg90;

    iget-object v4, v3, Lv80;->g:Lg90;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lg90;->t:Ljava/lang/String;

    invoke-static {p1, v2}, Lmsg;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Lg90;->j()Le80;

    move-result-object p1

    invoke-interface {p2, p1}, Lds4;->accept(Ljava/lang/Object;)V

    new-instance p2, Lu80;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-wide v5, v3, Lv80;->a:J

    iput-wide v5, p2, Lu80;->a:J

    iget-object v2, v3, Lv80;->b:Ljava/lang/String;

    iput-object v2, p2, Lu80;->b:Ljava/lang/String;

    iget-object v2, v3, Lv80;->c:Ljava/lang/String;

    iput-object v2, p2, Lu80;->e:Ljava/io/Serializable;

    iget-object v2, v3, Lv80;->d:Ljava/lang/String;

    iput-object v2, p2, Lu80;->f:Ljava/lang/Object;

    iget-object v2, v3, Lv80;->e:Ljava/lang/String;

    iput-object v2, p2, Lu80;->g:Ljava/lang/Object;

    iget-object v2, v3, Lv80;->f:Lq80;

    iput-object v2, p2, Lu80;->h:Ljava/io/Serializable;

    iput-object v4, p2, Lu80;->i:Ljava/lang/Object;

    iget-boolean v2, v3, Lv80;->h:Z

    iput-boolean v2, p2, Lu80;->c:Z

    iget-boolean v2, v3, Lv80;->i:Z

    iput-boolean v2, p2, Lu80;->d:Z

    invoke-virtual {p1}, Le80;->a()Lg90;

    move-result-object p1

    iput-object p1, p2, Lu80;->i:Ljava/lang/Object;

    invoke-virtual {v1}, Lg90;->j()Le80;

    move-result-object p1

    new-instance v1, Lv80;

    invoke-direct {v1, p2}, Lv80;-><init>(Lu80;)V

    iput-object v1, p1, Le80;->g:Lv80;

    invoke-virtual {p1}, Le80;->a()Lg90;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lh90;->e(ILg90;)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public static e(Le80;Lw80;J)V
    .locals 1

    iput-object p1, p0, Le80;->i:Lw80;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lw80;->d:Lw80;

    if-ne p1, v0, :cond_0

    iput-wide p2, p0, Le80;->j:J

    :cond_0
    sget-object p2, Lw80;->a:Lw80;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Le80;->k:F

    :cond_1
    return-void
.end method

.method public static f(Lk5b;Lh90;Lds3;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v1, Lds3;->b:Ljava/lang/Object;

    check-cast v2, Lz19;

    iput-object v2, v0, Lh90;->b:Lz19;

    invoke-virtual/range {p0 .. p0}, Lk5b;->Y()Z

    move-result v2

    sget-object v3, La90;->a:La90;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v3}, Lds3;->j(La90;)Lg90;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lk5b;->E()Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v2, :cond_1

    return-void

    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Lds3;->m()Lh90;

    move-result-object v6

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v1}, Lds3;->g()I

    move-result v8

    if-ge v7, v8, :cond_1f

    invoke-virtual {v1, v7}, Lds3;->e(I)Lg90;

    move-result-object v8

    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v0}, Lh90;->b()I

    move-result v10

    if-ge v9, v10, :cond_1d

    invoke-virtual {v0, v9}, Lh90;->d(I)Lg90;

    move-result-object v10

    iget-object v11, v10, Lg90;->t:Ljava/lang/String;

    iget-object v12, v10, Lg90;->k:Lh80;

    iget-object v13, v10, Lg90;->j:Ll80;

    iget-object v14, v10, Lg90;->d:Lf90;

    iget-object v15, v10, Lg90;->e:Ld80;

    iget-object v5, v10, Lg90;->b:Lq80;

    invoke-virtual {v2, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    move-object/from16 p0, v2

    move-object/from16 v18, v3

    move-object/from16 v16, v6

    move v5, v7

    move v11, v9

    :goto_3
    const/4 v3, 0x0

    goto/16 :goto_b

    :cond_2
    iget-object v11, v8, Lg90;->a:La90;

    iget-object v4, v8, Lg90;->m:Ln80;

    iget-object v1, v8, Lg90;->o:Lx2e;

    iget-object v0, v8, Lg90;->k:Lh80;

    move-object/from16 p0, v2

    iget-object v2, v8, Lg90;->j:Ll80;

    move-object/from16 v16, v6

    iget-object v6, v8, Lg90;->d:Lf90;

    move-object/from16 v17, v4

    iget-object v4, v8, Lg90;->e:Ld80;

    move/from16 v18, v7

    iget-object v7, v8, Lg90;->b:Lq80;

    move-object/from16 v19, v8

    iget-object v8, v10, Lg90;->a:La90;

    if-eq v11, v8, :cond_4

    if-eq v8, v3, :cond_4

    move v11, v9

    :cond_3
    :goto_4
    move/from16 v5, v18

    move-object/from16 v8, v19

    move-object/from16 v18, v3

    goto :goto_3

    :cond_4
    invoke-virtual {v10}, Lg90;->e()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual/range {v19 .. v19}, Lg90;->e()Z

    move-result v8

    if-eqz v8, :cond_5

    move v11, v9

    iget-wide v8, v5, Lq80;->i:J

    move-wide/from16 v20, v8

    iget-wide v8, v7, Lq80;->i:J

    cmp-long v8, v20, v8

    if-eqz v8, :cond_a

    goto :goto_5

    :cond_5
    move v11, v9

    :goto_5
    invoke-virtual {v10}, Lg90;->a()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual/range {v19 .. v19}, Lg90;->a()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-wide v8, v15, Ld80;->a:J

    move-wide/from16 v20, v8

    iget-wide v8, v4, Ld80;->a:J

    cmp-long v8, v20, v8

    if-eqz v8, :cond_a

    :cond_6
    invoke-virtual {v10}, Lg90;->h()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual/range {v19 .. v19}, Lg90;->h()Z

    move-result v8

    if-eqz v8, :cond_7

    iget-wide v8, v14, Lf90;->a:J

    move-wide/from16 v20, v8

    iget-wide v8, v6, Lf90;->a:J

    cmp-long v8, v20, v8

    if-eqz v8, :cond_a

    :cond_7
    invoke-virtual {v10}, Lg90;->c()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual/range {v19 .. v19}, Lg90;->c()Z

    move-result v8

    if-eqz v8, :cond_8

    iget-wide v8, v13, Ll80;->a:J

    move-wide/from16 v20, v8

    iget-wide v8, v2, Ll80;->a:J

    cmp-long v8, v20, v8

    if-eqz v8, :cond_a

    :cond_8
    invoke-virtual {v10}, Lg90;->b()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual/range {v19 .. v19}, Lg90;->b()Z

    move-result v8

    if-eqz v8, :cond_9

    iget-wide v8, v12, Lh80;->b:J

    move-wide/from16 v20, v8

    iget-wide v8, v0, Lh80;->b:J

    cmp-long v8, v20, v8

    if-eqz v8, :cond_a

    :cond_9
    iget-object v8, v10, Lg90;->o:Lx2e;

    if-eqz v8, :cond_b

    if-eqz v1, :cond_b

    iget-wide v8, v8, Lx2e;->a:J

    move-wide/from16 v20, v8

    iget-wide v8, v1, Lx2e;->a:J

    cmp-long v8, v20, v8

    if-nez v8, :cond_b

    :cond_a
    move/from16 v5, v18

    goto :goto_6

    :cond_b
    invoke-virtual {v10}, Lg90;->e()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual/range {v19 .. v19}, Lg90;->e()Z

    move-result v8

    if-nez v8, :cond_c

    goto/16 :goto_4

    :cond_c
    iget-wide v8, v5, Lq80;->i:J

    const-wide/16 v20, 0x0

    cmp-long v5, v8, v20

    if-nez v5, :cond_3

    iget-wide v8, v7, Lq80;->i:J

    cmp-long v5, v8, v20

    if-eqz v5, :cond_3

    move/from16 v5, v18

    if-ne v5, v11, :cond_1c

    :goto_6
    invoke-virtual/range {v19 .. v19}, Lg90;->e()Z

    move-result v8

    if-nez v8, :cond_f

    invoke-virtual/range {v19 .. v19}, Lg90;->a()Z

    move-result v8

    if-nez v8, :cond_f

    invoke-virtual/range {v19 .. v19}, Lg90;->h()Z

    move-result v8

    if-nez v8, :cond_f

    invoke-virtual/range {v19 .. v19}, Lg90;->c()Z

    move-result v8

    if-nez v8, :cond_f

    invoke-virtual/range {v19 .. v19}, Lg90;->b()Z

    move-result v8

    if-nez v8, :cond_f

    if-eqz v17, :cond_d

    goto :goto_7

    :cond_d
    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    move-object/from16 v18, v3

    move-object/from16 v8, v19

    goto/16 :goto_c

    :cond_f
    :goto_7
    invoke-virtual/range {v19 .. v19}, Lg90;->j()Le80;

    move-result-object v1

    iget-object v8, v10, Lg90;->u:Ljava/lang/String;

    iput-object v8, v1, Le80;->m:Ljava/lang/String;

    iget-object v8, v10, Lg90;->t:Ljava/lang/String;

    iput-object v8, v1, Le80;->l:Ljava/lang/String;

    iget-object v8, v10, Lg90;->q:Lw80;

    iput-object v8, v1, Le80;->i:Lw80;

    iget-wide v8, v10, Lg90;->w:J

    iput-wide v8, v1, Le80;->o:J

    iget-wide v8, v10, Lg90;->x:J

    iput-wide v8, v1, Le80;->p:J

    iget-wide v8, v10, Lg90;->y:J

    iput-wide v8, v1, Le80;->u:J

    iget-wide v8, v10, Lg90;->r:J

    iput-wide v8, v1, Le80;->j:J

    iget-object v8, v10, Lg90;->z:Ls80;

    iput-object v8, v1, Le80;->y:Ls80;

    iget-boolean v8, v10, Lg90;->A:Z

    if-eqz v8, :cond_10

    move-object/from16 v8, v19

    iget-boolean v9, v8, Lg90;->B:Z

    if-eqz v9, :cond_11

    const/4 v9, 0x1

    goto :goto_8

    :cond_10
    move-object/from16 v8, v19

    :cond_11
    const/4 v9, 0x0

    :goto_8
    iput-boolean v9, v1, Le80;->z:Z

    invoke-virtual {v8}, Lg90;->h()Z

    move-result v9

    if-eqz v9, :cond_14

    iget-boolean v9, v6, Lf90;->h:Z

    if-nez v9, :cond_14

    invoke-virtual {v6}, Lf90;->a()Lb90;

    move-result-object v9

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    iget-wide v3, v14, Lf90;->m:J

    iput-wide v3, v9, Lb90;->l:J

    iget v3, v14, Lf90;->f:I

    iput v3, v9, Lb90;->e:I

    iget v3, v14, Lf90;->g:I

    iput v3, v9, Lb90;->f:I

    iget-object v3, v14, Lf90;->n:Ld90;

    iput-object v3, v9, Lb90;->m:Ld90;

    iget-boolean v3, v14, Lf90;->q:Z

    iput-boolean v3, v9, Lb90;->p:Z

    iget v3, v14, Lf90;->r:I

    iput v3, v9, Lb90;->q:I

    iget v3, v14, Lf90;->s:I

    iput v3, v9, Lb90;->r:I

    iget-object v3, v6, Lf90;->t:[B

    if-eqz v3, :cond_12

    array-length v3, v3

    if-nez v3, :cond_13

    :cond_12
    iget-object v3, v14, Lf90;->t:[B

    iput-object v3, v9, Lb90;->t:[B

    :cond_13
    new-instance v3, Lf90;

    invoke-direct {v3, v9}, Lf90;-><init>(Lb90;)V

    iput-object v3, v1, Le80;->d:Lf90;

    goto :goto_9

    :cond_14
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    :goto_9
    invoke-static {v8}, Lmsg;->z(Lg90;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {v10}, Lmsg;->z(Lg90;)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, v13, Ll80;->d:Lg90;

    iget-object v3, v3, Lg90;->d:Lf90;

    iget-object v4, v2, Ll80;->d:Lg90;

    iget-object v4, v4, Lg90;->d:Lf90;

    invoke-virtual {v4}, Lf90;->a()Lb90;

    move-result-object v4

    iget-wide v13, v3, Lf90;->m:J

    iput-wide v13, v4, Lb90;->l:J

    iget v6, v3, Lf90;->f:I

    iput v6, v4, Lb90;->e:I

    iget v6, v3, Lf90;->g:I

    iput v6, v4, Lb90;->f:I

    iget-object v6, v3, Lf90;->n:Ld90;

    iput-object v6, v4, Lb90;->m:Ld90;

    iget-boolean v6, v3, Lf90;->q:Z

    iput-boolean v6, v4, Lb90;->p:Z

    iget v6, v3, Lf90;->r:I

    iput v6, v4, Lb90;->q:I

    iget v3, v3, Lf90;->s:I

    iput v3, v4, Lb90;->r:I

    new-instance v3, Lf90;

    invoke-direct {v3, v4}, Lf90;-><init>(Lb90;)V

    iget-object v4, v2, Ll80;->d:Lg90;

    invoke-virtual {v4}, Lg90;->j()Le80;

    move-result-object v4

    iput-object v3, v4, Le80;->d:Lf90;

    invoke-virtual {v4}, Le80;->a()Lg90;

    move-result-object v3

    invoke-virtual {v2}, Ll80;->a()Lk80;

    move-result-object v2

    iput-object v3, v2, Lk80;->e:Ljava/lang/Object;

    new-instance v3, Ll80;

    invoke-direct {v3, v2}, Ll80;-><init>(Lk80;)V

    iput-object v3, v1, Le80;->r:Ll80;

    :cond_15
    invoke-virtual {v8}, Lg90;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    new-instance v2, Lh50;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lh50;-><init>(Z)V

    iget-object v4, v0, Lh80;->a:Ljava/lang/String;

    iput-object v4, v2, Lh50;->b:Ljava/lang/String;

    iget-wide v13, v0, Lh80;->b:J

    iput-wide v13, v2, Lh50;->c:J

    iget-object v4, v0, Lh80;->c:Ljava/lang/String;

    iput-object v4, v2, Lh50;->d:Ljava/lang/Object;

    iget-object v4, v0, Lh80;->f:Ljava/lang/String;

    iput-object v4, v2, Lh50;->g:Ljava/lang/Object;

    iget-object v4, v0, Lh80;->g:Ljava/lang/String;

    iput-object v4, v2, Lh50;->h:Ljava/lang/Object;

    iget-object v4, v0, Lh80;->h:Ljava/lang/String;

    iput-object v4, v2, Lh50;->i:Ljava/lang/Object;

    iget-object v4, v0, Lh80;->d:Ljava/lang/String;

    iput-object v4, v2, Lh50;->e:Ljava/lang/Object;

    iget-object v0, v0, Lh80;->e:Ljava/lang/String;

    iput-object v0, v2, Lh50;->f:Ljava/lang/Object;

    iget-object v0, v12, Lh80;->h:Ljava/lang/String;

    iput-object v0, v2, Lh50;->i:Ljava/lang/Object;

    new-instance v0, Lh80;

    invoke-direct {v0, v2}, Lh80;-><init>(Lh50;)V

    iput-object v0, v1, Le80;->s:Lh80;

    goto :goto_a

    :cond_16
    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v8}, Lg90;->e()Z

    move-result v0

    if-eqz v0, :cond_17

    iput-object v7, v1, Le80;->b:Lq80;

    :cond_17
    if-eqz v17, :cond_18

    new-instance v0, Lm80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v17

    iget-object v4, v2, Ln80;->a:Lp0a;

    iput-object v4, v0, Lm80;->a:Lp0a;

    iget-wide v6, v2, Ln80;->b:J

    iput-wide v6, v0, Lm80;->b:J

    iget-wide v6, v2, Ln80;->c:J

    iput-wide v6, v0, Lm80;->c:J

    iget-wide v6, v2, Ln80;->d:J

    iput-wide v6, v0, Lm80;->d:J

    iget-object v4, v2, Ln80;->e:Ljava/util/List;

    iput-object v4, v0, Lm80;->e:Ljava/util/List;

    iget-object v4, v2, Ln80;->f:Ljava/lang/String;

    iput-object v4, v0, Lm80;->f:Ljava/lang/String;

    iget v4, v2, Ln80;->g:F

    iput v4, v0, Lm80;->g:F

    iget-boolean v4, v2, Ln80;->h:Z

    iput-boolean v4, v0, Lm80;->h:Z

    iget-object v2, v2, Ln80;->i:Lo80;

    iput-object v2, v0, Lm80;->i:Lo80;

    iget-object v2, v10, Lg90;->m:Ln80;

    iget-object v2, v2, Ln80;->i:Lo80;

    iput-object v2, v0, Lm80;->i:Lo80;

    invoke-virtual {v0}, Lm80;->a()Ln80;

    move-result-object v0

    iput-object v0, v1, Le80;->v:Ln80;

    :cond_18
    invoke-virtual {v8}, Lg90;->a()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual/range {v19 .. v19}, Ld80;->a()Lc80;

    move-result-object v0

    iget-wide v6, v15, Ld80;->g:J

    iput-wide v6, v0, Lc80;->g:J

    iget-wide v6, v15, Ld80;->h:J

    iput-wide v6, v0, Lc80;->h:J

    move-object/from16 v2, v19

    iget-object v2, v2, Ld80;->d:[B

    if-eqz v2, :cond_19

    array-length v2, v2

    if-nez v2, :cond_1a

    :cond_19
    iget-object v2, v15, Ld80;->d:[B

    iput-object v2, v0, Lc80;->d:[B

    :cond_1a
    new-instance v2, Ld80;

    invoke-direct {v2, v0}, Ld80;-><init>(Lc80;)V

    iput-object v2, v1, Le80;->e:Ld80;

    :cond_1b
    invoke-virtual {v1}, Le80;->a()Lg90;

    move-result-object v0

    move-object v8, v0

    goto :goto_d

    :cond_1c
    move-object/from16 v18, v3

    move-object/from16 v8, v19

    goto/16 :goto_3

    :goto_b
    add-int/lit8 v9, v11, 0x1

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move v7, v5

    move-object/from16 v6, v16

    move-object/from16 v3, v18

    goto/16 :goto_2

    :cond_1d
    move-object/from16 p0, v2

    move-object/from16 v18, v3

    move-object/from16 v16, v6

    move v5, v7

    :goto_c
    const/4 v3, 0x0

    :goto_d
    iget-object v0, v8, Lg90;->a:La90;

    move-object/from16 v1, v18

    if-eqz v0, :cond_1e

    if-ne v0, v1, :cond_1e

    invoke-virtual {v8}, Lg90;->j()Le80;

    move-result-object v0

    const-string v2, "26.34.1"

    iput-object v2, v0, Le80;->B:Ljava/lang/String;

    invoke-virtual {v0}, Le80;->a()Lg90;

    move-result-object v8

    :cond_1e
    move-object/from16 v0, v16

    invoke-virtual {v0, v5, v8}, Lh90;->e(ILg90;)V

    iget-object v2, v8, Lg90;->t:Ljava/lang/String;

    move-object/from16 v4, p0

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v5, 0x1

    move-object v6, v0

    move-object v3, v1

    move-object v2, v4

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    goto/16 :goto_1

    :cond_1f
    move-object v0, v6

    invoke-virtual {v0}, Lh90;->c()Lds3;

    move-result-object v0

    iget-object v0, v0, Lds3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v1, p1

    iput-object v0, v1, Lh90;->a:Ljava/util/List;

    return-void
.end method
