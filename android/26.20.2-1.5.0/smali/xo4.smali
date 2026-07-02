.class public final Lxo4;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p4, p0, Lxo4;->e:I

    iput-object p1, p0, Lxo4;->g:Ljava/lang/Object;

    iput-object p2, p0, Lxo4;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lrz6;Lkhe;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lxo4;->e:I

    .line 1
    iput-object p2, p0, Lxo4;->g:Ljava/lang/Object;

    check-cast p1, Lgvg;

    iput-object p1, p0, Lxo4;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    iget v0, p0, Lxo4;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxo4;

    iget-object v1, p0, Lxo4;->g:Ljava/lang/Object;

    check-cast v1, Lbzf;

    iget-object v2, p0, Lxo4;->h:Ljava/lang/Object;

    check-cast v2, Lczf;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, p1, v3}, Lxo4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lxo4;

    iget-object v1, p0, Lxo4;->g:Ljava/lang/Object;

    check-cast v1, Lnie;

    iget-object v2, p0, Lxo4;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, p1, v3}, Lxo4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lxo4;

    iget-object v1, p0, Lxo4;->g:Ljava/lang/Object;

    check-cast v1, Lkhe;

    iget-object v2, p0, Lxo4;->h:Ljava/lang/Object;

    check-cast v2, Lgvg;

    invoke-direct {v0, v2, v1, p1}, Lxo4;-><init>(Lrz6;Lkhe;Lkotlin/coroutines/Continuation;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lxo4;

    iget-object v1, p0, Lxo4;->g:Ljava/lang/Object;

    check-cast v1, Lxge;

    iget-object v2, p0, Lxo4;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, p1, v3}, Lxo4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_3
    new-instance v0, Lxo4;

    iget-object v1, p0, Lxo4;->g:Ljava/lang/Object;

    check-cast v1, Lfy8;

    iget-object v2, p0, Lxo4;->h:Ljava/lang/Object;

    check-cast v2, Lbba;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, p1, v3}, Lxo4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_4
    new-instance v0, Lxo4;

    iget-object v1, p0, Lxo4;->g:Ljava/lang/Object;

    check-cast v1, Lri6;

    iget-object v2, p0, Lxo4;->h:Ljava/lang/Object;

    check-cast v2, Lo6e;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lxo4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_5
    new-instance v0, Lxo4;

    iget-object v1, p0, Lxo4;->g:Ljava/lang/Object;

    check-cast v1, Lkhe;

    iget-object v2, p0, Lxo4;->h:Ljava/lang/Object;

    check-cast v2, Lrz6;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lxo4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxo4;->e:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lxo4;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxo4;

    sget-object v0, Lzqh;->a:Lzqh;

    invoke-virtual {p1, v0}, Lxo4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lxo4;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxo4;

    sget-object v0, Lzqh;->a:Lzqh;

    invoke-virtual {p1, v0}, Lxo4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1}, Lxo4;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxo4;

    sget-object v0, Lzqh;->a:Lzqh;

    invoke-virtual {p1, v0}, Lxo4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1}, Lxo4;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxo4;

    sget-object v0, Lzqh;->a:Lzqh;

    invoke-virtual {p1, v0}, Lxo4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1}, Lxo4;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxo4;

    sget-object v0, Lzqh;->a:Lzqh;

    invoke-virtual {p1, v0}, Lxo4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1}, Lxo4;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxo4;

    sget-object v0, Lzqh;->a:Lzqh;

    invoke-virtual {p1, v0}, Lxo4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1}, Lxo4;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxo4;

    sget-object v0, Lzqh;->a:Lzqh;

    invoke-virtual {p1, v0}, Lxo4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v1, p0

    iget v0, v1, Lxo4;->e:I

    packed-switch v0, :pswitch_data_0

    iget v0, v1, Lxo4;->f:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lxo4;->g:Ljava/lang/Object;

    check-cast v0, Lbzf;

    iget-object v3, v1, Lxo4;->h:Ljava/lang/Object;

    check-cast v3, Lczf;

    iput v2, v1, Lxo4;->f:I

    invoke-static {v0, v3, v1}, Lbzf;->b(Lbzf;Lczf;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lvi4;->a:Lvi4;

    if-ne v0, v2, :cond_2

    move-object v0, v2

    :cond_2
    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, v1, Lxo4;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lxo4;->g:Ljava/lang/Object;

    check-cast v2, Lnie;

    iget v3, v1, Lxo4;->f:I

    sget-object v4, Lzqh;->a:Lzqh;

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v9, Lvi4;->a:Lvi4;

    if-eqz v3, :cond_5

    if-eq v3, v8, :cond_4

    if-ne v3, v7, :cond_3

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_2

    :cond_5
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lnie;->b()Lu9g;

    move-result-object v3

    move-object v10, v0

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10, v6}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw7g;

    iget-wide v12, v12, Lw7g;->a:J

    invoke-static {v12, v13, v11}, Lr16;->B(JLjava/util/ArrayList;)V

    goto :goto_1

    :cond_6
    iput v8, v1, Lxo4;->f:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "SELECT * FROM stickers WHERE sticker_id IN ("

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-static {v10, v12}, Ldqa;->d(Ljava/lang/StringBuilder;I)V

    const-string v12, ")"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v12, v3, Lu9g;->a:Lkhe;

    new-instance v13, Lt9g;

    invoke-direct {v13, v10, v11, v3}, Lt9g;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lu9g;)V

    invoke-static {v12, v8, v5, v13, v1}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_7

    move-object v2, v9

    goto/16 :goto_9

    :cond_7
    :goto_2
    check-cast v3, Ljava/util/List;

    invoke-virtual {v2}, Lnie;->b()Lu9g;

    move-result-object v2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw7g;

    move-object v11, v3

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lj8g;

    iget-wide v14, v6, Lw7g;->a:J

    move-object/from16 v16, v9

    iget-wide v8, v13, Lj8g;->b:J

    cmp-long v8, v14, v8

    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 v9, v16

    const/4 v8, 0x1

    goto :goto_4

    :cond_9
    move-object/from16 v16, v9

    const/4 v12, 0x0

    :goto_5
    check-cast v12, Lj8g;

    if-eqz v12, :cond_a

    iget-wide v8, v12, Lj8g;->a:J

    :goto_6
    move-wide/from16 v18, v8

    goto :goto_7

    :cond_a
    const-wide/16 v8, 0x0

    goto :goto_6

    :goto_7
    new-instance v17, Lj8g;

    iget-wide v8, v6, Lw7g;->a:J

    iget v11, v6, Lw7g;->b:I

    iget v12, v6, Lw7g;->c:I

    iget-object v13, v6, Lw7g;->d:Ljava/lang/String;

    iget-wide v14, v6, Lw7g;->e:J

    iget-object v5, v6, Lw7g;->f:Ljava/lang/String;

    iget-object v7, v6, Lw7g;->g:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v6, Lw7g;->h:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v6, Lw7g;->i:Ljava/util/List;

    move-object/from16 v30, v0

    iget v0, v6, Lw7g;->j:I

    move-object/from16 v39, v3

    move-object/from16 v38, v4

    iget-wide v3, v6, Lw7g;->k:J

    move/from16 v31, v0

    iget-object v0, v6, Lw7g;->l:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-boolean v0, v6, Lw7g;->m:Z

    move/from16 v35, v0

    iget v0, v6, Lw7g;->n:I

    iget-object v6, v6, Lw7g;->o:Ljava/lang/String;

    move/from16 v36, v0

    move-wide/from16 v32, v3

    move-object/from16 v27, v5

    move-object/from16 v37, v6

    move-object/from16 v28, v7

    move-wide/from16 v20, v8

    move/from16 v22, v11

    move/from16 v23, v12

    move-object/from16 v24, v13

    move-wide/from16 v25, v14

    invoke-direct/range {v17 .. v37}, Lj8g;-><init>(JJIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJLjava/lang/String;ZILjava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move-object/from16 v9, v16

    move-object/from16 v4, v38

    move-object/from16 v3, v39

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    goto/16 :goto_3

    :cond_b
    move-object/from16 v38, v4

    move v0, v7

    move-object/from16 v16, v9

    iput v0, v1, Lxo4;->f:I

    iget-object v0, v2, Lu9g;->a:Lkhe;

    new-instance v3, Lgk;

    const/16 v4, 0x14

    invoke-direct {v3, v2, v4, v10}, Lgk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v4, v3, v1}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v16

    if-ne v0, v2, :cond_c

    goto :goto_8

    :cond_c
    move-object/from16 v0, v38

    :goto_8
    if-ne v0, v2, :cond_d

    :goto_9
    move-object v4, v2

    goto :goto_a

    :cond_d
    move-object/from16 v4, v38

    :goto_a
    return-object v4

    :pswitch_1
    iget-object v0, v1, Lxo4;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkhe;

    iget v0, v1, Lxo4;->f:I

    const/4 v3, 0x1

    if-eqz v0, :cond_f

    if-ne v0, v3, :cond_e

    :try_start_0
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_d

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkhe;->c()V

    :try_start_1
    iget-object v0, v1, Lxo4;->h:Ljava/lang/Object;

    check-cast v0, Lgvg;

    iput v3, v1, Lxo4;->f:I

    invoke-interface {v0, v1}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v3, Lvi4;->a:Lvi4;

    if-ne v0, v3, :cond_10

    goto :goto_c

    :cond_10
    :goto_b
    :try_start_2
    invoke-virtual {v2}, Lkhe;->t()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Lkhe;->h()V

    move-object v3, v0

    :goto_c
    return-object v3

    :goto_d
    invoke-virtual {v2}, Lkhe;->h()V

    throw v0

    :pswitch_2
    iget v0, v1, Lxo4;->f:I

    const/4 v2, 0x1

    if-eqz v0, :cond_12

    if-ne v0, v2, :cond_11

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_e

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lxo4;->g:Ljava/lang/Object;

    check-cast v0, Lxge;

    iget-object v3, v1, Lxo4;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iput v2, v1, Lxo4;->f:I

    invoke-static {v0, v3, v1}, Lxge;->a(Lxge;Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lvi4;->a:Lvi4;

    if-ne v0, v2, :cond_13

    goto :goto_f

    :cond_13
    :goto_e
    sget-object v2, Lzqh;->a:Lzqh;

    :goto_f
    return-object v2

    :pswitch_3
    iget-object v0, v1, Lxo4;->h:Ljava/lang/Object;

    check-cast v0, Lbba;

    iget v2, v1, Lxo4;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_15

    if-ne v2, v3, :cond_14

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_10

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lxo4;->g:Ljava/lang/Object;

    check-cast v2, Lfy8;

    iput v3, v1, Lxo4;->f:I

    invoke-virtual {v2, v1}, Lfy8;->a(Lgvg;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lvi4;->a:Lvi4;

    if-ne v2, v3, :cond_16

    goto :goto_11

    :cond_16
    :goto_10
    iget-object v2, v0, Lbba;->p:Lf17;

    sget-object v3, Lbba;->s:[Lre8;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    iget-object v0, v0, Lbba;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v3, Lzqh;->a:Lzqh;

    :goto_11
    return-object v3

    :pswitch_4
    iget-object v0, v1, Lxo4;->h:Ljava/lang/Object;

    check-cast v0, Lo6e;

    iget v2, v1, Lxo4;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_18

    if-ne v2, v4, :cond_17

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_12

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lxo4;->g:Ljava/lang/Object;

    check-cast v2, Lri6;

    sget-object v5, Lp3b;->a:Lkotlinx/coroutines/internal/Symbol;

    iget-object v6, v0, Lo6e;->a:Ljava/lang/Object;

    if-ne v6, v5, :cond_19

    move-object v6, v3

    :cond_19
    iput v4, v1, Lxo4;->f:I

    invoke-interface {v2, v6, v1}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lvi4;->a:Lvi4;

    if-ne v2, v4, :cond_1a

    goto :goto_13

    :cond_1a
    :goto_12
    iput-object v3, v0, Lo6e;->a:Ljava/lang/Object;

    sget-object v4, Lzqh;->a:Lzqh;

    :goto_13
    return-object v4

    :pswitch_5
    iget v0, v1, Lxo4;->f:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1c

    if-ne v0, v2, :cond_1b

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_14

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lxo4;->g:Ljava/lang/Object;

    check-cast v0, Lkhe;

    iget-object v3, v1, Lxo4;->h:Ljava/lang/Object;

    check-cast v3, Lrz6;

    new-instance v4, Luxc;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v0, v5}, Luxc;-><init>(Lrz6;Lkhe;Lkotlin/coroutines/Continuation;)V

    iput v2, v1, Lxo4;->f:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4, v1}, Lkhe;->u(ZLf07;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lvi4;->a:Lvi4;

    if-ne v0, v2, :cond_1d

    move-object v0, v2

    :cond_1d
    :goto_14
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
