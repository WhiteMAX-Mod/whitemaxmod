.class public final Lbdf;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lcdf;


# direct methods
.method public synthetic constructor <init>(Lcdf;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lbdf;->e:I

    iput-object p1, p0, Lbdf;->g:Lcdf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lbdf;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lbdf;

    iget-object v0, p0, Lbdf;->g:Lcdf;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p2, v1}, Lbdf;-><init>(Lcdf;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lbdf;

    iget-object v0, p0, Lbdf;->g:Lcdf;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p2, v1}, Lbdf;-><init>(Lcdf;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lbdf;

    iget-object v0, p0, Lbdf;->g:Lcdf;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Lbdf;-><init>(Lcdf;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lbdf;

    iget-object v0, p0, Lbdf;->g:Lcdf;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lbdf;-><init>(Lcdf;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lbdf;

    iget-object v0, p0, Lbdf;->g:Lcdf;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lbdf;-><init>(Lcdf;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lbdf;

    iget-object v0, p0, Lbdf;->g:Lcdf;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lbdf;-><init>(Lcdf;Lkotlin/coroutines/Continuation;I)V

    return-object p1

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbdf;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lbdf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbdf;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lbdf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbdf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbdf;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lbdf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lbdf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbdf;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lbdf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lbdf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbdf;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lbdf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lbdf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbdf;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lbdf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lbdf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbdf;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lbdf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

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
    .locals 50

    move-object/from16 v0, p0

    iget v1, v0, Lbdf;->e:I

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lvi4;->a:Lvi4;

    const/4 v5, 0x1

    iget-object v6, v0, Lbdf;->g:Lcdf;

    sget-object v7, Lzqh;->a:Lzqh;

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Lbdf;->f:I

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v6, Lcdf;->d:Lu67;

    new-instance v3, Lrgd;

    invoke-virtual {v6}, Lcdf;->v()Lbxc;

    move-result-object v8

    iget-object v8, v8, Lbxc;->a:Lkt8;

    invoke-virtual {v8}, Ljwe;->p()J

    move-result-wide v8

    invoke-direct {v3, v8, v9}, Lsgd;-><init>(J)V

    iput v5, v0, Lbdf;->f:I

    invoke-virtual {v1, v3, v5, v2, v0}, Lu67;->b(Lsgd;ZILgvg;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    check-cast v1, Ljgd;

    if-eqz v1, :cond_3

    iget-object v1, v1, Ljgd;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v2, v6, Lcdf;->w:Lcx5;

    sget-object v3, Lvgf;->b:Lvgf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ":invite/qr?height="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&push_if_absent=true"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Ll71;->o(Ljava/lang/String;Lcx5;)V

    :cond_3
    move-object v4, v7

    :goto_1
    return-object v4

    :pswitch_0
    iget v1, v0, Lbdf;->f:I

    if-eqz v1, :cond_5

    if-ne v1, v5, :cond_4

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v6, Lcdf;->m:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee3;

    iput v5, v0, Lbdf;->f:I

    invoke-virtual {v1, v0}, Lee3;->h(Lcf4;)Ljava/lang/Comparable;

    move-result-object v1

    if-ne v1, v4, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v1, v6, Lcdf;->w:Lcx5;

    sget-object v2, Lvgf;->b:Lvgf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgu4;

    const-string v3, ":saved-messages"

    invoke-direct {v2, v3}, Lgu4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    move-object v4, v7

    :goto_3
    return-object v4

    :pswitch_1
    iget v1, v0, Lbdf;->f:I

    if-eqz v1, :cond_8

    if-ne v1, v5, :cond_7

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_4

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v6, Lcdf;->c:Lm57;

    iput v5, v0, Lbdf;->f:I

    invoke-virtual {v1, v0}, Lm57;->d(Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    check-cast v1, Ljif;

    iget-object v2, v6, Lcdf;->y:Lj6g;

    invoke-virtual {v2, v1}, Lj6g;->setValue(Ljava/lang/Object;)V

    move-object v4, v7

    :goto_5
    return-object v4

    :pswitch_2
    iget-object v1, v6, Lcdf;->o:Lxg8;

    iget-object v8, v6, Lcdf;->p:Lxg8;

    iget-object v9, v6, Lcdf;->u:Lxg8;

    iget-object v10, v6, Lcdf;->H:Lxg8;

    iget-object v11, v6, Lcdf;->q:Lxg8;

    iget v12, v0, Lbdf;->f:I

    const/4 v13, 0x3

    const/4 v14, 0x2

    if-eqz v12, :cond_e

    if-eq v12, v5, :cond_d

    if-eq v12, v14, :cond_c

    if-ne v12, v13, :cond_b

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    :cond_a
    move-object v4, v7

    goto/16 :goto_1f

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_7

    :cond_d
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object v3, Lcdf;->J:[Lre8;

    invoke-interface {v11}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqnc;

    invoke-virtual {v3}, Lqnc;->e()Lunc;

    move-result-object v3

    invoke-virtual {v3}, Lunc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v10}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldr0;

    iget-boolean v12, v6, Lcdf;->I:Z

    iput v5, v0, Lbdf;->f:I

    invoke-virtual {v3, v12, v5, v0}, Ldr0;->c(ZZLcf4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_f

    goto/16 :goto_1f

    :cond_f
    :goto_6
    iput-boolean v5, v6, Lcdf;->I:Z

    :cond_10
    sget-object v3, Lcdf;->J:[Lre8;

    invoke-interface {v9}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfma;

    iget-object v12, v6, Lcdf;->b:Ltr8;

    iput v14, v0, Lbdf;->f:I

    invoke-virtual {v3, v12, v0}, Lfma;->b(Ltr8;Lcf4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_11

    goto/16 :goto_1f

    :cond_11
    :goto_7
    check-cast v3, Ljava/util/List;

    iget-object v12, v6, Lcdf;->A:Lj6g;

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v15

    iget-object v2, v6, Lcdf;->v:Ldy2;

    iget-object v13, v2, Ldy2;->a:Ljava/lang/Object;

    invoke-interface {v13}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-virtual {v15, v13}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll96;

    check-cast v13, Lrnc;

    invoke-virtual {v13}, Lrnc;->v()Z

    move-result v13

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v14

    sget-object v5, Lscf;->e:Lscf;

    invoke-virtual {v14, v5}, Lso8;->add(Ljava/lang/Object;)Z

    sget-object v5, Lscf;->f:Lscf;

    invoke-virtual {v14, v5}, Lso8;->add(Ljava/lang/Object;)Z

    sget-object v5, Lscf;->g:Lscf;

    invoke-virtual {v14, v5}, Lso8;->add(Ljava/lang/Object;)Z

    sget-object v5, Lscf;->h:Lscf;

    invoke-virtual {v14, v5}, Lso8;->add(Ljava/lang/Object;)Z

    sget-object v5, Lscf;->i:Lscf;

    invoke-virtual {v14, v5}, Lso8;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_12

    sget-object v5, Lscf;->p:Lscf;

    invoke-virtual {v14, v5}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_12
    sget-object v5, Lscf;->b:Lscf;

    invoke-virtual {v14, v5}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v5

    invoke-virtual {v15, v5}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v5

    sget-object v13, Lscf;->c:Lscf;

    invoke-virtual {v5, v13}, Lso8;->add(Ljava/lang/Object;)Z

    sget-object v13, Lscf;->d:Lscf;

    invoke-virtual {v5, v13}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v5

    invoke-virtual {v15, v5}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfma;

    invoke-virtual {v5}, Lfma;->c()Z

    move-result v5

    if-nez v5, :cond_13

    sget-object v5, Lgr5;->a:Lgr5;

    goto :goto_8

    :cond_13
    sget-object v5, Lscf;->q:Lscf;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_8
    invoke-virtual {v15, v5}, Lso8;->add(Ljava/lang/Object;)Z

    iget-object v5, v2, Ldy2;->c:Ljava/lang/Object;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v15, v5}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll96;

    check-cast v5, Lrnc;

    invoke-virtual {v5}, Lrnc;->h()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_14

    goto :goto_9

    :cond_14
    iget-object v5, v2, Ldy2;->d:Ljava/lang/Object;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v15, v5}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_9
    iget-object v2, v2, Ldy2;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v15, v2}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-static {v15}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v2

    invoke-static {v2}, Lym3;->R0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v2}, Le3;->getSize()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    sget-object v22, Lagf;->b:Lagf;

    sget-object v31, Lrff;->a:Lrff;

    if-eqz v9, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lscf;

    iget-object v14, v6, Lcdf;->h:Lxg8;

    invoke-interface {v14}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkwe;

    invoke-virtual {v14}, Lkwe;->c()Z

    move-result v14

    if-nez v14, :cond_17

    iget-object v14, v6, Lcdf;->j:Lxg8;

    invoke-interface {v14}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkbc;

    invoke-virtual {v14}, Lkbc;->c()Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-interface {v11}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqnc;

    invoke-virtual {v14}, Lqnc;->e()Lunc;

    move-result-object v14

    invoke-virtual {v14}, Lunc;->i()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-interface {v10}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldr0;

    iget-object v14, v14, Ldr0;->f:Lhzd;

    iget-object v14, v14, Lhzd;->a:Le6g;

    invoke-interface {v14}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_16

    goto :goto_b

    :cond_16
    const/4 v14, 0x0

    goto :goto_c

    :cond_17
    :goto_b
    const/4 v14, 0x1

    :goto_c
    invoke-virtual {v6}, Lcdf;->v()Lbxc;

    move-result-object v15

    iget-object v15, v15, Lbxc;->a:Lkt8;

    iget-object v13, v15, Ljwe;->Z:Lvxg;

    sget-object v17, Ljwe;->k0:[Lre8;

    const/16 v18, 0x31

    move-object/from16 v36, v1

    aget-object v1, v17, v18

    invoke-virtual {v13, v15, v1}, Lvxg;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    packed-switch v13, :pswitch_data_1

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_3
    iget-wide v13, v9, Lscf;->a:J

    sget v1, Lqqb;->l:I

    new-instance v9, Lp5h;

    invoke-direct {v9, v1}, Lp5h;-><init>(I)V

    sget v1, Lcme;->z3:I

    invoke-static {v1}, Lokk;->a(I)Lkh8;

    move-result-object v30

    new-instance v23, Logf;

    const/16 v34, 0x0

    const/16 v35, 0x398

    const/16 v26, 0x5

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v27, v9

    move-wide/from16 v24, v13

    invoke-direct/range {v23 .. v35}, Logf;-><init>(JILu5h;Lagf;Lu5h;Lmh8;Lyff;Loff;ZLu5h;I)V

    :goto_d
    move-object v13, v2

    :goto_e
    move-object/from16 v1, v23

    goto/16 :goto_12

    :pswitch_4
    iget-wide v13, v9, Lscf;->a:J

    sget v1, Lgme;->j0:I

    new-instance v9, Lp5h;

    invoke-direct {v9, v1}, Lp5h;-><init>(I)V

    sget v1, Lcme;->H3:I

    invoke-static {v1}, Lokk;->a(I)Lkh8;

    move-result-object v30

    new-instance v23, Logf;

    const/16 v34, 0x0

    const/16 v35, 0x398

    const/16 v26, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v27, v9

    move-wide/from16 v24, v13

    invoke-direct/range {v23 .. v35}, Logf;-><init>(JILu5h;Lagf;Lu5h;Lmh8;Lyff;Loff;ZLu5h;I)V

    goto :goto_d

    :pswitch_5
    iget-wide v13, v9, Lscf;->a:J

    sget v1, Lqqb;->v:I

    new-instance v9, Lp5h;

    invoke-direct {v9, v1}, Lp5h;-><init>(I)V

    sget v1, Lcme;->R:I

    invoke-static {v1}, Lokk;->a(I)Lkh8;

    move-result-object v30

    new-instance v23, Logf;

    const/16 v34, 0x0

    const/16 v35, 0x398

    const/16 v26, 0x4

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v27, v9

    move-wide/from16 v24, v13

    invoke-direct/range {v23 .. v35}, Logf;-><init>(JILu5h;Lagf;Lu5h;Lmh8;Lyff;Loff;ZLu5h;I)V

    goto :goto_d

    :pswitch_6
    iget-wide v13, v9, Lscf;->a:J

    sget v9, Lqqb;->f:I

    new-instance v15, Lp5h;

    invoke-direct {v15, v9}, Lp5h;-><init>(I)V

    sget v9, Lcme;->G1:I

    invoke-static {v9}, Lokk;->a(I)Lkh8;

    move-result-object v44

    if-eqz v1, :cond_18

    :goto_f
    move-object/from16 v42, v22

    goto :goto_10

    :cond_18
    sget-object v22, Lagf;->f:Lagf;

    goto :goto_f

    :goto_10
    new-instance v37, Logf;

    const/16 v48, 0x0

    const/16 v49, 0x3d0

    const/16 v40, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    move-wide/from16 v38, v13

    move-object/from16 v41, v15

    invoke-direct/range {v37 .. v49}, Logf;-><init>(JILu5h;Lagf;Lu5h;Lmh8;Lyff;Loff;ZLu5h;I)V

    move-object v13, v2

    move-object/from16 v1, v37

    goto/16 :goto_12

    :pswitch_7
    iget-wide v13, v9, Lscf;->a:J

    sget v1, Lqqb;->a:I

    new-instance v9, Lp5h;

    invoke-direct {v9, v1}, Lp5h;-><init>(I)V

    sget v1, Lcme;->A1:I

    invoke-static {v1}, Lokk;->a(I)Lkh8;

    move-result-object v30

    new-instance v23, Logf;

    const/16 v34, 0x0

    const/16 v35, 0x398

    const/16 v26, 0x3

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v27, v9

    move-wide/from16 v24, v13

    invoke-direct/range {v23 .. v35}, Logf;-><init>(JILu5h;Lagf;Lu5h;Lmh8;Lyff;Loff;ZLu5h;I)V

    goto/16 :goto_d

    :pswitch_8
    iget-wide v13, v9, Lscf;->a:J

    sget v1, Lqqb;->k:I

    new-instance v9, Lp5h;

    invoke-direct {v9, v1}, Lp5h;-><init>(I)V

    sget v1, Lcme;->I2:I

    invoke-static {v1}, Lokk;->a(I)Lkh8;

    move-result-object v30

    new-instance v23, Logf;

    const/16 v34, 0x0

    const/16 v35, 0x398

    const/16 v26, 0x3

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v27, v9

    move-wide/from16 v24, v13

    invoke-direct/range {v23 .. v35}, Logf;-><init>(JILu5h;Lagf;Lu5h;Lmh8;Lyff;Loff;ZLu5h;I)V

    goto/16 :goto_d

    :pswitch_9
    iget-wide v13, v9, Lscf;->a:J

    sget v1, Lqqb;->j:I

    new-instance v9, Lp5h;

    invoke-direct {v9, v1}, Lp5h;-><init>(I)V

    sget v1, Lcme;->Q1:I

    invoke-static {v1}, Lokk;->a(I)Lkh8;

    move-result-object v30

    new-instance v23, Logf;

    const/16 v34, 0x0

    const/16 v35, 0x398

    const/16 v26, 0x2

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v27, v9

    move-wide/from16 v24, v13

    invoke-direct/range {v23 .. v35}, Logf;-><init>(JILu5h;Lagf;Lu5h;Lmh8;Lyff;Loff;ZLu5h;I)V

    goto/16 :goto_d

    :pswitch_a
    iget-wide v13, v9, Lscf;->a:J

    sget v1, Lqqb;->c:I

    new-instance v9, Lp5h;

    invoke-direct {v9, v1}, Lp5h;-><init>(I)V

    sget v1, Lcme;->x:I

    invoke-static {v1}, Lokk;->a(I)Lkh8;

    move-result-object v30

    new-instance v23, Logf;

    const/16 v34, 0x0

    const/16 v35, 0x398

    const/16 v26, 0x2

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v27, v9

    move-wide/from16 v24, v13

    invoke-direct/range {v23 .. v35}, Logf;-><init>(JILu5h;Lagf;Lu5h;Lmh8;Lyff;Loff;ZLu5h;I)V

    goto/16 :goto_d

    :pswitch_b
    iget-wide v13, v9, Lscf;->a:J

    sget v1, Lgme;->t2:I

    new-instance v9, Lp5h;

    invoke-direct {v9, v1}, Lp5h;-><init>(I)V

    sget v1, Lcme;->C:I

    invoke-static {v1}, Lokk;->a(I)Lkh8;

    move-result-object v30

    new-instance v23, Logf;

    const/16 v34, 0x0

    const/16 v35, 0x398

    const/16 v26, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v27, v9

    move-wide/from16 v24, v13

    invoke-direct/range {v23 .. v35}, Logf;-><init>(JILu5h;Lagf;Lu5h;Lmh8;Lyff;Loff;ZLu5h;I)V

    goto/16 :goto_d

    :pswitch_c
    iget-wide v13, v9, Lscf;->a:J

    sget v1, Lqqb;->g:I

    new-instance v9, Lp5h;

    invoke-direct {v9, v1}, Lp5h;-><init>(I)V

    sget v1, Lcme;->T1:I

    invoke-static {v1}, Lokk;->a(I)Lkh8;

    move-result-object v30

    new-instance v23, Logf;

    const/16 v34, 0x0

    const/16 v35, 0x398

    const/16 v26, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v27, v9

    move-wide/from16 v24, v13

    invoke-direct/range {v23 .. v35}, Logf;-><init>(JILu5h;Lagf;Lu5h;Lmh8;Lyff;Loff;ZLu5h;I)V

    goto/16 :goto_d

    :pswitch_d
    iget-wide v13, v9, Lscf;->a:J

    sget v1, Lqqb;->d:I

    new-instance v9, Lp5h;

    invoke-direct {v9, v1}, Lp5h;-><init>(I)V

    sget v1, Lcme;->y0:I

    invoke-static {v1}, Lokk;->a(I)Lkh8;

    move-result-object v30

    new-instance v23, Logf;

    const/16 v34, 0x0

    const/16 v35, 0x398

    const/16 v26, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v27, v9

    move-wide/from16 v24, v13

    invoke-direct/range {v23 .. v35}, Logf;-><init>(JILu5h;Lagf;Lu5h;Lmh8;Lyff;Loff;ZLu5h;I)V

    goto/16 :goto_d

    :pswitch_e
    iget-wide v13, v9, Lscf;->a:J

    sget v1, Lqqb;->i:I

    new-instance v9, Lp5h;

    invoke-direct {v9, v1}, Lp5h;-><init>(I)V

    sget v1, Lcme;->B2:I

    invoke-static {v1}, Lokk;->a(I)Lkh8;

    move-result-object v30

    new-instance v23, Logf;

    const/16 v34, 0x0

    const/16 v35, 0x398

    const/16 v26, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v27, v9

    move-wide/from16 v24, v13

    invoke-direct/range {v23 .. v35}, Logf;-><init>(JILu5h;Lagf;Lu5h;Lmh8;Lyff;Loff;ZLu5h;I)V

    goto/16 :goto_d

    :pswitch_f
    move-object v13, v2

    iget-wide v1, v9, Lscf;->a:J

    sget v9, Lqqb;->h:I

    new-instance v15, Lp5h;

    invoke-direct {v15, v9}, Lp5h;-><init>(I)V

    sget v9, Lcme;->g2:I

    invoke-static {v9}, Lokk;->a(I)Lkh8;

    move-result-object v30

    if-eqz v14, :cond_19

    sget-object v9, Loff;->a:Loff;

    move-object/from16 v32, v9

    goto :goto_11

    :cond_19
    const/16 v32, 0x0

    :goto_11
    new-instance v23, Logf;

    const/16 v34, 0x0

    const/16 v35, 0x318

    const/16 v26, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    move-wide/from16 v24, v1

    move-object/from16 v27, v15

    invoke-direct/range {v23 .. v35}, Logf;-><init>(JILu5h;Lagf;Lu5h;Lmh8;Lyff;Loff;ZLu5h;I)V

    goto/16 :goto_e

    :pswitch_10
    move-object v13, v2

    iget-wide v1, v9, Lscf;->a:J

    sget v9, Lqqb;->t:I

    new-instance v14, Lp5h;

    invoke-direct {v14, v9}, Lp5h;-><init>(I)V

    sget v9, Lcme;->j1:I

    invoke-static {v9}, Lokk;->a(I)Lkh8;

    move-result-object v30

    new-instance v23, Logf;

    const/16 v34, 0x0

    const/16 v35, 0x398

    const/16 v26, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-wide/from16 v24, v1

    move-object/from16 v27, v14

    invoke-direct/range {v23 .. v35}, Logf;-><init>(JILu5h;Lagf;Lu5h;Lmh8;Lyff;Loff;ZLu5h;I)V

    goto/16 :goto_e

    :pswitch_11
    move-object v13, v2

    iget-wide v1, v9, Lscf;->a:J

    sget v9, Lqqb;->b:I

    new-instance v14, Lp5h;

    invoke-direct {v14, v9}, Lp5h;-><init>(I)V

    sget v9, Lcme;->K1:I

    invoke-static {v9}, Lokk;->a(I)Lkh8;

    move-result-object v30

    new-instance v23, Logf;

    const/16 v34, 0x0

    const/16 v35, 0x398

    const/16 v26, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-wide/from16 v24, v1

    move-object/from16 v27, v14

    invoke-direct/range {v23 .. v35}, Logf;-><init>(JILu5h;Lagf;Lu5h;Lmh8;Lyff;Loff;ZLu5h;I)V

    goto/16 :goto_e

    :pswitch_12
    move-object v13, v2

    iget-wide v1, v9, Lscf;->a:J

    sget v9, Lqqb;->e:I

    new-instance v14, Lp5h;

    invoke-direct {v14, v9}, Lp5h;-><init>(I)V

    sget v9, Lcme;->Y0:I

    invoke-static {v9}, Lokk;->a(I)Lkh8;

    move-result-object v30

    new-instance v23, Logf;

    const/16 v34, 0x0

    const/16 v35, 0x398

    const/16 v26, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-wide/from16 v24, v1

    move-object/from16 v27, v14

    invoke-direct/range {v23 .. v35}, Logf;-><init>(JILu5h;Lagf;Lu5h;Lmh8;Lyff;Loff;ZLu5h;I)V

    goto/16 :goto_e

    :goto_12
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v13

    move-object/from16 v1, v36

    goto/16 :goto_a

    :cond_1a
    move-object/from16 v36, v1

    move-object v13, v2

    move-object v1, v3

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-static {v13}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_13

    :cond_1b
    const/4 v1, 0x0

    :goto_13
    check-cast v3, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwla;

    iget-object v9, v5, Lwla;->a:Ltr8;

    iget v9, v9, Ltr8;->a:I

    int-to-long v9, v9

    const-wide/high16 v13, -0x8000000000000000L

    or-long v24, v9, v13

    iget-object v9, v5, Lwla;->b:Ljava/lang/String;

    new-instance v10, Lt5h;

    invoke-direct {v10, v9}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    new-instance v9, Llh8;

    iget-object v13, v5, Lwla;->c:Ljava/lang/String;

    sget-object v14, Lgab;->a:Lgab;

    move-object/from16 v27, v10

    move-object v15, v11

    iget-wide v10, v5, Lwla;->d:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v5, v5, Lwla;->e:Ljava/lang/String;

    invoke-static {v5, v10}, Lbt4;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Leh0;

    move-result-object v5

    new-instance v10, Lake;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-direct {v9, v13, v14, v5, v10}, Llh8;-><init>(Ljava/lang/String;Ljab;Leh0;Lake;)V

    new-instance v23, Logf;

    const/16 v34, 0x0

    const/16 v35, 0x398

    const/16 v26, 0x6

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v30, v9

    invoke-direct/range {v23 .. v35}, Logf;-><init>(JILu5h;Lagf;Lu5h;Lmh8;Lyff;Loff;ZLu5h;I)V

    move-object/from16 v5, v23

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v11, v15

    goto :goto_14

    :cond_1c
    move-object v15, v11

    invoke-virtual {v8, v1, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    goto :goto_15

    :cond_1d
    move-object v15, v11

    :goto_15
    invoke-interface {v15}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqnc;

    iget-object v1, v1, Lqnc;->e2:Lonc;

    sget-object v2, Lqnc;->l6:[Lre8;

    const/16 v3, 0x9f

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lonc;->a(Lre8;)Lunc;

    move-result-object v1

    invoke-virtual {v1}, Lunc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_1e

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1f

    :cond_1e
    const/4 v1, 0x3

    goto/16 :goto_1e

    :cond_1f
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llef;

    iget v5, v3, Llef;->a:I

    iget-object v9, v3, Llef;->d:Ljava/lang/String;

    iget-object v10, v3, Llef;->e:Ljef;

    iget-object v11, v3, Llef;->c:Ljava/lang/String;

    const/high16 v13, -0x80000000

    add-int/2addr v13, v5

    if-eqz v11, :cond_20

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_21

    :cond_20
    move-object/from16 v30, v1

    goto :goto_19

    :cond_21
    new-instance v9, Laef;

    sget-object v14, Ladf;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v14, v10

    const/4 v14, 0x1

    if-eq v10, v14, :cond_23

    const/4 v14, 0x2

    if-ne v10, v14, :cond_22

    const/4 v10, 0x2

    goto :goto_17

    :cond_22
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_23
    const/4 v10, 0x1

    :goto_17
    const/16 v14, 0x62

    int-to-float v14, v14

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Lzi0;->b0(F)I

    move-result v14

    const/16 v15, 0x12

    int-to-float v15, v15

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v16

    move-object/from16 v30, v1

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v1

    invoke-static {v15}, Lzi0;->b0(F)I

    move-result v1

    invoke-direct {v9, v10, v11, v14, v1}, Laef;-><init>(ILjava/lang/String;II)V

    invoke-interface/range {v36 .. v36}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loq7;

    iget-object v10, v9, Laef;->e:Ldxg;

    invoke-virtual {v10}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lir7;

    const/4 v11, 0x0

    invoke-virtual {v1, v10, v11}, Loq7;->d(Lir7;Lzea;)Lq0;

    new-instance v1, Ldef;

    int-to-long v10, v5

    invoke-direct {v1, v10, v11, v13, v9}, Ldef;-><init>(JILcef;)V

    invoke-virtual {v8, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    :cond_24
    :goto_18
    const/4 v10, 0x2

    goto :goto_1b

    :goto_19
    if-eqz v9, :cond_24

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_25

    goto :goto_18

    :cond_25
    new-instance v1, Ldef;

    int-to-long v14, v5

    new-instance v5, Lbef;

    new-instance v11, Lt5h;

    invoke-direct {v11, v9}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    sget-object v9, Ladf;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    const/4 v10, 0x1

    if-eq v9, v10, :cond_27

    const/4 v10, 0x2

    if-ne v9, v10, :cond_26

    move v9, v10

    goto :goto_1a

    :cond_26
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_27
    const/4 v10, 0x2

    const/4 v9, 0x1

    :goto_1a
    invoke-direct {v5, v11, v9}, Lbef;-><init>(Lt5h;I)V

    invoke-direct {v1, v14, v15, v13, v5}, Ldef;-><init>(JILcef;)V

    invoke-virtual {v8, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    :goto_1b
    iget-object v1, v3, Llef;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvcf;

    invoke-virtual {v3}, Lvcf;->hashCode()I

    move-result v5

    iget-object v9, v3, Lvcf;->b:Ljava/lang/String;

    int-to-long v14, v5

    const-wide v17, 0xffffffffL

    and-long v14, v14, v17

    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    or-long v14, v14, v17

    iget-object v5, v6, Lcdf;->G:Lrna;

    invoke-virtual {v5, v14, v15, v3}, Lrna;->h(JLjava/lang/Object;)V

    new-instance v5, Llh8;

    iget-object v11, v3, Lvcf;->a:Ljava/lang/String;

    iget-object v3, v3, Lvcf;->c:Ljava/lang/Long;

    invoke-static {v9}, Lung;->G0(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v16

    if-eqz v16, :cond_28

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Character;->charValue()C

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v10, v16

    goto :goto_1d

    :cond_28
    const/4 v10, 0x0

    :goto_1d
    invoke-static {v10, v3}, Lbt4;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Leh0;

    move-result-object v3

    invoke-direct {v5, v3, v11}, Llh8;-><init>(Leh0;Ljava/lang/String;)V

    invoke-interface/range {v36 .. v36}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loq7;

    iget-object v10, v5, Llh8;->e:Ldxg;

    invoke-virtual {v10}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lir7;

    const/4 v11, 0x0

    invoke-virtual {v3, v10, v11}, Loq7;->d(Lir7;Lzea;)Lq0;

    new-instance v3, Lt5h;

    invoke-direct {v3, v9}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    new-instance v17, Logf;

    const/16 v28, 0x0

    const/16 v29, 0x390

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v21, v3

    move-object/from16 v24, v5

    move/from16 v20, v13

    move-wide/from16 v18, v14

    move-object/from16 v25, v31

    invoke-direct/range {v17 .. v29}, Logf;-><init>(JILu5h;Lagf;Lu5h;Lmh8;Lyff;Loff;ZLu5h;I)V

    move-object/from16 v3, v17

    invoke-virtual {v8, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x2

    goto :goto_1c

    :cond_29
    move-object/from16 v1, v30

    goto/16 :goto_16

    :goto_1e
    iput v1, v0, Lbdf;->f:I

    const/4 v11, 0x0

    invoke-virtual {v12, v11, v8}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v7, v4, :cond_a

    :goto_1f
    return-object v4

    :pswitch_13
    iget v1, v0, Lbdf;->f:I

    const/4 v14, 0x1

    if-eqz v1, :cond_2b

    if-ne v1, v14, :cond_2a

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_20

    :cond_2a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2b
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v6, Lcdf;->c:Lm57;

    iput v14, v0, Lbdf;->f:I

    invoke-virtual {v1, v0}, Lm57;->c(Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_2c

    goto :goto_21

    :cond_2c
    :goto_20
    check-cast v1, Ljava/lang/String;

    iget-object v2, v6, Lcdf;->x:Lcx5;

    new-instance v3, Lrgf;

    sget v4, Lqqb;->w:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v4}, Lp5h;-><init>(I)V

    invoke-direct {v3, v1, v5}, Lrgf;-><init>(Ljava/lang/String;Lp5h;)V

    invoke-static {v2, v3}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    move-object v4, v7

    :goto_21
    return-object v4

    :pswitch_14
    iget v1, v0, Lbdf;->f:I

    const/4 v14, 0x1

    if-eqz v1, :cond_2e

    if-ne v1, v14, :cond_2d

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_22

    :cond_2d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2e
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v6, Lcdf;->c:Lm57;

    iput v14, v0, Lbdf;->f:I

    invoke-virtual {v1, v0}, Lm57;->b(Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_2f

    goto :goto_23

    :cond_2f
    :goto_22
    check-cast v1, Ljava/lang/String;

    iget-object v2, v6, Lcdf;->x:Lcx5;

    new-instance v3, Lrgf;

    sget v4, Lqqb;->u:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v4}, Lp5h;-><init>(I)V

    invoke-direct {v3, v1, v5}, Lrgf;-><init>(Ljava/lang/String;Lp5h;)V

    invoke-static {v2, v3}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    move-object v4, v7

    :goto_23
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
