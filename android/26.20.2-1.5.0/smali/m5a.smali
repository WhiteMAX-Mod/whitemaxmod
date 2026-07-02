.class public final Lm5a;
.super Ln0k;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ln5a;


# direct methods
.method public synthetic constructor <init>(Ln5a;I)V
    .locals 0

    iput p2, p0, Lm5a;->d:I

    iput-object p1, p0, Lm5a;->e:Ln5a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lene;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lm5a;->d:I

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

    iget-object v9, v0, Lm5a;->e:Ln5a;

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p2

    check-cast v2, Lwuh;

    invoke-virtual {v2}, Lwuh;->b()J

    move-result-wide v10

    invoke-interface {v1, v7, v10, v11}, Lene;->b(IJ)V

    invoke-virtual {v2}, Lwuh;->d()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-interface {v1, v8}, Lene;->d(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v8, v6}, Lene;->O(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v9}, Ln5a;->d()Ltca;

    move-result-object v6

    invoke-virtual {v2}, Lwuh;->a()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lqw9;->b(Ljava/util/List;)[B

    move-result-object v6

    invoke-interface {v1, v3, v6}, Lene;->c(I[B)V

    invoke-virtual {v9}, Ln5a;->d()Ltca;

    move-result-object v3

    invoke-virtual {v2}, Lwuh;->c()Ls0a;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v6, Ls0a;->a:I

    int-to-long v6, v3

    invoke-interface {v1, v4, v6, v7}, Lene;->b(IJ)V

    invoke-virtual {v2}, Lwuh;->b()J

    move-result-wide v2

    invoke-interface {v1, v5, v2, v3}, Lene;->b(IJ)V

    return-void

    :pswitch_0
    move-object/from16 v2, p2

    check-cast v2, Lhth;

    invoke-virtual {v2}, Lhth;->b()J

    move-result-wide v5

    invoke-interface {v1, v7, v5, v6}, Lene;->b(IJ)V

    invoke-virtual {v2}, Lhth;->a()Lg40;

    move-result-object v5

    invoke-virtual {v9}, Ln5a;->d()Ltca;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_1

    invoke-static {v5}, Lru/ok/tamtam/nano/a;->f(Lg40;)Lru/ok/tamtam/nano/Protos$Attaches;

    move-result-object v5

    invoke-static {v5}, Lhz9;->toByteArray(Lhz9;)[B

    move-result-object v16

    :cond_1
    move-object/from16 v5, v16

    if-nez v5, :cond_2

    invoke-interface {v1, v8}, Lene;->d(I)V

    goto :goto_1

    :cond_2
    invoke-interface {v1, v8, v5}, Lene;->c(I[B)V

    :goto_1
    invoke-virtual {v2}, Lhth;->c()I

    move-result v5

    int-to-long v5, v5

    invoke-interface {v1, v3, v5, v6}, Lene;->b(IJ)V

    invoke-virtual {v2}, Lhth;->b()J

    move-result-wide v2

    invoke-interface {v1, v4, v2, v3}, Lene;->b(IJ)V

    return-void

    :pswitch_1
    move-object/from16 v2, p2

    check-cast v2, Louh;

    invoke-virtual {v2}, Louh;->c()J

    move-result-wide v10

    invoke-interface {v1, v7, v10, v11}, Lene;->b(IJ)V

    invoke-virtual {v2}, Louh;->i()J

    move-result-wide v10

    invoke-interface {v1, v8, v10, v11}, Lene;->b(IJ)V

    invoke-virtual {v2}, Louh;->a()J

    move-result-wide v7

    invoke-interface {v1, v3, v7, v8}, Lene;->b(IJ)V

    invoke-virtual {v2}, Louh;->k()J

    move-result-wide v7

    invoke-interface {v1, v4, v7, v8}, Lene;->b(IJ)V

    invoke-virtual {v2}, Louh;->l()J

    move-result-wide v3

    invoke-interface {v1, v5, v3, v4}, Lene;->b(IJ)V

    invoke-virtual {v2}, Louh;->n()J

    move-result-wide v3

    invoke-interface {v1, v14, v3, v4}, Lene;->b(IJ)V

    invoke-virtual {v2}, Louh;->h()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v1, v13, v3, v4}, Lene;->b(IJ)V

    invoke-virtual {v2}, Louh;->d()J

    move-result-wide v3

    invoke-interface {v1, v12, v3, v4}, Lene;->b(IJ)V

    invoke-virtual {v9}, Ln5a;->d()Ltca;

    move-result-object v3

    invoke-virtual {v2}, Louh;->b()Lkw9;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v4, Lkw9;->a:I

    int-to-long v3, v3

    const/16 v5, 0x9

    invoke-interface {v1, v5, v3, v4}, Lene;->b(IJ)V

    invoke-virtual {v9}, Ln5a;->d()Ltca;

    move-result-object v3

    invoke-virtual {v2}, Louh;->j()Ls0a;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v4, Ls0a;->a:I

    int-to-long v3, v3

    const/16 v5, 0xa

    invoke-interface {v1, v5, v3, v4}, Lene;->b(IJ)V

    invoke-virtual {v2}, Louh;->m()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-interface {v1, v15}, Lene;->d(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v1, v15, v3, v4}, Lene;->b(IJ)V

    :goto_2
    invoke-virtual {v2}, Louh;->g()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :cond_4
    if-nez v16, :cond_5

    invoke-interface {v1, v6}, Lene;->d(I)V

    goto :goto_3

    :cond_5
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v1, v6, v3, v4}, Lene;->b(IJ)V

    :goto_3
    invoke-virtual {v2}, Louh;->e()J

    move-result-wide v3

    const/16 v5, 0xd

    invoke-interface {v1, v5, v3, v4}, Lene;->b(IJ)V

    invoke-virtual {v2}, Louh;->f()J

    move-result-wide v3

    const/16 v5, 0xe

    invoke-interface {v1, v5, v3, v4}, Lene;->b(IJ)V

    invoke-virtual {v2}, Louh;->c()J

    move-result-wide v2

    const/16 v4, 0xf

    invoke-interface {v1, v4, v2, v3}, Lene;->b(IJ)V

    return-void

    :pswitch_2
    move-object/from16 v2, p2

    check-cast v2, Ltw9;

    iget-wide v10, v2, Ltw9;->a:J

    invoke-interface {v1, v7, v10, v11}, Lene;->b(IJ)V

    iget-wide v6, v2, Ltw9;->b:J

    invoke-interface {v1, v8, v6, v7}, Lene;->b(IJ)V

    iget-wide v6, v2, Ltw9;->c:J

    invoke-interface {v1, v3, v6, v7}, Lene;->b(IJ)V

    iget-wide v6, v2, Ltw9;->d:J

    invoke-interface {v1, v4, v6, v7}, Lene;->b(IJ)V

    iget-wide v3, v2, Ltw9;->e:J

    invoke-interface {v1, v5, v3, v4}, Lene;->b(IJ)V

    iget-wide v3, v2, Ltw9;->f:J

    invoke-interface {v1, v14, v3, v4}, Lene;->b(IJ)V

    iget-object v3, v2, Ltw9;->g:Ljava/lang/String;

    if-nez v3, :cond_6

    invoke-interface {v1, v13}, Lene;->d(I)V

    goto :goto_4

    :cond_6
    invoke-interface {v1, v13, v3}, Lene;->O(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {v9}, Ln5a;->d()Ltca;

    move-result-object v3

    iget-object v4, v2, Ltw9;->h:Lkw9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v4, Lkw9;->a:I

    int-to-long v3, v3

    invoke-interface {v1, v12, v3, v4}, Lene;->b(IJ)V

    invoke-virtual {v9}, Ln5a;->d()Ltca;

    move-result-object v3

    iget-object v4, v2, Ltw9;->i:Ls0a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v4, Ls0a;->a:I

    int-to-long v3, v3

    const/16 v5, 0x9

    invoke-interface {v1, v5, v3, v4}, Lene;->b(IJ)V

    iget-boolean v3, v2, Ltw9;->j:Z

    int-to-long v3, v3

    const/16 v5, 0xa

    invoke-interface {v1, v5, v3, v4}, Lene;->b(IJ)V

    iget-wide v3, v2, Ltw9;->k:J

    invoke-interface {v1, v15, v3, v4}, Lene;->b(IJ)V

    iget-object v3, v2, Ltw9;->l:Ljava/lang/String;

    if-nez v3, :cond_7

    const/16 v4, 0xc

    invoke-interface {v1, v4}, Lene;->d(I)V

    goto :goto_5

    :cond_7
    const/16 v4, 0xc

    invoke-interface {v1, v4, v3}, Lene;->O(ILjava/lang/String;)V

    :goto_5
    iget-object v3, v2, Ltw9;->m:Ljava/lang/String;

    if-nez v3, :cond_8

    const/16 v5, 0xd

    invoke-interface {v1, v5}, Lene;->d(I)V

    goto :goto_6

    :cond_8
    const/16 v5, 0xd

    invoke-interface {v1, v5, v3}, Lene;->O(ILjava/lang/String;)V

    :goto_6
    iget-object v3, v2, Ltw9;->n:Lg40;

    invoke-virtual {v9}, Ln5a;->d()Ltca;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_9

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->f(Lg40;)Lru/ok/tamtam/nano/Protos$Attaches;

    move-result-object v3

    invoke-static {v3}, Lhz9;->toByteArray(Lhz9;)[B

    move-result-object v3

    goto :goto_7

    :cond_9
    move-object/from16 v3, v16

    :goto_7
    if-nez v3, :cond_a

    const/16 v5, 0xe

    invoke-interface {v1, v5}, Lene;->d(I)V

    goto :goto_8

    :cond_a
    const/16 v5, 0xe

    invoke-interface {v1, v5, v3}, Lene;->c(I[B)V

    :goto_8
    iget v3, v2, Ltw9;->o:I

    int-to-long v3, v3

    const/16 v5, 0xf

    invoke-interface {v1, v5, v3, v4}, Lene;->b(IJ)V

    iget-boolean v3, v2, Ltw9;->p:Z

    const/16 v4, 0x10

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lene;->b(IJ)V

    iget v3, v2, Ltw9;->q:I

    int-to-long v3, v3

    const/16 v5, 0x11

    invoke-interface {v1, v5, v3, v4}, Lene;->b(IJ)V

    const/16 v3, 0x12

    iget-wide v4, v2, Ltw9;->r:J

    invoke-interface {v1, v3, v4, v5}, Lene;->b(IJ)V

    iget-boolean v3, v2, Ltw9;->s:Z

    const/16 v4, 0x13

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lene;->b(IJ)V

    const/16 v3, 0x14

    iget-wide v4, v2, Ltw9;->t:J

    invoke-interface {v1, v3, v4, v5}, Lene;->b(IJ)V

    iget-object v3, v2, Ltw9;->u:Ljava/lang/String;

    if-nez v3, :cond_b

    const/16 v4, 0x15

    invoke-interface {v1, v4}, Lene;->d(I)V

    goto :goto_9

    :cond_b
    const/16 v4, 0x15

    invoke-interface {v1, v4, v3}, Lene;->O(ILjava/lang/String;)V

    :goto_9
    iget-object v3, v2, Ltw9;->v:Ljava/lang/String;

    if-nez v3, :cond_c

    const/16 v4, 0x16

    invoke-interface {v1, v4}, Lene;->d(I)V

    goto :goto_a

    :cond_c
    const/16 v4, 0x16

    invoke-interface {v1, v4, v3}, Lene;->O(ILjava/lang/String;)V

    :goto_a
    iget-object v3, v2, Ltw9;->w:Ljava/lang/String;

    if-nez v3, :cond_d

    const/16 v4, 0x17

    invoke-interface {v1, v4}, Lene;->d(I)V

    goto :goto_b

    :cond_d
    const/16 v4, 0x17

    invoke-interface {v1, v4, v3}, Lene;->O(ILjava/lang/String;)V

    :goto_b
    iget v3, v2, Ltw9;->K:I

    invoke-virtual {v9}, Ln5a;->c()Lff3;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lff3;->b(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_e

    const/16 v4, 0x18

    invoke-interface {v1, v4}, Lene;->d(I)V

    goto :goto_c

    :cond_e
    const/16 v4, 0x18

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lene;->b(IJ)V

    :goto_c
    const/16 v3, 0x19

    iget-wide v4, v2, Ltw9;->x:J

    invoke-interface {v1, v3, v4, v5}, Lene;->b(IJ)V

    const/16 v3, 0x1a

    iget-wide v4, v2, Ltw9;->y:J

    invoke-interface {v1, v3, v4, v5}, Lene;->b(IJ)V

    invoke-virtual {v9}, Ln5a;->d()Ltca;

    move-result-object v3

    iget v4, v2, Ltw9;->L:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ln0a;->g(I)I

    move-result v3

    const/16 v4, 0x1b

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lene;->b(IJ)V

    const/16 v3, 0x1c

    iget-wide v4, v2, Ltw9;->z:J

    invoke-interface {v1, v3, v4, v5}, Lene;->b(IJ)V

    iget v3, v2, Ltw9;->A:I

    int-to-long v3, v3

    const/16 v5, 0x1d

    invoke-interface {v1, v5, v3, v4}, Lene;->b(IJ)V

    iget v3, v2, Ltw9;->B:I

    int-to-long v3, v3

    const/16 v5, 0x1e

    invoke-interface {v1, v5, v3, v4}, Lene;->b(IJ)V

    const/16 v3, 0x1f

    iget-wide v4, v2, Ltw9;->C:J

    invoke-interface {v1, v3, v4, v5}, Lene;->b(IJ)V

    iget v3, v2, Ltw9;->D:I

    int-to-long v3, v3

    const/16 v5, 0x20

    invoke-interface {v1, v5, v3, v4}, Lene;->b(IJ)V

    const/16 v3, 0x21

    iget-wide v4, v2, Ltw9;->E:J

    invoke-interface {v1, v3, v4, v5}, Lene;->b(IJ)V

    invoke-virtual {v9}, Ln5a;->d()Ltca;

    move-result-object v3

    iget-object v4, v2, Ltw9;->F:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lqw9;->b(Ljava/util/List;)[B

    move-result-object v3

    const/16 v4, 0x22

    invoke-interface {v1, v4, v3}, Lene;->c(I[B)V

    iget-object v3, v2, Ltw9;->G:Lzz9;

    invoke-virtual {v9}, Ln5a;->d()Ltca;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ln39;->x(Lzz9;)[B

    move-result-object v3

    const/16 v4, 0x23

    if-nez v3, :cond_f

    invoke-interface {v1, v4}, Lene;->d(I)V

    goto :goto_d

    :cond_f
    invoke-interface {v1, v4, v3}, Lene;->c(I[B)V

    :goto_d
    iget-object v3, v2, Ltw9;->H:Ljava/lang/Long;

    const/16 v4, 0x24

    if-nez v3, :cond_10

    invoke-interface {v1, v4}, Lene;->d(I)V

    goto :goto_e

    :cond_10
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v1, v4, v5, v6}, Lene;->b(IJ)V

    :goto_e
    iget-object v3, v2, Ltw9;->I:Ljava/lang/Boolean;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :cond_11
    const/16 v3, 0x25

    if-nez v16, :cond_12

    invoke-interface {v1, v3}, Lene;->d(I)V

    goto :goto_f

    :cond_12
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v1, v3, v4, v5}, Lene;->b(IJ)V

    :goto_f
    const/16 v3, 0x26

    iget-wide v4, v2, Ltw9;->J:J

    invoke-interface {v1, v3, v4, v5}, Lene;->b(IJ)V

    const/16 v2, 0x27

    invoke-interface {v1, v2, v10, v11}, Lene;->b(IJ)V

    return-void

    :pswitch_3
    move-object/from16 v2, p2

    check-cast v2, Loz9;

    invoke-virtual {v2}, Loz9;->e()J

    move-result-wide v10

    invoke-interface {v1, v7, v10, v11}, Lene;->b(IJ)V

    invoke-virtual {v2}, Loz9;->s()J

    move-result-wide v6

    invoke-interface {v1, v8, v6, v7}, Lene;->b(IJ)V

    invoke-virtual {v2}, Loz9;->v()J

    move-result-wide v6

    invoke-interface {v1, v3, v6, v7}, Lene;->b(IJ)V

    invoke-virtual {v2}, Loz9;->b()J

    move-result-wide v6

    invoke-interface {v1, v4, v6, v7}, Lene;->b(IJ)V

    invoke-virtual {v2}, Loz9;->y()J

    move-result-wide v3

    invoke-interface {v1, v5, v3, v4}, Lene;->b(IJ)V

    invoke-virtual {v2}, Loz9;->r()J

    move-result-wide v3

    invoke-interface {v1, v14, v3, v4}, Lene;->b(IJ)V

    invoke-virtual {v2}, Loz9;->c()J

    move-result-wide v3

    invoke-interface {v1, v13, v3, v4}, Lene;->b(IJ)V

    invoke-virtual {v2}, Loz9;->u()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_13

    invoke-interface {v1, v12}, Lene;->d(I)V

    goto :goto_10

    :cond_13
    invoke-interface {v1, v12, v3}, Lene;->O(ILjava/lang/String;)V

    :goto_10
    invoke-virtual {v9}, Ln5a;->d()Ltca;

    move-result-object v3

    invoke-virtual {v2}, Loz9;->d()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lqw9;->b(Ljava/util/List;)[B

    move-result-object v3

    const/16 v5, 0x9

    invoke-interface {v1, v5, v3}, Lene;->c(I[B)V

    invoke-virtual {v2}, Loz9;->q()Lzz9;

    move-result-object v3

    invoke-virtual {v9}, Ln5a;->d()Ltca;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ln39;->x(Lzz9;)[B

    move-result-object v3

    if-nez v3, :cond_14

    const/16 v5, 0xa

    invoke-interface {v1, v5}, Lene;->d(I)V

    goto :goto_11

    :cond_14
    const/16 v5, 0xa

    invoke-interface {v1, v5, v3}, Lene;->c(I[B)V

    :goto_11
    invoke-virtual {v2}, Loz9;->n()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v1, v15, v3, v4}, Lene;->b(IJ)V

    invoke-virtual {v2}, Loz9;->m()J

    move-result-wide v3

    const/16 v5, 0xc

    invoke-interface {v1, v5, v3, v4}, Lene;->b(IJ)V

    invoke-virtual {v2}, Loz9;->f()Z

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0xd

    invoke-interface {v1, v5, v3, v4}, Lene;->b(IJ)V

    invoke-virtual {v2}, Loz9;->l()J

    move-result-wide v3

    const/16 v5, 0xe

    invoke-interface {v1, v5, v3, v4}, Lene;->b(IJ)V

    invoke-virtual {v2}, Loz9;->k()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_15

    const/16 v4, 0xf

    invoke-interface {v1, v4}, Lene;->d(I)V

    goto :goto_12

    :cond_15
    const/16 v4, 0xf

    invoke-interface {v1, v4, v3}, Lene;->O(ILjava/lang/String;)V

    :goto_12
    invoke-virtual {v2}, Loz9;->j()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    if-nez v3, :cond_16

    invoke-interface {v1, v4}, Lene;->d(I)V

    goto :goto_13

    :cond_16
    invoke-interface {v1, v4, v3}, Lene;->O(ILjava/lang/String;)V

    :goto_13
    invoke-virtual {v2}, Loz9;->i()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x11

    if-nez v3, :cond_17

    invoke-interface {v1, v4}, Lene;->d(I)V

    goto :goto_14

    :cond_17
    invoke-interface {v1, v4, v3}, Lene;->O(ILjava/lang/String;)V

    :goto_14
    invoke-virtual {v2}, Loz9;->h()I

    move-result v3

    invoke-virtual {v9}, Ln5a;->c()Lff3;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lff3;->b(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x12

    if-nez v3, :cond_18

    invoke-interface {v1, v4}, Lene;->d(I)V

    goto :goto_15

    :cond_18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lene;->b(IJ)V

    :goto_15
    invoke-virtual {v9}, Ln5a;->d()Ltca;

    move-result-object v3

    invoke-virtual {v2}, Loz9;->t()Ls0a;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v4, Ls0a;->a:I

    const/16 v4, 0x13

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lene;->b(IJ)V

    invoke-virtual {v9}, Ln5a;->d()Ltca;

    move-result-object v3

    invoke-virtual {v2}, Loz9;->x()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ln0a;->g(I)I

    move-result v3

    const/16 v4, 0x14

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lene;->b(IJ)V

    invoke-virtual {v2}, Loz9;->z()J

    move-result-wide v3

    const/16 v5, 0x15

    invoke-interface {v1, v5, v3, v4}, Lene;->b(IJ)V

    invoke-virtual {v2}, Loz9;->p()I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x16

    invoke-interface {v1, v5, v3, v4}, Lene;->b(IJ)V

    invoke-virtual {v2}, Loz9;->g()J

    move-result-wide v3

    const/16 v5, 0x17

    invoke-interface {v1, v5, v3, v4}, Lene;->b(IJ)V

    invoke-virtual {v2}, Loz9;->w()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_19

    const/16 v4, 0x18

    invoke-interface {v1, v4}, Lene;->d(I)V

    goto :goto_16

    :cond_19
    const/16 v4, 0x18

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v1, v4, v5, v6}, Lene;->b(IJ)V

    :goto_16
    invoke-virtual {v2}, Loz9;->o()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :cond_1a
    const/16 v3, 0x19

    if-nez v16, :cond_1b

    invoke-interface {v1, v3}, Lene;->d(I)V

    goto :goto_17

    :cond_1b
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v1, v3, v4, v5}, Lene;->b(IJ)V

    :goto_17
    const/16 v3, 0x1a

    invoke-virtual {v2}, Loz9;->e()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Lene;->b(IJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lm5a;->d:I

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
