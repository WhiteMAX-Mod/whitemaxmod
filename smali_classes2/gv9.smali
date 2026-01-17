.class public final Lgv9;
.super Luoj;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Liv9;


# direct methods
.method public synthetic constructor <init>(Liv9;I)V
    .locals 0

    iput p2, p0, Lgv9;->b:I

    iput-object p1, p0, Lgv9;->c:Liv9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk7e;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lgv9;->b:I

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

    iget-object v9, v0, Lgv9;->c:Liv9;

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p2

    check-cast v2, Ll6h;

    iget-wide v10, v2, Ll6h;->a:J

    invoke-interface {v1, v3, v10, v11}, Lk7e;->b(IJ)V

    iget-object v3, v2, Ll6h;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-interface {v1, v4}, Lk7e;->e(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v4, v3}, Lk7e;->G(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v9}, Liv9;->d()Lk4a;

    move-result-object v3

    iget-object v4, v2, Ll6h;->c:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lum9;->b(Ljava/util/List;)[B

    move-result-object v3

    invoke-interface {v1, v5, v3}, Lk7e;->c(I[B)V

    invoke-virtual {v9}, Liv9;->d()Lk4a;

    move-result-object v3

    iget v2, v2, Ll6h;->d:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lva9;->c(I)I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v1, v6, v2, v3}, Lk7e;->b(IJ)V

    invoke-interface {v1, v7, v10, v11}, Lk7e;->b(IJ)V

    return-void

    :pswitch_0
    move-object/from16 v2, p2

    check-cast v2, Lj5h;

    iget-wide v7, v2, Lj5h;->a:J

    invoke-interface {v1, v3, v7, v8}, Lk7e;->b(IJ)V

    iget-object v3, v2, Lj5h;->b:Lk20;

    invoke-virtual {v9}, Liv9;->d()Lk4a;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->f(Lk20;)Lru/ok/tamtam/nano/Protos$Attaches;

    move-result-object v3

    invoke-static {v3}, Lbp9;->toByteArray(Lbp9;)[B

    move-result-object v16

    :cond_1
    move-object/from16 v3, v16

    if-nez v3, :cond_2

    invoke-interface {v1, v4}, Lk7e;->e(I)V

    goto :goto_1

    :cond_2
    invoke-interface {v1, v4, v3}, Lk7e;->c(I[B)V

    :goto_1
    iget v2, v2, Lj5h;->c:I

    int-to-long v2, v2

    invoke-interface {v1, v5, v2, v3}, Lk7e;->b(IJ)V

    invoke-interface {v1, v6, v7, v8}, Lk7e;->b(IJ)V

    return-void

    :pswitch_1
    move-object/from16 v2, p2

    check-cast v2, Ld6h;

    move-object/from16 v17, v9

    iget-wide v8, v2, Ld6h;->a:J

    invoke-interface {v1, v3, v8, v9}, Lk7e;->b(IJ)V

    iget-wide v10, v2, Ld6h;->b:J

    invoke-interface {v1, v4, v10, v11}, Lk7e;->b(IJ)V

    iget-wide v3, v2, Ld6h;->c:J

    invoke-interface {v1, v5, v3, v4}, Lk7e;->b(IJ)V

    iget-wide v3, v2, Ld6h;->d:J

    invoke-interface {v1, v6, v3, v4}, Lk7e;->b(IJ)V

    iget-wide v3, v2, Ld6h;->e:J

    invoke-interface {v1, v7, v3, v4}, Lk7e;->b(IJ)V

    iget-wide v3, v2, Ld6h;->f:J

    invoke-interface {v1, v14, v3, v4}, Lk7e;->b(IJ)V

    iget v3, v2, Ld6h;->g:I

    int-to-long v3, v3

    invoke-interface {v1, v13, v3, v4}, Lk7e;->b(IJ)V

    iget-wide v3, v2, Ld6h;->h:J

    invoke-interface {v1, v12, v3, v4}, Lk7e;->b(IJ)V

    invoke-virtual/range {v17 .. v17}, Liv9;->d()Lk4a;

    move-result-object v3

    iget-object v4, v2, Ld6h;->i:Lom9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v4, Lom9;->a:I

    int-to-long v3, v3

    const/16 v5, 0x9

    invoke-interface {v1, v5, v3, v4}, Lk7e;->b(IJ)V

    invoke-virtual/range {v17 .. v17}, Liv9;->d()Lk4a;

    move-result-object v3

    iget v4, v2, Ld6h;->j:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lva9;->c(I)I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0xa

    invoke-interface {v1, v5, v3, v4}, Lk7e;->b(IJ)V

    iget-object v3, v2, Ld6h;->k:Ljava/lang/Long;

    if-nez v3, :cond_3

    invoke-interface {v1, v15}, Lk7e;->e(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v1, v15, v3, v4}, Lk7e;->b(IJ)V

    :goto_2
    iget-object v2, v2, Ld6h;->l:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :cond_4
    if-nez v16, :cond_5

    const/16 v2, 0xc

    invoke-interface {v1, v2}, Lk7e;->e(I)V

    :goto_3
    const/16 v2, 0xd

    goto :goto_4

    :cond_5
    const/16 v2, 0xc

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v1, v2, v3, v4}, Lk7e;->b(IJ)V

    goto :goto_3

    :goto_4
    invoke-interface {v1, v2, v8, v9}, Lk7e;->b(IJ)V

    return-void

    :pswitch_2
    move-object/from16 v17, v9

    move-object/from16 v2, p2

    check-cast v2, Lxm9;

    iget-wide v8, v2, Lxm9;->a:J

    invoke-interface {v1, v3, v8, v9}, Lk7e;->b(IJ)V

    iget-wide v10, v2, Lxm9;->b:J

    invoke-interface {v1, v4, v10, v11}, Lk7e;->b(IJ)V

    iget-wide v3, v2, Lxm9;->c:J

    invoke-interface {v1, v5, v3, v4}, Lk7e;->b(IJ)V

    iget-wide v3, v2, Lxm9;->d:J

    invoke-interface {v1, v6, v3, v4}, Lk7e;->b(IJ)V

    iget-wide v3, v2, Lxm9;->e:J

    invoke-interface {v1, v7, v3, v4}, Lk7e;->b(IJ)V

    iget-wide v3, v2, Lxm9;->f:J

    invoke-interface {v1, v14, v3, v4}, Lk7e;->b(IJ)V

    iget-object v3, v2, Lxm9;->g:Ljava/lang/String;

    if-nez v3, :cond_6

    invoke-interface {v1, v13}, Lk7e;->e(I)V

    goto :goto_5

    :cond_6
    invoke-interface {v1, v13, v3}, Lk7e;->G(ILjava/lang/String;)V

    :goto_5
    invoke-virtual/range {v17 .. v17}, Liv9;->d()Lk4a;

    move-result-object v3

    iget-object v4, v2, Lxm9;->h:Lom9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v4, Lom9;->a:I

    int-to-long v3, v3

    invoke-interface {v1, v12, v3, v4}, Lk7e;->b(IJ)V

    invoke-virtual/range {v17 .. v17}, Liv9;->d()Lk4a;

    move-result-object v3

    iget v4, v2, Lxm9;->I:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lva9;->c(I)I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x9

    invoke-interface {v1, v5, v3, v4}, Lk7e;->b(IJ)V

    iget-wide v3, v2, Lxm9;->i:J

    const/16 v5, 0xa

    invoke-interface {v1, v5, v3, v4}, Lk7e;->b(IJ)V

    iget-object v3, v2, Lxm9;->j:Ljava/lang/String;

    if-nez v3, :cond_7

    invoke-interface {v1, v15}, Lk7e;->e(I)V

    goto :goto_6

    :cond_7
    invoke-interface {v1, v15, v3}, Lk7e;->G(ILjava/lang/String;)V

    :goto_6
    iget-object v3, v2, Lxm9;->k:Ljava/lang/String;

    if-nez v3, :cond_8

    const/16 v4, 0xc

    invoke-interface {v1, v4}, Lk7e;->e(I)V

    goto :goto_7

    :cond_8
    const/16 v4, 0xc

    invoke-interface {v1, v4, v3}, Lk7e;->G(ILjava/lang/String;)V

    :goto_7
    iget-object v3, v2, Lxm9;->l:Lk20;

    invoke-virtual/range {v17 .. v17}, Liv9;->d()Lk4a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_9

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->f(Lk20;)Lru/ok/tamtam/nano/Protos$Attaches;

    move-result-object v3

    invoke-static {v3}, Lbp9;->toByteArray(Lbp9;)[B

    move-result-object v3

    goto :goto_8

    :cond_9
    move-object/from16 v3, v16

    :goto_8
    if-nez v3, :cond_a

    const/16 v4, 0xd

    invoke-interface {v1, v4}, Lk7e;->e(I)V

    goto :goto_9

    :cond_a
    const/16 v4, 0xd

    invoke-interface {v1, v4, v3}, Lk7e;->c(I[B)V

    :goto_9
    iget v3, v2, Lxm9;->m:I

    int-to-long v3, v3

    const/16 v5, 0xe

    invoke-interface {v1, v5, v3, v4}, Lk7e;->b(IJ)V

    iget-boolean v3, v2, Lxm9;->n:Z

    int-to-long v3, v3

    const/16 v5, 0xf

    invoke-interface {v1, v5, v3, v4}, Lk7e;->b(IJ)V

    iget v3, v2, Lxm9;->o:I

    int-to-long v3, v3

    const/16 v5, 0x10

    invoke-interface {v1, v5, v3, v4}, Lk7e;->b(IJ)V

    const/16 v3, 0x11

    iget-wide v4, v2, Lxm9;->p:J

    invoke-interface {v1, v3, v4, v5}, Lk7e;->b(IJ)V

    iget-boolean v3, v2, Lxm9;->q:Z

    const/16 v4, 0x12

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lk7e;->b(IJ)V

    const/16 v3, 0x13

    iget-wide v4, v2, Lxm9;->r:J

    invoke-interface {v1, v3, v4, v5}, Lk7e;->b(IJ)V

    iget-object v3, v2, Lxm9;->s:Ljava/lang/String;

    if-nez v3, :cond_b

    const/16 v4, 0x14

    invoke-interface {v1, v4}, Lk7e;->e(I)V

    goto :goto_a

    :cond_b
    const/16 v4, 0x14

    invoke-interface {v1, v4, v3}, Lk7e;->G(ILjava/lang/String;)V

    :goto_a
    iget-object v3, v2, Lxm9;->t:Ljava/lang/String;

    if-nez v3, :cond_c

    const/16 v4, 0x15

    invoke-interface {v1, v4}, Lk7e;->e(I)V

    goto :goto_b

    :cond_c
    const/16 v4, 0x15

    invoke-interface {v1, v4, v3}, Lk7e;->G(ILjava/lang/String;)V

    :goto_b
    iget-object v3, v2, Lxm9;->u:Ljava/lang/String;

    if-nez v3, :cond_d

    const/16 v4, 0x16

    invoke-interface {v1, v4}, Lk7e;->e(I)V

    goto :goto_c

    :cond_d
    const/16 v4, 0x16

    invoke-interface {v1, v4, v3}, Lk7e;->G(ILjava/lang/String;)V

    :goto_c
    iget v3, v2, Lxm9;->J:I

    invoke-virtual/range {v17 .. v17}, Liv9;->c()Lza3;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lza3;->b(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_e

    const/16 v4, 0x17

    invoke-interface {v1, v4}, Lk7e;->e(I)V

    goto :goto_d

    :cond_e
    const/16 v4, 0x17

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lk7e;->b(IJ)V

    :goto_d
    const/16 v3, 0x18

    iget-wide v4, v2, Lxm9;->v:J

    invoke-interface {v1, v3, v4, v5}, Lk7e;->b(IJ)V

    const/16 v3, 0x19

    iget-wide v4, v2, Lxm9;->w:J

    invoke-interface {v1, v3, v4, v5}, Lk7e;->b(IJ)V

    invoke-virtual/range {v17 .. v17}, Liv9;->d()Lk4a;

    move-result-object v3

    iget v4, v2, Lxm9;->K:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lva9;->d(I)I

    move-result v3

    const/16 v4, 0x1a

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lk7e;->b(IJ)V

    const/16 v3, 0x1b

    iget-wide v4, v2, Lxm9;->x:J

    invoke-interface {v1, v3, v4, v5}, Lk7e;->b(IJ)V

    iget v3, v2, Lxm9;->y:I

    int-to-long v3, v3

    const/16 v5, 0x1c

    invoke-interface {v1, v5, v3, v4}, Lk7e;->b(IJ)V

    iget v3, v2, Lxm9;->z:I

    int-to-long v3, v3

    const/16 v5, 0x1d

    invoke-interface {v1, v5, v3, v4}, Lk7e;->b(IJ)V

    const/16 v3, 0x1e

    iget-wide v4, v2, Lxm9;->A:J

    invoke-interface {v1, v3, v4, v5}, Lk7e;->b(IJ)V

    iget v3, v2, Lxm9;->B:I

    int-to-long v3, v3

    const/16 v5, 0x1f

    invoke-interface {v1, v5, v3, v4}, Lk7e;->b(IJ)V

    const/16 v3, 0x20

    iget-wide v4, v2, Lxm9;->C:J

    invoke-interface {v1, v3, v4, v5}, Lk7e;->b(IJ)V

    invoke-virtual/range {v17 .. v17}, Liv9;->d()Lk4a;

    move-result-object v3

    iget-object v4, v2, Lxm9;->D:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lum9;->b(Ljava/util/List;)[B

    move-result-object v3

    const/16 v4, 0x21

    invoke-interface {v1, v4, v3}, Lk7e;->c(I[B)V

    iget-object v3, v2, Lxm9;->E:Ltp9;

    invoke-virtual/range {v17 .. v17}, Liv9;->d()Lk4a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lk4a;->g(Ltp9;)[B

    move-result-object v3

    const/16 v4, 0x22

    if-nez v3, :cond_f

    invoke-interface {v1, v4}, Lk7e;->e(I)V

    goto :goto_e

    :cond_f
    invoke-interface {v1, v4, v3}, Lk7e;->c(I[B)V

    :goto_e
    iget-object v3, v2, Lxm9;->F:Ljava/lang/Long;

    const/16 v4, 0x23

    if-nez v3, :cond_10

    invoke-interface {v1, v4}, Lk7e;->e(I)V

    goto :goto_f

    :cond_10
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v1, v4, v5, v6}, Lk7e;->b(IJ)V

    :goto_f
    iget-object v3, v2, Lxm9;->G:Ljava/lang/Boolean;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :cond_11
    const/16 v3, 0x24

    if-nez v16, :cond_12

    invoke-interface {v1, v3}, Lk7e;->e(I)V

    goto :goto_10

    :cond_12
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v1, v3, v4, v5}, Lk7e;->b(IJ)V

    :goto_10
    const/16 v3, 0x25

    iget-wide v4, v2, Lxm9;->H:J

    invoke-interface {v1, v3, v4, v5}, Lk7e;->b(IJ)V

    const/16 v2, 0x26

    invoke-interface {v1, v2, v8, v9}, Lk7e;->b(IJ)V

    return-void

    :pswitch_3
    move-object/from16 v17, v9

    move-object/from16 v2, p2

    check-cast v2, Lip9;

    iget-wide v8, v2, Lip9;->a:J

    invoke-interface {v1, v3, v8, v9}, Lk7e;->b(IJ)V

    iget-wide v10, v2, Lip9;->b:J

    invoke-interface {v1, v4, v10, v11}, Lk7e;->b(IJ)V

    iget-wide v3, v2, Lip9;->c:J

    invoke-interface {v1, v5, v3, v4}, Lk7e;->b(IJ)V

    iget-wide v3, v2, Lip9;->d:J

    invoke-interface {v1, v6, v3, v4}, Lk7e;->b(IJ)V

    iget-wide v3, v2, Lip9;->e:J

    invoke-interface {v1, v7, v3, v4}, Lk7e;->b(IJ)V

    iget-wide v3, v2, Lip9;->f:J

    invoke-interface {v1, v14, v3, v4}, Lk7e;->b(IJ)V

    iget-wide v3, v2, Lip9;->g:J

    invoke-interface {v1, v13, v3, v4}, Lk7e;->b(IJ)V

    iget-object v3, v2, Lip9;->h:Ljava/lang/String;

    if-nez v3, :cond_13

    invoke-interface {v1, v12}, Lk7e;->e(I)V

    goto :goto_11

    :cond_13
    invoke-interface {v1, v12, v3}, Lk7e;->G(ILjava/lang/String;)V

    :goto_11
    invoke-virtual/range {v17 .. v17}, Liv9;->d()Lk4a;

    move-result-object v3

    iget-object v4, v2, Lip9;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lum9;->b(Ljava/util/List;)[B

    move-result-object v3

    const/16 v5, 0x9

    invoke-interface {v1, v5, v3}, Lk7e;->c(I[B)V

    iget-object v3, v2, Lip9;->j:Ltp9;

    invoke-virtual/range {v17 .. v17}, Liv9;->d()Lk4a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lk4a;->g(Ltp9;)[B

    move-result-object v3

    if-nez v3, :cond_14

    const/16 v5, 0xa

    invoke-interface {v1, v5}, Lk7e;->e(I)V

    goto :goto_12

    :cond_14
    const/16 v5, 0xa

    invoke-interface {v1, v5, v3}, Lk7e;->c(I[B)V

    :goto_12
    iget v3, v2, Lip9;->k:I

    int-to-long v3, v3

    invoke-interface {v1, v15, v3, v4}, Lk7e;->b(IJ)V

    iget-wide v3, v2, Lip9;->l:J

    const/16 v5, 0xc

    invoke-interface {v1, v5, v3, v4}, Lk7e;->b(IJ)V

    iget-boolean v3, v2, Lip9;->m:Z

    int-to-long v3, v3

    const/16 v5, 0xd

    invoke-interface {v1, v5, v3, v4}, Lk7e;->b(IJ)V

    iget-wide v3, v2, Lip9;->n:J

    const/16 v5, 0xe

    invoke-interface {v1, v5, v3, v4}, Lk7e;->b(IJ)V

    iget-object v3, v2, Lip9;->o:Ljava/lang/String;

    if-nez v3, :cond_15

    const/16 v5, 0xf

    invoke-interface {v1, v5}, Lk7e;->e(I)V

    goto :goto_13

    :cond_15
    const/16 v5, 0xf

    invoke-interface {v1, v5, v3}, Lk7e;->G(ILjava/lang/String;)V

    :goto_13
    iget-object v3, v2, Lip9;->p:Ljava/lang/String;

    const/16 v4, 0x10

    if-nez v3, :cond_16

    invoke-interface {v1, v4}, Lk7e;->e(I)V

    goto :goto_14

    :cond_16
    invoke-interface {v1, v4, v3}, Lk7e;->G(ILjava/lang/String;)V

    :goto_14
    iget-object v3, v2, Lip9;->q:Ljava/lang/String;

    const/16 v4, 0x11

    if-nez v3, :cond_17

    invoke-interface {v1, v4}, Lk7e;->e(I)V

    goto :goto_15

    :cond_17
    invoke-interface {v1, v4, v3}, Lk7e;->G(ILjava/lang/String;)V

    :goto_15
    iget v3, v2, Lip9;->r:I

    invoke-virtual/range {v17 .. v17}, Liv9;->c()Lza3;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lza3;->b(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x12

    if-nez v3, :cond_18

    invoke-interface {v1, v4}, Lk7e;->e(I)V

    goto :goto_16

    :cond_18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lk7e;->b(IJ)V

    :goto_16
    invoke-virtual/range {v17 .. v17}, Liv9;->d()Lk4a;

    move-result-object v3

    iget v4, v2, Lip9;->s:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lva9;->c(I)I

    move-result v3

    const/16 v4, 0x13

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lk7e;->b(IJ)V

    invoke-virtual/range {v17 .. v17}, Liv9;->d()Lk4a;

    move-result-object v3

    iget v4, v2, Lip9;->t:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lva9;->d(I)I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x14

    invoke-interface {v1, v5, v3, v4}, Lk7e;->b(IJ)V

    iget-wide v3, v2, Lip9;->u:J

    const/16 v5, 0x15

    invoke-interface {v1, v5, v3, v4}, Lk7e;->b(IJ)V

    iget v3, v2, Lip9;->v:I

    int-to-long v3, v3

    const/16 v5, 0x16

    invoke-interface {v1, v5, v3, v4}, Lk7e;->b(IJ)V

    iget-wide v3, v2, Lip9;->w:J

    const/16 v5, 0x17

    invoke-interface {v1, v5, v3, v4}, Lk7e;->b(IJ)V

    iget-object v3, v2, Lip9;->x:Ljava/lang/Long;

    const/16 v4, 0x18

    if-nez v3, :cond_19

    invoke-interface {v1, v4}, Lk7e;->e(I)V

    goto :goto_17

    :cond_19
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v1, v4, v5, v6}, Lk7e;->b(IJ)V

    :goto_17
    iget-object v2, v2, Lip9;->y:Ljava/lang/Boolean;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :cond_1a
    const/16 v2, 0x19

    if-nez v16, :cond_1b

    invoke-interface {v1, v2}, Lk7e;->e(I)V

    goto :goto_18

    :cond_1b
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v1, v2, v3, v4}, Lk7e;->b(IJ)V

    :goto_18
    const/16 v2, 0x1a

    invoke-interface {v1, v2, v8, v9}, Lk7e;->b(IJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lgv9;->b:I

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
