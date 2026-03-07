.class public final Lcda;
.super Lfz7;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ldda;


# direct methods
.method public synthetic constructor <init>(Ldda;I)V
    .locals 0

    iput p2, p0, Lcda;->k:I

    iput-object p1, p0, Lcda;->l:Ldda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ls2f;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcda;->k:I

    const/16 v10, 0xa

    const/16 v11, 0x9

    const/16 v12, 0x8

    const/4 v13, 0x7

    const/4 v14, 0x6

    const/16 v15, 0xb

    const/16 v16, 0x0

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    iget-object v9, v0, Lcda;->l:Ldda;

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p2

    check-cast v2, Ly5i;

    invoke-virtual {v2}, Ly5i;->b()J

    move-result-wide v10

    invoke-interface {v1, v3, v10, v11}, Ls2f;->b(IJ)V

    invoke-virtual {v2}, Ly5i;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-interface {v1, v4}, Ls2f;->e(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v4, v3}, Ls2f;->H(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v9}, Ldda;->d()Lsma;

    move-result-object v3

    invoke-virtual {v2}, Ly5i;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Le4a;->b(Ljava/util/List;)[B

    move-result-object v3

    invoke-interface {v1, v5, v3}, Ls2f;->c(I[B)V

    invoke-virtual {v9}, Ldda;->d()Lsma;

    move-result-object v3

    invoke-virtual {v2}, Ly5i;->c()Lt7a;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v4, Lt7a;->a:I

    int-to-long v3, v3

    invoke-interface {v1, v6, v3, v4}, Ls2f;->b(IJ)V

    invoke-virtual {v2}, Ly5i;->b()J

    move-result-wide v2

    invoke-interface {v1, v7, v2, v3}, Ls2f;->b(IJ)V

    return-void

    :pswitch_0
    move-object/from16 v2, p2

    check-cast v2, Ln4i;

    invoke-virtual {v2}, Ln4i;->b()J

    move-result-wide v7

    invoke-interface {v1, v3, v7, v8}, Ls2f;->b(IJ)V

    invoke-virtual {v2}, Ln4i;->a()Lb70;

    move-result-object v3

    invoke-virtual {v9}, Ldda;->d()Lsma;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->f(Lb70;)Lru/ok/tamtam/nano/Protos$Attaches;

    move-result-object v3

    invoke-static {v3}, Ll6a;->toByteArray(Ll6a;)[B

    move-result-object v16

    :cond_1
    move-object/from16 v3, v16

    if-nez v3, :cond_2

    invoke-interface {v1, v4}, Ls2f;->e(I)V

    goto :goto_1

    :cond_2
    invoke-interface {v1, v4, v3}, Ls2f;->c(I[B)V

    :goto_1
    invoke-virtual {v2}, Ln4i;->c()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v1, v5, v3, v4}, Ls2f;->b(IJ)V

    invoke-virtual {v2}, Ln4i;->b()J

    move-result-wide v2

    invoke-interface {v1, v6, v2, v3}, Ls2f;->b(IJ)V

    return-void

    :pswitch_1
    move-object/from16 v2, p2

    check-cast v2, Lq5i;

    move-object/from16 v17, v9

    invoke-virtual {v2}, Lq5i;->c()J

    move-result-wide v8

    invoke-interface {v1, v3, v8, v9}, Ls2f;->b(IJ)V

    invoke-virtual {v2}, Lq5i;->g()J

    move-result-wide v8

    invoke-interface {v1, v4, v8, v9}, Ls2f;->b(IJ)V

    invoke-virtual {v2}, Lq5i;->a()J

    move-result-wide v3

    invoke-interface {v1, v5, v3, v4}, Ls2f;->b(IJ)V

    invoke-virtual {v2}, Lq5i;->i()J

    move-result-wide v3

    invoke-interface {v1, v6, v3, v4}, Ls2f;->b(IJ)V

    invoke-virtual {v2}, Lq5i;->j()J

    move-result-wide v3

    invoke-interface {v1, v7, v3, v4}, Ls2f;->b(IJ)V

    invoke-virtual {v2}, Lq5i;->l()J

    move-result-wide v3

    invoke-interface {v1, v14, v3, v4}, Ls2f;->b(IJ)V

    invoke-virtual {v2}, Lq5i;->f()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v1, v13, v3, v4}, Ls2f;->b(IJ)V

    invoke-virtual {v2}, Lq5i;->d()J

    move-result-wide v3

    invoke-interface {v1, v12, v3, v4}, Ls2f;->b(IJ)V

    invoke-virtual/range {v17 .. v17}, Ldda;->d()Lsma;

    move-result-object v3

    invoke-virtual {v2}, Lq5i;->b()Ly3a;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v4, Ly3a;->a:I

    int-to-long v3, v3

    invoke-interface {v1, v11, v3, v4}, Ls2f;->b(IJ)V

    invoke-virtual/range {v17 .. v17}, Ldda;->d()Lsma;

    move-result-object v3

    invoke-virtual {v2}, Lq5i;->h()Lt7a;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v4, Lt7a;->a:I

    int-to-long v3, v3

    invoke-interface {v1, v10, v3, v4}, Ls2f;->b(IJ)V

    invoke-virtual {v2}, Lq5i;->k()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-interface {v1, v15}, Ls2f;->e(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v1, v15, v3, v4}, Ls2f;->b(IJ)V

    :goto_2
    invoke-virtual {v2}, Lq5i;->e()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :cond_4
    if-nez v16, :cond_5

    const/16 v3, 0xc

    invoke-interface {v1, v3}, Ls2f;->e(I)V

    goto :goto_3

    :cond_5
    const/16 v3, 0xc

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v1, v3, v4, v5}, Ls2f;->b(IJ)V

    :goto_3
    invoke-virtual {v2}, Lq5i;->c()J

    move-result-wide v2

    const/16 v4, 0xd

    invoke-interface {v1, v4, v2, v3}, Ls2f;->b(IJ)V

    return-void

    :pswitch_2
    move-object/from16 v17, v9

    move-object/from16 v2, p2

    check-cast v2, Lh4a;

    iget-wide v8, v2, Lh4a;->a:J

    invoke-interface {v1, v3, v8, v9}, Ls2f;->b(IJ)V

    iget-wide v10, v2, Lh4a;->b:J

    invoke-interface {v1, v4, v10, v11}, Ls2f;->b(IJ)V

    iget-wide v3, v2, Lh4a;->c:J

    invoke-interface {v1, v5, v3, v4}, Ls2f;->b(IJ)V

    iget-wide v3, v2, Lh4a;->d:J

    invoke-interface {v1, v6, v3, v4}, Ls2f;->b(IJ)V

    iget-wide v3, v2, Lh4a;->e:J

    invoke-interface {v1, v7, v3, v4}, Ls2f;->b(IJ)V

    iget-wide v3, v2, Lh4a;->f:J

    invoke-interface {v1, v14, v3, v4}, Ls2f;->b(IJ)V

    iget-object v3, v2, Lh4a;->g:Ljava/lang/String;

    if-nez v3, :cond_6

    invoke-interface {v1, v13}, Ls2f;->e(I)V

    goto :goto_4

    :cond_6
    invoke-interface {v1, v13, v3}, Ls2f;->H(ILjava/lang/String;)V

    :goto_4
    invoke-virtual/range {v17 .. v17}, Ldda;->d()Lsma;

    move-result-object v3

    iget-object v4, v2, Lh4a;->h:Ly3a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v4, Ly3a;->a:I

    int-to-long v3, v3

    invoke-interface {v1, v12, v3, v4}, Ls2f;->b(IJ)V

    invoke-virtual/range {v17 .. v17}, Ldda;->d()Lsma;

    move-result-object v3

    iget-object v4, v2, Lh4a;->i:Lt7a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v4, Lt7a;->a:I

    int-to-long v3, v3

    const/16 v5, 0x9

    invoke-interface {v1, v5, v3, v4}, Ls2f;->b(IJ)V

    iget-wide v3, v2, Lh4a;->j:J

    const/16 v5, 0xa

    invoke-interface {v1, v5, v3, v4}, Ls2f;->b(IJ)V

    iget-object v3, v2, Lh4a;->k:Ljava/lang/String;

    if-nez v3, :cond_7

    invoke-interface {v1, v15}, Ls2f;->e(I)V

    goto :goto_5

    :cond_7
    invoke-interface {v1, v15, v3}, Ls2f;->H(ILjava/lang/String;)V

    :goto_5
    iget-object v3, v2, Lh4a;->l:Ljava/lang/String;

    if-nez v3, :cond_8

    const/16 v4, 0xc

    invoke-interface {v1, v4}, Ls2f;->e(I)V

    goto :goto_6

    :cond_8
    const/16 v4, 0xc

    invoke-interface {v1, v4, v3}, Ls2f;->H(ILjava/lang/String;)V

    :goto_6
    iget-object v3, v2, Lh4a;->m:Lb70;

    invoke-virtual/range {v17 .. v17}, Ldda;->d()Lsma;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_9

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->f(Lb70;)Lru/ok/tamtam/nano/Protos$Attaches;

    move-result-object v3

    invoke-static {v3}, Ll6a;->toByteArray(Ll6a;)[B

    move-result-object v3

    goto :goto_7

    :cond_9
    move-object/from16 v3, v16

    :goto_7
    if-nez v3, :cond_a

    const/16 v4, 0xd

    invoke-interface {v1, v4}, Ls2f;->e(I)V

    goto :goto_8

    :cond_a
    const/16 v4, 0xd

    invoke-interface {v1, v4, v3}, Ls2f;->c(I[B)V

    :goto_8
    iget v3, v2, Lh4a;->n:I

    int-to-long v3, v3

    const/16 v5, 0xe

    invoke-interface {v1, v5, v3, v4}, Ls2f;->b(IJ)V

    iget-boolean v3, v2, Lh4a;->o:Z

    int-to-long v3, v3

    const/16 v5, 0xf

    invoke-interface {v1, v5, v3, v4}, Ls2f;->b(IJ)V

    iget v3, v2, Lh4a;->p:I

    int-to-long v3, v3

    const/16 v5, 0x10

    invoke-interface {v1, v5, v3, v4}, Ls2f;->b(IJ)V

    const/16 v3, 0x11

    iget-wide v4, v2, Lh4a;->q:J

    invoke-interface {v1, v3, v4, v5}, Ls2f;->b(IJ)V

    iget-boolean v3, v2, Lh4a;->r:Z

    const/16 v4, 0x12

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Ls2f;->b(IJ)V

    const/16 v3, 0x13

    iget-wide v4, v2, Lh4a;->s:J

    invoke-interface {v1, v3, v4, v5}, Ls2f;->b(IJ)V

    iget-object v3, v2, Lh4a;->t:Ljava/lang/String;

    if-nez v3, :cond_b

    const/16 v4, 0x14

    invoke-interface {v1, v4}, Ls2f;->e(I)V

    goto :goto_9

    :cond_b
    const/16 v4, 0x14

    invoke-interface {v1, v4, v3}, Ls2f;->H(ILjava/lang/String;)V

    :goto_9
    iget-object v3, v2, Lh4a;->u:Ljava/lang/String;

    if-nez v3, :cond_c

    const/16 v4, 0x15

    invoke-interface {v1, v4}, Ls2f;->e(I)V

    goto :goto_a

    :cond_c
    const/16 v4, 0x15

    invoke-interface {v1, v4, v3}, Ls2f;->H(ILjava/lang/String;)V

    :goto_a
    iget-object v3, v2, Lh4a;->v:Ljava/lang/String;

    if-nez v3, :cond_d

    const/16 v4, 0x16

    invoke-interface {v1, v4}, Ls2f;->e(I)V

    goto :goto_b

    :cond_d
    const/16 v4, 0x16

    invoke-interface {v1, v4, v3}, Ls2f;->H(ILjava/lang/String;)V

    :goto_b
    iget v3, v2, Lh4a;->J:I

    invoke-virtual/range {v17 .. v17}, Ldda;->c()Luj3;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Luj3;->b(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_e

    const/16 v4, 0x17

    invoke-interface {v1, v4}, Ls2f;->e(I)V

    goto :goto_c

    :cond_e
    const/16 v4, 0x17

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Ls2f;->b(IJ)V

    :goto_c
    const/16 v3, 0x18

    iget-wide v4, v2, Lh4a;->w:J

    invoke-interface {v1, v3, v4, v5}, Ls2f;->b(IJ)V

    const/16 v3, 0x19

    iget-wide v4, v2, Lh4a;->x:J

    invoke-interface {v1, v3, v4, v5}, Ls2f;->b(IJ)V

    invoke-virtual/range {v17 .. v17}, Ldda;->d()Lsma;

    move-result-object v3

    iget v4, v2, Lh4a;->K:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lqi8;->d(I)I

    move-result v3

    const/16 v4, 0x1a

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Ls2f;->b(IJ)V

    const/16 v3, 0x1b

    iget-wide v4, v2, Lh4a;->y:J

    invoke-interface {v1, v3, v4, v5}, Ls2f;->b(IJ)V

    iget v3, v2, Lh4a;->z:I

    int-to-long v3, v3

    const/16 v5, 0x1c

    invoke-interface {v1, v5, v3, v4}, Ls2f;->b(IJ)V

    iget v3, v2, Lh4a;->A:I

    int-to-long v3, v3

    const/16 v5, 0x1d

    invoke-interface {v1, v5, v3, v4}, Ls2f;->b(IJ)V

    const/16 v3, 0x1e

    iget-wide v4, v2, Lh4a;->B:J

    invoke-interface {v1, v3, v4, v5}, Ls2f;->b(IJ)V

    iget v3, v2, Lh4a;->C:I

    int-to-long v3, v3

    const/16 v5, 0x1f

    invoke-interface {v1, v5, v3, v4}, Ls2f;->b(IJ)V

    const/16 v3, 0x20

    iget-wide v4, v2, Lh4a;->D:J

    invoke-interface {v1, v3, v4, v5}, Ls2f;->b(IJ)V

    invoke-virtual/range {v17 .. v17}, Ldda;->d()Lsma;

    move-result-object v3

    iget-object v4, v2, Lh4a;->E:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Le4a;->b(Ljava/util/List;)[B

    move-result-object v3

    const/16 v4, 0x21

    invoke-interface {v1, v4, v3}, Ls2f;->c(I[B)V

    iget-object v3, v2, Lh4a;->F:Le7a;

    invoke-virtual/range {v17 .. v17}, Ldda;->d()Lsma;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Le89;->v(Le7a;)[B

    move-result-object v3

    const/16 v4, 0x22

    if-nez v3, :cond_f

    invoke-interface {v1, v4}, Ls2f;->e(I)V

    goto :goto_d

    :cond_f
    invoke-interface {v1, v4, v3}, Ls2f;->c(I[B)V

    :goto_d
    iget-object v3, v2, Lh4a;->G:Ljava/lang/Long;

    const/16 v4, 0x23

    if-nez v3, :cond_10

    invoke-interface {v1, v4}, Ls2f;->e(I)V

    goto :goto_e

    :cond_10
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v1, v4, v5, v6}, Ls2f;->b(IJ)V

    :goto_e
    iget-object v3, v2, Lh4a;->H:Ljava/lang/Boolean;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :cond_11
    const/16 v3, 0x24

    if-nez v16, :cond_12

    invoke-interface {v1, v3}, Ls2f;->e(I)V

    goto :goto_f

    :cond_12
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v1, v3, v4, v5}, Ls2f;->b(IJ)V

    :goto_f
    const/16 v3, 0x25

    iget-wide v4, v2, Lh4a;->I:J

    invoke-interface {v1, v3, v4, v5}, Ls2f;->b(IJ)V

    const/16 v2, 0x26

    invoke-interface {v1, v2, v8, v9}, Ls2f;->b(IJ)V

    return-void

    :pswitch_3
    move-object/from16 v17, v9

    move-object/from16 v2, p2

    check-cast v2, Ls6a;

    invoke-virtual {v2}, Ls6a;->e()J

    move-result-wide v8

    invoke-interface {v1, v3, v8, v9}, Ls2f;->b(IJ)V

    invoke-virtual {v2}, Ls6a;->s()J

    move-result-wide v8

    invoke-interface {v1, v4, v8, v9}, Ls2f;->b(IJ)V

    invoke-virtual {v2}, Ls6a;->v()J

    move-result-wide v3

    invoke-interface {v1, v5, v3, v4}, Ls2f;->b(IJ)V

    invoke-virtual {v2}, Ls6a;->b()J

    move-result-wide v3

    invoke-interface {v1, v6, v3, v4}, Ls2f;->b(IJ)V

    invoke-virtual {v2}, Ls6a;->y()J

    move-result-wide v3

    invoke-interface {v1, v7, v3, v4}, Ls2f;->b(IJ)V

    invoke-virtual {v2}, Ls6a;->r()J

    move-result-wide v3

    invoke-interface {v1, v14, v3, v4}, Ls2f;->b(IJ)V

    invoke-virtual {v2}, Ls6a;->c()J

    move-result-wide v3

    invoke-interface {v1, v13, v3, v4}, Ls2f;->b(IJ)V

    invoke-virtual {v2}, Ls6a;->u()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_13

    invoke-interface {v1, v12}, Ls2f;->e(I)V

    goto :goto_10

    :cond_13
    invoke-interface {v1, v12, v3}, Ls2f;->H(ILjava/lang/String;)V

    :goto_10
    invoke-virtual/range {v17 .. v17}, Ldda;->d()Lsma;

    move-result-object v3

    invoke-virtual {v2}, Ls6a;->d()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Le4a;->b(Ljava/util/List;)[B

    move-result-object v3

    const/16 v5, 0x9

    invoke-interface {v1, v5, v3}, Ls2f;->c(I[B)V

    invoke-virtual {v2}, Ls6a;->q()Le7a;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Ldda;->d()Lsma;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Le89;->v(Le7a;)[B

    move-result-object v3

    if-nez v3, :cond_14

    const/16 v5, 0xa

    invoke-interface {v1, v5}, Ls2f;->e(I)V

    goto :goto_11

    :cond_14
    const/16 v5, 0xa

    invoke-interface {v1, v5, v3}, Ls2f;->c(I[B)V

    :goto_11
    invoke-virtual {v2}, Ls6a;->n()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v1, v15, v3, v4}, Ls2f;->b(IJ)V

    invoke-virtual {v2}, Ls6a;->m()J

    move-result-wide v3

    const/16 v5, 0xc

    invoke-interface {v1, v5, v3, v4}, Ls2f;->b(IJ)V

    invoke-virtual {v2}, Ls6a;->f()Z

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0xd

    invoke-interface {v1, v5, v3, v4}, Ls2f;->b(IJ)V

    invoke-virtual {v2}, Ls6a;->l()J

    move-result-wide v3

    const/16 v5, 0xe

    invoke-interface {v1, v5, v3, v4}, Ls2f;->b(IJ)V

    invoke-virtual {v2}, Ls6a;->k()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_15

    const/16 v5, 0xf

    invoke-interface {v1, v5}, Ls2f;->e(I)V

    goto :goto_12

    :cond_15
    const/16 v5, 0xf

    invoke-interface {v1, v5, v3}, Ls2f;->H(ILjava/lang/String;)V

    :goto_12
    invoke-virtual {v2}, Ls6a;->j()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    if-nez v3, :cond_16

    invoke-interface {v1, v4}, Ls2f;->e(I)V

    goto :goto_13

    :cond_16
    invoke-interface {v1, v4, v3}, Ls2f;->H(ILjava/lang/String;)V

    :goto_13
    invoke-virtual {v2}, Ls6a;->i()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x11

    if-nez v3, :cond_17

    invoke-interface {v1, v4}, Ls2f;->e(I)V

    goto :goto_14

    :cond_17
    invoke-interface {v1, v4, v3}, Ls2f;->H(ILjava/lang/String;)V

    :goto_14
    invoke-virtual {v2}, Ls6a;->h()I

    move-result v3

    invoke-virtual/range {v17 .. v17}, Ldda;->c()Luj3;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Luj3;->b(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x12

    if-nez v3, :cond_18

    invoke-interface {v1, v4}, Ls2f;->e(I)V

    goto :goto_15

    :cond_18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Ls2f;->b(IJ)V

    :goto_15
    invoke-virtual/range {v17 .. v17}, Ldda;->d()Lsma;

    move-result-object v3

    invoke-virtual {v2}, Ls6a;->t()Lt7a;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v4, Lt7a;->a:I

    const/16 v4, 0x13

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Ls2f;->b(IJ)V

    invoke-virtual/range {v17 .. v17}, Ldda;->d()Lsma;

    move-result-object v3

    invoke-virtual {v2}, Ls6a;->x()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lqi8;->d(I)I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x14

    invoke-interface {v1, v5, v3, v4}, Ls2f;->b(IJ)V

    invoke-virtual {v2}, Ls6a;->z()J

    move-result-wide v3

    const/16 v5, 0x15

    invoke-interface {v1, v5, v3, v4}, Ls2f;->b(IJ)V

    invoke-virtual {v2}, Ls6a;->p()I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x16

    invoke-interface {v1, v5, v3, v4}, Ls2f;->b(IJ)V

    invoke-virtual {v2}, Ls6a;->g()J

    move-result-wide v3

    const/16 v5, 0x17

    invoke-interface {v1, v5, v3, v4}, Ls2f;->b(IJ)V

    invoke-virtual {v2}, Ls6a;->w()Ljava/lang/Long;

    move-result-object v3

    const/16 v4, 0x18

    if-nez v3, :cond_19

    invoke-interface {v1, v4}, Ls2f;->e(I)V

    goto :goto_16

    :cond_19
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v1, v4, v5, v6}, Ls2f;->b(IJ)V

    :goto_16
    invoke-virtual {v2}, Ls6a;->o()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :cond_1a
    const/16 v3, 0x19

    if-nez v16, :cond_1b

    invoke-interface {v1, v3}, Ls2f;->e(I)V

    goto :goto_17

    :cond_1b
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v1, v3, v4, v5}, Ls2f;->b(IJ)V

    :goto_17
    const/16 v3, 0x1a

    invoke-virtual {v2}, Ls6a;->e()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Ls2f;->b(IJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcda;->k:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "UPDATE OR ABORT `messages` SET `id` = ?,`text` = ?,`elements` = ?,`status` = ? WHERE `id` = ?"

    return-object v0

    :pswitch_0
    const-string v0, "UPDATE OR ABORT `messages` SET `id` = ?,`attaches` = ?,`media_type` = ? WHERE `id` = ?"

    return-object v0

    :pswitch_1
    const-string v0, "UPDATE OR ABORT `messages` SET `id` = ?,`server_id` = ?,`cid` = ?,`time` = ?,`time_local` = ?,`view_time` = ?,`options` = ?,`live_until` = ?,`delivery_status` = ?,`status` = ?,`delayed_attrs_time_to_fire` = ?,`delayed_attrs_notify_sender` = ? WHERE `id` = ?"

    return-object v0

    :pswitch_2
    const-string v0, "UPDATE OR ABORT `messages` SET `id` = ?,`server_id` = ?,`time` = ?,`update_time` = ?,`sender` = ?,`cid` = ?,`text` = ?,`delivery_status` = ?,`status` = ?,`time_local` = ?,`error` = ?,`localized_error` = ?,`attaches` = ?,`media_type` = ?,`detect_share` = ?,`msg_link_type` = ?,`msg_link_id` = ?,`inserted_from_msg_link` = ?,`msg_link_chat_id` = ?,`msg_link_chat_name` = ?,`msg_link_chat_link` = ?,`msg_link_chat_icon_url` = ?,`msg_link_chat_access_type` = ?,`msg_link_out_chat_id` = ?,`msg_link_out_msg_id` = ?,`type` = ?,`chat_id` = ?,`channel_views` = ?,`channel_forwards` = ?,`view_time` = ?,`options` = ?,`live_until` = ?,`elements` = ?,`reactions` = ?,`delayed_attrs_time_to_fire` = ?,`delayed_attrs_notify_sender` = ?,`reactions_update_time` = ? WHERE `id` = ?"

    return-object v0

    :pswitch_3
    const-string v0, "UPDATE OR ABORT `messages` SET `id` = ?,`server_id` = ?,`time` = ?,`chat_id` = ?,`update_time` = ?,`sender` = ?,`cid` = ?,`text` = ?,`elements` = ?,`reactions` = ?,`msg_link_type` = ?,`msg_link_id` = ?,`inserted_from_msg_link` = ?,`msg_link_chat_id` = ?,`msg_link_chat_name` = ?,`msg_link_chat_link` = ?,`msg_link_chat_icon_url` = ?,`msg_link_chat_access_type` = ?,`status` = ?,`type` = ?,`view_time` = ?,`options` = ?,`live_until` = ?,`delayed_attrs_time_to_fire` = ?,`delayed_attrs_notify_sender` = ? WHERE `id` = ?"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
