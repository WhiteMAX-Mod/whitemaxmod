.class public final Lvy6;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V
    .locals 0

    iput p4, p0, Lvy6;->e:I

    iput-object p1, p0, Lvy6;->g:Ljava/lang/Object;

    iput-object p2, p0, Lvy6;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Llq4;)Llq4;
    .locals 3

    iget v0, p0, Lvy6;->e:I

    iget-object v1, p0, Lvy6;->h:Ljava/lang/Object;

    iget-object p0, p0, Lvy6;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvy6;

    check-cast p0, Lxkh;

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1, p1, v2}, Lvy6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lvy6;

    check-cast p0, Licg;

    check-cast v1, Ljcg;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, p1, v2}, Lvy6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lvy6;

    check-cast p0, Lxse;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, p1, v2}, Lvy6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v0

    :pswitch_2
    new-instance v0, Lvy6;

    check-cast p0, Lbre;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, p1, v2}, Lvy6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v0

    :pswitch_3
    new-instance v0, Lvy6;

    check-cast p0, Leh9;

    check-cast v1, Lhua;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lvy6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v0

    :pswitch_4
    new-instance v0, Lvy6;

    check-cast p0, Lyx6;

    check-cast v1, Lwfe;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lvy6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvy6;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lvy6;->create(Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lvy6;

    invoke-virtual {p0, v1}, Lvy6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lvy6;->create(Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lvy6;

    invoke-virtual {p0, v1}, Lvy6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lvy6;->create(Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lvy6;

    invoke-virtual {p0, v1}, Lvy6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1}, Lvy6;->create(Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lvy6;

    invoke-virtual {p0, v1}, Lvy6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1}, Lvy6;->create(Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lvy6;

    invoke-virtual {p0, v1}, Lvy6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1}, Lvy6;->create(Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lvy6;

    invoke-virtual {p0, v1}, Lvy6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget v1, v0, Lvy6;->e:I

    const/4 v2, 0x0

    sget-object v3, Lsbi;->a:Lsbi;

    iget-object v4, v0, Lvy6;->h:Ljava/lang/Object;

    iget-object v5, v0, Lvy6;->g:Ljava/lang/Object;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lhu4;->a:Lhu4;

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Lvy6;->f:I

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v5, Lxkh;

    check-cast v4, Ljava/util/Collection;

    iput v8, v0, Lvy6;->f:I

    invoke-static {v5, v4, v0}, Lxkh;->c(Lxkh;Ljava/util/Collection;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    move-object v3, v7

    :cond_2
    :goto_0
    return-object v3

    :pswitch_0
    iget v1, v0, Lvy6;->f:I

    if-eqz v1, :cond_4

    if-ne v1, v8, :cond_3

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :cond_3
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v5, Licg;

    check-cast v4, Ljcg;

    iput v8, v0, Lvy6;->f:I

    invoke-static {v5, v4, v0}, Licg;->b(Licg;Ljcg;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    move-object v0, v7

    :cond_5
    :goto_1
    return-object v0

    :pswitch_1
    check-cast v4, Ljava/util/List;

    check-cast v5, Lxse;

    iget-object v1, v5, Lxse;->a:Lny8;

    iget v5, v0, Lvy6;->f:I

    const/16 v10, 0xa

    const/4 v11, 0x2

    if-eqz v5, :cond_8

    if-eq v5, v8, :cond_7

    if-ne v5, v11, :cond_6

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_6
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto/16 :goto_b

    :cond_7
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_3

    :cond_8
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lymg;

    move-object v6, v4

    check-cast v6, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v6, v10}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lclg;

    iget-wide v13, v13, Lclg;->a:J

    invoke-static {v13, v14, v12}, Lc0a;->t(JLjava/util/ArrayList;)V

    goto :goto_2

    :cond_9
    iput v8, v0, Lvy6;->f:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "SELECT * FROM stickers WHERE sticker_id IN ("

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-static {v6, v13}, Lvd7;->b(Ljava/lang/StringBuilder;I)V

    const-string v13, ")"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v13, v5, Lymg;->a:Lrre;

    new-instance v14, Lxmg;

    invoke-direct {v14, v6, v12, v5}, Lxmg;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lymg;)V

    invoke-static {v0, v13, v8, v2, v14}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_a

    goto/16 :goto_a

    :cond_a
    :goto_3
    check-cast v5, Ljava/util/List;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lymg;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v10}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lclg;

    move-object v12, v5

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lolg;

    move-object/from16 v16, v3

    iget-wide v2, v10, Lclg;->a:J

    iget-wide v8, v14, Lolg;->b:J

    cmp-long v2, v2, v8

    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    move-object/from16 v3, v16

    const/4 v2, 0x0

    const/4 v8, 0x1

    goto :goto_5

    :cond_c
    move-object/from16 v16, v3

    const/4 v13, 0x0

    :goto_6
    check-cast v13, Lolg;

    if-eqz v13, :cond_d

    iget-wide v2, v13, Lolg;->a:J

    :goto_7
    move-wide/from16 v18, v2

    goto :goto_8

    :cond_d
    const-wide/16 v2, 0x0

    goto :goto_7

    :goto_8
    new-instance v17, Lolg;

    iget-wide v2, v10, Lclg;->a:J

    iget v8, v10, Lclg;->b:I

    iget v9, v10, Lclg;->c:I

    iget-object v12, v10, Lclg;->d:Ljava/lang/String;

    iget-wide v13, v10, Lclg;->e:J

    iget-object v15, v10, Lclg;->f:Ljava/lang/String;

    iget-object v11, v10, Lclg;->g:Ljava/lang/String;

    move-wide/from16 v20, v2

    iget-object v2, v10, Lclg;->h:Ljava/lang/String;

    iget-object v3, v10, Lclg;->i:Ljava/util/List;

    move-object/from16 v29, v2

    iget v2, v10, Lclg;->j:I

    move/from16 v31, v2

    move-object/from16 v30, v3

    iget-wide v2, v10, Lclg;->k:J

    move-wide/from16 v32, v2

    iget-object v2, v10, Lclg;->l:Ljava/lang/String;

    iget-boolean v3, v10, Lclg;->m:Z

    move-object/from16 v34, v2

    iget v2, v10, Lclg;->n:I

    iget-object v10, v10, Lclg;->o:Ljava/lang/String;

    move/from16 v36, v2

    move/from16 v35, v3

    move/from16 v22, v8

    move/from16 v23, v9

    move-object/from16 v37, v10

    move-object/from16 v28, v11

    move-object/from16 v24, v12

    move-wide/from16 v25, v13

    move-object/from16 v27, v15

    invoke-direct/range {v17 .. v37}, Lolg;-><init>(JJIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJLjava/lang/String;ZILjava/lang/String;)V

    move-object/from16 v2, v17

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v16

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x2

    goto/16 :goto_4

    :cond_e
    move-object/from16 v16, v3

    move v2, v11

    iput v2, v0, Lvy6;->f:I

    iget-object v2, v1, Lymg;->a:Lrre;

    new-instance v3, Lol;

    const/16 v4, 0x15

    invoke-direct {v3, v1, v4, v6}, Lol;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v15, 0x0

    invoke-static {v0, v2, v15, v1, v3}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_f

    goto :goto_9

    :cond_f
    move-object/from16 v0, v16

    :goto_9
    if-ne v0, v7, :cond_10

    :goto_a
    move-object v3, v7

    goto :goto_b

    :cond_10
    move-object/from16 v3, v16

    :goto_b
    return-object v3

    :pswitch_2
    move-object/from16 v16, v3

    move v1, v8

    iget v2, v0, Lvy6;->f:I

    if-eqz v2, :cond_12

    if-ne v2, v1, :cond_11

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_11
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_d

    :cond_12
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v5, Lbre;

    check-cast v4, Ljava/util/List;

    iput v1, v0, Lvy6;->f:I

    invoke-static {v5, v4, v0}, Lbre;->a(Lbre;Ljava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_13

    move-object v3, v7

    goto :goto_d

    :cond_13
    :goto_c
    move-object/from16 v3, v16

    :goto_d
    return-object v3

    :pswitch_3
    move-object/from16 v16, v3

    move v1, v8

    check-cast v4, Lhua;

    iget v2, v0, Lvy6;->f:I

    if-eqz v2, :cond_15

    if-ne v2, v1, :cond_14

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_14
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_f

    :cond_15
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v5, Leh9;

    iput v1, v0, Lvy6;->f:I

    invoke-virtual {v5, v0}, Leh9;->a(Lmdh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_16

    move-object v3, v7

    goto :goto_f

    :cond_16
    :goto_e
    iget-object v0, v4, Lhua;->p:Lp3c;

    sget-object v1, Lhua;->s:[Lzv8;

    const/4 v15, 0x0

    aget-object v1, v1, v15

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v1, v2}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    iget-object v0, v4, Lhua;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    move-object/from16 v3, v16

    :goto_f
    return-object v3

    :pswitch_4
    move-object/from16 v16, v3

    check-cast v4, Lwfe;

    iget v1, v0, Lvy6;->f:I

    if-eqz v1, :cond_19

    const/4 v2, 0x1

    if-ne v1, v2, :cond_18

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_17
    const/4 v2, 0x0

    goto :goto_10

    :cond_18
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_11

    :cond_19
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v5, Lyx6;

    sget-object v1, Lvd7;->e:Lc5b;

    iget-object v2, v4, Lwfe;->a:Ljava/lang/Object;

    if-ne v2, v1, :cond_1a

    const/4 v2, 0x0

    :cond_1a
    const/4 v1, 0x1

    iput v1, v0, Lvy6;->f:I

    invoke-interface {v5, v2, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_17

    move-object v3, v7

    goto :goto_11

    :goto_10
    iput-object v2, v4, Lwfe;->a:Ljava/lang/Object;

    move-object/from16 v3, v16

    :goto_11
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
