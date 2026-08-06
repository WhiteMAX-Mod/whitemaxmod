.class public final Lwaa;
.super Lc18;
.source "SourceFile"


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lxaa;


# direct methods
.method public synthetic constructor <init>(Lxaa;I)V
    .locals 0

    iput p2, p0, Lwaa;->n:I

    iput-object p1, p0, Lwaa;->o:Lxaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ldfe;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lwaa;->n:I

    const/16 v11, 0x9

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

    iget-object v0, v0, Lwaa;->o:Lxaa;

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p2

    check-cast v2, Lrsh;

    invoke-virtual {v2}, Lrsh;->b()J

    move-result-wide v9

    invoke-interface {v1, v7, v9, v10}, Ldfe;->c(IJ)V

    invoke-virtual {v2}, Lrsh;->d()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-interface {v1, v8}, Ldfe;->e(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v8, v6}, Ldfe;->D(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lxaa;->d()Lhia;

    move-result-object v6

    invoke-virtual {v2}, Lrsh;->a()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lp2a;->b(Ljava/util/List;)[B

    move-result-object v6

    invoke-interface {v1, v3, v6}, Ldfe;->d(I[B)V

    invoke-virtual {v0}, Lxaa;->d()Lhia;

    move-result-object v0

    invoke-virtual {v2}, Lrsh;->c()Li6a;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v3, Li6a;->a:I

    int-to-long v6, v0

    invoke-interface {v1, v4, v6, v7}, Ldfe;->c(IJ)V

    invoke-virtual {v2}, Lrsh;->b()J

    move-result-wide v2

    invoke-interface {v1, v5, v2, v3}, Ldfe;->c(IJ)V

    return-void

    :pswitch_0
    move-object/from16 v2, p2

    check-cast v2, Lcrh;

    invoke-virtual {v2}, Lcrh;->b()J

    move-result-wide v5

    invoke-interface {v1, v7, v5, v6}, Ldfe;->c(IJ)V

    invoke-virtual {v2}, Lcrh;->a()Lhv5;

    move-result-object v5

    invoke-virtual {v0}, Lxaa;->d()Lhia;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_1

    invoke-static {v5}, Lru/ok/tamtam/nano/a;->f(Lhv5;)Lru/ok/tamtam/nano/Protos$Attaches;

    move-result-object v0

    invoke-static {v0}, Le5a;->toByteArray(Le5a;)[B

    move-result-object v16

    :cond_1
    move-object/from16 v0, v16

    if-nez v0, :cond_2

    invoke-interface {v1, v8}, Ldfe;->e(I)V

    goto :goto_1

    :cond_2
    invoke-interface {v1, v8, v0}, Ldfe;->d(I[B)V

    :goto_1
    invoke-virtual {v2}, Lcrh;->c()I

    move-result v0

    int-to-long v5, v0

    invoke-interface {v1, v3, v5, v6}, Ldfe;->c(IJ)V

    invoke-virtual {v2}, Lcrh;->b()J

    move-result-wide v2

    invoke-interface {v1, v4, v2, v3}, Ldfe;->c(IJ)V

    return-void

    :pswitch_1
    move-object/from16 v2, p2

    check-cast v2, Ljsh;

    invoke-virtual {v2}, Ljsh;->c()J

    move-result-wide v9

    invoke-interface {v1, v7, v9, v10}, Ldfe;->c(IJ)V

    invoke-virtual {v2}, Ljsh;->i()J

    move-result-wide v9

    invoke-interface {v1, v8, v9, v10}, Ldfe;->c(IJ)V

    invoke-virtual {v2}, Ljsh;->a()J

    move-result-wide v7

    invoke-interface {v1, v3, v7, v8}, Ldfe;->c(IJ)V

    invoke-virtual {v2}, Ljsh;->k()J

    move-result-wide v7

    invoke-interface {v1, v4, v7, v8}, Ldfe;->c(IJ)V

    invoke-virtual {v2}, Ljsh;->l()J

    move-result-wide v3

    invoke-interface {v1, v5, v3, v4}, Ldfe;->c(IJ)V

    invoke-virtual {v2}, Ljsh;->n()J

    move-result-wide v3

    invoke-interface {v1, v14, v3, v4}, Ldfe;->c(IJ)V

    invoke-virtual {v2}, Ljsh;->h()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v1, v13, v3, v4}, Ldfe;->c(IJ)V

    invoke-virtual {v2}, Ljsh;->d()J

    move-result-wide v3

    invoke-interface {v1, v12, v3, v4}, Ldfe;->c(IJ)V

    invoke-virtual {v0}, Lxaa;->d()Lhia;

    move-result-object v3

    invoke-virtual {v2}, Ljsh;->b()Lj2a;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v4, Lj2a;->a:I

    int-to-long v3, v3

    invoke-interface {v1, v11, v3, v4}, Ldfe;->c(IJ)V

    invoke-virtual {v0}, Lxaa;->d()Lhia;

    move-result-object v0

    invoke-virtual {v2}, Ljsh;->j()Li6a;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v3, Li6a;->a:I

    int-to-long v3, v0

    const/16 v0, 0xa

    invoke-interface {v1, v0, v3, v4}, Ldfe;->c(IJ)V

    invoke-virtual {v2}, Ljsh;->m()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {v1, v15}, Ldfe;->e(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v1, v15, v3, v4}, Ldfe;->c(IJ)V

    :goto_2
    invoke-virtual {v2}, Ljsh;->g()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :cond_4
    if-nez v16, :cond_5

    invoke-interface {v1, v6}, Ldfe;->e(I)V

    goto :goto_3

    :cond_5
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-interface {v1, v6, v3, v4}, Ldfe;->c(IJ)V

    :goto_3
    invoke-virtual {v2}, Ljsh;->e()J

    move-result-wide v3

    const/16 v0, 0xd

    invoke-interface {v1, v0, v3, v4}, Ldfe;->c(IJ)V

    invoke-virtual {v2}, Ljsh;->f()J

    move-result-wide v3

    const/16 v0, 0xe

    invoke-interface {v1, v0, v3, v4}, Ldfe;->c(IJ)V

    invoke-virtual {v2}, Ljsh;->c()J

    move-result-wide v2

    const/16 v0, 0xf

    invoke-interface {v1, v0, v2, v3}, Ldfe;->c(IJ)V

    return-void

    :pswitch_2
    move-object/from16 v2, p2

    check-cast v2, Ls2a;

    iget-wide v9, v2, Ls2a;->a:J

    invoke-interface {v1, v7, v9, v10}, Ldfe;->c(IJ)V

    iget-wide v6, v2, Ls2a;->b:J

    invoke-interface {v1, v8, v6, v7}, Ldfe;->c(IJ)V

    iget-wide v6, v2, Ls2a;->c:J

    invoke-interface {v1, v3, v6, v7}, Ldfe;->c(IJ)V

    iget-wide v6, v2, Ls2a;->d:J

    invoke-interface {v1, v4, v6, v7}, Ldfe;->c(IJ)V

    iget-wide v3, v2, Ls2a;->e:J

    invoke-interface {v1, v5, v3, v4}, Ldfe;->c(IJ)V

    iget-wide v3, v2, Ls2a;->f:J

    invoke-interface {v1, v14, v3, v4}, Ldfe;->c(IJ)V

    iget-object v3, v2, Ls2a;->g:Ljava/lang/String;

    if-nez v3, :cond_6

    invoke-interface {v1, v13}, Ldfe;->e(I)V

    goto :goto_4

    :cond_6
    invoke-interface {v1, v13, v3}, Ldfe;->D(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {v0}, Lxaa;->d()Lhia;

    move-result-object v3

    iget-object v4, v2, Ls2a;->h:Lj2a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v4, Lj2a;->a:I

    int-to-long v3, v3

    invoke-interface {v1, v12, v3, v4}, Ldfe;->c(IJ)V

    invoke-virtual {v0}, Lxaa;->d()Lhia;

    move-result-object v3

    iget-object v4, v2, Ls2a;->i:Li6a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v4, Li6a;->a:I

    int-to-long v3, v3

    invoke-interface {v1, v11, v3, v4}, Ldfe;->c(IJ)V

    iget-boolean v3, v2, Ls2a;->j:Z

    int-to-long v3, v3

    const/16 v5, 0xa

    invoke-interface {v1, v5, v3, v4}, Ldfe;->c(IJ)V

    iget-wide v3, v2, Ls2a;->k:J

    invoke-interface {v1, v15, v3, v4}, Ldfe;->c(IJ)V

    iget-object v3, v2, Ls2a;->l:Ljava/lang/String;

    if-nez v3, :cond_7

    const/16 v4, 0xc

    invoke-interface {v1, v4}, Ldfe;->e(I)V

    goto :goto_5

    :cond_7
    const/16 v4, 0xc

    invoke-interface {v1, v4, v3}, Ldfe;->D(ILjava/lang/String;)V

    :goto_5
    iget-object v3, v2, Ls2a;->m:Ljava/lang/String;

    if-nez v3, :cond_8

    const/16 v4, 0xd

    invoke-interface {v1, v4}, Ldfe;->e(I)V

    goto :goto_6

    :cond_8
    const/16 v4, 0xd

    invoke-interface {v1, v4, v3}, Ldfe;->D(ILjava/lang/String;)V

    :goto_6
    iget-object v3, v2, Ls2a;->n:Lhv5;

    invoke-virtual {v0}, Lxaa;->d()Lhia;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_9

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->f(Lhv5;)Lru/ok/tamtam/nano/Protos$Attaches;

    move-result-object v3

    invoke-static {v3}, Le5a;->toByteArray(Le5a;)[B

    move-result-object v3

    goto :goto_7

    :cond_9
    move-object/from16 v3, v16

    :goto_7
    if-nez v3, :cond_a

    const/16 v4, 0xe

    invoke-interface {v1, v4}, Ldfe;->e(I)V

    goto :goto_8

    :cond_a
    const/16 v4, 0xe

    invoke-interface {v1, v4, v3}, Ldfe;->d(I[B)V

    :goto_8
    iget v3, v2, Ls2a;->o:I

    int-to-long v3, v3

    const/16 v5, 0xf

    invoke-interface {v1, v5, v3, v4}, Ldfe;->c(IJ)V

    iget-boolean v3, v2, Ls2a;->p:Z

    const/16 v4, 0x10

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Ldfe;->c(IJ)V

    iget v3, v2, Ls2a;->q:I

    int-to-long v3, v3

    const/16 v5, 0x11

    invoke-interface {v1, v5, v3, v4}, Ldfe;->c(IJ)V

    const/16 v3, 0x12

    iget-wide v4, v2, Ls2a;->r:J

    invoke-interface {v1, v3, v4, v5}, Ldfe;->c(IJ)V

    iget-boolean v3, v2, Ls2a;->s:Z

    const/16 v4, 0x13

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Ldfe;->c(IJ)V

    const/16 v3, 0x14

    iget-wide v4, v2, Ls2a;->t:J

    invoke-interface {v1, v3, v4, v5}, Ldfe;->c(IJ)V

    iget-object v3, v2, Ls2a;->u:Ljava/lang/String;

    if-nez v3, :cond_b

    const/16 v4, 0x15

    invoke-interface {v1, v4}, Ldfe;->e(I)V

    goto :goto_9

    :cond_b
    const/16 v4, 0x15

    invoke-interface {v1, v4, v3}, Ldfe;->D(ILjava/lang/String;)V

    :goto_9
    iget-object v3, v2, Ls2a;->v:Ljava/lang/String;

    if-nez v3, :cond_c

    const/16 v4, 0x16

    invoke-interface {v1, v4}, Ldfe;->e(I)V

    goto :goto_a

    :cond_c
    const/16 v4, 0x16

    invoke-interface {v1, v4, v3}, Ldfe;->D(ILjava/lang/String;)V

    :goto_a
    iget-object v3, v2, Ls2a;->w:Ljava/lang/String;

    if-nez v3, :cond_d

    const/16 v4, 0x17

    invoke-interface {v1, v4}, Ldfe;->e(I)V

    goto :goto_b

    :cond_d
    const/16 v4, 0x17

    invoke-interface {v1, v4, v3}, Ldfe;->D(ILjava/lang/String;)V

    :goto_b
    iget v3, v2, Ls2a;->K:I

    invoke-virtual {v0}, Lxaa;->c()Lej3;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lej3;->b(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_e

    const/16 v4, 0x18

    invoke-interface {v1, v4}, Ldfe;->e(I)V

    goto :goto_c

    :cond_e
    const/16 v4, 0x18

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Ldfe;->c(IJ)V

    :goto_c
    const/16 v3, 0x19

    iget-wide v4, v2, Ls2a;->x:J

    invoke-interface {v1, v3, v4, v5}, Ldfe;->c(IJ)V

    const/16 v3, 0x1a

    iget-wide v4, v2, Ls2a;->y:J

    invoke-interface {v1, v3, v4, v5}, Ldfe;->c(IJ)V

    invoke-virtual {v0}, Lxaa;->d()Lhia;

    move-result-object v3

    iget v4, v2, Ls2a;->L:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcs9;->f(I)I

    move-result v3

    const/16 v4, 0x1b

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Ldfe;->c(IJ)V

    const/16 v3, 0x1c

    iget-wide v4, v2, Ls2a;->z:J

    invoke-interface {v1, v3, v4, v5}, Ldfe;->c(IJ)V

    iget v3, v2, Ls2a;->A:I

    int-to-long v3, v3

    const/16 v5, 0x1d

    invoke-interface {v1, v5, v3, v4}, Ldfe;->c(IJ)V

    iget v3, v2, Ls2a;->B:I

    int-to-long v3, v3

    const/16 v5, 0x1e

    invoke-interface {v1, v5, v3, v4}, Ldfe;->c(IJ)V

    const/16 v3, 0x1f

    iget-wide v4, v2, Ls2a;->C:J

    invoke-interface {v1, v3, v4, v5}, Ldfe;->c(IJ)V

    iget v3, v2, Ls2a;->D:I

    int-to-long v3, v3

    const/16 v5, 0x20

    invoke-interface {v1, v5, v3, v4}, Ldfe;->c(IJ)V

    const/16 v3, 0x21

    iget-wide v4, v2, Ls2a;->E:J

    invoke-interface {v1, v3, v4, v5}, Ldfe;->c(IJ)V

    invoke-virtual {v0}, Lxaa;->d()Lhia;

    move-result-object v3

    iget-object v4, v2, Ls2a;->F:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lp2a;->b(Ljava/util/List;)[B

    move-result-object v3

    const/16 v4, 0x22

    invoke-interface {v1, v4, v3}, Ldfe;->d(I[B)V

    iget-object v3, v2, Ls2a;->G:Lw5a;

    invoke-virtual {v0}, Lxaa;->d()Lhia;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, La99;->x(Lw5a;)[B

    move-result-object v0

    const/16 v3, 0x23

    if-nez v0, :cond_f

    invoke-interface {v1, v3}, Ldfe;->e(I)V

    goto :goto_d

    :cond_f
    invoke-interface {v1, v3, v0}, Ldfe;->d(I[B)V

    :goto_d
    iget-object v0, v2, Ls2a;->H:Ljava/lang/Long;

    const/16 v3, 0x24

    if-nez v0, :cond_10

    invoke-interface {v1, v3}, Ldfe;->e(I)V

    goto :goto_e

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Ldfe;->c(IJ)V

    :goto_e
    iget-object v0, v2, Ls2a;->I:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :cond_11
    const/16 v0, 0x25

    if-nez v16, :cond_12

    invoke-interface {v1, v0}, Ldfe;->e(I)V

    goto :goto_f

    :cond_12
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v1, v0, v3, v4}, Ldfe;->c(IJ)V

    :goto_f
    const/16 v0, 0x26

    iget-wide v2, v2, Ls2a;->J:J

    invoke-interface {v1, v0, v2, v3}, Ldfe;->c(IJ)V

    const/16 v0, 0x27

    invoke-interface {v1, v0, v9, v10}, Ldfe;->c(IJ)V

    return-void

    :pswitch_3
    move-object/from16 v2, p2

    check-cast v2, Ll5a;

    invoke-virtual {v2}, Ll5a;->e()J

    move-result-wide v9

    invoke-interface {v1, v7, v9, v10}, Ldfe;->c(IJ)V

    invoke-virtual {v2}, Ll5a;->s()J

    move-result-wide v6

    invoke-interface {v1, v8, v6, v7}, Ldfe;->c(IJ)V

    invoke-virtual {v2}, Ll5a;->v()J

    move-result-wide v6

    invoke-interface {v1, v3, v6, v7}, Ldfe;->c(IJ)V

    invoke-virtual {v2}, Ll5a;->b()J

    move-result-wide v6

    invoke-interface {v1, v4, v6, v7}, Ldfe;->c(IJ)V

    invoke-virtual {v2}, Ll5a;->y()J

    move-result-wide v3

    invoke-interface {v1, v5, v3, v4}, Ldfe;->c(IJ)V

    invoke-virtual {v2}, Ll5a;->r()J

    move-result-wide v3

    invoke-interface {v1, v14, v3, v4}, Ldfe;->c(IJ)V

    invoke-virtual {v2}, Ll5a;->c()J

    move-result-wide v3

    invoke-interface {v1, v13, v3, v4}, Ldfe;->c(IJ)V

    invoke-virtual {v2}, Ll5a;->u()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_13

    invoke-interface {v1, v12}, Ldfe;->e(I)V

    goto :goto_10

    :cond_13
    invoke-interface {v1, v12, v3}, Ldfe;->D(ILjava/lang/String;)V

    :goto_10
    invoke-virtual {v0}, Lxaa;->d()Lhia;

    move-result-object v3

    invoke-virtual {v2}, Ll5a;->d()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lp2a;->b(Ljava/util/List;)[B

    move-result-object v3

    invoke-interface {v1, v11, v3}, Ldfe;->d(I[B)V

    invoke-virtual {v2}, Ll5a;->q()Lw5a;

    move-result-object v3

    invoke-virtual {v0}, Lxaa;->d()Lhia;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, La99;->x(Lw5a;)[B

    move-result-object v3

    if-nez v3, :cond_14

    const/16 v5, 0xa

    invoke-interface {v1, v5}, Ldfe;->e(I)V

    goto :goto_11

    :cond_14
    const/16 v5, 0xa

    invoke-interface {v1, v5, v3}, Ldfe;->d(I[B)V

    :goto_11
    invoke-virtual {v2}, Ll5a;->n()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v1, v15, v3, v4}, Ldfe;->c(IJ)V

    invoke-virtual {v2}, Ll5a;->m()J

    move-result-wide v3

    const/16 v5, 0xc

    invoke-interface {v1, v5, v3, v4}, Ldfe;->c(IJ)V

    invoke-virtual {v2}, Ll5a;->f()Z

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0xd

    invoke-interface {v1, v5, v3, v4}, Ldfe;->c(IJ)V

    invoke-virtual {v2}, Ll5a;->l()J

    move-result-wide v3

    const/16 v5, 0xe

    invoke-interface {v1, v5, v3, v4}, Ldfe;->c(IJ)V

    invoke-virtual {v2}, Ll5a;->k()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_15

    const/16 v5, 0xf

    invoke-interface {v1, v5}, Ldfe;->e(I)V

    goto :goto_12

    :cond_15
    const/16 v5, 0xf

    invoke-interface {v1, v5, v3}, Ldfe;->D(ILjava/lang/String;)V

    :goto_12
    invoke-virtual {v2}, Ll5a;->j()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    if-nez v3, :cond_16

    invoke-interface {v1, v4}, Ldfe;->e(I)V

    goto :goto_13

    :cond_16
    invoke-interface {v1, v4, v3}, Ldfe;->D(ILjava/lang/String;)V

    :goto_13
    invoke-virtual {v2}, Ll5a;->i()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x11

    if-nez v3, :cond_17

    invoke-interface {v1, v4}, Ldfe;->e(I)V

    goto :goto_14

    :cond_17
    invoke-interface {v1, v4, v3}, Ldfe;->D(ILjava/lang/String;)V

    :goto_14
    invoke-virtual {v2}, Ll5a;->h()I

    move-result v3

    invoke-virtual {v0}, Lxaa;->c()Lej3;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lej3;->b(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x12

    if-nez v3, :cond_18

    invoke-interface {v1, v4}, Ldfe;->e(I)V

    goto :goto_15

    :cond_18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Ldfe;->c(IJ)V

    :goto_15
    invoke-virtual {v0}, Lxaa;->d()Lhia;

    move-result-object v3

    invoke-virtual {v2}, Ll5a;->t()Li6a;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v4, Li6a;->a:I

    const/16 v4, 0x13

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Ldfe;->c(IJ)V

    invoke-virtual {v0}, Lxaa;->d()Lhia;

    move-result-object v0

    invoke-virtual {v2}, Ll5a;->x()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcs9;->f(I)I

    move-result v0

    const/16 v3, 0x14

    int-to-long v4, v0

    invoke-interface {v1, v3, v4, v5}, Ldfe;->c(IJ)V

    invoke-virtual {v2}, Ll5a;->z()J

    move-result-wide v3

    const/16 v0, 0x15

    invoke-interface {v1, v0, v3, v4}, Ldfe;->c(IJ)V

    invoke-virtual {v2}, Ll5a;->p()I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x16

    invoke-interface {v1, v0, v3, v4}, Ldfe;->c(IJ)V

    invoke-virtual {v2}, Ll5a;->g()J

    move-result-wide v3

    const/16 v0, 0x17

    invoke-interface {v1, v0, v3, v4}, Ldfe;->c(IJ)V

    invoke-virtual {v2}, Ll5a;->w()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_19

    const/16 v4, 0x18

    invoke-interface {v1, v4}, Ldfe;->e(I)V

    goto :goto_16

    :cond_19
    const/16 v4, 0x18

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v1, v4, v5, v6}, Ldfe;->c(IJ)V

    :goto_16
    invoke-virtual {v2}, Ll5a;->o()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :cond_1a
    const/16 v0, 0x19

    if-nez v16, :cond_1b

    invoke-interface {v1, v0}, Ldfe;->e(I)V

    goto :goto_17

    :cond_1b
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v1, v0, v3, v4}, Ldfe;->c(IJ)V

    :goto_17
    const/16 v0, 0x1a

    invoke-virtual {v2}, Ll5a;->e()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Ldfe;->c(IJ)V

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
    .locals 0

    iget p0, p0, Lwaa;->n:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "UPDATE OR ABORT `messages` SET `id` = ?,`text` = ?,`elements` = ?,`status` = ? WHERE `id` = ?"

    return-object p0

    :pswitch_0
    const-string p0, "UPDATE OR ABORT `messages` SET `id` = ?,`attaches` = ?,`media_type` = ? WHERE `id` = ?"

    return-object p0

    :pswitch_1
    const-string p0, "UPDATE OR ABORT `messages` SET `id` = ?,`server_id` = ?,`cid` = ?,`time` = ?,`time_local` = ?,`view_time` = ?,`options` = ?,`live_until` = ?,`delivery_status` = ?,`status` = ?,`delayed_attrs_time_to_fire` = ?,`delayed_attrs_notify_sender` = ?,`msg_link_out_chat_id` = ?,`msg_link_out_msg_id` = ? WHERE `id` = ?"

    return-object p0

    :pswitch_2
    const-string p0, "UPDATE OR ABORT `messages` SET `id` = ?,`server_id` = ?,`time` = ?,`update_time` = ?,`sender` = ?,`cid` = ?,`text` = ?,`delivery_status` = ?,`status` = ?,`status_in_process` = ?,`time_local` = ?,`error` = ?,`localized_error` = ?,`attaches` = ?,`media_type` = ?,`detect_share` = ?,`msg_link_type` = ?,`msg_link_id` = ?,`inserted_from_msg_link` = ?,`msg_link_chat_id` = ?,`msg_link_chat_name` = ?,`msg_link_chat_link` = ?,`msg_link_chat_icon_url` = ?,`msg_link_chat_access_type` = ?,`msg_link_out_chat_id` = ?,`msg_link_out_msg_id` = ?,`type` = ?,`chat_id` = ?,`channel_views` = ?,`channel_forwards` = ?,`view_time` = ?,`options` = ?,`live_until` = ?,`elements` = ?,`reactions` = ?,`delayed_attrs_time_to_fire` = ?,`delayed_attrs_notify_sender` = ?,`reactions_update_time` = ? WHERE `id` = ?"

    return-object p0

    :pswitch_3
    const-string p0, "UPDATE OR ABORT `messages` SET `id` = ?,`server_id` = ?,`time` = ?,`chat_id` = ?,`update_time` = ?,`sender` = ?,`cid` = ?,`text` = ?,`elements` = ?,`reactions` = ?,`msg_link_type` = ?,`msg_link_id` = ?,`inserted_from_msg_link` = ?,`msg_link_chat_id` = ?,`msg_link_chat_name` = ?,`msg_link_chat_link` = ?,`msg_link_chat_icon_url` = ?,`msg_link_chat_access_type` = ?,`status` = ?,`type` = ?,`view_time` = ?,`options` = ?,`live_until` = ?,`delayed_attrs_time_to_fire` = ?,`delayed_attrs_notify_sender` = ? WHERE `id` = ?"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
