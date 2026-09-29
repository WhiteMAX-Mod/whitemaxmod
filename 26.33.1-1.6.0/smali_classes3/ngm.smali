.class public abstract Lngm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(FF)I
    .locals 0

    sub-float/2addr p0, p1

    const p1, 0x358637bd    # 1.0E-6f

    cmpl-float p1, p0, p1

    if-lez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const p1, -0x4a79c843    # -1.0E-6f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lg09;Ljava/lang/String;IIZ)V
    .locals 4

    iget-object v0, p0, Lg09;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lg09;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lva1;

    invoke-virtual {p1, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lra1;

    iget-boolean p1, p1, Lra1;->h:Z

    if-ne p1, p4, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lva1;

    invoke-virtual {p1, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lra1;

    iget-object v0, p1, Lra1;->a:Ljava/lang/String;

    iget-object v1, p1, Lra1;->b:Lxa1;

    iget v2, p1, Lra1;->c:I

    new-instance v3, Lna1;

    invoke-direct {v3, v0, v1, v2}, Lna1;-><init>(Ljava/lang/String;Lxa1;I)V

    iget-object v0, p1, Lra1;->d:Ljava/lang/String;

    iput-object v0, v3, Lna1;->d:Ljava/lang/String;

    iget-object v0, p1, Lra1;->e:Ljava/lang/String;

    iput-object v0, v3, Lna1;->e:Ljava/lang/String;

    iget-wide v0, p1, Lra1;->g:J

    iput-wide v0, v3, Lna1;->h:J

    iget-boolean v0, p1, Lra1;->f:Z

    iput-boolean v0, v3, Lna1;->f:Z

    iget p1, p1, Lra1;->i:I

    iput p1, v3, Lna1;->i:I

    iput-boolean p4, v3, Lna1;->g:Z

    new-instance p1, Lra1;

    invoke-direct {p1, v3}, Lra1;-><init>(Lna1;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva1;

    invoke-virtual {p0, p3, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Lqqa;Landroid/content/ComponentName;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lqqa;->b:Ljava/lang/Object;

    check-cast p0, Llqa;

    iget-object p0, p0, Llqa;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lzna;->n(Landroid/media/session/MediaSession;Landroid/content/ComponentName;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "motorola"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "MediaSessionLegacyStub"

    const-string v0, "caught IllegalArgumentException on a motorola device when attempting to set the media button broadcast receiver. See https://github.com/androidx/media/issues/1730 for details."

    invoke-static {p1, v0, p0}, Llz9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    throw p0
.end method

.method public static d(Lz80;Ljava/lang/String;Lpq4;)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lz80;->b()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lz80;->d(I)Ly80;

    move-result-object v1

    iget-object v2, v1, Ly80;->t:Ljava/lang/String;

    iget-object v3, v1, Ly80;->g:Ln80;

    invoke-static {p1, v2}, Lvzl;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ly80;->j()Lw70;

    move-result-object p1

    invoke-interface {p2, p1}, Lpq4;->accept(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lw70;->a()Ly80;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lz80;->e(ILy80;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Ly80;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v3, Ln80;->g:Ly80;

    iget-object v4, v3, Ln80;->g:Ly80;

    if-eqz v2, :cond_1

    iget-object v2, v2, Ly80;->t:Ljava/lang/String;

    invoke-static {p1, v2}, Lvzl;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Ly80;->j()Lw70;

    move-result-object p1

    invoke-interface {p2, p1}, Lpq4;->accept(Ljava/lang/Object;)V

    new-instance p2, Lm80;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-wide v5, v3, Ln80;->a:J

    iput-wide v5, p2, Lm80;->a:J

    iget-object v2, v3, Ln80;->b:Ljava/lang/String;

    iput-object v2, p2, Lm80;->b:Ljava/lang/String;

    iget-object v2, v3, Ln80;->c:Ljava/lang/String;

    iput-object v2, p2, Lm80;->e:Ljava/io/Serializable;

    iget-object v2, v3, Ln80;->d:Ljava/lang/String;

    iput-object v2, p2, Lm80;->f:Ljava/lang/Object;

    iget-object v2, v3, Ln80;->e:Ljava/lang/String;

    iput-object v2, p2, Lm80;->g:Ljava/lang/Object;

    iget-object v2, v3, Ln80;->f:Li80;

    iput-object v2, p2, Lm80;->h:Ljava/io/Serializable;

    iput-object v4, p2, Lm80;->i:Ljava/lang/Object;

    iget-boolean v2, v3, Ln80;->h:Z

    iput-boolean v2, p2, Lm80;->c:Z

    iget-boolean v2, v3, Ln80;->i:Z

    iput-boolean v2, p2, Lm80;->d:Z

    invoke-virtual {p1}, Lw70;->a()Ly80;

    move-result-object p1

    iput-object p1, p2, Lm80;->i:Ljava/lang/Object;

    invoke-virtual {v1}, Ly80;->j()Lw70;

    move-result-object p1

    new-instance v1, Ln80;

    invoke-direct {v1, p2}, Ln80;-><init>(Lm80;)V

    iput-object v1, p1, Lw70;->g:Ln80;

    invoke-virtual {p1}, Lw70;->a()Ly80;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lz80;->e(ILy80;)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public static e(Lw70;Lo80;J)V
    .locals 1

    iput-object p1, p0, Lw70;->i:Lo80;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lo80;->d:Lo80;

    if-ne p1, v0, :cond_0

    iput-wide p2, p0, Lw70;->j:J

    :cond_0
    sget-object p2, Lo80;->a:Lo80;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lw70;->k:F

    :cond_1
    return-void
.end method

.method public static f(Lg3b;Lz80;Ltq3;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v1, Ltq3;->b:Ljava/lang/Object;

    check-cast v2, Lh09;

    iput-object v2, v0, Lz80;->b:Lh09;

    invoke-virtual/range {p0 .. p0}, Lg3b;->Y()Z

    move-result v2

    sget-object v3, Ls80;->a:Ls80;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v3}, Ltq3;->i(Ls80;)Ly80;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lg3b;->E()Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v2, :cond_1

    return-void

    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Ltq3;->m()Lz80;

    move-result-object v6

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v1}, Ltq3;->e()I

    move-result v8

    if-ge v7, v8, :cond_1f

    invoke-virtual {v1, v7}, Ltq3;->d(I)Ly80;

    move-result-object v8

    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v0}, Lz80;->b()I

    move-result v10

    if-ge v9, v10, :cond_1d

    invoke-virtual {v0, v9}, Lz80;->d(I)Ly80;

    move-result-object v10

    iget-object v11, v10, Ly80;->t:Ljava/lang/String;

    iget-object v12, v10, Ly80;->k:Lz70;

    iget-object v13, v10, Ly80;->j:Ld80;

    iget-object v14, v10, Ly80;->d:Lx80;

    iget-object v15, v10, Ly80;->e:Lv70;

    iget-object v5, v10, Ly80;->b:Li80;

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
    iget-object v11, v8, Ly80;->a:Ls80;

    iget-object v4, v8, Ly80;->m:Lf80;

    iget-object v1, v8, Ly80;->o:Lkzd;

    iget-object v0, v8, Ly80;->k:Lz70;

    move-object/from16 p0, v2

    iget-object v2, v8, Ly80;->j:Ld80;

    move-object/from16 v16, v6

    iget-object v6, v8, Ly80;->d:Lx80;

    move-object/from16 v17, v4

    iget-object v4, v8, Ly80;->e:Lv70;

    move/from16 v18, v7

    iget-object v7, v8, Ly80;->b:Li80;

    move-object/from16 v19, v8

    iget-object v8, v10, Ly80;->a:Ls80;

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
    invoke-virtual {v10}, Ly80;->e()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual/range {v19 .. v19}, Ly80;->e()Z

    move-result v8

    if-eqz v8, :cond_5

    move v11, v9

    iget-wide v8, v5, Li80;->i:J

    move-wide/from16 v20, v8

    iget-wide v8, v7, Li80;->i:J

    cmp-long v8, v20, v8

    if-eqz v8, :cond_a

    goto :goto_5

    :cond_5
    move v11, v9

    :goto_5
    invoke-virtual {v10}, Ly80;->a()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual/range {v19 .. v19}, Ly80;->a()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-wide v8, v15, Lv70;->a:J

    move-wide/from16 v20, v8

    iget-wide v8, v4, Lv70;->a:J

    cmp-long v8, v20, v8

    if-eqz v8, :cond_a

    :cond_6
    invoke-virtual {v10}, Ly80;->h()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual/range {v19 .. v19}, Ly80;->h()Z

    move-result v8

    if-eqz v8, :cond_7

    iget-wide v8, v14, Lx80;->a:J

    move-wide/from16 v20, v8

    iget-wide v8, v6, Lx80;->a:J

    cmp-long v8, v20, v8

    if-eqz v8, :cond_a

    :cond_7
    invoke-virtual {v10}, Ly80;->c()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual/range {v19 .. v19}, Ly80;->c()Z

    move-result v8

    if-eqz v8, :cond_8

    iget-wide v8, v13, Ld80;->a:J

    move-wide/from16 v20, v8

    iget-wide v8, v2, Ld80;->a:J

    cmp-long v8, v20, v8

    if-eqz v8, :cond_a

    :cond_8
    invoke-virtual {v10}, Ly80;->b()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual/range {v19 .. v19}, Ly80;->b()Z

    move-result v8

    if-eqz v8, :cond_9

    iget-wide v8, v12, Lz70;->b:J

    move-wide/from16 v20, v8

    iget-wide v8, v0, Lz70;->b:J

    cmp-long v8, v20, v8

    if-eqz v8, :cond_a

    :cond_9
    iget-object v8, v10, Ly80;->o:Lkzd;

    if-eqz v8, :cond_b

    if-eqz v1, :cond_b

    iget-wide v8, v8, Lkzd;->a:J

    move-wide/from16 v20, v8

    iget-wide v8, v1, Lkzd;->a:J

    cmp-long v8, v20, v8

    if-nez v8, :cond_b

    :cond_a
    move/from16 v5, v18

    goto :goto_6

    :cond_b
    invoke-virtual {v10}, Ly80;->e()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual/range {v19 .. v19}, Ly80;->e()Z

    move-result v8

    if-nez v8, :cond_c

    goto/16 :goto_4

    :cond_c
    iget-wide v8, v5, Li80;->i:J

    const-wide/16 v20, 0x0

    cmp-long v5, v8, v20

    if-nez v5, :cond_3

    iget-wide v8, v7, Li80;->i:J

    cmp-long v5, v8, v20

    if-eqz v5, :cond_3

    move/from16 v5, v18

    if-ne v5, v11, :cond_1c

    :goto_6
    invoke-virtual/range {v19 .. v19}, Ly80;->e()Z

    move-result v8

    if-nez v8, :cond_f

    invoke-virtual/range {v19 .. v19}, Ly80;->a()Z

    move-result v8

    if-nez v8, :cond_f

    invoke-virtual/range {v19 .. v19}, Ly80;->h()Z

    move-result v8

    if-nez v8, :cond_f

    invoke-virtual/range {v19 .. v19}, Ly80;->c()Z

    move-result v8

    if-nez v8, :cond_f

    invoke-virtual/range {v19 .. v19}, Ly80;->b()Z

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
    invoke-virtual/range {v19 .. v19}, Ly80;->j()Lw70;

    move-result-object v1

    iget-object v8, v10, Ly80;->u:Ljava/lang/String;

    iput-object v8, v1, Lw70;->m:Ljava/lang/String;

    iget-object v8, v10, Ly80;->t:Ljava/lang/String;

    iput-object v8, v1, Lw70;->l:Ljava/lang/String;

    iget-object v8, v10, Ly80;->q:Lo80;

    iput-object v8, v1, Lw70;->i:Lo80;

    iget-wide v8, v10, Ly80;->w:J

    iput-wide v8, v1, Lw70;->o:J

    iget-wide v8, v10, Ly80;->x:J

    iput-wide v8, v1, Lw70;->p:J

    iget-wide v8, v10, Ly80;->y:J

    iput-wide v8, v1, Lw70;->u:J

    iget-wide v8, v10, Ly80;->r:J

    iput-wide v8, v1, Lw70;->j:J

    iget-object v8, v10, Ly80;->z:Lk80;

    iput-object v8, v1, Lw70;->y:Lk80;

    iget-boolean v8, v10, Ly80;->A:Z

    if-eqz v8, :cond_10

    move-object/from16 v8, v19

    iget-boolean v9, v8, Ly80;->B:Z

    if-eqz v9, :cond_11

    const/4 v9, 0x1

    goto :goto_8

    :cond_10
    move-object/from16 v8, v19

    :cond_11
    const/4 v9, 0x0

    :goto_8
    iput-boolean v9, v1, Lw70;->z:Z

    invoke-virtual {v8}, Ly80;->h()Z

    move-result v9

    if-eqz v9, :cond_14

    iget-boolean v9, v6, Lx80;->h:Z

    if-nez v9, :cond_14

    invoke-virtual {v6}, Lx80;->a()Lt80;

    move-result-object v9

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    iget-wide v3, v14, Lx80;->m:J

    iput-wide v3, v9, Lt80;->l:J

    iget v3, v14, Lx80;->f:I

    iput v3, v9, Lt80;->e:I

    iget v3, v14, Lx80;->g:I

    iput v3, v9, Lt80;->f:I

    iget-object v3, v14, Lx80;->n:Lv80;

    iput-object v3, v9, Lt80;->m:Lv80;

    iget-boolean v3, v14, Lx80;->q:Z

    iput-boolean v3, v9, Lt80;->p:Z

    iget v3, v14, Lx80;->r:I

    iput v3, v9, Lt80;->q:I

    iget v3, v14, Lx80;->s:I

    iput v3, v9, Lt80;->r:I

    iget-object v3, v6, Lx80;->t:[B

    if-eqz v3, :cond_12

    array-length v3, v3

    if-nez v3, :cond_13

    :cond_12
    iget-object v3, v14, Lx80;->t:[B

    iput-object v3, v9, Lt80;->t:[B

    :cond_13
    new-instance v3, Lx80;

    invoke-direct {v3, v9}, Lx80;-><init>(Lt80;)V

    iput-object v3, v1, Lw70;->d:Lx80;

    goto :goto_9

    :cond_14
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    :goto_9
    invoke-static {v8}, Lvzl;->t(Ly80;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {v10}, Lvzl;->t(Ly80;)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, v13, Ld80;->d:Ly80;

    iget-object v3, v3, Ly80;->d:Lx80;

    iget-object v4, v2, Ld80;->d:Ly80;

    iget-object v4, v4, Ly80;->d:Lx80;

    invoke-virtual {v4}, Lx80;->a()Lt80;

    move-result-object v4

    iget-wide v13, v3, Lx80;->m:J

    iput-wide v13, v4, Lt80;->l:J

    iget v6, v3, Lx80;->f:I

    iput v6, v4, Lt80;->e:I

    iget v6, v3, Lx80;->g:I

    iput v6, v4, Lt80;->f:I

    iget-object v6, v3, Lx80;->n:Lv80;

    iput-object v6, v4, Lt80;->m:Lv80;

    iget-boolean v6, v3, Lx80;->q:Z

    iput-boolean v6, v4, Lt80;->p:Z

    iget v6, v3, Lx80;->r:I

    iput v6, v4, Lt80;->q:I

    iget v3, v3, Lx80;->s:I

    iput v3, v4, Lt80;->r:I

    new-instance v3, Lx80;

    invoke-direct {v3, v4}, Lx80;-><init>(Lt80;)V

    iget-object v4, v2, Ld80;->d:Ly80;

    invoke-virtual {v4}, Ly80;->j()Lw70;

    move-result-object v4

    iput-object v3, v4, Lw70;->d:Lx80;

    invoke-virtual {v4}, Lw70;->a()Ly80;

    move-result-object v3

    invoke-virtual {v2}, Ld80;->a()Lc80;

    move-result-object v2

    iput-object v3, v2, Lc80;->d:Ly80;

    new-instance v3, Ld80;

    invoke-direct {v3, v2}, Ld80;-><init>(Lc80;)V

    iput-object v3, v1, Lw70;->r:Ld80;

    :cond_15
    invoke-virtual {v8}, Ly80;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    new-instance v2, La50;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, La50;-><init>(Z)V

    iget-object v4, v0, Lz70;->a:Ljava/lang/String;

    iput-object v4, v2, La50;->b:Ljava/lang/String;

    iget-wide v13, v0, Lz70;->b:J

    iput-wide v13, v2, La50;->c:J

    iget-object v4, v0, Lz70;->c:Ljava/lang/String;

    iput-object v4, v2, La50;->d:Ljava/lang/Object;

    iget-object v4, v0, Lz70;->f:Ljava/lang/String;

    iput-object v4, v2, La50;->g:Ljava/lang/Object;

    iget-object v4, v0, Lz70;->g:Ljava/lang/String;

    iput-object v4, v2, La50;->h:Ljava/lang/Object;

    iget-object v4, v0, Lz70;->h:Ljava/lang/String;

    iput-object v4, v2, La50;->i:Ljava/lang/Object;

    iget-object v4, v0, Lz70;->d:Ljava/lang/String;

    iput-object v4, v2, La50;->e:Ljava/lang/Object;

    iget-object v0, v0, Lz70;->e:Ljava/lang/String;

    iput-object v0, v2, La50;->f:Ljava/lang/Object;

    iget-object v0, v12, Lz70;->h:Ljava/lang/String;

    iput-object v0, v2, La50;->i:Ljava/lang/Object;

    new-instance v0, Lz70;

    invoke-direct {v0, v2}, Lz70;-><init>(La50;)V

    iput-object v0, v1, Lw70;->s:Lz70;

    goto :goto_a

    :cond_16
    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v8}, Ly80;->e()Z

    move-result v0

    if-eqz v0, :cond_17

    iput-object v7, v1, Lw70;->b:Li80;

    :cond_17
    if-eqz v17, :cond_18

    new-instance v0, Le80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v17

    iget-object v4, v2, Lf80;->a:Lry9;

    iput-object v4, v0, Le80;->a:Lry9;

    iget-wide v6, v2, Lf80;->b:J

    iput-wide v6, v0, Le80;->b:J

    iget-wide v6, v2, Lf80;->c:J

    iput-wide v6, v0, Le80;->c:J

    iget-wide v6, v2, Lf80;->d:J

    iput-wide v6, v0, Le80;->d:J

    iget-object v4, v2, Lf80;->e:Ljava/util/List;

    iput-object v4, v0, Le80;->e:Ljava/util/List;

    iget-object v4, v2, Lf80;->f:Ljava/lang/String;

    iput-object v4, v0, Le80;->f:Ljava/lang/String;

    iget v4, v2, Lf80;->g:F

    iput v4, v0, Le80;->g:F

    iget-boolean v4, v2, Lf80;->h:Z

    iput-boolean v4, v0, Le80;->h:Z

    iget-object v2, v2, Lf80;->i:Lg80;

    iput-object v2, v0, Le80;->i:Lg80;

    iget-object v2, v10, Ly80;->m:Lf80;

    iget-object v2, v2, Lf80;->i:Lg80;

    iput-object v2, v0, Le80;->i:Lg80;

    invoke-virtual {v0}, Le80;->a()Lf80;

    move-result-object v0

    iput-object v0, v1, Lw70;->v:Lf80;

    :cond_18
    invoke-virtual {v8}, Ly80;->a()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual/range {v19 .. v19}, Lv70;->k()Lu70;

    move-result-object v0

    iget-wide v6, v15, Lv70;->g:J

    iput-wide v6, v0, Lu70;->c:J

    iget-wide v6, v15, Lv70;->h:J

    iput-wide v6, v0, Lu70;->d:J

    move-object/from16 v2, v19

    iget-object v2, v2, Lv70;->d:[B

    if-eqz v2, :cond_19

    array-length v2, v2

    if-nez v2, :cond_1a

    :cond_19
    iget-object v2, v15, Lv70;->d:[B

    iput-object v2, v0, Lu70;->h:Ljava/lang/Object;

    :cond_1a
    new-instance v2, Lv70;

    invoke-direct {v2, v0}, Lv70;-><init>(Lu70;)V

    iput-object v2, v1, Lw70;->e:Lv70;

    :cond_1b
    invoke-virtual {v1}, Lw70;->a()Ly80;

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
    iget-object v0, v8, Ly80;->a:Ls80;

    move-object/from16 v1, v18

    if-eqz v0, :cond_1e

    if-ne v0, v1, :cond_1e

    invoke-virtual {v8}, Ly80;->j()Lw70;

    move-result-object v0

    const-string v2, "26.33.1"

    iput-object v2, v0, Lw70;->B:Ljava/lang/String;

    invoke-virtual {v0}, Lw70;->a()Ly80;

    move-result-object v8

    :cond_1e
    move-object/from16 v0, v16

    invoke-virtual {v0, v5, v8}, Lz80;->e(ILy80;)V

    iget-object v2, v8, Ly80;->t:Ljava/lang/String;

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

    invoke-virtual {v0}, Lz80;->c()Ltq3;

    move-result-object v0

    iget-object v0, v0, Ltq3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v1, p1

    iput-object v0, v1, Lz80;->a:Ljava/util/List;

    return-void
.end method
