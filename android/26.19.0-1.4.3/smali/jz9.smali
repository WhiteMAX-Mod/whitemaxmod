.class public final Ljz9;
.super Lat6;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lkz9;


# direct methods
.method public synthetic constructor <init>(Lkz9;I)V
    .locals 0

    iput p2, p0, Ljz9;->m:I

    iput-object p1, p0, Ljz9;->n:Lkz9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lnfe;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ljz9;->m:I

    const/16 v12, 0x8

    const/4 v13, 0x7

    const/4 v14, 0x6

    const/16 v15, 0xb

    const/16 v6, 0xc

    const/16 v16, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    iget-object v9, v0, Ljz9;->n:Lkz9;

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p2

    check-cast v2, Lseh;

    invoke-virtual {v2}, Lseh;->b()J

    move-result-wide v10

    invoke-interface {v1, v7, v10, v11}, Lnfe;->b(IJ)V

    invoke-virtual {v2}, Lseh;->d()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-interface {v1, v8}, Lnfe;->d(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v8, v6}, Lnfe;->O(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v9}, Lkz9;->d()Lh6a;

    move-result-object v6

    invoke-virtual {v2}, Lseh;->a()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lxq9;->b(Ljava/util/List;)[B

    move-result-object v6

    invoke-interface {v1, v3, v6}, Lnfe;->c(I[B)V

    invoke-virtual {v9}, Lkz9;->d()Lh6a;

    move-result-object v3

    invoke-virtual {v2}, Lseh;->c()Luu9;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v6, Luu9;->a:I

    int-to-long v6, v3

    invoke-interface {v1, v4, v6, v7}, Lnfe;->b(IJ)V

    invoke-virtual {v2}, Lseh;->b()J

    move-result-wide v2

    invoke-interface {v1, v5, v2, v3}, Lnfe;->b(IJ)V

    return-void

    :pswitch_0
    move-object/from16 v2, p2

    check-cast v2, Lddh;

    invoke-virtual {v2}, Lddh;->b()J

    move-result-wide v5

    invoke-interface {v1, v7, v5, v6}, Lnfe;->b(IJ)V

    invoke-virtual {v2}, Lddh;->a()Lc40;

    move-result-object v5

    invoke-virtual {v9}, Lkz9;->d()Lh6a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_1

    invoke-static {v5}, Lru/ok/tamtam/nano/a;->f(Lc40;)Lru/ok/tamtam/nano/Protos$Attaches;

    move-result-object v5

    invoke-static {v5}, Lkt9;->toByteArray(Lkt9;)[B

    move-result-object v16

    :cond_1
    move-object/from16 v5, v16

    if-nez v5, :cond_2

    invoke-interface {v1, v8}, Lnfe;->d(I)V

    goto :goto_1

    :cond_2
    invoke-interface {v1, v8, v5}, Lnfe;->c(I[B)V

    :goto_1
    invoke-virtual {v2}, Lddh;->c()I

    move-result v5

    int-to-long v5, v5

    invoke-interface {v1, v3, v5, v6}, Lnfe;->b(IJ)V

    invoke-virtual {v2}, Lddh;->b()J

    move-result-wide v2

    invoke-interface {v1, v4, v2, v3}, Lnfe;->b(IJ)V

    return-void

    :pswitch_1
    move-object/from16 v2, p2

    check-cast v2, Lkeh;

    invoke-virtual {v2}, Lkeh;->c()J

    move-result-wide v10

    invoke-interface {v1, v7, v10, v11}, Lnfe;->b(IJ)V

    invoke-virtual {v2}, Lkeh;->i()J

    move-result-wide v10

    invoke-interface {v1, v8, v10, v11}, Lnfe;->b(IJ)V

    invoke-virtual {v2}, Lkeh;->a()J

    move-result-wide v7

    invoke-interface {v1, v3, v7, v8}, Lnfe;->b(IJ)V

    invoke-virtual {v2}, Lkeh;->k()J

    move-result-wide v7

    invoke-interface {v1, v4, v7, v8}, Lnfe;->b(IJ)V

    invoke-virtual {v2}, Lkeh;->l()J

    move-result-wide v3

    invoke-interface {v1, v5, v3, v4}, Lnfe;->b(IJ)V

    invoke-virtual {v2}, Lkeh;->n()J

    move-result-wide v3

    invoke-interface {v1, v14, v3, v4}, Lnfe;->b(IJ)V

    invoke-virtual {v2}, Lkeh;->h()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v1, v13, v3, v4}, Lnfe;->b(IJ)V

    invoke-virtual {v2}, Lkeh;->d()J

    move-result-wide v3

    invoke-interface {v1, v12, v3, v4}, Lnfe;->b(IJ)V

    invoke-virtual {v9}, Lkz9;->d()Lh6a;

    move-result-object v3

    invoke-virtual {v2}, Lkeh;->b()Lrq9;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v4, Lrq9;->a:I

    int-to-long v3, v3

    const/16 v5, 0x9

    invoke-interface {v1, v5, v3, v4}, Lnfe;->b(IJ)V

    invoke-virtual {v9}, Lkz9;->d()Lh6a;

    move-result-object v3

    invoke-virtual {v2}, Lkeh;->j()Luu9;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v4, Luu9;->a:I

    int-to-long v3, v3

    const/16 v5, 0xa

    invoke-interface {v1, v5, v3, v4}, Lnfe;->b(IJ)V

    invoke-virtual {v2}, Lkeh;->m()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-interface {v1, v15}, Lnfe;->d(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v1, v15, v3, v4}, Lnfe;->b(IJ)V

    :goto_2
    invoke-virtual {v2}, Lkeh;->g()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :cond_4
    if-nez v16, :cond_5

    invoke-interface {v1, v6}, Lnfe;->d(I)V

    goto :goto_3

    :cond_5
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v1, v6, v3, v4}, Lnfe;->b(IJ)V

    :goto_3
    invoke-virtual {v2}, Lkeh;->e()J

    move-result-wide v3

    const/16 v5, 0xd

    invoke-interface {v1, v5, v3, v4}, Lnfe;->b(IJ)V

    invoke-virtual {v2}, Lkeh;->f()J

    move-result-wide v3

    const/16 v5, 0xe

    invoke-interface {v1, v5, v3, v4}, Lnfe;->b(IJ)V

    invoke-virtual {v2}, Lkeh;->c()J

    move-result-wide v2

    const/16 v4, 0xf

    invoke-interface {v1, v4, v2, v3}, Lnfe;->b(IJ)V

    return-void

    :pswitch_2
    move-object/from16 v2, p2

    check-cast v2, Lar9;

    iget-wide v10, v2, Lar9;->a:J

    invoke-interface {v1, v7, v10, v11}, Lnfe;->b(IJ)V

    iget-wide v6, v2, Lar9;->b:J

    invoke-interface {v1, v8, v6, v7}, Lnfe;->b(IJ)V

    iget-wide v6, v2, Lar9;->c:J

    invoke-interface {v1, v3, v6, v7}, Lnfe;->b(IJ)V

    iget-wide v6, v2, Lar9;->d:J

    invoke-interface {v1, v4, v6, v7}, Lnfe;->b(IJ)V

    iget-wide v3, v2, Lar9;->e:J

    invoke-interface {v1, v5, v3, v4}, Lnfe;->b(IJ)V

    iget-wide v3, v2, Lar9;->f:J

    invoke-interface {v1, v14, v3, v4}, Lnfe;->b(IJ)V

    iget-object v3, v2, Lar9;->g:Ljava/lang/String;

    if-nez v3, :cond_6

    invoke-interface {v1, v13}, Lnfe;->d(I)V

    goto :goto_4

    :cond_6
    invoke-interface {v1, v13, v3}, Lnfe;->O(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {v9}, Lkz9;->d()Lh6a;

    move-result-object v3

    iget-object v4, v2, Lar9;->h:Lrq9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v4, Lrq9;->a:I

    int-to-long v3, v3

    invoke-interface {v1, v12, v3, v4}, Lnfe;->b(IJ)V

    invoke-virtual {v9}, Lkz9;->d()Lh6a;

    move-result-object v3

    iget-object v4, v2, Lar9;->i:Luu9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v4, Luu9;->a:I

    int-to-long v3, v3

    const/16 v5, 0x9

    invoke-interface {v1, v5, v3, v4}, Lnfe;->b(IJ)V

    iget-boolean v3, v2, Lar9;->j:Z

    int-to-long v3, v3

    const/16 v5, 0xa

    invoke-interface {v1, v5, v3, v4}, Lnfe;->b(IJ)V

    iget-wide v3, v2, Lar9;->k:J

    invoke-interface {v1, v15, v3, v4}, Lnfe;->b(IJ)V

    iget-object v3, v2, Lar9;->l:Ljava/lang/String;

    if-nez v3, :cond_7

    const/16 v4, 0xc

    invoke-interface {v1, v4}, Lnfe;->d(I)V

    goto :goto_5

    :cond_7
    const/16 v4, 0xc

    invoke-interface {v1, v4, v3}, Lnfe;->O(ILjava/lang/String;)V

    :goto_5
    iget-object v3, v2, Lar9;->m:Ljava/lang/String;

    if-nez v3, :cond_8

    const/16 v5, 0xd

    invoke-interface {v1, v5}, Lnfe;->d(I)V

    goto :goto_6

    :cond_8
    const/16 v5, 0xd

    invoke-interface {v1, v5, v3}, Lnfe;->O(ILjava/lang/String;)V

    :goto_6
    iget-object v3, v2, Lar9;->n:Lc40;

    invoke-virtual {v9}, Lkz9;->d()Lh6a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_9

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->f(Lc40;)Lru/ok/tamtam/nano/Protos$Attaches;

    move-result-object v3

    invoke-static {v3}, Lkt9;->toByteArray(Lkt9;)[B

    move-result-object v3

    goto :goto_7

    :cond_9
    move-object/from16 v3, v16

    :goto_7
    if-nez v3, :cond_a

    const/16 v5, 0xe

    invoke-interface {v1, v5}, Lnfe;->d(I)V

    goto :goto_8

    :cond_a
    const/16 v5, 0xe

    invoke-interface {v1, v5, v3}, Lnfe;->c(I[B)V

    :goto_8
    iget v3, v2, Lar9;->o:I

    int-to-long v3, v3

    const/16 v5, 0xf

    invoke-interface {v1, v5, v3, v4}, Lnfe;->b(IJ)V

    iget-boolean v3, v2, Lar9;->p:Z

    const/16 v4, 0x10

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lnfe;->b(IJ)V

    iget v3, v2, Lar9;->q:I

    int-to-long v3, v3

    const/16 v5, 0x11

    invoke-interface {v1, v5, v3, v4}, Lnfe;->b(IJ)V

    const/16 v3, 0x12

    iget-wide v4, v2, Lar9;->r:J

    invoke-interface {v1, v3, v4, v5}, Lnfe;->b(IJ)V

    iget-boolean v3, v2, Lar9;->s:Z

    const/16 v4, 0x13

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lnfe;->b(IJ)V

    const/16 v3, 0x14

    iget-wide v4, v2, Lar9;->t:J

    invoke-interface {v1, v3, v4, v5}, Lnfe;->b(IJ)V

    iget-object v3, v2, Lar9;->u:Ljava/lang/String;

    if-nez v3, :cond_b

    const/16 v4, 0x15

    invoke-interface {v1, v4}, Lnfe;->d(I)V

    goto :goto_9

    :cond_b
    const/16 v4, 0x15

    invoke-interface {v1, v4, v3}, Lnfe;->O(ILjava/lang/String;)V

    :goto_9
    iget-object v3, v2, Lar9;->v:Ljava/lang/String;

    if-nez v3, :cond_c

    const/16 v4, 0x16

    invoke-interface {v1, v4}, Lnfe;->d(I)V

    goto :goto_a

    :cond_c
    const/16 v4, 0x16

    invoke-interface {v1, v4, v3}, Lnfe;->O(ILjava/lang/String;)V

    :goto_a
    iget-object v3, v2, Lar9;->w:Ljava/lang/String;

    if-nez v3, :cond_d

    const/16 v4, 0x17

    invoke-interface {v1, v4}, Lnfe;->d(I)V

    goto :goto_b

    :cond_d
    const/16 v4, 0x17

    invoke-interface {v1, v4, v3}, Lnfe;->O(ILjava/lang/String;)V

    :goto_b
    iget v3, v2, Lar9;->K:I

    invoke-virtual {v9}, Lkz9;->c()Lxd3;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lxd3;->b(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_e

    const/16 v4, 0x18

    invoke-interface {v1, v4}, Lnfe;->d(I)V

    goto :goto_c

    :cond_e
    const/16 v4, 0x18

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lnfe;->b(IJ)V

    :goto_c
    const/16 v3, 0x19

    iget-wide v4, v2, Lar9;->x:J

    invoke-interface {v1, v3, v4, v5}, Lnfe;->b(IJ)V

    const/16 v3, 0x1a

    iget-wide v4, v2, Lar9;->y:J

    invoke-interface {v1, v3, v4, v5}, Lnfe;->b(IJ)V

    invoke-virtual {v9}, Lkz9;->d()Lh6a;

    move-result-object v3

    iget v4, v2, Lar9;->L:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lwr9;->g(I)I

    move-result v3

    const/16 v4, 0x1b

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lnfe;->b(IJ)V

    const/16 v3, 0x1c

    iget-wide v4, v2, Lar9;->z:J

    invoke-interface {v1, v3, v4, v5}, Lnfe;->b(IJ)V

    iget v3, v2, Lar9;->A:I

    int-to-long v3, v3

    const/16 v5, 0x1d

    invoke-interface {v1, v5, v3, v4}, Lnfe;->b(IJ)V

    iget v3, v2, Lar9;->B:I

    int-to-long v3, v3

    const/16 v5, 0x1e

    invoke-interface {v1, v5, v3, v4}, Lnfe;->b(IJ)V

    const/16 v3, 0x1f

    iget-wide v4, v2, Lar9;->C:J

    invoke-interface {v1, v3, v4, v5}, Lnfe;->b(IJ)V

    iget v3, v2, Lar9;->D:I

    int-to-long v3, v3

    const/16 v5, 0x20

    invoke-interface {v1, v5, v3, v4}, Lnfe;->b(IJ)V

    const/16 v3, 0x21

    iget-wide v4, v2, Lar9;->E:J

    invoke-interface {v1, v3, v4, v5}, Lnfe;->b(IJ)V

    invoke-virtual {v9}, Lkz9;->d()Lh6a;

    move-result-object v3

    iget-object v4, v2, Lar9;->F:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lxq9;->b(Ljava/util/List;)[B

    move-result-object v3

    const/16 v4, 0x22

    invoke-interface {v1, v4, v3}, Lnfe;->c(I[B)V

    iget-object v3, v2, Lar9;->G:Lcu9;

    invoke-virtual {v9}, Lkz9;->d()Lh6a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lfw8;->x(Lcu9;)[B

    move-result-object v3

    const/16 v4, 0x23

    if-nez v3, :cond_f

    invoke-interface {v1, v4}, Lnfe;->d(I)V

    goto :goto_d

    :cond_f
    invoke-interface {v1, v4, v3}, Lnfe;->c(I[B)V

    :goto_d
    iget-object v3, v2, Lar9;->H:Ljava/lang/Long;

    const/16 v4, 0x24

    if-nez v3, :cond_10

    invoke-interface {v1, v4}, Lnfe;->d(I)V

    goto :goto_e

    :cond_10
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v1, v4, v5, v6}, Lnfe;->b(IJ)V

    :goto_e
    iget-object v3, v2, Lar9;->I:Ljava/lang/Boolean;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :cond_11
    const/16 v3, 0x25

    if-nez v16, :cond_12

    invoke-interface {v1, v3}, Lnfe;->d(I)V

    goto :goto_f

    :cond_12
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v1, v3, v4, v5}, Lnfe;->b(IJ)V

    :goto_f
    const/16 v3, 0x26

    iget-wide v4, v2, Lar9;->J:J

    invoke-interface {v1, v3, v4, v5}, Lnfe;->b(IJ)V

    const/16 v2, 0x27

    invoke-interface {v1, v2, v10, v11}, Lnfe;->b(IJ)V

    return-void

    :pswitch_3
    move-object/from16 v2, p2

    check-cast v2, Lrt9;

    invoke-virtual {v2}, Lrt9;->e()J

    move-result-wide v10

    invoke-interface {v1, v7, v10, v11}, Lnfe;->b(IJ)V

    invoke-virtual {v2}, Lrt9;->s()J

    move-result-wide v6

    invoke-interface {v1, v8, v6, v7}, Lnfe;->b(IJ)V

    invoke-virtual {v2}, Lrt9;->v()J

    move-result-wide v6

    invoke-interface {v1, v3, v6, v7}, Lnfe;->b(IJ)V

    invoke-virtual {v2}, Lrt9;->b()J

    move-result-wide v6

    invoke-interface {v1, v4, v6, v7}, Lnfe;->b(IJ)V

    invoke-virtual {v2}, Lrt9;->y()J

    move-result-wide v3

    invoke-interface {v1, v5, v3, v4}, Lnfe;->b(IJ)V

    invoke-virtual {v2}, Lrt9;->r()J

    move-result-wide v3

    invoke-interface {v1, v14, v3, v4}, Lnfe;->b(IJ)V

    invoke-virtual {v2}, Lrt9;->c()J

    move-result-wide v3

    invoke-interface {v1, v13, v3, v4}, Lnfe;->b(IJ)V

    invoke-virtual {v2}, Lrt9;->u()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_13

    invoke-interface {v1, v12}, Lnfe;->d(I)V

    goto :goto_10

    :cond_13
    invoke-interface {v1, v12, v3}, Lnfe;->O(ILjava/lang/String;)V

    :goto_10
    invoke-virtual {v9}, Lkz9;->d()Lh6a;

    move-result-object v3

    invoke-virtual {v2}, Lrt9;->d()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lxq9;->b(Ljava/util/List;)[B

    move-result-object v3

    const/16 v5, 0x9

    invoke-interface {v1, v5, v3}, Lnfe;->c(I[B)V

    invoke-virtual {v2}, Lrt9;->q()Lcu9;

    move-result-object v3

    invoke-virtual {v9}, Lkz9;->d()Lh6a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lfw8;->x(Lcu9;)[B

    move-result-object v3

    if-nez v3, :cond_14

    const/16 v5, 0xa

    invoke-interface {v1, v5}, Lnfe;->d(I)V

    goto :goto_11

    :cond_14
    const/16 v5, 0xa

    invoke-interface {v1, v5, v3}, Lnfe;->c(I[B)V

    :goto_11
    invoke-virtual {v2}, Lrt9;->n()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v1, v15, v3, v4}, Lnfe;->b(IJ)V

    invoke-virtual {v2}, Lrt9;->m()J

    move-result-wide v3

    const/16 v5, 0xc

    invoke-interface {v1, v5, v3, v4}, Lnfe;->b(IJ)V

    invoke-virtual {v2}, Lrt9;->f()Z

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0xd

    invoke-interface {v1, v5, v3, v4}, Lnfe;->b(IJ)V

    invoke-virtual {v2}, Lrt9;->l()J

    move-result-wide v3

    const/16 v5, 0xe

    invoke-interface {v1, v5, v3, v4}, Lnfe;->b(IJ)V

    invoke-virtual {v2}, Lrt9;->k()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_15

    const/16 v4, 0xf

    invoke-interface {v1, v4}, Lnfe;->d(I)V

    goto :goto_12

    :cond_15
    const/16 v4, 0xf

    invoke-interface {v1, v4, v3}, Lnfe;->O(ILjava/lang/String;)V

    :goto_12
    invoke-virtual {v2}, Lrt9;->j()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    if-nez v3, :cond_16

    invoke-interface {v1, v4}, Lnfe;->d(I)V

    goto :goto_13

    :cond_16
    invoke-interface {v1, v4, v3}, Lnfe;->O(ILjava/lang/String;)V

    :goto_13
    invoke-virtual {v2}, Lrt9;->i()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x11

    if-nez v3, :cond_17

    invoke-interface {v1, v4}, Lnfe;->d(I)V

    goto :goto_14

    :cond_17
    invoke-interface {v1, v4, v3}, Lnfe;->O(ILjava/lang/String;)V

    :goto_14
    invoke-virtual {v2}, Lrt9;->h()I

    move-result v3

    invoke-virtual {v9}, Lkz9;->c()Lxd3;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lxd3;->b(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x12

    if-nez v3, :cond_18

    invoke-interface {v1, v4}, Lnfe;->d(I)V

    goto :goto_15

    :cond_18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lnfe;->b(IJ)V

    :goto_15
    invoke-virtual {v9}, Lkz9;->d()Lh6a;

    move-result-object v3

    invoke-virtual {v2}, Lrt9;->t()Luu9;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v4, Luu9;->a:I

    const/16 v4, 0x13

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lnfe;->b(IJ)V

    invoke-virtual {v9}, Lkz9;->d()Lh6a;

    move-result-object v3

    invoke-virtual {v2}, Lrt9;->x()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lwr9;->g(I)I

    move-result v3

    const/16 v4, 0x14

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lnfe;->b(IJ)V

    invoke-virtual {v2}, Lrt9;->z()J

    move-result-wide v3

    const/16 v5, 0x15

    invoke-interface {v1, v5, v3, v4}, Lnfe;->b(IJ)V

    invoke-virtual {v2}, Lrt9;->p()I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x16

    invoke-interface {v1, v5, v3, v4}, Lnfe;->b(IJ)V

    invoke-virtual {v2}, Lrt9;->g()J

    move-result-wide v3

    const/16 v5, 0x17

    invoke-interface {v1, v5, v3, v4}, Lnfe;->b(IJ)V

    invoke-virtual {v2}, Lrt9;->w()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_19

    const/16 v4, 0x18

    invoke-interface {v1, v4}, Lnfe;->d(I)V

    goto :goto_16

    :cond_19
    const/16 v4, 0x18

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v1, v4, v5, v6}, Lnfe;->b(IJ)V

    :goto_16
    invoke-virtual {v2}, Lrt9;->o()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :cond_1a
    const/16 v3, 0x19

    if-nez v16, :cond_1b

    invoke-interface {v1, v3}, Lnfe;->d(I)V

    goto :goto_17

    :cond_1b
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v1, v3, v4, v5}, Lnfe;->b(IJ)V

    :goto_17
    const/16 v3, 0x1a

    invoke-virtual {v2}, Lrt9;->e()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Lnfe;->b(IJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ljz9;->m:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "UPDATE OR ABORT `messages` SET `id` = ?,`text` = ?,`elements` = ?,`status` = ? WHERE `id` = ?"

    return-object v0

    :pswitch_0
    const-string v0, "UPDATE OR ABORT `messages` SET `id` = ?,`attaches` = ?,`media_type` = ? WHERE `id` = ?"

    return-object v0

    :pswitch_1
    const-string v0, "UPDATE OR ABORT `messages` SET `id` = ?,`server_id` = ?,`cid` = ?,`time` = ?,`time_local` = ?,`view_time` = ?,`options` = ?,`live_until` = ?,`delivery_status` = ?,`status` = ?,`delayed_attrs_time_to_fire` = ?,`delayed_attrs_notify_sender` = ?,`msg_link_out_chat_id` = ?,`msg_link_out_msg_id` = ? WHERE `id` = ?"

    return-object v0

    :pswitch_2
    const-string v0, "UPDATE OR ABORT `messages` SET `id` = ?,`server_id` = ?,`time` = ?,`update_time` = ?,`sender` = ?,`cid` = ?,`text` = ?,`delivery_status` = ?,`status` = ?,`status_in_process` = ?,`time_local` = ?,`error` = ?,`localized_error` = ?,`attaches` = ?,`media_type` = ?,`detect_share` = ?,`msg_link_type` = ?,`msg_link_id` = ?,`inserted_from_msg_link` = ?,`msg_link_chat_id` = ?,`msg_link_chat_name` = ?,`msg_link_chat_link` = ?,`msg_link_chat_icon_url` = ?,`msg_link_chat_access_type` = ?,`msg_link_out_chat_id` = ?,`msg_link_out_msg_id` = ?,`type` = ?,`chat_id` = ?,`channel_views` = ?,`channel_forwards` = ?,`view_time` = ?,`options` = ?,`live_until` = ?,`elements` = ?,`reactions` = ?,`delayed_attrs_time_to_fire` = ?,`delayed_attrs_notify_sender` = ?,`reactions_update_time` = ? WHERE `id` = ?"

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
