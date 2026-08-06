.class public final Lw0i;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lr1i;


# direct methods
.method public synthetic constructor <init>(Lr1i;Lmk4;I)V
    .locals 0

    iput p3, p0, Lw0i;->e:I

    iput-object p1, p0, Lw0i;->g:Lr1i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lw0i;->e:I

    iget-object p0, p0, Lw0i;->g:Lr1i;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lw0i;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Lw0i;-><init>(Lr1i;Lmk4;I)V

    iput-object p1, v0, Lw0i;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lw0i;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lw0i;-><init>(Lr1i;Lmk4;I)V

    iput-object p1, v0, Lw0i;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lw0i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lw0i;-><init>(Lr1i;Lmk4;I)V

    iput-object p1, v0, Lw0i;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lw0i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lw0i;-><init>(Lr1i;Lmk4;I)V

    iput-object p1, v0, Lw0i;->f:Ljava/lang/Object;

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

    iget v0, p0, Lw0i;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltta;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lw0i;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lw0i;

    invoke-virtual {p0, v1}, Lw0i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lu8g;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lw0i;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lw0i;

    invoke-virtual {p0, v1}, Lw0i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Le04;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lw0i;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lw0i;

    invoke-virtual {p0, v1}, Lw0i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lw1i;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lw0i;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lw0i;

    invoke-virtual {p0, v1}, Lw0i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, v0, Lw0i;->e:I

    const/4 v2, 0x6

    const/16 v3, 0xa

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, v0, Lw0i;->f:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ltta;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ltta;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v28, v1

    goto/16 :goto_4

    :cond_0
    iget-object v0, v0, Lw0i;->g:Lr1i;

    iget-object v6, v0, Lr1i;->r:Lpzf;

    :goto_0
    invoke-virtual {v6}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ler3;->d0(Ljava/lang/Iterable;I)I

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

    check-cast v8, Li8g;

    invoke-interface {v8}, Li8g;->b()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Ltta;->f(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljgg;

    if-eqz v9, :cond_3

    iget v9, v9, Ljgg;->a:I

    instance-of v10, v8, Lg8g;

    if-eqz v10, :cond_1

    check-cast v8, Lg8g;

    iget-wide v11, v8, Lg8g;->a:J

    iget v13, v8, Lg8g;->b:I

    iget v14, v8, Lg8g;->c:I

    iget-wide v3, v8, Lg8g;->d:J

    iget v10, v8, Lg8g;->e:I

    iget v15, v8, Lg8g;->g:I

    move-object/from16 v28, v1

    iget-object v1, v8, Lg8g;->h:Ljava/lang/Long;

    move-object/from16 v20, v1

    move-object/from16 p0, v2

    iget-wide v1, v8, Lg8g;->i:J

    move-wide/from16 v21, v1

    iget-wide v1, v8, Lg8g;->j:J

    move-wide/from16 v23, v1

    iget-object v1, v8, Lg8g;->k:Landroid/net/Uri;

    iget-object v2, v8, Lg8g;->l:Ls6i;

    iget-boolean v8, v8, Lg8g;->m:Z

    move/from16 v17, v10

    new-instance v10, Lg8g;

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move/from16 v27, v8

    move/from16 v18, v9

    move/from16 v19, v15

    move-wide v15, v3

    invoke-direct/range {v10 .. v27}, Lg8g;-><init>(JIIJIIILjava/lang/Long;JJLandroid/net/Uri;Ls6i;Z)V

    :goto_2
    move-object v8, v10

    goto :goto_3

    :cond_1
    move-object/from16 v28, v1

    move-object/from16 p0, v2

    move/from16 v18, v9

    instance-of v1, v8, Lf8g;

    if-eqz v1, :cond_2

    check-cast v8, Lf8g;

    iget-wide v11, v8, Lf8g;->a:J

    iget v13, v8, Lf8g;->b:I

    iget v14, v8, Lf8g;->c:I

    iget-wide v1, v8, Lf8g;->d:J

    iget v3, v8, Lf8g;->e:I

    iget v4, v8, Lf8g;->g:I

    iget-object v9, v8, Lf8g;->h:Ljava/lang/Long;

    iget-object v10, v8, Lf8g;->i:Lsv7;

    iget-boolean v8, v8, Lf8g;->j:Z

    move-object/from16 v21, v10

    new-instance v10, Lf8g;

    move-wide v15, v1

    move/from16 v17, v3

    move/from16 v19, v4

    move/from16 v22, v8

    move-object/from16 v20, v9

    invoke-direct/range {v10 .. v22}, Lf8g;-><init>(JIIJIIILjava/lang/Long;Lsv7;Z)V

    goto :goto_2

    :cond_2
    invoke-static {}, Ld5e;->r()V

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

    invoke-virtual {v6, v0, v7}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v1, Lb19;->e:Lb19;

    iget-object v3, v0, Lw0i;->f:Ljava/lang/Object;

    check-cast v3, Lu8g;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v4, v3, Lu8g;->b:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_6

    iget-object v4, v0, Lw0i;->g:Lr1i;

    iget-object v6, v4, Lr1i;->z:Lpzf;

    new-instance v7, Ld34;

    iget-object v8, v3, Lu8g;->b:Ljava/util/ArrayList;

    iget-wide v9, v4, Lr1i;->I:J

    invoke-direct {v7, v8, v9, v10, v5}, Ld34;-><init>(Ljava/util/List;JZ)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v7}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    iget-object v4, v0, Lw0i;->g:Lr1i;

    iget-object v4, v4, Lr1i;->r:Lpzf;

    invoke-virtual {v4}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move-object v6, v4

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Ler3;->d0(Ljava/lang/Iterable;I)I

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

    check-cast v8, Li8g;

    invoke-interface {v8}, Li8g;->b()J

    move-result-wide v8

    invoke-static {v8, v9, v7}, Lqm9;->t(JLjava/util/ArrayList;)V

    goto :goto_6

    :cond_7
    iget-object v6, v3, Lu8g;->a:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Ler3;->d0(Ljava/lang/Iterable;I)I

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

    check-cast v9, Li8g;

    invoke-interface {v9}, Li8g;->b()J

    move-result-wide v9

    invoke-static {v9, v10, v8}, Lqm9;->t(JLjava/util/ArrayList;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v7, v6, 0x1

    iget-object v8, v0, Lw0i;->g:Lr1i;

    iget-object v8, v8, Lr1i;->j:Ljava/lang/String;

    sget-object v9, Lg9e;->e:Lyob;

    if-nez v9, :cond_a

    :cond_9
    const/4 v10, 0x0

    goto :goto_8

    :cond_a
    invoke-virtual {v9, v1}, Lyob;->b(Lb19;)Z

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

    invoke-virtual {v9, v1, v8, v7, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    iget-object v7, v0, Lw0i;->g:Lr1i;

    iget-object v7, v7, Lr1i;->r:Lpzf;

    iget-object v8, v3, Lu8g;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v10, v8}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v6, :cond_1c

    iget-object v0, v0, Lw0i;->g:Lr1i;

    iget v6, v3, Lu8g;->d:I

    iget-object v7, v3, Lu8g;->a:Ljava/util/ArrayList;

    iget-object v8, v0, Lr1i;->s:Lpzf;

    invoke-virtual {v8}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljta;

    invoke-virtual {v8}, Ljta;->b()I

    move-result v8

    iget v9, v3, Lu8g;->e:I

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

    check-cast v12, Li8g;

    invoke-interface {v12}, Li8g;->c()I

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

    invoke-static {v8, v4}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li8g;

    if-eqz v4, :cond_10

    invoke-interface {v4}, Li8g;->b()J

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

    check-cast v11, Li8g;

    invoke-interface {v11}, Li8g;->b()J

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

    invoke-static {v8, v5, v4}, Ltm8;->s(III)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_10
    if-nez v4, :cond_17

    iget-object v0, v0, Lr1i;->j:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_16

    goto/16 :goto_13

    :cond_16
    sget-object v2, Lb19;->f:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const-string v3, "StoryPlayer: skip setupProgress for empty playlist"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_17
    iget-object v3, v3, Lu8g;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5, v3}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li8g;

    instance-of v3, v3, Lf8g;

    if-eqz v3, :cond_18

    invoke-virtual {v0, v2}, Lr1i;->v(I)V

    goto :goto_11

    :cond_18
    invoke-virtual {v0, v2}, Lr1i;->B(I)V

    :goto_11
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lr1i;->C:I

    iget-object v2, v0, Lr1i;->j:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_19

    goto :goto_12

    :cond_19
    invoke-virtual {v3, v1}, Lyob;->b(Lb19;)Z

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

    invoke-virtual {v3, v1, v2, v5, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_12
    iget-object v1, v0, Lr1i;->s:Lpzf;

    :cond_1b
    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljta;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljta;

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6}, Ljta;-><init>(IF)V

    invoke-virtual {v1, v2, v3}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lr1i;->B(I)V

    :cond_1c
    :goto_13
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lw0i;->f:Ljava/lang/Object;

    check-cast v1, Le04;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Lw0i;->g:Lr1i;

    iget-object v1, v1, Le04;->b:Luta;

    iget-object v2, v0, Lr1i;->e:Ltvg;

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->a()Lvn4;

    move-result-object v2

    new-instance v3, Ln5g;

    const/16 v4, 0x17

    const/4 v10, 0x0

    invoke-direct {v3, v0, v1, v10, v4}, Ln5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 v1, 0x2

    invoke-static {v0, v2, v3, v1}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lw0i;->f:Ljava/lang/Object;

    check-cast v1, Lw1i;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of v1, v1, Lv1i;

    if-eqz v1, :cond_1d

    iget-object v0, v0, Lw0i;->g:Lr1i;

    invoke-virtual {v0, v2}, Lr1i;->B(I)V

    :cond_1d
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
