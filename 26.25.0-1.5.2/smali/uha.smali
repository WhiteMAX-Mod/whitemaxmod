.class public final Luha;
.super Lb90;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lvha;


# direct methods
.method public synthetic constructor <init>(Lvha;I)V
    .locals 0

    iput p2, p0, Luha;->i:I

    const/16 p2, 0xc

    invoke-direct {p0, p2}, Lb90;-><init>(I)V

    iput-object p1, p0, Luha;->j:Lvha;

    return-void
.end method


# virtual methods
.method public final d(Lxoe;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Luha;->i:I

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

    iget-object v0, v0, Luha;->j:Lvha;

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p2

    check-cast v2, Lg3i;

    invoke-virtual {v2}, Lg3i;->b()J

    move-result-wide v9

    invoke-interface {v1, v7, v9, v10}, Lxoe;->c(IJ)V

    invoke-virtual {v2}, Lg3i;->d()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-interface {v1, v8}, Lxoe;->e(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v8, v6}, Lxoe;->B(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lvha;->e()Lcpa;

    move-result-object v6

    invoke-virtual {v2}, Lg3i;->a()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ld9a;->b(Ljava/util/List;)[B

    move-result-object v6

    invoke-interface {v1, v3, v6}, Lxoe;->d(I[B)V

    invoke-virtual {v0}, Lvha;->e()Lcpa;

    move-result-object v0

    invoke-virtual {v2}, Lg3i;->c()Lyca;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v3, Lyca;->a:I

    int-to-long v6, v0

    invoke-interface {v1, v4, v6, v7}, Lxoe;->c(IJ)V

    invoke-virtual {v2}, Lg3i;->b()J

    move-result-wide v2

    invoke-interface {v1, v5, v2, v3}, Lxoe;->c(IJ)V

    return-void

    :pswitch_0
    move-object/from16 v2, p2

    check-cast v2, Lr1i;

    invoke-virtual {v2}, Lr1i;->b()J

    move-result-wide v5

    invoke-interface {v1, v7, v5, v6}, Lxoe;->c(IJ)V

    invoke-virtual {v2}, Lr1i;->a()Llz5;

    move-result-object v5

    invoke-virtual {v0}, Lvha;->e()Lcpa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_1

    invoke-static {v5}, Lru/ok/tamtam/nano/a;->f(Llz5;)Lru/ok/tamtam/nano/Protos$Attaches;

    move-result-object v0

    invoke-static {v0}, Lsba;->toByteArray(Lsba;)[B

    move-result-object v16

    :cond_1
    move-object/from16 v0, v16

    if-nez v0, :cond_2

    invoke-interface {v1, v8}, Lxoe;->e(I)V

    goto :goto_1

    :cond_2
    invoke-interface {v1, v8, v0}, Lxoe;->d(I[B)V

    :goto_1
    invoke-virtual {v2}, Lr1i;->c()I

    move-result v0

    int-to-long v5, v0

    invoke-interface {v1, v3, v5, v6}, Lxoe;->c(IJ)V

    invoke-virtual {v2}, Lr1i;->b()J

    move-result-wide v2

    invoke-interface {v1, v4, v2, v3}, Lxoe;->c(IJ)V

    return-void

    :pswitch_1
    move-object/from16 v2, p2

    check-cast v2, Ly2i;

    invoke-virtual {v2}, Ly2i;->c()J

    move-result-wide v9

    invoke-interface {v1, v7, v9, v10}, Lxoe;->c(IJ)V

    invoke-virtual {v2}, Ly2i;->i()J

    move-result-wide v9

    invoke-interface {v1, v8, v9, v10}, Lxoe;->c(IJ)V

    invoke-virtual {v2}, Ly2i;->a()J

    move-result-wide v7

    invoke-interface {v1, v3, v7, v8}, Lxoe;->c(IJ)V

    invoke-virtual {v2}, Ly2i;->k()J

    move-result-wide v7

    invoke-interface {v1, v4, v7, v8}, Lxoe;->c(IJ)V

    invoke-virtual {v2}, Ly2i;->l()J

    move-result-wide v3

    invoke-interface {v1, v5, v3, v4}, Lxoe;->c(IJ)V

    invoke-virtual {v2}, Ly2i;->n()J

    move-result-wide v3

    invoke-interface {v1, v14, v3, v4}, Lxoe;->c(IJ)V

    invoke-virtual {v2}, Ly2i;->h()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v1, v13, v3, v4}, Lxoe;->c(IJ)V

    invoke-virtual {v2}, Ly2i;->d()J

    move-result-wide v3

    invoke-interface {v1, v12, v3, v4}, Lxoe;->c(IJ)V

    invoke-virtual {v0}, Lvha;->e()Lcpa;

    move-result-object v3

    invoke-virtual {v2}, Ly2i;->b()Lx8a;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v4, Lx8a;->a:I

    int-to-long v3, v3

    invoke-interface {v1, v11, v3, v4}, Lxoe;->c(IJ)V

    invoke-virtual {v0}, Lvha;->e()Lcpa;

    move-result-object v0

    invoke-virtual {v2}, Ly2i;->j()Lyca;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v3, Lyca;->a:I

    int-to-long v3, v0

    const/16 v0, 0xa

    invoke-interface {v1, v0, v3, v4}, Lxoe;->c(IJ)V

    invoke-virtual {v2}, Ly2i;->m()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {v1, v15}, Lxoe;->e(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v1, v15, v3, v4}, Lxoe;->c(IJ)V

    :goto_2
    invoke-virtual {v2}, Ly2i;->g()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :cond_4
    if-nez v16, :cond_5

    invoke-interface {v1, v6}, Lxoe;->e(I)V

    goto :goto_3

    :cond_5
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-interface {v1, v6, v3, v4}, Lxoe;->c(IJ)V

    :goto_3
    invoke-virtual {v2}, Ly2i;->e()J

    move-result-wide v3

    const/16 v0, 0xd

    invoke-interface {v1, v0, v3, v4}, Lxoe;->c(IJ)V

    invoke-virtual {v2}, Ly2i;->f()J

    move-result-wide v3

    const/16 v0, 0xe

    invoke-interface {v1, v0, v3, v4}, Lxoe;->c(IJ)V

    invoke-virtual {v2}, Ly2i;->c()J

    move-result-wide v2

    const/16 v0, 0xf

    invoke-interface {v1, v0, v2, v3}, Lxoe;->c(IJ)V

    return-void

    :pswitch_2
    move-object/from16 v2, p2

    check-cast v2, Lg9a;

    iget-wide v9, v2, Lg9a;->a:J

    invoke-interface {v1, v7, v9, v10}, Lxoe;->c(IJ)V

    iget-wide v6, v2, Lg9a;->b:J

    invoke-interface {v1, v8, v6, v7}, Lxoe;->c(IJ)V

    iget-wide v6, v2, Lg9a;->c:J

    invoke-interface {v1, v3, v6, v7}, Lxoe;->c(IJ)V

    iget-wide v6, v2, Lg9a;->d:J

    invoke-interface {v1, v4, v6, v7}, Lxoe;->c(IJ)V

    iget-wide v3, v2, Lg9a;->e:J

    invoke-interface {v1, v5, v3, v4}, Lxoe;->c(IJ)V

    iget-wide v3, v2, Lg9a;->f:J

    invoke-interface {v1, v14, v3, v4}, Lxoe;->c(IJ)V

    iget-object v3, v2, Lg9a;->g:Ljava/lang/String;

    if-nez v3, :cond_6

    invoke-interface {v1, v13}, Lxoe;->e(I)V

    goto :goto_4

    :cond_6
    invoke-interface {v1, v13, v3}, Lxoe;->B(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {v0}, Lvha;->e()Lcpa;

    move-result-object v3

    iget-object v4, v2, Lg9a;->h:Lx8a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v4, Lx8a;->a:I

    int-to-long v3, v3

    invoke-interface {v1, v12, v3, v4}, Lxoe;->c(IJ)V

    invoke-virtual {v0}, Lvha;->e()Lcpa;

    move-result-object v3

    iget-object v4, v2, Lg9a;->i:Lyca;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v4, Lyca;->a:I

    int-to-long v3, v3

    invoke-interface {v1, v11, v3, v4}, Lxoe;->c(IJ)V

    iget-boolean v3, v2, Lg9a;->j:Z

    int-to-long v3, v3

    const/16 v5, 0xa

    invoke-interface {v1, v5, v3, v4}, Lxoe;->c(IJ)V

    iget-wide v3, v2, Lg9a;->k:J

    invoke-interface {v1, v15, v3, v4}, Lxoe;->c(IJ)V

    iget-object v3, v2, Lg9a;->l:Ljava/lang/String;

    if-nez v3, :cond_7

    const/16 v4, 0xc

    invoke-interface {v1, v4}, Lxoe;->e(I)V

    goto :goto_5

    :cond_7
    const/16 v4, 0xc

    invoke-interface {v1, v4, v3}, Lxoe;->B(ILjava/lang/String;)V

    :goto_5
    iget-object v3, v2, Lg9a;->m:Ljava/lang/String;

    if-nez v3, :cond_8

    const/16 v4, 0xd

    invoke-interface {v1, v4}, Lxoe;->e(I)V

    goto :goto_6

    :cond_8
    const/16 v4, 0xd

    invoke-interface {v1, v4, v3}, Lxoe;->B(ILjava/lang/String;)V

    :goto_6
    iget-object v3, v2, Lg9a;->n:Llz5;

    invoke-virtual {v0}, Lvha;->e()Lcpa;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_9

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->f(Llz5;)Lru/ok/tamtam/nano/Protos$Attaches;

    move-result-object v3

    invoke-static {v3}, Lsba;->toByteArray(Lsba;)[B

    move-result-object v3

    goto :goto_7

    :cond_9
    move-object/from16 v3, v16

    :goto_7
    if-nez v3, :cond_a

    const/16 v4, 0xe

    invoke-interface {v1, v4}, Lxoe;->e(I)V

    goto :goto_8

    :cond_a
    const/16 v4, 0xe

    invoke-interface {v1, v4, v3}, Lxoe;->d(I[B)V

    :goto_8
    iget v3, v2, Lg9a;->o:I

    int-to-long v3, v3

    const/16 v5, 0xf

    invoke-interface {v1, v5, v3, v4}, Lxoe;->c(IJ)V

    iget-boolean v3, v2, Lg9a;->p:Z

    const/16 v4, 0x10

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lxoe;->c(IJ)V

    iget v3, v2, Lg9a;->q:I

    int-to-long v3, v3

    const/16 v5, 0x11

    invoke-interface {v1, v5, v3, v4}, Lxoe;->c(IJ)V

    const/16 v3, 0x12

    iget-wide v4, v2, Lg9a;->r:J

    invoke-interface {v1, v3, v4, v5}, Lxoe;->c(IJ)V

    iget-boolean v3, v2, Lg9a;->s:Z

    const/16 v4, 0x13

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lxoe;->c(IJ)V

    const/16 v3, 0x14

    iget-wide v4, v2, Lg9a;->t:J

    invoke-interface {v1, v3, v4, v5}, Lxoe;->c(IJ)V

    iget-object v3, v2, Lg9a;->u:Ljava/lang/String;

    if-nez v3, :cond_b

    const/16 v4, 0x15

    invoke-interface {v1, v4}, Lxoe;->e(I)V

    goto :goto_9

    :cond_b
    const/16 v4, 0x15

    invoke-interface {v1, v4, v3}, Lxoe;->B(ILjava/lang/String;)V

    :goto_9
    iget-object v3, v2, Lg9a;->v:Ljava/lang/String;

    if-nez v3, :cond_c

    const/16 v4, 0x16

    invoke-interface {v1, v4}, Lxoe;->e(I)V

    goto :goto_a

    :cond_c
    const/16 v4, 0x16

    invoke-interface {v1, v4, v3}, Lxoe;->B(ILjava/lang/String;)V

    :goto_a
    iget-object v3, v2, Lg9a;->w:Ljava/lang/String;

    if-nez v3, :cond_d

    const/16 v4, 0x17

    invoke-interface {v1, v4}, Lxoe;->e(I)V

    goto :goto_b

    :cond_d
    const/16 v4, 0x17

    invoke-interface {v1, v4, v3}, Lxoe;->B(ILjava/lang/String;)V

    :goto_b
    iget v3, v2, Lg9a;->K:I

    invoke-virtual {v0}, Lvha;->d()Lzl3;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lzl3;->b(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_e

    const/16 v4, 0x18

    invoke-interface {v1, v4}, Lxoe;->e(I)V

    goto :goto_c

    :cond_e
    const/16 v4, 0x18

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lxoe;->c(IJ)V

    :goto_c
    const/16 v3, 0x19

    iget-wide v4, v2, Lg9a;->x:J

    invoke-interface {v1, v3, v4, v5}, Lxoe;->c(IJ)V

    const/16 v3, 0x1a

    iget-wide v4, v2, Lg9a;->y:J

    invoke-interface {v1, v3, v4, v5}, Lxoe;->c(IJ)V

    invoke-virtual {v0}, Lvha;->e()Lcpa;

    move-result-object v3

    iget v4, v2, Lg9a;->L:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lty9;->e(I)I

    move-result v3

    const/16 v4, 0x1b

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lxoe;->c(IJ)V

    const/16 v3, 0x1c

    iget-wide v4, v2, Lg9a;->z:J

    invoke-interface {v1, v3, v4, v5}, Lxoe;->c(IJ)V

    iget v3, v2, Lg9a;->A:I

    int-to-long v3, v3

    const/16 v5, 0x1d

    invoke-interface {v1, v5, v3, v4}, Lxoe;->c(IJ)V

    iget v3, v2, Lg9a;->B:I

    int-to-long v3, v3

    const/16 v5, 0x1e

    invoke-interface {v1, v5, v3, v4}, Lxoe;->c(IJ)V

    const/16 v3, 0x1f

    iget-wide v4, v2, Lg9a;->C:J

    invoke-interface {v1, v3, v4, v5}, Lxoe;->c(IJ)V

    iget v3, v2, Lg9a;->D:I

    int-to-long v3, v3

    const/16 v5, 0x20

    invoke-interface {v1, v5, v3, v4}, Lxoe;->c(IJ)V

    const/16 v3, 0x21

    iget-wide v4, v2, Lg9a;->E:J

    invoke-interface {v1, v3, v4, v5}, Lxoe;->c(IJ)V

    invoke-virtual {v0}, Lvha;->e()Lcpa;

    move-result-object v3

    iget-object v4, v2, Lg9a;->F:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ld9a;->b(Ljava/util/List;)[B

    move-result-object v3

    const/16 v4, 0x22

    invoke-interface {v1, v4, v3}, Lxoe;->d(I[B)V

    iget-object v3, v2, Lg9a;->G:Lkca;

    invoke-virtual {v0}, Lvha;->e()Lcpa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Luf9;->x(Lkca;)[B

    move-result-object v0

    const/16 v3, 0x23

    if-nez v0, :cond_f

    invoke-interface {v1, v3}, Lxoe;->e(I)V

    goto :goto_d

    :cond_f
    invoke-interface {v1, v3, v0}, Lxoe;->d(I[B)V

    :goto_d
    iget-object v0, v2, Lg9a;->H:Ljava/lang/Long;

    const/16 v3, 0x24

    if-nez v0, :cond_10

    invoke-interface {v1, v3}, Lxoe;->e(I)V

    goto :goto_e

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Lxoe;->c(IJ)V

    :goto_e
    iget-object v0, v2, Lg9a;->I:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :cond_11
    const/16 v0, 0x25

    if-nez v16, :cond_12

    invoke-interface {v1, v0}, Lxoe;->e(I)V

    goto :goto_f

    :cond_12
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v1, v0, v3, v4}, Lxoe;->c(IJ)V

    :goto_f
    const/16 v0, 0x26

    iget-wide v2, v2, Lg9a;->J:J

    invoke-interface {v1, v0, v2, v3}, Lxoe;->c(IJ)V

    const/16 v0, 0x27

    invoke-interface {v1, v0, v9, v10}, Lxoe;->c(IJ)V

    return-void

    :pswitch_3
    move-object/from16 v2, p2

    check-cast v2, Lzba;

    invoke-virtual {v2}, Lzba;->e()J

    move-result-wide v9

    invoke-interface {v1, v7, v9, v10}, Lxoe;->c(IJ)V

    invoke-virtual {v2}, Lzba;->s()J

    move-result-wide v6

    invoke-interface {v1, v8, v6, v7}, Lxoe;->c(IJ)V

    invoke-virtual {v2}, Lzba;->v()J

    move-result-wide v6

    invoke-interface {v1, v3, v6, v7}, Lxoe;->c(IJ)V

    invoke-virtual {v2}, Lzba;->b()J

    move-result-wide v6

    invoke-interface {v1, v4, v6, v7}, Lxoe;->c(IJ)V

    invoke-virtual {v2}, Lzba;->y()J

    move-result-wide v3

    invoke-interface {v1, v5, v3, v4}, Lxoe;->c(IJ)V

    invoke-virtual {v2}, Lzba;->r()J

    move-result-wide v3

    invoke-interface {v1, v14, v3, v4}, Lxoe;->c(IJ)V

    invoke-virtual {v2}, Lzba;->c()J

    move-result-wide v3

    invoke-interface {v1, v13, v3, v4}, Lxoe;->c(IJ)V

    invoke-virtual {v2}, Lzba;->u()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_13

    invoke-interface {v1, v12}, Lxoe;->e(I)V

    goto :goto_10

    :cond_13
    invoke-interface {v1, v12, v3}, Lxoe;->B(ILjava/lang/String;)V

    :goto_10
    invoke-virtual {v0}, Lvha;->e()Lcpa;

    move-result-object v3

    invoke-virtual {v2}, Lzba;->d()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ld9a;->b(Ljava/util/List;)[B

    move-result-object v3

    invoke-interface {v1, v11, v3}, Lxoe;->d(I[B)V

    invoke-virtual {v2}, Lzba;->q()Lkca;

    move-result-object v3

    invoke-virtual {v0}, Lvha;->e()Lcpa;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Luf9;->x(Lkca;)[B

    move-result-object v3

    if-nez v3, :cond_14

    const/16 v5, 0xa

    invoke-interface {v1, v5}, Lxoe;->e(I)V

    goto :goto_11

    :cond_14
    const/16 v5, 0xa

    invoke-interface {v1, v5, v3}, Lxoe;->d(I[B)V

    :goto_11
    invoke-virtual {v2}, Lzba;->n()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v1, v15, v3, v4}, Lxoe;->c(IJ)V

    invoke-virtual {v2}, Lzba;->m()J

    move-result-wide v3

    const/16 v5, 0xc

    invoke-interface {v1, v5, v3, v4}, Lxoe;->c(IJ)V

    invoke-virtual {v2}, Lzba;->f()Z

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0xd

    invoke-interface {v1, v5, v3, v4}, Lxoe;->c(IJ)V

    invoke-virtual {v2}, Lzba;->l()J

    move-result-wide v3

    const/16 v5, 0xe

    invoke-interface {v1, v5, v3, v4}, Lxoe;->c(IJ)V

    invoke-virtual {v2}, Lzba;->k()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_15

    const/16 v5, 0xf

    invoke-interface {v1, v5}, Lxoe;->e(I)V

    goto :goto_12

    :cond_15
    const/16 v5, 0xf

    invoke-interface {v1, v5, v3}, Lxoe;->B(ILjava/lang/String;)V

    :goto_12
    invoke-virtual {v2}, Lzba;->j()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    if-nez v3, :cond_16

    invoke-interface {v1, v4}, Lxoe;->e(I)V

    goto :goto_13

    :cond_16
    invoke-interface {v1, v4, v3}, Lxoe;->B(ILjava/lang/String;)V

    :goto_13
    invoke-virtual {v2}, Lzba;->i()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x11

    if-nez v3, :cond_17

    invoke-interface {v1, v4}, Lxoe;->e(I)V

    goto :goto_14

    :cond_17
    invoke-interface {v1, v4, v3}, Lxoe;->B(ILjava/lang/String;)V

    :goto_14
    invoke-virtual {v2}, Lzba;->h()I

    move-result v3

    invoke-virtual {v0}, Lvha;->d()Lzl3;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lzl3;->b(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x12

    if-nez v3, :cond_18

    invoke-interface {v1, v4}, Lxoe;->e(I)V

    goto :goto_15

    :cond_18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lxoe;->c(IJ)V

    :goto_15
    invoke-virtual {v0}, Lvha;->e()Lcpa;

    move-result-object v3

    invoke-virtual {v2}, Lzba;->t()Lyca;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v4, Lyca;->a:I

    const/16 v4, 0x13

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lxoe;->c(IJ)V

    invoke-virtual {v0}, Lvha;->e()Lcpa;

    move-result-object v0

    invoke-virtual {v2}, Lzba;->x()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lty9;->e(I)I

    move-result v0

    const/16 v3, 0x14

    int-to-long v4, v0

    invoke-interface {v1, v3, v4, v5}, Lxoe;->c(IJ)V

    invoke-virtual {v2}, Lzba;->z()J

    move-result-wide v3

    const/16 v0, 0x15

    invoke-interface {v1, v0, v3, v4}, Lxoe;->c(IJ)V

    invoke-virtual {v2}, Lzba;->p()I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x16

    invoke-interface {v1, v0, v3, v4}, Lxoe;->c(IJ)V

    invoke-virtual {v2}, Lzba;->g()J

    move-result-wide v3

    const/16 v0, 0x17

    invoke-interface {v1, v0, v3, v4}, Lxoe;->c(IJ)V

    invoke-virtual {v2}, Lzba;->w()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_19

    const/16 v4, 0x18

    invoke-interface {v1, v4}, Lxoe;->e(I)V

    goto :goto_16

    :cond_19
    const/16 v4, 0x18

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v1, v4, v5, v6}, Lxoe;->c(IJ)V

    :goto_16
    invoke-virtual {v2}, Lzba;->o()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :cond_1a
    const/16 v0, 0x19

    if-nez v16, :cond_1b

    invoke-interface {v1, v0}, Lxoe;->e(I)V

    goto :goto_17

    :cond_1b
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v1, v0, v3, v4}, Lxoe;->c(IJ)V

    :goto_17
    const/16 v0, 0x1a

    invoke-virtual {v2}, Lzba;->e()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Lxoe;->c(IJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    iget p0, p0, Luha;->i:I

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
