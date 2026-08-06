.class public final Lkbi;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lgci;


# direct methods
.method public synthetic constructor <init>(Lgci;Lgn4;I)V
    .locals 0

    iput p3, p0, Lkbi;->e:I

    iput-object p1, p0, Lkbi;->g:Lgci;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lkbi;->e:I

    iget-object p0, p0, Lkbi;->g:Lgci;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkbi;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Lkbi;-><init>(Lgci;Lgn4;I)V

    iput-object p1, v0, Lkbi;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lkbi;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lkbi;-><init>(Lgci;Lgn4;I)V

    iput-object p1, v0, Lkbi;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lkbi;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lkbi;-><init>(Lgci;Lgn4;I)V

    iput-object p1, v0, Lkbi;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lkbi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lkbi;-><init>(Lgci;Lgn4;I)V

    iput-object p1, v0, Lkbi;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkbi;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lf1b;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkbi;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkbi;

    invoke-virtual {p0, v1}, Lkbi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lvig;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkbi;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkbi;

    invoke-virtual {p0, v1}, Lkbi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lw24;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkbi;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkbi;

    invoke-virtual {p0, v1}, Lkbi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Llci;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkbi;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkbi;

    invoke-virtual {p0, v1}, Lkbi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lkbi;->e:I

    const/4 v2, 0x6

    const/16 v3, 0xa

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, v0, Lkbi;->f:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lf1b;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lf1b;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v28, v1

    goto/16 :goto_4

    :cond_0
    iget-object v0, v0, Lkbi;->g:Lgci;

    iget-object v6, v0, Lgci;->s:Ll9g;

    :goto_0
    invoke-virtual {v6}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljig;

    invoke-interface {v8}, Ljig;->c()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lf1b;->f(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrqg;

    if-eqz v9, :cond_3

    iget v9, v9, Lrqg;->a:I

    instance-of v10, v8, Lhig;

    if-eqz v10, :cond_1

    check-cast v8, Lhig;

    iget-wide v11, v8, Lhig;->a:J

    iget v13, v8, Lhig;->b:I

    iget v14, v8, Lhig;->c:I

    iget-wide v3, v8, Lhig;->d:J

    iget v10, v8, Lhig;->e:I

    iget v15, v8, Lhig;->g:I

    move-object/from16 v28, v1

    iget-object v1, v8, Lhig;->h:Ljava/lang/Long;

    move-object/from16 v20, v1

    move-object/from16 p0, v2

    iget-wide v1, v8, Lhig;->i:J

    move-wide/from16 v21, v1

    iget-wide v1, v8, Lhig;->j:J

    move-wide/from16 v23, v1

    iget-object v1, v8, Lhig;->k:Landroid/net/Uri;

    iget-object v2, v8, Lhig;->l:Lhhi;

    iget-boolean v8, v8, Lhig;->m:Z

    move/from16 v17, v10

    new-instance v10, Lhig;

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move/from16 v27, v8

    move/from16 v18, v9

    move/from16 v19, v15

    move-wide v15, v3

    invoke-direct/range {v10 .. v27}, Lhig;-><init>(JIIJIIILjava/lang/Long;JJLandroid/net/Uri;Lhhi;Z)V

    :goto_2
    move-object v8, v10

    goto :goto_3

    :cond_1
    move-object/from16 v28, v1

    move-object/from16 p0, v2

    move/from16 v18, v9

    instance-of v1, v8, Lgig;

    if-eqz v1, :cond_2

    check-cast v8, Lgig;

    iget-wide v11, v8, Lgig;->a:J

    iget v13, v8, Lgig;->b:I

    iget v14, v8, Lgig;->c:I

    iget-wide v1, v8, Lgig;->d:J

    iget v3, v8, Lgig;->e:I

    iget v4, v8, Lgig;->g:I

    iget-object v9, v8, Lgig;->h:Ljava/lang/Long;

    iget-object v10, v8, Lgig;->i:Lu08;

    iget-boolean v8, v8, Lgig;->j:Z

    move-object/from16 v21, v10

    new-instance v10, Lgig;

    move-wide v15, v1

    move/from16 v17, v3

    move/from16 v19, v4

    move/from16 v22, v8

    move-object/from16 v20, v9

    invoke-direct/range {v10 .. v22}, Lgig;-><init>(JIIJIIILjava/lang/Long;Lu08;Z)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lkie;->p()V

    const/4 v4, 0x0

    goto :goto_5

    :cond_3
    move-object/from16 v28, v1

    move-object/from16 p0, v2

    :goto_3
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p0

    move-object/from16 v1, v28

    const/16 v3, 0xa

    goto/16 :goto_1

    :cond_4
    move-object/from16 v28, v1

    invoke-virtual {v6, v0, v7}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_4
    move-object/from16 v4, v28

    :goto_5
    return-object v4

    :cond_5
    move-object/from16 v1, v28

    const/16 v3, 0xa

    goto/16 :goto_0

    :pswitch_0
    sget-object v1, Lq79;->e:Lq79;

    iget-object v3, v0, Lkbi;->f:Ljava/lang/Object;

    check-cast v3, Lvig;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v4, v3, Lvig;->b:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_6

    iget-object v4, v0, Lkbi;->g:Lgci;

    iget-object v6, v4, Lgci;->A:Ll9g;

    new-instance v7, Ls54;

    iget-object v8, v3, Lvig;->b:Ljava/util/ArrayList;

    iget-wide v9, v4, Lgci;->X:J

    invoke-direct {v7, v8, v9, v10, v5}, Ls54;-><init>(Ljava/util/List;JZ)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v7}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    iget-object v4, v0, Lkbi;->g:Lgci;

    iget-object v4, v4, Lgci;->s:Ll9g;

    invoke-virtual {v4}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move-object v6, v4

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljig;

    invoke-interface {v8}, Ljig;->c()J

    move-result-wide v8

    invoke-static {v8, v9, v7}, Let9;->s(JLjava/util/ArrayList;)V

    goto :goto_6

    :cond_7
    iget-object v6, v3, Lvig;->a:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljig;

    invoke-interface {v9}, Ljig;->c()J

    move-result-wide v9

    invoke-static {v9, v10, v8}, Let9;->s(JLjava/util/ArrayList;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v7, v6, 0x1

    iget-object v8, v0, Lkbi;->g:Lgci;

    iget-object v8, v8, Lgci;->k:Ljava/lang/String;

    sget-object v9, Lq87;->j:Lrwb;

    if-nez v9, :cond_a

    :cond_9
    const/4 v10, 0x0

    goto :goto_8

    :cond_a
    invoke-virtual {v9, v1}, Lrwb;->b(Lq79;)Z

    move-result v10

    if-eqz v10, :cond_9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "StoryPlayer: new playlist=["

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "]; isPlaylistChanged="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v9, v1, v8, v7, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    iget-object v7, v0, Lkbi;->g:Lgci;

    iget-object v7, v7, Lgci;->s:Ll9g;

    iget-object v8, v3, Lvig;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v10, v8}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v6, :cond_1c

    iget-object v0, v0, Lkbi;->g:Lgci;

    iget v6, v3, Lvig;->d:I

    iget-object v7, v3, Lvig;->a:Ljava/util/ArrayList;

    iget-object v8, v0, Lgci;->t:Ll9g;

    invoke-virtual {v8}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv0b;

    invoke-virtual {v8}, Lv0b;->b()I

    move-result v8

    iget v9, v3, Lvig;->e:I

    if-gtz v6, :cond_b

    const/4 v4, 0x0

    goto/16 :goto_10

    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v11, v5

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, -0x1

    if-eqz v12, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljig;

    invoke-interface {v12}, Ljig;->a()I

    move-result v12

    const/4 v14, 0x4

    if-eq v12, v14, :cond_c

    goto :goto_a

    :cond_c
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_d
    move v11, v13

    :goto_a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-eq v11, v13, :cond_e

    goto :goto_b

    :cond_e
    const/4 v10, 0x0

    :goto_b
    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_f

    :cond_f
    move-object v10, v4

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_13

    invoke-static {v8, v4}, Lst3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljig;

    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljig;->c()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_c

    :cond_10
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v7, v5

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljig;

    invoke-interface {v11}, Ljig;->c()J

    move-result-wide v11

    cmp-long v11, v11, v9

    if-nez v11, :cond_11

    goto :goto_e

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_12
    move v7, v13

    :goto_e
    if-eq v7, v13, :cond_15

    move v8, v7

    goto :goto_f

    :cond_13
    if-ne v9, v6, :cond_14

    move v8, v5

    goto :goto_f

    :cond_14
    move v8, v9

    :cond_15
    :goto_f
    add-int/lit8 v4, v6, -0x1

    invoke-static {v8, v5, v4}, Lywh;->w(III)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_10
    if-nez v4, :cond_17

    iget-object v0, v0, Lgci;->k:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_16

    goto/16 :goto_13

    :cond_16
    sget-object v2, Lq79;->f:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const-string v3, "StoryPlayer: skip setupProgress for empty playlist"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_17
    iget-object v3, v3, Lvig;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5, v3}, Lst3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljig;

    instance-of v3, v3, Lgig;

    if-eqz v3, :cond_18

    invoke-virtual {v0, v2}, Lgci;->y(I)V

    goto :goto_11

    :cond_18
    invoke-virtual {v0, v2}, Lgci;->C(I)V

    :goto_11
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lgci;->D:I

    iget-object v2, v0, Lgci;->k:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_19

    goto :goto_12

    :cond_19
    invoke-virtual {v3, v1}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_1a

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "StoryPlayer: setupProgress. startIndex="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", totalCount="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v3, v1, v2, v5, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_12
    iget-object v1, v0, Lgci;->t:Ll9g;

    :cond_1b
    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lv0b;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lv0b;

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6}, Lv0b;-><init>(IF)V

    invoke-virtual {v1, v2, v3}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lgci;->C(I)V

    :cond_1c
    :goto_13
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lkbi;->f:Ljava/lang/Object;

    check-cast v1, Lw24;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lkbi;->g:Lgci;

    iget-object v1, v1, Lw24;->b:Lg1b;

    iget-object v2, v0, Lgci;->f:Lx5h;

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->a()Ltq4;

    move-result-object v2

    new-instance v3, Lv7g;

    const/16 v4, 0x1b

    const/4 v10, 0x0

    invoke-direct {v3, v0, v1, v10, v4}, Lv7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 v1, 0x2

    invoke-static {v0, v2, v3, v1}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lkbi;->f:Ljava/lang/Object;

    check-cast v1, Llci;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    instance-of v1, v1, Lkci;

    if-eqz v1, :cond_1d

    iget-object v0, v0, Lkbi;->g:Lgci;

    invoke-virtual {v0, v2}, Lgci;->C(I)V

    :cond_1d
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
