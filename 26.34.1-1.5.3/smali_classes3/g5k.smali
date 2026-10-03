.class public final Lg5k;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lk6k;


# direct methods
.method public synthetic constructor <init>(Lk6k;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lg5k;->e:B

    iput-object p1, p0, Lg5k;->g:Lk6k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lg5k;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ll7i;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lg5k;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lg5k;

    invoke-virtual {p0, v1}, Lg5k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lzyb;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lg5k;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lg5k;

    invoke-virtual {p0, v1}, Lg5k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lw7i;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lg5k;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lg5k;

    invoke-virtual {p0, v1}, Lg5k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lzg4;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lg5k;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lg5k;

    invoke-virtual {p0, v1}, Lg5k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Lq6k;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lg5k;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lg5k;

    invoke-virtual {p0, v1}, Lg5k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lg5k;->e:B

    iget-object p0, p0, Lg5k;->g:Lk6k;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lg5k;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lg5k;-><init>(Lk6k;Lu15;B)V

    iput-object p2, v0, Lg5k;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lg5k;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lg5k;-><init>(Lk6k;Lu15;B)V

    iput-object p2, v0, Lg5k;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lg5k;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lg5k;-><init>(Lk6k;Lu15;B)V

    iput-object p2, v0, Lg5k;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lg5k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lg5k;-><init>(Lk6k;Lu15;B)V

    iput-object p2, v0, Lg5k;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lg5k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lg5k;-><init>(Lk6k;Lu15;B)V

    iput-object p2, v0, Lg5k;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget-byte v1, v0, Lg5k;->e:B

    const/4 v2, 0x6

    const/16 v3, 0xa

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lg5k;->f:Ljava/lang/Object;

    check-cast v1, Ll7i;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    if-eqz v1, :cond_6

    iget-object v0, v0, Lg5k;->g:Lk6k;

    sget-object v2, Lk6k;->u1:Lqe9;

    iget-object v2, v0, Lk6k;->m:Lphi;

    iget-object v8, v0, Lk6k;->c:Lmei;

    invoke-interface {v1}, Ll7i;->n()J

    move-result-wide v9

    instance-of v0, v1, Li7i;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    instance-of v0, v1, Lk7i;

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    instance-of v0, v1, Lj7i;

    if-eqz v0, :cond_5

    move v0, v3

    :goto_0
    iget-object v1, v2, Lphi;->d:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lohi;

    invoke-virtual {v7}, Lohi;->A()I

    move-result v12

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-ne v0, v3, :cond_2

    const-string v2, "unsupported"

    goto :goto_2

    :cond_2
    throw v6

    :cond_3
    const-string v2, "video"

    goto :goto_2

    :cond_4
    const-string v2, "photo"

    :goto_2
    const-string v11, "story_type"

    invoke-static {v11, v2}, Lji9;->U(Ljava/lang/Object;Ljava/lang/Object;)Lrzb;

    move-result-object v13

    const/16 v14, 0x10

    const-string v11, "story_data_loaded"

    invoke-static/range {v7 .. v14}, Lohi;->E(Lohi;Lmei;JLjava/lang/String;ILrzb;I)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lvzf;->k()V

    goto :goto_3

    :cond_6
    sget-object v6, Lysj;->a:Lysj;

    :goto_3
    return-object v6

    :pswitch_0
    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, v0, Lg5k;->f:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lzyb;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lzyb;->h()Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v31, v1

    goto/16 :goto_8

    :cond_7
    iget-object v0, v0, Lg5k;->g:Lk6k;

    iget-object v7, v0, Lk6k;->C:Ltwh;

    :goto_4
    invoke-virtual {v7}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v3}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll7i;

    invoke-interface {v8}, Ll7i;->n()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Lzyb;->f(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laii;

    if-eqz v9, :cond_b

    iget v9, v9, Laii;->a:I

    instance-of v10, v8, Lk7i;

    if-eqz v10, :cond_8

    check-cast v8, Lk7i;

    iget-wide v11, v8, Lk7i;->a:J

    iget v13, v8, Lk7i;->b:I

    iget v14, v8, Lk7i;->c:I

    move-object/from16 v29, v4

    iget-wide v3, v8, Lk7i;->d:J

    iget v10, v8, Lk7i;->e:I

    iget v15, v8, Lk7i;->g:I

    iget-object v6, v8, Lk7i;->h:Ly76;

    move-object/from16 v31, v1

    move-object/from16 p0, v2

    iget-wide v1, v8, Lk7i;->i:J

    move-wide/from16 v21, v1

    iget-wide v1, v8, Lk7i;->j:J

    move-wide/from16 v23, v1

    iget-object v1, v8, Lk7i;->k:Landroid/net/Uri;

    iget-object v2, v8, Lk7i;->l:Lfck;

    move-object/from16 v25, v1

    iget-boolean v1, v8, Lk7i;->m:Z

    iget-object v8, v8, Lk7i;->n:Lkzb;

    move/from16 v17, v10

    new-instance v10, Lk7i;

    move/from16 v27, v1

    move-object/from16 v26, v2

    move-object/from16 v20, v6

    move-object/from16 v28, v8

    move/from16 v18, v9

    move/from16 v19, v15

    move-wide v15, v3

    invoke-direct/range {v10 .. v28}, Lk7i;-><init>(JIIJIIILy76;JJLandroid/net/Uri;Lfck;ZLkzb;)V

    :goto_6
    move-object v8, v10

    goto/16 :goto_7

    :cond_8
    move-object/from16 v31, v1

    move-object/from16 p0, v2

    move-object/from16 v29, v4

    move/from16 v18, v9

    instance-of v1, v8, Li7i;

    if-eqz v1, :cond_9

    check-cast v8, Li7i;

    iget-wide v11, v8, Li7i;->a:J

    iget v13, v8, Li7i;->b:I

    iget v14, v8, Li7i;->c:I

    iget-wide v1, v8, Li7i;->d:J

    iget v3, v8, Li7i;->e:I

    iget v4, v8, Li7i;->g:I

    iget-object v6, v8, Li7i;->h:Ly76;

    iget-object v9, v8, Li7i;->i:Lhq8;

    iget-boolean v10, v8, Li7i;->j:Z

    iget-object v8, v8, Li7i;->k:Lkzb;

    move/from16 v22, v10

    new-instance v10, Li7i;

    move-wide v15, v1

    move/from16 v17, v3

    move/from16 v19, v4

    move-object/from16 v20, v6

    move-object/from16 v23, v8

    move-object/from16 v21, v9

    invoke-direct/range {v10 .. v23}, Li7i;-><init>(JIIJIIILy76;Lhq8;ZLkzb;)V

    goto :goto_6

    :cond_9
    instance-of v1, v8, Lj7i;

    if-eqz v1, :cond_a

    check-cast v8, Lj7i;

    iget-wide v11, v8, Lj7i;->a:J

    iget v13, v8, Lj7i;->b:I

    iget-wide v14, v8, Lj7i;->c:J

    iget v1, v8, Lj7i;->d:I

    iget v2, v8, Lj7i;->f:I

    iget-object v3, v8, Lj7i;->g:Ly76;

    iget v4, v8, Lj7i;->h:I

    new-instance v10, Lj7i;

    move/from16 v16, v1

    move-object/from16 v19, v3

    move/from16 v20, v4

    move/from16 v17, v18

    move/from16 v18, v2

    invoke-direct/range {v10 .. v20}, Lj7i;-><init>(JIJIIILy76;I)V

    goto :goto_6

    :cond_a
    invoke-static {}, Lvzf;->k()V

    const/4 v6, 0x0

    goto :goto_9

    :cond_b
    move-object/from16 v31, v1

    move-object/from16 p0, v2

    move-object/from16 v29, v4

    :goto_7
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p0

    move-object/from16 v4, v29

    move-object/from16 v1, v31

    const/16 v3, 0xa

    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_c
    move-object/from16 v31, v1

    move-object/from16 v29, v4

    invoke-virtual {v7, v0, v5}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_8
    move-object/from16 v6, v31

    :goto_9
    return-object v6

    :cond_d
    move-object/from16 v4, v29

    move-object/from16 v1, v31

    const/16 v3, 0xa

    const/4 v6, 0x0

    goto/16 :goto_4

    :pswitch_1
    sget-object v1, Lg2a;->e:Lg2a;

    iget-object v3, v0, Lg5k;->f:Ljava/lang/Object;

    check-cast v3, Lw7i;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v4, v3, Lw7i;->b:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_e

    iget-object v4, v0, Lg5k;->g:Lk6k;

    iget-object v7, v4, Lk6k;->Y:Ltwh;

    new-instance v8, Lbk4;

    iget-object v9, v3, Lw7i;->b:Ljava/util/ArrayList;

    iget-wide v10, v4, Lk6k;->q1:J

    invoke-direct {v8, v9, v10, v11, v6}, Lbk4;-><init>(Ljava/util/List;JZ)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v8}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_e
    iget-object v4, v0, Lg5k;->g:Lk6k;

    iget-object v4, v4, Lk6k;->C:Ltwh;

    invoke-virtual {v4}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move-object v7, v4

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll7i;

    invoke-interface {v9}, Ll7i;->n()J

    move-result-wide v9

    invoke-static {v9, v10, v8}, Lj65;->C(JLjava/util/ArrayList;)V

    goto :goto_a

    :cond_f
    iget-object v7, v3, Lw7i;->a:Ljava/util/ArrayList;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll7i;

    invoke-interface {v10}, Ll7i;->n()J

    move-result-wide v10

    invoke-static {v10, v11, v9}, Lj65;->C(JLjava/util/ArrayList;)V

    goto :goto_b

    :cond_10
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v8, v7, 0x1

    iget-object v9, v0, Lg5k;->g:Lk6k;

    iget-object v9, v9, Lk6k;->r:Ljava/lang/String;

    sget-object v10, Loi5;->d:Ldxc;

    if-nez v10, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v10, v1}, Ldxc;->b(Lg2a;)Z

    move-result v11

    if-eqz v11, :cond_12

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "StoryPlayer: new playlist=["

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, "]; isPlaylistChanged="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v1, v9, v8}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_c
    iget-object v8, v0, Lg5k;->g:Lk6k;

    iget-object v8, v8, Lk6k;->C:Ltwh;

    iget-object v9, v3, Lw7i;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v9}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v7, :cond_24

    iget-object v0, v0, Lg5k;->g:Lk6k;

    iget v7, v3, Lw7i;->d:I

    iget-object v8, v3, Lw7i;->a:Ljava/util/ArrayList;

    iget-object v9, v0, Lk6k;->D:Ltwh;

    invoke-virtual {v9}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpyb;

    invoke-virtual {v9}, Lpyb;->b()I

    move-result v9

    iget v10, v3, Lw7i;->e:I

    if-gtz v7, :cond_13

    const/4 v6, 0x0

    goto/16 :goto_14

    :cond_13
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v12, v6

    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/4 v14, -0x1

    if-eqz v13, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll7i;

    invoke-interface {v13}, Ll7i;->a()I

    move-result v13

    const/4 v15, 0x4

    if-eq v13, v15, :cond_14

    goto :goto_e

    :cond_14
    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_15
    move v12, v14

    :goto_e
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-eq v12, v14, :cond_16

    goto :goto_f

    :cond_16
    const/4 v11, 0x0

    :goto_f
    if-eqz v11, :cond_17

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_13

    :cond_17
    move-object v11, v4

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1b

    invoke-static {v9, v4}, Ly74;->F0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll7i;

    if-eqz v4, :cond_18

    invoke-interface {v4}, Ll7i;->n()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v30, v4

    goto :goto_10

    :cond_18
    const/16 v30, 0x0

    :goto_10
    if-eqz v30, :cond_1a

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v8, v6

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll7i;

    invoke-interface {v12}, Ll7i;->n()J

    move-result-wide v12

    cmp-long v12, v12, v10

    if-nez v12, :cond_19

    goto :goto_12

    :cond_19
    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_1a
    move v8, v14

    :goto_12
    if-eq v8, v14, :cond_1d

    move v9, v8

    goto :goto_13

    :cond_1b
    if-ne v10, v7, :cond_1c

    move v9, v6

    goto :goto_13

    :cond_1c
    move v9, v10

    :cond_1d
    :goto_13
    add-int/lit8 v4, v7, -0x1

    invoke-static {v9, v6, v4}, Lz76;->j(III)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_14
    if-nez v6, :cond_1f

    iget-object v0, v0, Lk6k;->r:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_1e

    goto/16 :goto_17

    :cond_1e
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_24

    const-string v3, "StoryPlayer: skip setupProgress for empty playlist"

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_1f
    iget-object v3, v3, Lw7i;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4, v3}, Ly74;->F0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll7i;

    instance-of v3, v3, Li7i;

    if-eqz v3, :cond_20

    invoke-virtual {v0, v2}, Lk6k;->l1(I)V

    goto :goto_15

    :cond_20
    invoke-virtual {v0, v2}, Lk6k;->p1(I)V

    :goto_15
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v2, v5

    iput v2, v0, Lk6k;->d1:I

    iget-object v2, v0, Lk6k;->r:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_21

    goto :goto_16

    :cond_21
    invoke-virtual {v3, v1}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_22

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "StoryPlayer: setupProgress. startIndex="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", totalCount="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v2, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    :goto_16
    iget-object v1, v0, Lk6k;->D:Ltwh;

    :cond_23
    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lpyb;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lpyb;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lpyb;-><init>(IF)V

    invoke-virtual {v1, v2, v3}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lk6k;->p1(I)V

    :cond_24
    :goto_17
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lg5k;->f:Ljava/lang/Object;

    check-cast v1, Lzg4;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v0, Lg5k;->g:Lk6k;

    iget-object v1, v1, Lzg4;->b:Lazb;

    sget-object v2, Lk6k;->u1:Lqe9;

    iget-object v2, v0, Lk6k;->f:Leyi;

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->a()Lq65;

    move-result-object v2

    new-instance v3, Llui;

    const/16 v5, 0xb

    const/4 v10, 0x0

    invoke-direct {v3, v0, v1, v10, v5}, Llui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v0, v2, v3, v4}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lg5k;->f:Ljava/lang/Object;

    check-cast v1, Lq6k;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    instance-of v1, v1, Lo6k;

    if-eqz v1, :cond_25

    iget-object v0, v0, Lg5k;->g:Lk6k;

    invoke-virtual {v0, v2}, Lk6k;->p1(I)V

    :cond_25
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
