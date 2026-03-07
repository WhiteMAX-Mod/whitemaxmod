.class public abstract Lg5k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Ljava/util/ArrayList;
    .locals 6

    const/16 v0, 0xb

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x8

    shl-int/2addr v0, v1

    const/16 v2, 0xa

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    int-to-long v2, v0

    const-wide/32 v4, 0x3b9aca00

    mul-long/2addr v2, v4

    const-wide/32 v4, 0xbb80

    div-long/2addr v2, v4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    const-wide/32 v1, 0x4c4b400

    invoke-virtual {p0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static b(Lr28;Ljava/lang/String;IIZ)V
    .locals 1

    iget-object v0, p0, Lr28;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr28;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx21;

    invoke-virtual {p1, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr21;

    iget-boolean p1, p1, Lr21;->Z:Z

    if-ne p1, p4, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx21;

    invoke-virtual {p1, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr21;

    invoke-virtual {p1, p4}, Lr21;->a(Z)Lr21;

    move-result-object p1

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx21;

    invoke-virtual {p0, p3, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(La70;Ljava/lang/String;Lm64;)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, La70;->b()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, La70;->d(I)Lz60;

    move-result-object v1

    iget-object v2, v1, Lz60;->s:Ljava/lang/String;

    iget-object v3, v1, Lz60;->g:Lp60;

    invoke-static {p1, v2}, Lbh4;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lz60;->h()Lx50;

    move-result-object p1

    invoke-interface {p2, p1}, Lm64;->accept(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lx50;->a()Lz60;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, La70;->e(ILz60;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lz60;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v3, Lp60;->g:Lz60;

    iget-object v4, v3, Lp60;->g:Lz60;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lz60;->s:Ljava/lang/String;

    invoke-static {p1, v2}, Lbh4;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Lz60;->h()Lx50;

    move-result-object p1

    invoke-interface {p2, p1}, Lm64;->accept(Ljava/lang/Object;)V

    new-instance p2, Lo60;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-wide v5, v3, Lp60;->a:J

    iput-wide v5, p2, Lo60;->a:J

    iget-object v2, v3, Lp60;->b:Ljava/lang/String;

    iput-object v2, p2, Lo60;->b:Ljava/lang/String;

    iget-object v2, v3, Lp60;->c:Ljava/lang/String;

    iput-object v2, p2, Lo60;->c:Ljava/lang/String;

    iget-object v2, v3, Lp60;->d:Ljava/lang/String;

    iput-object v2, p2, Lo60;->d:Ljava/lang/String;

    iget-object v2, v3, Lp60;->e:Ljava/lang/String;

    iput-object v2, p2, Lo60;->e:Ljava/lang/String;

    iget-object v2, v3, Lp60;->f:Lk60;

    iput-object v2, p2, Lo60;->f:Lk60;

    iput-object v4, p2, Lo60;->g:Lz60;

    iget-boolean v2, v3, Lp60;->h:Z

    iput-boolean v2, p2, Lo60;->h:Z

    iget-boolean v2, v3, Lp60;->i:Z

    iput-boolean v2, p2, Lo60;->i:Z

    invoke-virtual {p1}, Lx50;->a()Lz60;

    move-result-object p1

    iput-object p1, p2, Lo60;->g:Lz60;

    invoke-virtual {v1}, Lz60;->h()Lx50;

    move-result-object p1

    new-instance v1, Lp60;

    invoke-direct {v1, p2}, Lp60;-><init>(Lo60;)V

    iput-object v1, p1, Lx50;->g:Lp60;

    invoke-virtual {p1}, Lx50;->a()Lz60;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, La70;->e(ILz60;)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public static d(Lx50;Lq60;J)V
    .locals 1

    iput-object p1, p0, Lx50;->i:Lq60;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lq60;->d:Lq60;

    if-ne p1, v0, :cond_0

    iput-wide p2, p0, Lx50;->j:J

    :cond_0
    sget-object p2, Lq60;->a:Lq60;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lx50;->k:F

    :cond_1
    return-void
.end method

.method public static e(Lt3a;La70;Lb70;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v3, v1, Lb70;->b:Ls28;

    iput-object v3, v0, La70;->b:Ls28;

    invoke-virtual/range {p0 .. p0}, Lt3a;->O()Z

    move-result v3

    sget-object v4, Lt60;->a:Lt60;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v4}, Lb70;->e(Lt60;)Lz60;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lt3a;->y()Z

    move-result v7

    if-eqz v7, :cond_1

    if-nez v3, :cond_1

    return-void

    :cond_1
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Lb70;->f()La70;

    move-result-object v7

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v1}, Lb70;->b()I

    move-result v9

    if-ge v8, v9, :cond_17

    invoke-virtual {v1, v8}, Lb70;->a(I)Lz60;

    move-result-object v9

    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v0}, La70;->b()I

    move-result v11

    if-ge v10, v11, :cond_15

    invoke-virtual {v0, v10}, La70;->d(I)Lz60;

    move-result-object v11

    iget-object v12, v11, Lz60;->s:Ljava/lang/String;

    iget-object v13, v11, Lz60;->k:Lb60;

    iget-object v14, v11, Lz60;->j:Lf60;

    iget-object v15, v11, Lz60;->d:Ly60;

    iget-object v5, v11, Lz60;->e:Lw50;

    iget-object v6, v11, Lz60;->b:Lk60;

    invoke-virtual {v3, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    move-object/from16 p0, v3

    move-object/from16 v16, v7

    move-object/from16 v18, v9

    goto/16 :goto_8

    :cond_2
    iget-object v12, v9, Lz60;->a:Lt60;

    iget-object v1, v9, Lz60;->m:Lh60;

    iget-object v0, v9, Lz60;->k:Lb60;

    move-object/from16 p0, v3

    iget-object v3, v9, Lz60;->j:Lf60;

    move-object/from16 v16, v7

    iget-object v7, v9, Lz60;->d:Ly60;

    iget-object v2, v9, Lz60;->e:Lw50;

    move-object/from16 v17, v1

    iget-object v1, v9, Lz60;->b:Lk60;

    move-object/from16 v18, v9

    iget-object v9, v11, Lz60;->a:Lt60;

    if-eq v12, v9, :cond_3

    if-eq v9, v4, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-virtual {v11}, Lz60;->e()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual/range {v18 .. v18}, Lz60;->e()Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v9, v11

    iget-wide v11, v6, Lk60;->Z:J

    move-wide/from16 v19, v11

    iget-wide v11, v1, Lk60;->Z:J

    cmp-long v11, v19, v11

    if-eqz v11, :cond_a

    goto :goto_3

    :cond_4
    move-object v9, v11

    :goto_3
    invoke-virtual {v9}, Lz60;->a()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual/range {v18 .. v18}, Lz60;->a()Z

    move-result v11

    if-eqz v11, :cond_5

    iget-wide v11, v5, Lw50;->a:J

    move-wide/from16 v19, v11

    iget-wide v11, v2, Lw50;->a:J

    cmp-long v11, v19, v11

    if-eqz v11, :cond_a

    :cond_5
    invoke-virtual {v9}, Lz60;->g()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual/range {v18 .. v18}, Lz60;->g()Z

    move-result v11

    if-eqz v11, :cond_6

    iget-wide v11, v15, Ly60;->a:J

    move-wide/from16 v19, v11

    iget-wide v11, v7, Ly60;->a:J

    cmp-long v11, v19, v11

    if-eqz v11, :cond_a

    :cond_6
    invoke-virtual {v9}, Lz60;->c()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual/range {v18 .. v18}, Lz60;->c()Z

    move-result v11

    if-eqz v11, :cond_7

    iget-wide v11, v14, Lf60;->a:J

    move-wide/from16 v19, v11

    iget-wide v11, v3, Lf60;->a:J

    cmp-long v11, v19, v11

    if-eqz v11, :cond_a

    :cond_7
    invoke-virtual {v9}, Lz60;->b()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual/range {v18 .. v18}, Lz60;->b()Z

    move-result v11

    if-eqz v11, :cond_8

    iget-wide v11, v13, Lb60;->b:J

    move-wide/from16 v19, v11

    iget-wide v11, v0, Lb60;->b:J

    cmp-long v11, v19, v11

    if-nez v11, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v9}, Lz60;->e()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-virtual/range {v18 .. v18}, Lz60;->e()Z

    move-result v11

    if-nez v11, :cond_9

    goto/16 :goto_8

    :cond_9
    iget-wide v11, v6, Lk60;->Z:J

    const-wide/16 v19, 0x0

    cmp-long v6, v11, v19

    if-nez v6, :cond_14

    iget-wide v11, v1, Lk60;->Z:J

    cmp-long v6, v11, v19

    if-eqz v6, :cond_14

    if-ne v8, v10, :cond_14

    :cond_a
    :goto_4
    invoke-virtual/range {v18 .. v18}, Lz60;->e()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual/range {v18 .. v18}, Lz60;->a()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual/range {v18 .. v18}, Lz60;->g()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual/range {v18 .. v18}, Lz60;->c()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual/range {v18 .. v18}, Lz60;->b()Z

    move-result v6

    if-nez v6, :cond_c

    if-eqz v17, :cond_b

    goto :goto_5

    :cond_b
    move-object/from16 v9, v18

    goto/16 :goto_9

    :cond_c
    :goto_5
    invoke-virtual/range {v18 .. v18}, Lz60;->h()Lx50;

    move-result-object v6

    iget-object v10, v9, Lz60;->t:Ljava/lang/String;

    iput-object v10, v6, Lx50;->m:Ljava/lang/String;

    iget-object v10, v9, Lz60;->s:Ljava/lang/String;

    iput-object v10, v6, Lx50;->l:Ljava/lang/String;

    iget-object v10, v9, Lz60;->p:Lq60;

    iput-object v10, v6, Lx50;->i:Lq60;

    iget-wide v10, v9, Lz60;->v:J

    iput-wide v10, v6, Lx50;->o:J

    iget-wide v10, v9, Lz60;->w:J

    iput-wide v10, v6, Lx50;->p:J

    iget-wide v10, v9, Lz60;->x:J

    iput-wide v10, v6, Lx50;->u:J

    iget-wide v10, v9, Lz60;->q:J

    iput-wide v10, v6, Lx50;->j:J

    iget-object v10, v9, Lz60;->y:Lm60;

    iput-object v10, v6, Lx50;->y:Lm60;

    iget-boolean v10, v9, Lz60;->z:Z

    move-object/from16 v11, v18

    if-eqz v10, :cond_d

    iget-boolean v10, v11, Lz60;->A:Z

    if-eqz v10, :cond_d

    const/4 v10, 0x1

    goto :goto_6

    :cond_d
    const/4 v10, 0x0

    :goto_6
    iput-boolean v10, v6, Lx50;->z:Z

    invoke-virtual {v11}, Lz60;->g()Z

    move-result v10

    if-eqz v10, :cond_e

    iget-boolean v10, v7, Ly60;->g:Z

    if-nez v10, :cond_e

    invoke-virtual {v7}, Ly60;->a()Lu60;

    move-result-object v7

    move-object/from16 v18, v11

    iget-wide v10, v15, Ly60;->l:J

    iput-wide v10, v7, Lu60;->k:J

    iget v10, v15, Ly60;->e:I

    iput v10, v7, Lu60;->d:I

    iget v10, v15, Ly60;->f:I

    iput v10, v7, Lu60;->e:I

    iget-object v10, v15, Ly60;->m:Lw60;

    iput-object v10, v7, Lu60;->l:Lw60;

    iget-boolean v10, v15, Ly60;->p:Z

    iput-boolean v10, v7, Lu60;->o:Z

    iget v10, v15, Ly60;->q:I

    iput v10, v7, Lu60;->p:I

    iget v10, v15, Ly60;->r:I

    iput v10, v7, Lu60;->q:I

    new-instance v10, Ly60;

    invoke-direct {v10, v7}, Ly60;-><init>(Lu60;)V

    iput-object v10, v6, Lx50;->d:Ly60;

    goto :goto_7

    :cond_e
    move-object/from16 v18, v11

    :goto_7
    invoke-static/range {v18 .. v18}, Lbh4;->F(Lz60;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-static {v9}, Lbh4;->F(Lz60;)Z

    move-result v7

    if-eqz v7, :cond_f

    iget-object v7, v14, Lf60;->d:Lz60;

    iget-object v7, v7, Lz60;->d:Ly60;

    iget-object v10, v3, Lf60;->d:Lz60;

    iget-object v10, v10, Lz60;->d:Ly60;

    invoke-virtual {v10}, Ly60;->a()Lu60;

    move-result-object v10

    iget-wide v11, v7, Ly60;->l:J

    iput-wide v11, v10, Lu60;->k:J

    iget v11, v7, Ly60;->e:I

    iput v11, v10, Lu60;->d:I

    iget v11, v7, Ly60;->f:I

    iput v11, v10, Lu60;->e:I

    iget-object v11, v7, Ly60;->m:Lw60;

    iput-object v11, v10, Lu60;->l:Lw60;

    iget-boolean v11, v7, Ly60;->p:Z

    iput-boolean v11, v10, Lu60;->o:Z

    iget v11, v7, Ly60;->q:I

    iput v11, v10, Lu60;->p:I

    iget v7, v7, Ly60;->r:I

    iput v7, v10, Lu60;->q:I

    new-instance v7, Ly60;

    invoke-direct {v7, v10}, Ly60;-><init>(Lu60;)V

    iget-object v10, v3, Lf60;->d:Lz60;

    invoke-virtual {v10}, Lz60;->h()Lx50;

    move-result-object v10

    iput-object v7, v10, Lx50;->d:Ly60;

    invoke-virtual {v10}, Lx50;->a()Lz60;

    move-result-object v7

    invoke-virtual {v3}, Lf60;->f()Le60;

    move-result-object v3

    iput-object v7, v3, Le60;->e:Ljava/lang/Object;

    new-instance v7, Lf60;

    invoke-direct {v7, v3}, Lf60;-><init>(Le60;)V

    iput-object v7, v6, Lx50;->r:Lf60;

    :cond_f
    invoke-virtual/range {v18 .. v18}, Lz60;->b()Z

    move-result v3

    if-eqz v3, :cond_10

    new-instance v3, La60;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v7, v0, Lb60;->a:Ljava/lang/String;

    iput-object v7, v3, La60;->b:Ljava/lang/String;

    iget-wide v10, v0, Lb60;->b:J

    iput-wide v10, v3, La60;->a:J

    iget-object v7, v0, Lb60;->c:Ljava/lang/String;

    iput-object v7, v3, La60;->c:Ljava/lang/Object;

    iget-object v7, v0, Lb60;->f:Ljava/lang/String;

    iput-object v7, v3, La60;->X:Ljava/lang/Object;

    iget-object v7, v0, Lb60;->g:Ljava/lang/String;

    iput-object v7, v3, La60;->Y:Ljava/lang/Object;

    iget-object v7, v0, Lb60;->h:Ljava/lang/String;

    iput-object v7, v3, La60;->Z:Ljava/lang/Object;

    iget-object v7, v0, Lb60;->d:Ljava/lang/String;

    iput-object v7, v3, La60;->d:Ljava/lang/Object;

    iget-object v0, v0, Lb60;->e:Ljava/lang/String;

    iput-object v0, v3, La60;->o:Ljava/lang/Object;

    iget-object v0, v13, Lb60;->h:Ljava/lang/String;

    iput-object v0, v3, La60;->Z:Ljava/lang/Object;

    new-instance v0, Lb60;

    invoke-direct {v0, v3}, Lb60;-><init>(La60;)V

    iput-object v0, v6, Lx50;->s:Lb60;

    :cond_10
    invoke-virtual/range {v18 .. v18}, Lz60;->e()Z

    move-result v0

    if-eqz v0, :cond_11

    iput-object v1, v6, Lx50;->b:Lk60;

    :cond_11
    if-eqz v17, :cond_12

    new-instance v0, Lg60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v17

    iget-object v3, v1, Lh60;->a:Lyy8;

    iput-object v3, v0, Lg60;->a:Lyy8;

    iget-wide v10, v1, Lh60;->b:J

    iput-wide v10, v0, Lg60;->b:J

    iget-wide v10, v1, Lh60;->c:J

    iput-wide v10, v0, Lg60;->c:J

    iget-wide v10, v1, Lh60;->d:J

    iput-wide v10, v0, Lg60;->d:J

    iget-object v3, v1, Lh60;->e:Ljava/util/List;

    iput-object v3, v0, Lg60;->e:Ljava/util/List;

    iget-object v3, v1, Lh60;->f:Ljava/lang/String;

    iput-object v3, v0, Lg60;->f:Ljava/lang/String;

    iget v3, v1, Lh60;->g:F

    iput v3, v0, Lg60;->g:F

    iget-boolean v3, v1, Lh60;->h:Z

    iput-boolean v3, v0, Lg60;->h:Z

    iget-object v1, v1, Lh60;->i:Li60;

    iput-object v1, v0, Lg60;->i:Li60;

    iget-object v1, v9, Lz60;->m:Lh60;

    iget-object v1, v1, Lh60;->i:Li60;

    iput-object v1, v0, Lg60;->i:Li60;

    invoke-virtual {v0}, Lg60;->a()Lh60;

    move-result-object v0

    iput-object v0, v6, Lx50;->v:Lh60;

    :cond_12
    invoke-virtual/range {v18 .. v18}, Lz60;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v2}, Lw50;->k()Lv50;

    move-result-object v0

    iget-wide v1, v5, Lw50;->g:J

    iput-wide v1, v0, Lv50;->g:J

    iget-wide v1, v5, Lw50;->h:J

    iput-wide v1, v0, Lv50;->h:J

    new-instance v1, Lw50;

    invoke-direct {v1, v0}, Lw50;-><init>(Lv50;)V

    iput-object v1, v6, Lx50;->e:Lw50;

    :cond_13
    invoke-virtual {v6}, Lx50;->a()Lz60;

    move-result-object v9

    goto :goto_9

    :cond_14
    :goto_8
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v7, v16

    move-object/from16 v9, v18

    goto/16 :goto_2

    :cond_15
    move-object/from16 p0, v3

    move-object/from16 v16, v7

    move-object/from16 v18, v9

    :goto_9
    iget-object v0, v9, Lz60;->a:Lt60;

    if-eqz v0, :cond_16

    if-ne v0, v4, :cond_16

    if-eqz p3, :cond_16

    invoke-virtual {v9}, Lz60;->h()Lx50;

    move-result-object v0

    move-object/from16 v2, p3

    iput-object v2, v0, Lx50;->B:Ljava/lang/String;

    invoke-virtual {v0}, Lx50;->a()Lz60;

    move-result-object v9

    :goto_a
    move-object/from16 v0, v16

    goto :goto_b

    :cond_16
    move-object/from16 v2, p3

    goto :goto_a

    :goto_b
    invoke-virtual {v0, v8, v9}, La70;->e(ILz60;)V

    iget-object v1, v9, Lz60;->s:Ljava/lang/String;

    move-object/from16 v3, p0

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p2

    move-object v7, v0

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_17
    move-object v0, v7

    invoke-virtual {v0}, La70;->c()Lb70;

    move-result-object v0

    iget-object v0, v0, Lb70;->a:Ljava/util/List;

    move-object/from16 v1, p1

    iput-object v0, v1, La70;->a:Ljava/util/List;

    return-void
.end method
