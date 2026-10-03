.class public final Lleb;
.super Lqvb;
.source "SourceFile"


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lmeb;


# direct methods
.method public synthetic constructor <init>(Lmeb;B)V
    .locals 0

    iput-byte p2, p0, Lleb;->i:B

    iput-object p1, p0, Lleb;->j:Lmeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lm6g;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v2, v0, Lleb;->i:B

    const/16 v10, 0xd

    const/16 v11, 0xa

    const/16 v12, 0x9

    const/16 v13, 0x8

    const/4 v14, 0x7

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x2

    iget-object v0, v0, Lleb;->j:Lmeb;

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p2

    check-cast v2, Lvwj;

    invoke-virtual {v2}, Lvwj;->b()J

    move-result-wide v6

    invoke-interface {v1, v8, v6, v7}, Lm6g;->g(IJ)V

    invoke-virtual {v2}, Lvwj;->d()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-interface {v1, v9}, Lm6g;->k(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v9, v6}, Lm6g;->F(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lmeb;->e()Lwmb;

    move-result-object v6

    invoke-virtual {v2}, Lvwj;->a()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lji9;->Z(Ljava/util/List;)[B

    move-result-object v6

    invoke-interface {v1, v6, v3}, Lm6g;->i([BI)V

    invoke-virtual {v0}, Lmeb;->e()Lwmb;

    move-result-object v0

    invoke-virtual {v2}, Lvwj;->c()Lj9b;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte v0, v3, Lj9b;->a:B

    int-to-long v6, v0

    invoke-interface {v1, v4, v6, v7}, Lm6g;->g(IJ)V

    invoke-virtual {v2}, Lvwj;->b()J

    move-result-wide v2

    invoke-interface {v1, v5, v2, v3}, Lm6g;->g(IJ)V

    return-void

    :pswitch_0
    move-object/from16 v2, p2

    check-cast v2, Lfvj;

    invoke-virtual {v2}, Lfvj;->b()J

    move-result-wide v5

    invoke-interface {v1, v8, v5, v6}, Lm6g;->g(IJ)V

    invoke-virtual {v2}, Lfvj;->a()Lds3;

    move-result-object v5

    invoke-virtual {v0}, Lmeb;->e()Lwmb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lh0g;->i:I

    if-eqz v5, :cond_1

    invoke-static {v5}, Lhye;->f(Lds3;)Ltze;

    move-result-object v0

    invoke-static {v0}, Lg8b;->e(Lg8b;)[B

    move-result-object v16

    :cond_1
    move-object/from16 v0, v16

    if-nez v0, :cond_2

    invoke-interface {v1, v9}, Lm6g;->k(I)V

    goto :goto_1

    :cond_2
    invoke-interface {v1, v0, v9}, Lm6g;->i([BI)V

    :goto_1
    invoke-virtual {v2}, Lfvj;->c()I

    move-result v0

    int-to-long v5, v0

    invoke-interface {v1, v3, v5, v6}, Lm6g;->g(IJ)V

    invoke-virtual {v2}, Lfvj;->b()J

    move-result-wide v2

    invoke-interface {v1, v4, v2, v3}, Lm6g;->g(IJ)V

    return-void

    :pswitch_1
    move-object/from16 v2, p2

    check-cast v2, Lmwj;

    invoke-virtual {v2}, Lmwj;->c()J

    move-result-wide v6

    invoke-interface {v1, v8, v6, v7}, Lm6g;->g(IJ)V

    invoke-virtual {v2}, Lmwj;->i()J

    move-result-wide v6

    invoke-interface {v1, v9, v6, v7}, Lm6g;->g(IJ)V

    invoke-virtual {v2}, Lmwj;->a()J

    move-result-wide v6

    invoke-interface {v1, v3, v6, v7}, Lm6g;->g(IJ)V

    invoke-virtual {v2}, Lmwj;->k()J

    move-result-wide v6

    invoke-interface {v1, v4, v6, v7}, Lm6g;->g(IJ)V

    invoke-virtual {v2}, Lmwj;->l()J

    move-result-wide v3

    invoke-interface {v1, v5, v3, v4}, Lm6g;->g(IJ)V

    invoke-virtual {v2}, Lmwj;->n()J

    move-result-wide v3

    invoke-interface {v1, v15, v3, v4}, Lm6g;->g(IJ)V

    invoke-virtual {v2}, Lmwj;->h()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v1, v14, v3, v4}, Lm6g;->g(IJ)V

    invoke-virtual {v2}, Lmwj;->d()J

    move-result-wide v3

    invoke-interface {v1, v13, v3, v4}, Lm6g;->g(IJ)V

    invoke-virtual {v0}, Lmeb;->e()Lwmb;

    move-result-object v3

    invoke-virtual {v2}, Lmwj;->b()Lp5b;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte v3, v4, Lp5b;->a:B

    int-to-long v3, v3

    invoke-interface {v1, v12, v3, v4}, Lm6g;->g(IJ)V

    invoke-virtual {v0}, Lmeb;->e()Lwmb;

    move-result-object v0

    invoke-virtual {v2}, Lmwj;->j()Lj9b;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte v0, v3, Lj9b;->a:B

    int-to-long v3, v0

    invoke-interface {v1, v11, v3, v4}, Lm6g;->g(IJ)V

    invoke-virtual {v2}, Lmwj;->m()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_3

    const/16 v3, 0xb

    invoke-interface {v1, v3}, Lm6g;->k(I)V

    goto :goto_2

    :cond_3
    const/16 v3, 0xb

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Lm6g;->g(IJ)V

    :goto_2
    invoke-virtual {v2}, Lmwj;->g()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :cond_4
    if-nez v16, :cond_5

    const/16 v0, 0xc

    invoke-interface {v1, v0}, Lm6g;->k(I)V

    goto :goto_3

    :cond_5
    const/16 v0, 0xc

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v1, v0, v3, v4}, Lm6g;->g(IJ)V

    :goto_3
    invoke-virtual {v2}, Lmwj;->e()J

    move-result-wide v3

    invoke-interface {v1, v10, v3, v4}, Lm6g;->g(IJ)V

    invoke-virtual {v2}, Lmwj;->f()J

    move-result-wide v3

    const/16 v0, 0xe

    invoke-interface {v1, v0, v3, v4}, Lm6g;->g(IJ)V

    invoke-virtual {v2}, Lmwj;->c()J

    move-result-wide v2

    const/16 v0, 0xf

    invoke-interface {v1, v0, v2, v3}, Lm6g;->g(IJ)V

    return-void

    :pswitch_2
    move-object/from16 v2, p2

    check-cast v2, Lx5b;

    iget-wide v6, v2, Lx5b;->a:J

    invoke-interface {v1, v8, v6, v7}, Lm6g;->g(IJ)V

    iget-wide v10, v2, Lx5b;->b:J

    invoke-interface {v1, v9, v10, v11}, Lm6g;->g(IJ)V

    iget-wide v8, v2, Lx5b;->c:J

    invoke-interface {v1, v3, v8, v9}, Lm6g;->g(IJ)V

    iget-wide v8, v2, Lx5b;->d:J

    invoke-interface {v1, v4, v8, v9}, Lm6g;->g(IJ)V

    iget-wide v3, v2, Lx5b;->e:J

    invoke-interface {v1, v5, v3, v4}, Lm6g;->g(IJ)V

    iget-wide v3, v2, Lx5b;->f:J

    invoke-interface {v1, v15, v3, v4}, Lm6g;->g(IJ)V

    iget-object v3, v2, Lx5b;->g:Ljava/lang/String;

    if-nez v3, :cond_6

    invoke-interface {v1, v14}, Lm6g;->k(I)V

    goto :goto_4

    :cond_6
    invoke-interface {v1, v14, v3}, Lm6g;->F(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {v0}, Lmeb;->e()Lwmb;

    move-result-object v3

    iget-object v4, v2, Lx5b;->h:Lp5b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte v3, v4, Lp5b;->a:B

    int-to-long v3, v3

    invoke-interface {v1, v13, v3, v4}, Lm6g;->g(IJ)V

    invoke-virtual {v0}, Lmeb;->e()Lwmb;

    move-result-object v3

    iget-object v4, v2, Lx5b;->i:Lj9b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte v3, v4, Lj9b;->a:B

    int-to-long v3, v3

    invoke-interface {v1, v12, v3, v4}, Lm6g;->g(IJ)V

    iget-boolean v3, v2, Lx5b;->j:Z

    int-to-long v3, v3

    const/16 v5, 0xa

    invoke-interface {v1, v5, v3, v4}, Lm6g;->g(IJ)V

    iget-wide v3, v2, Lx5b;->k:J

    const/16 v5, 0xb

    invoke-interface {v1, v5, v3, v4}, Lm6g;->g(IJ)V

    iget-object v3, v2, Lx5b;->l:Ljava/lang/String;

    if-nez v3, :cond_7

    const/16 v4, 0xc

    invoke-interface {v1, v4}, Lm6g;->k(I)V

    goto :goto_5

    :cond_7
    const/16 v4, 0xc

    invoke-interface {v1, v4, v3}, Lm6g;->F(ILjava/lang/String;)V

    :goto_5
    iget-object v3, v2, Lx5b;->m:Ljava/lang/String;

    if-nez v3, :cond_8

    const/16 v4, 0xd

    invoke-interface {v1, v4}, Lm6g;->k(I)V

    goto :goto_6

    :cond_8
    const/16 v4, 0xd

    invoke-interface {v1, v4, v3}, Lm6g;->F(ILjava/lang/String;)V

    :goto_6
    iget-object v3, v2, Lx5b;->n:Lds3;

    invoke-virtual {v0}, Lmeb;->e()Lwmb;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Lh0g;->i:I

    if-eqz v3, :cond_9

    invoke-static {v3}, Lhye;->f(Lds3;)Ltze;

    move-result-object v3

    invoke-static {v3}, Lg8b;->e(Lg8b;)[B

    move-result-object v3

    goto :goto_7

    :cond_9
    move-object/from16 v3, v16

    :goto_7
    if-nez v3, :cond_a

    const/16 v4, 0xe

    invoke-interface {v1, v4}, Lm6g;->k(I)V

    goto :goto_8

    :cond_a
    const/16 v4, 0xe

    invoke-interface {v1, v3, v4}, Lm6g;->i([BI)V

    :goto_8
    iget v3, v2, Lx5b;->o:I

    int-to-long v3, v3

    const/16 v5, 0xf

    invoke-interface {v1, v5, v3, v4}, Lm6g;->g(IJ)V

    iget-boolean v3, v2, Lx5b;->p:Z

    int-to-long v3, v3

    const/16 v5, 0x10

    invoke-interface {v1, v5, v3, v4}, Lm6g;->g(IJ)V

    iget v3, v2, Lx5b;->q:I

    int-to-long v3, v3

    const/16 v5, 0x11

    invoke-interface {v1, v5, v3, v4}, Lm6g;->g(IJ)V

    const/16 v3, 0x12

    iget-wide v4, v2, Lx5b;->r:J

    invoke-interface {v1, v3, v4, v5}, Lm6g;->g(IJ)V

    iget-boolean v3, v2, Lx5b;->s:Z

    const/16 v4, 0x13

    int-to-long v8, v3

    invoke-interface {v1, v4, v8, v9}, Lm6g;->g(IJ)V

    const/16 v3, 0x14

    iget-wide v4, v2, Lx5b;->t:J

    invoke-interface {v1, v3, v4, v5}, Lm6g;->g(IJ)V

    iget-object v3, v2, Lx5b;->u:Ljava/lang/String;

    if-nez v3, :cond_b

    const/16 v4, 0x15

    invoke-interface {v1, v4}, Lm6g;->k(I)V

    goto :goto_9

    :cond_b
    const/16 v4, 0x15

    invoke-interface {v1, v4, v3}, Lm6g;->F(ILjava/lang/String;)V

    :goto_9
    iget-object v3, v2, Lx5b;->v:Ljava/lang/String;

    if-nez v3, :cond_c

    const/16 v4, 0x16

    invoke-interface {v1, v4}, Lm6g;->k(I)V

    goto :goto_a

    :cond_c
    const/16 v4, 0x16

    invoke-interface {v1, v4, v3}, Lm6g;->F(ILjava/lang/String;)V

    :goto_a
    iget-object v3, v2, Lx5b;->w:Ljava/lang/String;

    if-nez v3, :cond_d

    const/16 v4, 0x17

    invoke-interface {v1, v4}, Lm6g;->k(I)V

    goto :goto_b

    :cond_d
    const/16 v4, 0x17

    invoke-interface {v1, v4, v3}, Lm6g;->F(ILjava/lang/String;)V

    :goto_b
    iget v3, v2, Lx5b;->K:I

    invoke-virtual {v0}, Lmeb;->d()Laz3;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Laz3;->b(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_e

    const/16 v4, 0x18

    invoke-interface {v1, v4}, Lm6g;->k(I)V

    goto :goto_c

    :cond_e
    const/16 v4, 0x18

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v8, v3

    invoke-interface {v1, v4, v8, v9}, Lm6g;->g(IJ)V

    :goto_c
    const/16 v3, 0x19

    iget-wide v4, v2, Lx5b;->x:J

    invoke-interface {v1, v3, v4, v5}, Lm6g;->g(IJ)V

    const/16 v3, 0x1a

    iget-wide v4, v2, Lx5b;->y:J

    invoke-interface {v1, v3, v4, v5}, Lm6g;->g(IJ)V

    invoke-virtual {v0}, Lmeb;->e()Lwmb;

    move-result-object v3

    iget v4, v2, Lx5b;->L:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Le1a;->c(I)B

    move-result v3

    const/16 v4, 0x1b

    int-to-long v8, v3

    invoke-interface {v1, v4, v8, v9}, Lm6g;->g(IJ)V

    const/16 v3, 0x1c

    iget-wide v4, v2, Lx5b;->z:J

    invoke-interface {v1, v3, v4, v5}, Lm6g;->g(IJ)V

    iget v3, v2, Lx5b;->A:I

    int-to-long v3, v3

    const/16 v5, 0x1d

    invoke-interface {v1, v5, v3, v4}, Lm6g;->g(IJ)V

    iget v3, v2, Lx5b;->B:I

    int-to-long v3, v3

    const/16 v5, 0x1e

    invoke-interface {v1, v5, v3, v4}, Lm6g;->g(IJ)V

    const/16 v3, 0x1f

    iget-wide v4, v2, Lx5b;->C:J

    invoke-interface {v1, v3, v4, v5}, Lm6g;->g(IJ)V

    iget v3, v2, Lx5b;->D:I

    int-to-long v3, v3

    const/16 v5, 0x20

    invoke-interface {v1, v5, v3, v4}, Lm6g;->g(IJ)V

    const/16 v3, 0x21

    iget-wide v4, v2, Lx5b;->E:J

    invoke-interface {v1, v3, v4, v5}, Lm6g;->g(IJ)V

    invoke-virtual {v0}, Lmeb;->e()Lwmb;

    move-result-object v3

    iget-object v4, v2, Lx5b;->F:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lji9;->Z(Ljava/util/List;)[B

    move-result-object v3

    const/16 v4, 0x22

    invoke-interface {v1, v3, v4}, Lm6g;->i([BI)V

    iget-object v3, v2, Lx5b;->G:Ly8b;

    invoke-virtual {v0}, Lmeb;->e()Lwmb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lh0g;->Z(Ly8b;)[B

    move-result-object v0

    const/16 v3, 0x23

    if-nez v0, :cond_f

    invoke-interface {v1, v3}, Lm6g;->k(I)V

    goto :goto_d

    :cond_f
    invoke-interface {v1, v0, v3}, Lm6g;->i([BI)V

    :goto_d
    iget-object v0, v2, Lx5b;->H:Ljava/lang/Long;

    const/16 v3, 0x24

    if-nez v0, :cond_10

    invoke-interface {v1, v3}, Lm6g;->k(I)V

    goto :goto_e

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Lm6g;->g(IJ)V

    :goto_e
    iget-object v0, v2, Lx5b;->I:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :cond_11
    const/16 v0, 0x25

    if-nez v16, :cond_12

    invoke-interface {v1, v0}, Lm6g;->k(I)V

    goto :goto_f

    :cond_12
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v1, v0, v3, v4}, Lm6g;->g(IJ)V

    :goto_f
    const/16 v0, 0x26

    iget-wide v2, v2, Lx5b;->J:J

    invoke-interface {v1, v0, v2, v3}, Lm6g;->g(IJ)V

    const/16 v0, 0x27

    invoke-interface {v1, v0, v6, v7}, Lm6g;->g(IJ)V

    return-void

    :pswitch_3
    move-object/from16 v2, p2

    check-cast v2, Ln8b;

    invoke-virtual {v2}, Ln8b;->e()J

    move-result-wide v6

    invoke-interface {v1, v8, v6, v7}, Lm6g;->g(IJ)V

    invoke-virtual {v2}, Ln8b;->s()J

    move-result-wide v6

    invoke-interface {v1, v9, v6, v7}, Lm6g;->g(IJ)V

    invoke-virtual {v2}, Ln8b;->v()J

    move-result-wide v6

    invoke-interface {v1, v3, v6, v7}, Lm6g;->g(IJ)V

    invoke-virtual {v2}, Ln8b;->b()J

    move-result-wide v6

    invoke-interface {v1, v4, v6, v7}, Lm6g;->g(IJ)V

    invoke-virtual {v2}, Ln8b;->y()J

    move-result-wide v3

    invoke-interface {v1, v5, v3, v4}, Lm6g;->g(IJ)V

    invoke-virtual {v2}, Ln8b;->r()J

    move-result-wide v3

    invoke-interface {v1, v15, v3, v4}, Lm6g;->g(IJ)V

    invoke-virtual {v2}, Ln8b;->c()J

    move-result-wide v3

    invoke-interface {v1, v14, v3, v4}, Lm6g;->g(IJ)V

    invoke-virtual {v2}, Ln8b;->u()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_13

    invoke-interface {v1, v13}, Lm6g;->k(I)V

    goto :goto_10

    :cond_13
    invoke-interface {v1, v13, v3}, Lm6g;->F(ILjava/lang/String;)V

    :goto_10
    invoke-virtual {v0}, Lmeb;->e()Lwmb;

    move-result-object v3

    invoke-virtual {v2}, Ln8b;->d()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lji9;->Z(Ljava/util/List;)[B

    move-result-object v3

    invoke-interface {v1, v3, v12}, Lm6g;->i([BI)V

    invoke-virtual {v2}, Ln8b;->q()Ly8b;

    move-result-object v3

    invoke-virtual {v0}, Lmeb;->e()Lwmb;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lh0g;->Z(Ly8b;)[B

    move-result-object v3

    if-nez v3, :cond_14

    const/16 v5, 0xa

    invoke-interface {v1, v5}, Lm6g;->k(I)V

    goto :goto_11

    :cond_14
    const/16 v5, 0xa

    invoke-interface {v1, v3, v5}, Lm6g;->i([BI)V

    :goto_11
    invoke-virtual {v2}, Ln8b;->n()I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0xb

    invoke-interface {v1, v5, v3, v4}, Lm6g;->g(IJ)V

    invoke-virtual {v2}, Ln8b;->m()J

    move-result-wide v3

    const/16 v5, 0xc

    invoke-interface {v1, v5, v3, v4}, Lm6g;->g(IJ)V

    invoke-virtual {v2}, Ln8b;->f()Z

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0xd

    invoke-interface {v1, v5, v3, v4}, Lm6g;->g(IJ)V

    invoke-virtual {v2}, Ln8b;->l()J

    move-result-wide v3

    const/16 v5, 0xe

    invoke-interface {v1, v5, v3, v4}, Lm6g;->g(IJ)V

    invoke-virtual {v2}, Ln8b;->k()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_15

    const/16 v5, 0xf

    invoke-interface {v1, v5}, Lm6g;->k(I)V

    goto :goto_12

    :cond_15
    const/16 v5, 0xf

    invoke-interface {v1, v5, v3}, Lm6g;->F(ILjava/lang/String;)V

    :goto_12
    invoke-virtual {v2}, Ln8b;->j()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_16

    const/16 v5, 0x10

    invoke-interface {v1, v5}, Lm6g;->k(I)V

    goto :goto_13

    :cond_16
    const/16 v5, 0x10

    invoke-interface {v1, v5, v3}, Lm6g;->F(ILjava/lang/String;)V

    :goto_13
    invoke-virtual {v2}, Ln8b;->i()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x11

    if-nez v3, :cond_17

    invoke-interface {v1, v4}, Lm6g;->k(I)V

    goto :goto_14

    :cond_17
    invoke-interface {v1, v4, v3}, Lm6g;->F(ILjava/lang/String;)V

    :goto_14
    invoke-virtual {v2}, Ln8b;->h()I

    move-result v3

    invoke-virtual {v0}, Lmeb;->d()Laz3;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Laz3;->b(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x12

    if-nez v3, :cond_18

    invoke-interface {v1, v4}, Lm6g;->k(I)V

    goto :goto_15

    :cond_18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lm6g;->g(IJ)V

    :goto_15
    invoke-virtual {v0}, Lmeb;->e()Lwmb;

    move-result-object v3

    invoke-virtual {v2}, Ln8b;->t()Lj9b;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte v3, v4, Lj9b;->a:B

    const/16 v4, 0x13

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lm6g;->g(IJ)V

    invoke-virtual {v0}, Lmeb;->e()Lwmb;

    move-result-object v0

    invoke-virtual {v2}, Ln8b;->x()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Le1a;->c(I)B

    move-result v0

    const/16 v3, 0x14

    int-to-long v4, v0

    invoke-interface {v1, v3, v4, v5}, Lm6g;->g(IJ)V

    invoke-virtual {v2}, Ln8b;->z()J

    move-result-wide v3

    const/16 v0, 0x15

    invoke-interface {v1, v0, v3, v4}, Lm6g;->g(IJ)V

    invoke-virtual {v2}, Ln8b;->p()I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x16

    invoke-interface {v1, v0, v3, v4}, Lm6g;->g(IJ)V

    invoke-virtual {v2}, Ln8b;->g()J

    move-result-wide v3

    const/16 v0, 0x17

    invoke-interface {v1, v0, v3, v4}, Lm6g;->g(IJ)V

    invoke-virtual {v2}, Ln8b;->w()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_19

    const/16 v4, 0x18

    invoke-interface {v1, v4}, Lm6g;->k(I)V

    goto :goto_16

    :cond_19
    const/16 v4, 0x18

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v1, v4, v5, v6}, Lm6g;->g(IJ)V

    :goto_16
    invoke-virtual {v2}, Ln8b;->o()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :cond_1a
    const/16 v0, 0x19

    if-nez v16, :cond_1b

    invoke-interface {v1, v0}, Lm6g;->k(I)V

    goto :goto_17

    :cond_1b
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v1, v0, v3, v4}, Lm6g;->g(IJ)V

    :goto_17
    const/16 v0, 0x1a

    invoke-virtual {v2}, Ln8b;->e()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Lm6g;->g(IJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-byte p0, p0, Lleb;->i:B

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
