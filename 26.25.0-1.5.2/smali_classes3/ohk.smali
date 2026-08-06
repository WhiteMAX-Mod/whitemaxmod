.class public abstract Lohk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lf6b;)V
    .locals 2

    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld6b;

    invoke-direct {v0, p1}, Ld6b;-><init>(Lf6b;)V

    iget-object v1, p1, Lf6b;->a:Ljava/util/concurrent/Executor;

    invoke-static {p0, v1, v0}, Lit9;->r(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Ld6b;)V

    invoke-static {p0, v0}, Lit9;->q(Landroid/telephony/TelephonyManager;Ld6b;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x5

    invoke-virtual {p1, p0}, Lf6b;->d(I)V

    return-void
.end method

.method public static b(Lxa8;Ljava/lang/String;IIZ)V
    .locals 1

    iget-object v0, p0, Lxa8;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lxa8;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg51;

    invoke-virtual {p1, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb51;

    iget-boolean p1, p1, Lb51;->h:Z

    if-ne p1, p4, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg51;

    invoke-virtual {p1, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb51;

    invoke-virtual {p1, p4}, Lb51;->a(Z)Lb51;

    move-result-object p1

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg51;

    invoke-virtual {p0, p3, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Lt60;Ljava/lang/String;Lsd4;)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lt60;->b()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lt60;->d(I)Ls60;

    move-result-object v1

    iget-object v2, v1, Ls60;->t:Ljava/lang/String;

    iget-object v3, v1, Ls60;->g:Lh60;

    invoke-static {p1, v2}, Lb90;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ls60;->j()Lq50;

    move-result-object p1

    invoke-interface {p2, p1}, Lsd4;->accept(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lq50;->a()Ls60;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lt60;->e(ILs60;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Ls60;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v3, Lh60;->g:Ls60;

    iget-object v4, v3, Lh60;->g:Ls60;

    if-eqz v2, :cond_1

    iget-object v2, v2, Ls60;->t:Ljava/lang/String;

    invoke-static {p1, v2}, Lb90;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Ls60;->j()Lq50;

    move-result-object p1

    invoke-interface {p2, p1}, Lsd4;->accept(Ljava/lang/Object;)V

    new-instance p2, Lg60;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-wide v5, v3, Lh60;->a:J

    iput-wide v5, p2, Lg60;->a:J

    iget-object v2, v3, Lh60;->b:Ljava/lang/String;

    iput-object v2, p2, Lg60;->b:Ljava/lang/String;

    iget-object v2, v3, Lh60;->c:Ljava/lang/String;

    iput-object v2, p2, Lg60;->e:Ljava/io/Serializable;

    iget-object v2, v3, Lh60;->d:Ljava/lang/String;

    iput-object v2, p2, Lg60;->f:Ljava/lang/Object;

    iget-object v2, v3, Lh60;->e:Ljava/lang/String;

    iput-object v2, p2, Lg60;->g:Ljava/lang/Object;

    iget-object v2, v3, Lh60;->f:Lc60;

    iput-object v2, p2, Lg60;->h:Ljava/io/Serializable;

    iput-object v4, p2, Lg60;->i:Ljava/lang/Object;

    iget-boolean v2, v3, Lh60;->h:Z

    iput-boolean v2, p2, Lg60;->c:Z

    iget-boolean v2, v3, Lh60;->i:Z

    iput-boolean v2, p2, Lg60;->d:Z

    invoke-virtual {p1}, Lq50;->a()Ls60;

    move-result-object p1

    iput-object p1, p2, Lg60;->i:Ljava/lang/Object;

    invoke-virtual {v1}, Ls60;->j()Lq50;

    move-result-object p1

    new-instance v1, Lh60;

    invoke-direct {v1, p2}, Lh60;-><init>(Lg60;)V

    iput-object v1, p1, Lq50;->g:Lh60;

    invoke-virtual {p1}, Lq50;->a()Ls60;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lt60;->e(ILs60;)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public static d(Lq50;Li60;J)V
    .locals 1

    iput-object p1, p0, Lq50;->i:Li60;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Li60;->d:Li60;

    if-ne p1, v0, :cond_0

    iput-wide p2, p0, Lq50;->j:J

    :cond_0
    sget-object p2, Li60;->a:Li60;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lq50;->k:F

    :cond_1
    return-void
.end method

.method public static e(Ls8a;Lt60;Llz5;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v3, v1, Llz5;->b:Ljava/lang/Object;

    check-cast v3, Lya8;

    iput-object v3, v0, Lt60;->b:Lya8;

    invoke-virtual/range {p0 .. p0}, Ls8a;->X()Z

    move-result v3

    sget-object v4, Lm60;->a:Lm60;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v4}, Llz5;->n(Lm60;)Ls60;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ls8a;->E()Z

    move-result v7

    if-eqz v7, :cond_1

    if-nez v3, :cond_1

    return-void

    :cond_1
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Llz5;->q()Lt60;

    move-result-object v7

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v1}, Llz5;->k()I

    move-result v9

    if-ge v8, v9, :cond_20

    invoke-virtual {v1, v8}, Llz5;->i(I)Ls60;

    move-result-object v9

    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v0}, Lt60;->b()I

    move-result v11

    if-ge v10, v11, :cond_1d

    invoke-virtual {v0, v10}, Lt60;->d(I)Ls60;

    move-result-object v11

    iget-object v12, v11, Ls60;->t:Ljava/lang/String;

    iget-object v13, v11, Ls60;->k:Lt50;

    iget-object v14, v11, Ls60;->j:Lx50;

    iget-object v15, v11, Ls60;->d:Lr60;

    iget-object v6, v11, Ls60;->e:Lp50;

    iget-object v5, v11, Ls60;->b:Lc60;

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
    iget-object v12, v9, Ls60;->a:Lm60;

    iget-object v1, v9, Ls60;->m:Lz50;

    iget-object v0, v9, Ls60;->o:Lqxc;

    move-object/from16 p0, v3

    iget-object v3, v9, Ls60;->k:Lt50;

    move-object/from16 v16, v7

    iget-object v7, v9, Ls60;->j:Lx50;

    iget-object v2, v9, Ls60;->d:Lr60;

    move-object/from16 v17, v1

    iget-object v1, v9, Ls60;->e:Lp50;

    move/from16 v18, v8

    iget-object v8, v9, Ls60;->b:Lc60;

    move-object/from16 v19, v9

    iget-object v9, v11, Ls60;->a:Lm60;

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
    invoke-virtual {v11}, Ls60;->e()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual/range {v19 .. v19}, Ls60;->e()Z

    move-result v9

    if-eqz v9, :cond_5

    move v12, v10

    iget-wide v9, v5, Lc60;->i:J

    move-wide/from16 v20, v9

    iget-wide v9, v8, Lc60;->i:J

    cmp-long v9, v20, v9

    if-eqz v9, :cond_a

    goto :goto_5

    :cond_5
    move v12, v10

    :goto_5
    invoke-virtual {v11}, Ls60;->a()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual/range {v19 .. v19}, Ls60;->a()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-wide v9, v6, Lp50;->a:J

    move-wide/from16 v20, v9

    iget-wide v9, v1, Lp50;->a:J

    cmp-long v9, v20, v9

    if-eqz v9, :cond_a

    :cond_6
    invoke-virtual {v11}, Ls60;->h()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual/range {v19 .. v19}, Ls60;->h()Z

    move-result v9

    if-eqz v9, :cond_7

    iget-wide v9, v15, Lr60;->a:J

    move-wide/from16 v20, v9

    iget-wide v9, v2, Lr60;->a:J

    cmp-long v9, v20, v9

    if-eqz v9, :cond_a

    :cond_7
    invoke-virtual {v11}, Ls60;->c()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual/range {v19 .. v19}, Ls60;->c()Z

    move-result v9

    if-eqz v9, :cond_8

    iget-wide v9, v14, Lx50;->a:J

    move-wide/from16 v20, v9

    iget-wide v9, v7, Lx50;->a:J

    cmp-long v9, v20, v9

    if-eqz v9, :cond_a

    :cond_8
    invoke-virtual {v11}, Ls60;->b()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual/range {v19 .. v19}, Ls60;->b()Z

    move-result v9

    if-eqz v9, :cond_9

    iget-wide v9, v13, Lt50;->b:J

    move-wide/from16 v20, v9

    iget-wide v9, v3, Lt50;->b:J

    cmp-long v9, v20, v9

    if-eqz v9, :cond_a

    :cond_9
    iget-object v9, v11, Ls60;->o:Lqxc;

    if-eqz v9, :cond_b

    if-eqz v0, :cond_b

    iget-wide v9, v9, Lqxc;->a:J

    move-wide/from16 v20, v9

    iget-wide v9, v0, Lqxc;->a:J

    cmp-long v9, v20, v9

    if-nez v9, :cond_b

    :cond_a
    move/from16 v5, v18

    goto :goto_6

    :cond_b
    invoke-virtual {v11}, Ls60;->e()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual/range {v19 .. v19}, Ls60;->e()Z

    move-result v9

    if-nez v9, :cond_c

    goto/16 :goto_4

    :cond_c
    iget-wide v9, v5, Lc60;->i:J

    const-wide/16 v20, 0x0

    cmp-long v5, v9, v20

    if-nez v5, :cond_3

    iget-wide v9, v8, Lc60;->i:J

    cmp-long v5, v9, v20

    if-eqz v5, :cond_3

    move/from16 v5, v18

    if-ne v5, v12, :cond_1c

    :goto_6
    invoke-virtual/range {v19 .. v19}, Ls60;->e()Z

    move-result v9

    if-nez v9, :cond_f

    invoke-virtual/range {v19 .. v19}, Ls60;->a()Z

    move-result v9

    if-nez v9, :cond_f

    invoke-virtual/range {v19 .. v19}, Ls60;->h()Z

    move-result v9

    if-nez v9, :cond_f

    invoke-virtual/range {v19 .. v19}, Ls60;->c()Z

    move-result v9

    if-nez v9, :cond_f

    invoke-virtual/range {v19 .. v19}, Ls60;->b()Z

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
    invoke-virtual/range {v19 .. v19}, Ls60;->j()Lq50;

    move-result-object v0

    iget-object v9, v11, Ls60;->u:Ljava/lang/String;

    iput-object v9, v0, Lq50;->m:Ljava/lang/String;

    iget-object v9, v11, Ls60;->t:Ljava/lang/String;

    iput-object v9, v0, Lq50;->l:Ljava/lang/String;

    iget-object v9, v11, Ls60;->q:Li60;

    iput-object v9, v0, Lq50;->i:Li60;

    iget-wide v9, v11, Ls60;->w:J

    iput-wide v9, v0, Lq50;->o:J

    iget-wide v9, v11, Ls60;->x:J

    iput-wide v9, v0, Lq50;->p:J

    iget-wide v9, v11, Ls60;->y:J

    iput-wide v9, v0, Lq50;->u:J

    iget-wide v9, v11, Ls60;->r:J

    iput-wide v9, v0, Lq50;->j:J

    iget-object v9, v11, Ls60;->z:Le60;

    iput-object v9, v0, Lq50;->y:Le60;

    iget-boolean v9, v11, Ls60;->A:Z

    if-eqz v9, :cond_10

    move-object/from16 v9, v19

    iget-boolean v10, v9, Ls60;->B:Z

    if-eqz v10, :cond_11

    const/4 v10, 0x1

    goto :goto_8

    :cond_10
    move-object/from16 v9, v19

    :cond_11
    const/4 v10, 0x0

    :goto_8
    iput-boolean v10, v0, Lq50;->z:Z

    invoke-virtual {v9}, Ls60;->h()Z

    move-result v10

    if-eqz v10, :cond_14

    iget-boolean v10, v2, Lr60;->h:Z

    if-nez v10, :cond_14

    invoke-virtual {v2}, Lr60;->a()Ln60;

    move-result-object v10

    move-object/from16 v18, v4

    move/from16 v19, v5

    iget-wide v4, v15, Lr60;->m:J

    iput-wide v4, v10, Ln60;->l:J

    iget v4, v15, Lr60;->f:I

    iput v4, v10, Ln60;->e:I

    iget v4, v15, Lr60;->g:I

    iput v4, v10, Ln60;->f:I

    iget-object v4, v15, Lr60;->n:Lp60;

    iput-object v4, v10, Ln60;->m:Lp60;

    iget-boolean v4, v15, Lr60;->q:Z

    iput-boolean v4, v10, Ln60;->p:Z

    iget v4, v15, Lr60;->r:I

    iput v4, v10, Ln60;->q:I

    iget v4, v15, Lr60;->s:I

    iput v4, v10, Ln60;->r:I

    iget-object v2, v2, Lr60;->t:[B

    if-eqz v2, :cond_12

    array-length v2, v2

    if-nez v2, :cond_13

    :cond_12
    iget-object v2, v15, Lr60;->t:[B

    iput-object v2, v10, Ln60;->t:[B

    :cond_13
    new-instance v2, Lr60;

    invoke-direct {v2, v10}, Lr60;-><init>(Ln60;)V

    iput-object v2, v0, Lq50;->d:Lr60;

    goto :goto_9

    :cond_14
    move-object/from16 v18, v4

    move/from16 v19, v5

    :goto_9
    invoke-static {v9}, Lb90;->L(Ls60;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v11}, Lb90;->L(Ls60;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v14, Lx50;->d:Ls60;

    iget-object v2, v2, Ls60;->d:Lr60;

    iget-object v4, v7, Lx50;->d:Ls60;

    iget-object v4, v4, Ls60;->d:Lr60;

    invoke-virtual {v4}, Lr60;->a()Ln60;

    move-result-object v4

    iget-wide v14, v2, Lr60;->m:J

    iput-wide v14, v4, Ln60;->l:J

    iget v5, v2, Lr60;->f:I

    iput v5, v4, Ln60;->e:I

    iget v5, v2, Lr60;->g:I

    iput v5, v4, Ln60;->f:I

    iget-object v5, v2, Lr60;->n:Lp60;

    iput-object v5, v4, Ln60;->m:Lp60;

    iget-boolean v5, v2, Lr60;->q:Z

    iput-boolean v5, v4, Ln60;->p:Z

    iget v5, v2, Lr60;->r:I

    iput v5, v4, Ln60;->q:I

    iget v2, v2, Lr60;->s:I

    iput v2, v4, Ln60;->r:I

    new-instance v2, Lr60;

    invoke-direct {v2, v4}, Lr60;-><init>(Ln60;)V

    iget-object v4, v7, Lx50;->d:Ls60;

    invoke-virtual {v4}, Ls60;->j()Lq50;

    move-result-object v4

    iput-object v2, v4, Lq50;->d:Lr60;

    invoke-virtual {v4}, Lq50;->a()Ls60;

    move-result-object v2

    invoke-virtual {v7}, Lx50;->a()Lw50;

    move-result-object v4

    iput-object v2, v4, Lw50;->e:Ljava/lang/Object;

    new-instance v2, Lx50;

    invoke-direct {v2, v4}, Lx50;-><init>(Lw50;)V

    iput-object v2, v0, Lq50;->r:Lx50;

    :cond_15
    invoke-virtual {v9}, Ls60;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    new-instance v2, Lp20;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lp20;-><init>(Z)V

    iget-object v5, v3, Lt50;->a:Ljava/lang/String;

    iput-object v5, v2, Lp20;->b:Ljava/lang/String;

    iget-wide v14, v3, Lt50;->b:J

    iput-wide v14, v2, Lp20;->c:J

    iget-object v5, v3, Lt50;->c:Ljava/lang/String;

    iput-object v5, v2, Lp20;->d:Ljava/lang/Object;

    iget-object v5, v3, Lt50;->f:Ljava/lang/String;

    iput-object v5, v2, Lp20;->g:Ljava/lang/Object;

    iget-object v5, v3, Lt50;->g:Ljava/lang/String;

    iput-object v5, v2, Lp20;->h:Ljava/lang/Object;

    iget-object v5, v3, Lt50;->h:Ljava/lang/String;

    iput-object v5, v2, Lp20;->i:Ljava/lang/Object;

    iget-object v5, v3, Lt50;->d:Ljava/lang/String;

    iput-object v5, v2, Lp20;->e:Ljava/lang/Object;

    iget-object v3, v3, Lt50;->e:Ljava/lang/String;

    iput-object v3, v2, Lp20;->f:Ljava/lang/Object;

    iget-object v3, v13, Lt50;->h:Ljava/lang/String;

    iput-object v3, v2, Lp20;->i:Ljava/lang/Object;

    new-instance v3, Lt50;

    invoke-direct {v3, v2}, Lt50;-><init>(Lp20;)V

    iput-object v3, v0, Lq50;->s:Lt50;

    goto :goto_a

    :cond_16
    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v9}, Ls60;->e()Z

    move-result v2

    if-eqz v2, :cond_17

    iput-object v8, v0, Lq50;->b:Lc60;

    :cond_17
    if-eqz v17, :cond_18

    new-instance v2, Ly50;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v17

    iget-object v5, v3, Lz50;->a:Ld69;

    iput-object v5, v2, Ly50;->a:Ld69;

    iget-wide v7, v3, Lz50;->b:J

    iput-wide v7, v2, Ly50;->b:J

    iget-wide v7, v3, Lz50;->c:J

    iput-wide v7, v2, Ly50;->c:J

    iget-wide v7, v3, Lz50;->d:J

    iput-wide v7, v2, Ly50;->d:J

    iget-object v5, v3, Lz50;->e:Ljava/util/List;

    iput-object v5, v2, Ly50;->e:Ljava/util/List;

    iget-object v5, v3, Lz50;->f:Ljava/lang/String;

    iput-object v5, v2, Ly50;->f:Ljava/lang/String;

    iget v5, v3, Lz50;->g:F

    iput v5, v2, Ly50;->g:F

    iget-boolean v5, v3, Lz50;->h:Z

    iput-boolean v5, v2, Ly50;->h:Z

    iget-object v3, v3, Lz50;->i:La60;

    iput-object v3, v2, Ly50;->i:La60;

    iget-object v3, v11, Ls60;->m:Lz50;

    iget-object v3, v3, Lz50;->i:La60;

    iput-object v3, v2, Ly50;->i:La60;

    invoke-virtual {v2}, Ly50;->a()Lz50;

    move-result-object v2

    iput-object v2, v0, Lq50;->v:Lz50;

    :cond_18
    invoke-virtual {v9}, Ls60;->a()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v1}, Lp50;->a()Lo50;

    move-result-object v2

    iget-wide v7, v6, Lp50;->g:J

    iput-wide v7, v2, Lo50;->g:J

    iget-wide v7, v6, Lp50;->h:J

    iput-wide v7, v2, Lo50;->h:J

    iget-object v1, v1, Lp50;->d:[B

    if-eqz v1, :cond_19

    array-length v1, v1

    if-nez v1, :cond_1a

    :cond_19
    iget-object v1, v6, Lp50;->d:[B

    iput-object v1, v2, Lo50;->d:[B

    :cond_1a
    new-instance v1, Lp50;

    invoke-direct {v1, v2}, Lp50;-><init>(Lo50;)V

    iput-object v1, v0, Lq50;->e:Lp50;

    :cond_1b
    invoke-virtual {v0}, Lq50;->a()Ls60;

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
    iget-object v0, v9, Ls60;->a:Lm60;

    if-eqz v0, :cond_1f

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_1e

    if-eqz p3, :cond_1e

    invoke-virtual {v9}, Ls60;->j()Lq50;

    move-result-object v0

    move-object/from16 v2, p3

    iput-object v2, v0, Lq50;->B:Ljava/lang/String;

    invoke-virtual {v0}, Lq50;->a()Ls60;

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
    invoke-virtual {v0, v5, v9}, Lt60;->e(ILs60;)V

    iget-object v3, v9, Ls60;->t:Ljava/lang/String;

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

    invoke-virtual {v0}, Lt60;->c()Llz5;

    move-result-object v0

    iget-object v0, v0, Llz5;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v1, p1

    iput-object v0, v1, Lt60;->a:Ljava/util/List;

    return-void
.end method
