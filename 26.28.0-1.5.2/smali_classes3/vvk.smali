.class public abstract Lvvk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lmo2;III)I
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x1f

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llvb;->R(Z)V

    shl-int v0, v2, p1

    sub-int/2addr v0, v2

    shl-int v1, v2, p2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lg4m;->a(II)I

    move-result v3

    shl-int/2addr v2, p3

    invoke-static {v3, v2}, Lg4m;->a(II)I

    invoke-virtual {p0}, Lmo2;->b()I

    move-result v2

    if-ge v2, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lmo2;->i(I)I

    move-result p1

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lmo2;->b()I

    move-result v0

    if-ge v0, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Lmo2;->i(I)I

    move-result p2

    add-int/2addr p1, p2

    if-ne p2, v1, :cond_4

    invoke-virtual {p0}, Lmo2;->b()I

    move-result p2

    if-ge p2, p3, :cond_3

    :goto_1
    const/4 p0, -0x1

    return p0

    :cond_3
    invoke-virtual {p0, p3}, Lmo2;->i(I)I

    move-result p0

    add-int/2addr p0, p1

    return p0

    :cond_4
    return p1
.end method

.method public static b(Ljg8;Ljava/lang/String;IIZ)V
    .locals 4

    iget-object v0, p0, Ljg8;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ljg8;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh61;

    invoke-virtual {p1, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc61;

    iget-boolean p1, p1, Lc61;->h:Z

    if-ne p1, p4, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh61;

    invoke-virtual {p1, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc61;

    iget-object v0, p1, Lc61;->a:Ljava/lang/String;

    iget-object v1, p1, Lc61;->b:Lj61;

    iget v2, p1, Lc61;->c:I

    new-instance v3, Ly51;

    invoke-direct {v3, v0, v1, v2}, Ly51;-><init>(Ljava/lang/String;Lj61;I)V

    iget-object v0, p1, Lc61;->d:Ljava/lang/String;

    iput-object v0, v3, Ly51;->d:Ljava/lang/String;

    iget-object v0, p1, Lc61;->e:Ljava/lang/String;

    iput-object v0, v3, Ly51;->e:Ljava/lang/String;

    iget-wide v0, p1, Lc61;->g:J

    iput-wide v0, v3, Ly51;->h:J

    iget-boolean p1, p1, Lc61;->f:Z

    iput-boolean p1, v3, Ly51;->f:Z

    iput-boolean p4, v3, Ly51;->g:Z

    new-instance p1, Lc61;

    invoke-direct {p1, v3}, Lc61;-><init>(Ly51;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh61;

    invoke-virtual {p0, p3, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Lmo2;)V
    .locals 2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lmo2;->t(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lmo2;->t(I)V

    invoke-virtual {p0}, Lmo2;->h()Z

    move-result v0

    invoke-virtual {p0}, Lmo2;->h()Z

    move-result v1

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lmo2;->t(I)V

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lmo2;->t(I)V

    :cond_1
    return-void
.end method

.method public static d(Lmo2;)V
    .locals 12

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lmo2;->i(I)I

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_0

    invoke-virtual {p0, v2}, Lmo2;->t(I)V

    return-void

    :cond_0
    const/16 v3, 0x10

    const/4 v4, 0x5

    const/16 v5, 0x8

    invoke-static {p0, v4, v5, v3}, Lvvk;->a(Lmo2;III)I

    move-result v3

    const/4 v6, 0x1

    add-int/2addr v3, v6

    const/4 v7, 0x7

    if-ne v1, v6, :cond_1

    mul-int/2addr v3, v7

    invoke-virtual {p0, v3}, Lmo2;->t(I)V

    return-void

    :cond_1
    if-ne v1, v0, :cond_9

    invoke-virtual {p0}, Lmo2;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    move v8, v6

    goto :goto_0

    :cond_2
    move v8, v4

    :goto_0
    if-eqz v1, :cond_3

    move v4, v7

    :cond_3
    if-eqz v1, :cond_4

    move v2, v5

    :cond_4
    const/4 v1, 0x0

    move v5, v1

    :goto_1
    if-ge v5, v3, :cond_9

    invoke-virtual {p0}, Lmo2;->h()Z

    move-result v9

    const/16 v10, 0xb4

    if-eqz v9, :cond_5

    invoke-virtual {p0, v7}, Lmo2;->t(I)V

    move v9, v1

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v0}, Lmo2;->i(I)I

    move-result v9

    const/4 v11, 0x3

    if-ne v9, v11, :cond_6

    invoke-virtual {p0, v4}, Lmo2;->i(I)I

    move-result v9

    mul-int/2addr v9, v8

    if-eqz v9, :cond_6

    invoke-virtual {p0}, Lmo2;->s()V

    :cond_6
    invoke-virtual {p0, v2}, Lmo2;->i(I)I

    move-result v9

    mul-int/2addr v9, v8

    if-eqz v9, :cond_7

    if-eq v9, v10, :cond_7

    invoke-virtual {p0}, Lmo2;->s()V

    :cond_7
    invoke-virtual {p0}, Lmo2;->s()V

    :goto_2
    if-eqz v9, :cond_8

    if-eq v9, v10, :cond_8

    invoke-virtual {p0}, Lmo2;->h()Z

    move-result v9

    if-eqz v9, :cond_8

    add-int/lit8 v5, v5, 0x1

    :cond_8
    add-int/2addr v5, v6

    goto :goto_1

    :cond_9
    return-void
.end method

.method public static e(Lf70;Ljava/lang/String;Ltg4;)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lf70;->b()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lf70;->d(I)Le70;

    move-result-object v1

    iget-object v2, v1, Le70;->t:Ljava/lang/String;

    iget-object v3, v1, Le70;->g:Lt60;

    invoke-static {p1, v2}, Lcqk;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Le70;->j()Lc60;

    move-result-object p1

    invoke-interface {p2, p1}, Ltg4;->accept(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lc60;->a()Le70;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lf70;->e(ILe70;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Le70;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v3, Lt60;->g:Le70;

    iget-object v4, v3, Lt60;->g:Le70;

    if-eqz v2, :cond_1

    iget-object v2, v2, Le70;->t:Ljava/lang/String;

    invoke-static {p1, v2}, Lcqk;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Le70;->j()Lc60;

    move-result-object p1

    invoke-interface {p2, p1}, Ltg4;->accept(Ljava/lang/Object;)V

    new-instance p2, Ls60;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-wide v5, v3, Lt60;->a:J

    iput-wide v5, p2, Ls60;->a:J

    iget-object v2, v3, Lt60;->b:Ljava/lang/String;

    iput-object v2, p2, Ls60;->b:Ljava/lang/String;

    iget-object v2, v3, Lt60;->c:Ljava/lang/String;

    iput-object v2, p2, Ls60;->e:Ljava/io/Serializable;

    iget-object v2, v3, Lt60;->d:Ljava/lang/String;

    iput-object v2, p2, Ls60;->f:Ljava/lang/Object;

    iget-object v2, v3, Lt60;->e:Ljava/lang/String;

    iput-object v2, p2, Ls60;->g:Ljava/lang/Object;

    iget-object v2, v3, Lt60;->f:Lo60;

    iput-object v2, p2, Ls60;->h:Ljava/io/Serializable;

    iput-object v4, p2, Ls60;->i:Ljava/lang/Object;

    iget-boolean v2, v3, Lt60;->h:Z

    iput-boolean v2, p2, Ls60;->c:Z

    iget-boolean v2, v3, Lt60;->i:Z

    iput-boolean v2, p2, Ls60;->d:Z

    invoke-virtual {p1}, Lc60;->a()Le70;

    move-result-object p1

    iput-object p1, p2, Ls60;->i:Ljava/lang/Object;

    invoke-virtual {v1}, Le70;->j()Lc60;

    move-result-object p1

    new-instance v1, Lt60;

    invoke-direct {v1, p2}, Lt60;-><init>(Ls60;)V

    iput-object v1, p1, Lc60;->g:Lt60;

    invoke-virtual {p1}, Lc60;->a()Le70;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lf70;->e(ILe70;)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public static f(Lc60;Lu60;J)V
    .locals 1

    iput-object p1, p0, Lc60;->i:Lu60;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lu60;->d:Lu60;

    if-ne p1, v0, :cond_0

    iput-wide p2, p0, Lc60;->j:J

    :cond_0
    sget-object p2, Lu60;->a:Lu60;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lc60;->k:F

    :cond_1
    return-void
.end method

.method public static g(Lsfa;Lf70;Lc46;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v3, v1, Lc46;->b:Ljava/lang/Object;

    check-cast v3, Lkg8;

    iput-object v3, v0, Lf70;->b:Lkg8;

    invoke-virtual/range {p0 .. p0}, Lsfa;->Y()Z

    move-result v3

    sget-object v4, Ly60;->a:Ly60;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v4}, Lc46;->l(Ly60;)Le70;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lsfa;->E()Z

    move-result v7

    if-eqz v7, :cond_1

    if-nez v3, :cond_1

    return-void

    :cond_1
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Lc46;->p()Lf70;

    move-result-object v7

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v1}, Lc46;->i()I

    move-result v9

    if-ge v8, v9, :cond_20

    invoke-virtual {v1, v8}, Lc46;->h(I)Le70;

    move-result-object v9

    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v0}, Lf70;->b()I

    move-result v11

    if-ge v10, v11, :cond_1d

    invoke-virtual {v0, v10}, Lf70;->d(I)Le70;

    move-result-object v11

    iget-object v12, v11, Le70;->t:Ljava/lang/String;

    iget-object v13, v11, Le70;->k:Lf60;

    iget-object v14, v11, Le70;->j:Lj60;

    iget-object v15, v11, Le70;->d:Ld70;

    iget-object v6, v11, Le70;->e:Lb60;

    iget-object v5, v11, Le70;->b:Lo60;

    invoke-virtual {v3, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    move-object/from16 p0, v3

    move-object/from16 v18, v4

    move-object/from16 v16, v7

    move/from16 v19, v8

    move v12, v10

    :goto_3
    const/4 v4, 0x0

    goto/16 :goto_b

    :cond_2
    iget-object v12, v9, Le70;->a:Ly60;

    iget-object v1, v9, Le70;->m:Ll60;

    iget-object v0, v9, Le70;->o:Lo5d;

    move-object/from16 p0, v3

    iget-object v3, v9, Le70;->k:Lf60;

    move-object/from16 v16, v7

    iget-object v7, v9, Le70;->j:Lj60;

    iget-object v2, v9, Le70;->d:Ld70;

    move-object/from16 v17, v1

    iget-object v1, v9, Le70;->e:Lb60;

    move/from16 v18, v8

    iget-object v8, v9, Le70;->b:Lo60;

    move-object/from16 v19, v9

    iget-object v9, v11, Le70;->a:Ly60;

    if-eq v12, v9, :cond_4

    if-eq v9, v4, :cond_4

    move v12, v10

    :cond_3
    :goto_4
    move-object/from16 v9, v19

    move/from16 v19, v18

    move-object/from16 v18, v4

    goto :goto_3

    :cond_4
    invoke-virtual {v11}, Le70;->e()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual/range {v19 .. v19}, Le70;->e()Z

    move-result v9

    if-eqz v9, :cond_5

    move v12, v10

    iget-wide v9, v5, Lo60;->i:J

    move-wide/from16 v20, v9

    iget-wide v9, v8, Lo60;->i:J

    cmp-long v9, v20, v9

    if-eqz v9, :cond_a

    goto :goto_5

    :cond_5
    move v12, v10

    :goto_5
    invoke-virtual {v11}, Le70;->a()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual/range {v19 .. v19}, Le70;->a()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-wide v9, v6, Lb60;->a:J

    move-wide/from16 v20, v9

    iget-wide v9, v1, Lb60;->a:J

    cmp-long v9, v20, v9

    if-eqz v9, :cond_a

    :cond_6
    invoke-virtual {v11}, Le70;->h()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual/range {v19 .. v19}, Le70;->h()Z

    move-result v9

    if-eqz v9, :cond_7

    iget-wide v9, v15, Ld70;->a:J

    move-wide/from16 v20, v9

    iget-wide v9, v2, Ld70;->a:J

    cmp-long v9, v20, v9

    if-eqz v9, :cond_a

    :cond_7
    invoke-virtual {v11}, Le70;->c()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual/range {v19 .. v19}, Le70;->c()Z

    move-result v9

    if-eqz v9, :cond_8

    iget-wide v9, v14, Lj60;->a:J

    move-wide/from16 v20, v9

    iget-wide v9, v7, Lj60;->a:J

    cmp-long v9, v20, v9

    if-eqz v9, :cond_a

    :cond_8
    invoke-virtual {v11}, Le70;->b()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual/range {v19 .. v19}, Le70;->b()Z

    move-result v9

    if-eqz v9, :cond_9

    iget-wide v9, v13, Lf60;->b:J

    move-wide/from16 v20, v9

    iget-wide v9, v3, Lf60;->b:J

    cmp-long v9, v20, v9

    if-eqz v9, :cond_a

    :cond_9
    iget-object v9, v11, Le70;->o:Lo5d;

    if-eqz v9, :cond_b

    if-eqz v0, :cond_b

    iget-wide v9, v9, Lo5d;->a:J

    move-wide/from16 v20, v9

    iget-wide v9, v0, Lo5d;->a:J

    cmp-long v9, v20, v9

    if-nez v9, :cond_b

    :cond_a
    move/from16 v5, v18

    goto :goto_6

    :cond_b
    invoke-virtual {v11}, Le70;->e()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual/range {v19 .. v19}, Le70;->e()Z

    move-result v9

    if-nez v9, :cond_c

    goto/16 :goto_4

    :cond_c
    iget-wide v9, v5, Lo60;->i:J

    const-wide/16 v20, 0x0

    cmp-long v5, v9, v20

    if-nez v5, :cond_3

    iget-wide v9, v8, Lo60;->i:J

    cmp-long v5, v9, v20

    if-eqz v5, :cond_3

    move/from16 v5, v18

    if-ne v5, v12, :cond_1c

    :goto_6
    invoke-virtual/range {v19 .. v19}, Le70;->e()Z

    move-result v9

    if-nez v9, :cond_f

    invoke-virtual/range {v19 .. v19}, Le70;->a()Z

    move-result v9

    if-nez v9, :cond_f

    invoke-virtual/range {v19 .. v19}, Le70;->h()Z

    move-result v9

    if-nez v9, :cond_f

    invoke-virtual/range {v19 .. v19}, Le70;->c()Z

    move-result v9

    if-nez v9, :cond_f

    invoke-virtual/range {v19 .. v19}, Le70;->b()Z

    move-result v9

    if-nez v9, :cond_f

    if-eqz v17, :cond_d

    goto :goto_7

    :cond_d
    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    move-object/from16 v18, v4

    move-object/from16 v9, v19

    const/4 v4, 0x0

    move/from16 v19, v5

    goto/16 :goto_c

    :cond_f
    :goto_7
    invoke-virtual/range {v19 .. v19}, Le70;->j()Lc60;

    move-result-object v0

    iget-object v9, v11, Le70;->u:Ljava/lang/String;

    iput-object v9, v0, Lc60;->m:Ljava/lang/String;

    iget-object v9, v11, Le70;->t:Ljava/lang/String;

    iput-object v9, v0, Lc60;->l:Ljava/lang/String;

    iget-object v9, v11, Le70;->q:Lu60;

    iput-object v9, v0, Lc60;->i:Lu60;

    iget-wide v9, v11, Le70;->w:J

    iput-wide v9, v0, Lc60;->o:J

    iget-wide v9, v11, Le70;->x:J

    iput-wide v9, v0, Lc60;->p:J

    iget-wide v9, v11, Le70;->y:J

    iput-wide v9, v0, Lc60;->u:J

    iget-wide v9, v11, Le70;->r:J

    iput-wide v9, v0, Lc60;->j:J

    iget-object v9, v11, Le70;->z:Lq60;

    iput-object v9, v0, Lc60;->y:Lq60;

    iget-boolean v9, v11, Le70;->A:Z

    if-eqz v9, :cond_10

    move-object/from16 v9, v19

    iget-boolean v10, v9, Le70;->B:Z

    if-eqz v10, :cond_11

    const/4 v10, 0x1

    goto :goto_8

    :cond_10
    move-object/from16 v9, v19

    :cond_11
    const/4 v10, 0x0

    :goto_8
    iput-boolean v10, v0, Lc60;->z:Z

    invoke-virtual {v9}, Le70;->h()Z

    move-result v10

    if-eqz v10, :cond_14

    iget-boolean v10, v2, Ld70;->h:Z

    if-nez v10, :cond_14

    invoke-virtual {v2}, Ld70;->a()Lz60;

    move-result-object v10

    move-object/from16 v18, v4

    move/from16 v19, v5

    iget-wide v4, v15, Ld70;->m:J

    iput-wide v4, v10, Lz60;->l:J

    iget v4, v15, Ld70;->f:I

    iput v4, v10, Lz60;->e:I

    iget v4, v15, Ld70;->g:I

    iput v4, v10, Lz60;->f:I

    iget-object v4, v15, Ld70;->n:Lb70;

    iput-object v4, v10, Lz60;->m:Lb70;

    iget-boolean v4, v15, Ld70;->q:Z

    iput-boolean v4, v10, Lz60;->p:Z

    iget v4, v15, Ld70;->r:I

    iput v4, v10, Lz60;->q:I

    iget v4, v15, Ld70;->s:I

    iput v4, v10, Lz60;->r:I

    iget-object v2, v2, Ld70;->t:[B

    if-eqz v2, :cond_12

    array-length v2, v2

    if-nez v2, :cond_13

    :cond_12
    iget-object v2, v15, Ld70;->t:[B

    iput-object v2, v10, Lz60;->t:[B

    :cond_13
    new-instance v2, Ld70;

    invoke-direct {v2, v10}, Ld70;-><init>(Lz60;)V

    iput-object v2, v0, Lc60;->d:Ld70;

    goto :goto_9

    :cond_14
    move-object/from16 v18, v4

    move/from16 v19, v5

    :goto_9
    invoke-static {v9}, Lcqk;->A(Le70;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v11}, Lcqk;->A(Le70;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v14, Lj60;->d:Le70;

    iget-object v2, v2, Le70;->d:Ld70;

    iget-object v4, v7, Lj60;->d:Le70;

    iget-object v4, v4, Le70;->d:Ld70;

    invoke-virtual {v4}, Ld70;->a()Lz60;

    move-result-object v4

    iget-wide v14, v2, Ld70;->m:J

    iput-wide v14, v4, Lz60;->l:J

    iget v5, v2, Ld70;->f:I

    iput v5, v4, Lz60;->e:I

    iget v5, v2, Ld70;->g:I

    iput v5, v4, Lz60;->f:I

    iget-object v5, v2, Ld70;->n:Lb70;

    iput-object v5, v4, Lz60;->m:Lb70;

    iget-boolean v5, v2, Ld70;->q:Z

    iput-boolean v5, v4, Lz60;->p:Z

    iget v5, v2, Ld70;->r:I

    iput v5, v4, Lz60;->q:I

    iget v2, v2, Ld70;->s:I

    iput v2, v4, Lz60;->r:I

    new-instance v2, Ld70;

    invoke-direct {v2, v4}, Ld70;-><init>(Lz60;)V

    iget-object v4, v7, Lj60;->d:Le70;

    invoke-virtual {v4}, Le70;->j()Lc60;

    move-result-object v4

    iput-object v2, v4, Lc60;->d:Ld70;

    invoke-virtual {v4}, Lc60;->a()Le70;

    move-result-object v2

    invoke-virtual {v7}, Lj60;->a()Li60;

    move-result-object v4

    iput-object v2, v4, Li60;->d:Le70;

    new-instance v2, Lj60;

    invoke-direct {v2, v4}, Lj60;-><init>(Li60;)V

    iput-object v2, v0, Lc60;->r:Lj60;

    :cond_15
    invoke-virtual {v9}, Le70;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    new-instance v2, Lc30;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lc30;-><init>(Z)V

    iget-object v5, v3, Lf60;->a:Ljava/lang/String;

    iput-object v5, v2, Lc30;->b:Ljava/lang/String;

    iget-wide v14, v3, Lf60;->b:J

    iput-wide v14, v2, Lc30;->c:J

    iget-object v5, v3, Lf60;->c:Ljava/lang/String;

    iput-object v5, v2, Lc30;->d:Ljava/lang/Object;

    iget-object v5, v3, Lf60;->f:Ljava/lang/String;

    iput-object v5, v2, Lc30;->g:Ljava/lang/Object;

    iget-object v5, v3, Lf60;->g:Ljava/lang/String;

    iput-object v5, v2, Lc30;->h:Ljava/lang/Object;

    iget-object v5, v3, Lf60;->h:Ljava/lang/String;

    iput-object v5, v2, Lc30;->i:Ljava/lang/Object;

    iget-object v5, v3, Lf60;->d:Ljava/lang/String;

    iput-object v5, v2, Lc30;->e:Ljava/lang/Object;

    iget-object v3, v3, Lf60;->e:Ljava/lang/String;

    iput-object v3, v2, Lc30;->f:Ljava/lang/Object;

    iget-object v3, v13, Lf60;->h:Ljava/lang/String;

    iput-object v3, v2, Lc30;->i:Ljava/lang/Object;

    new-instance v3, Lf60;

    invoke-direct {v3, v2}, Lf60;-><init>(Lc30;)V

    iput-object v3, v0, Lc60;->s:Lf60;

    goto :goto_a

    :cond_16
    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v9}, Le70;->e()Z

    move-result v2

    if-eqz v2, :cond_17

    iput-object v8, v0, Lc60;->b:Lo60;

    :cond_17
    if-eqz v17, :cond_18

    new-instance v2, Lk60;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v17

    iget-object v5, v3, Ll60;->a:Lvc9;

    iput-object v5, v2, Lk60;->a:Lvc9;

    iget-wide v7, v3, Ll60;->b:J

    iput-wide v7, v2, Lk60;->b:J

    iget-wide v7, v3, Ll60;->c:J

    iput-wide v7, v2, Lk60;->c:J

    iget-wide v7, v3, Ll60;->d:J

    iput-wide v7, v2, Lk60;->d:J

    iget-object v5, v3, Ll60;->e:Ljava/util/List;

    iput-object v5, v2, Lk60;->e:Ljava/util/List;

    iget-object v5, v3, Ll60;->f:Ljava/lang/String;

    iput-object v5, v2, Lk60;->f:Ljava/lang/String;

    iget v5, v3, Ll60;->g:F

    iput v5, v2, Lk60;->g:F

    iget-boolean v5, v3, Ll60;->h:Z

    iput-boolean v5, v2, Lk60;->h:Z

    iget-object v3, v3, Ll60;->i:Lm60;

    iput-object v3, v2, Lk60;->i:Lm60;

    iget-object v3, v11, Le70;->m:Ll60;

    iget-object v3, v3, Ll60;->i:Lm60;

    iput-object v3, v2, Lk60;->i:Lm60;

    invoke-virtual {v2}, Lk60;->a()Ll60;

    move-result-object v2

    iput-object v2, v0, Lc60;->v:Ll60;

    :cond_18
    invoke-virtual {v9}, Le70;->a()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v1}, Lb60;->a()La60;

    move-result-object v2

    iget-wide v7, v6, Lb60;->g:J

    iput-wide v7, v2, La60;->g:J

    iget-wide v7, v6, Lb60;->h:J

    iput-wide v7, v2, La60;->h:J

    iget-object v1, v1, Lb60;->d:[B

    if-eqz v1, :cond_19

    array-length v1, v1

    if-nez v1, :cond_1a

    :cond_19
    iget-object v1, v6, Lb60;->d:[B

    iput-object v1, v2, La60;->d:[B

    :cond_1a
    new-instance v1, Lb60;

    invoke-direct {v1, v2}, Lb60;-><init>(La60;)V

    iput-object v1, v0, Lc60;->e:Lb60;

    :cond_1b
    invoke-virtual {v0}, Lc60;->a()Le70;

    move-result-object v0

    move-object v9, v0

    goto :goto_c

    :cond_1c
    move-object/from16 v18, v4

    move-object/from16 v9, v19

    const/4 v4, 0x0

    move/from16 v19, v5

    :goto_b
    add-int/lit8 v10, v12, 0x1

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v7, v16

    move-object/from16 v4, v18

    move/from16 v8, v19

    goto/16 :goto_2

    :cond_1d
    move-object/from16 p0, v3

    move-object/from16 v18, v4

    move-object/from16 v16, v7

    move/from16 v19, v8

    const/4 v4, 0x0

    :goto_c
    iget-object v0, v9, Le70;->a:Ly60;

    if-eqz v0, :cond_1f

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_1e

    if-eqz p3, :cond_1e

    invoke-virtual {v9}, Le70;->j()Lc60;

    move-result-object v0

    move-object/from16 v2, p3

    iput-object v2, v0, Lc60;->B:Ljava/lang/String;

    invoke-virtual {v0}, Lc60;->a()Le70;

    move-result-object v9

    :goto_d
    move-object/from16 v0, v16

    move/from16 v5, v19

    goto :goto_e

    :cond_1e
    move-object/from16 v2, p3

    goto :goto_d

    :cond_1f
    move-object/from16 v2, p3

    move-object/from16 v1, v18

    goto :goto_d

    :goto_e
    invoke-virtual {v0, v5, v9}, Lf70;->e(ILe70;)V

    iget-object v3, v9, Le70;->t:Ljava/lang/String;

    move-object/from16 v6, p0

    invoke-virtual {v6, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v5, 0x1

    move-object v7, v0

    move-object v4, v1

    move-object v3, v6

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    goto/16 :goto_1

    :cond_20
    move-object v0, v7

    invoke-virtual {v0}, Lf70;->c()Lc46;

    move-result-object v0

    iget-object v0, v0, Lc46;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v1, p1

    iput-object v0, v1, Lf70;->a:Ljava/util/List;

    return-void
.end method
