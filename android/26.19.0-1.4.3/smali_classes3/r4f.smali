.class public final Lr4f;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lt4f;


# direct methods
.method public synthetic constructor <init>(Lt4f;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lr4f;->e:I

    iput-object p1, p0, Lr4f;->g:Lt4f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr4f;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr4f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr4f;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lr4f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr4f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr4f;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lr4f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr4f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr4f;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lr4f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lr4f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr4f;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lr4f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lr4f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr4f;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lr4f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lr4f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr4f;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lr4f;->m(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lr4f;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr4f;

    iget-object v0, p0, Lr4f;->g:Lt4f;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p2, v1}, Lr4f;-><init>(Lt4f;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr4f;

    iget-object v0, p0, Lr4f;->g:Lt4f;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p2, v1}, Lr4f;-><init>(Lt4f;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lr4f;

    iget-object v0, p0, Lr4f;->g:Lt4f;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Lr4f;-><init>(Lt4f;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lr4f;

    iget-object v0, p0, Lr4f;->g:Lt4f;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lr4f;-><init>(Lt4f;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lr4f;

    iget-object v0, p0, Lr4f;->g:Lt4f;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lr4f;-><init>(Lt4f;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lr4f;

    iget-object v0, p0, Lr4f;->g:Lt4f;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lr4f;-><init>(Lt4f;Lkotlin/coroutines/Continuation;I)V

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

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v0, p0

    iget v1, v0, Lr4f;->e:I

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lig4;->a:Lig4;

    const/4 v5, 0x1

    iget-object v6, v0, Lr4f;->g:Lt4f;

    sget-object v7, Lfbh;->a:Lfbh;

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Lr4f;->f:I

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v6, Lt4f;->d:Lc17;

    new-instance v3, Lu8d;

    invoke-virtual {v6}, Lt4f;->x()Lepc;

    move-result-object v8

    iget-object v8, v8, Lepc;->a:Lrm8;

    invoke-virtual {v8}, Lhoe;->p()J

    move-result-wide v8

    invoke-direct {v3, v8, v9}, Lv8d;-><init>(J)V

    iput v5, v0, Lr4f;->f:I

    invoke-virtual {v1, v3, v5, v2, v0}, Lc17;->b(Lv8d;ZILxfg;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    check-cast v1, Ln8d;

    if-eqz v1, :cond_3

    iget-object v1, v1, Ln8d;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v2, v6, Lt4f;->v:Los5;

    sget-object v3, Ln8f;->b:Ln8f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ":invite/qr?height="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&push_if_absent=true"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkr0;->n(Ljava/lang/String;Los5;)V

    :cond_3
    move-object v4, v7

    :goto_1
    return-object v4

    :pswitch_0
    iget v1, v0, Lr4f;->f:I

    if-eqz v1, :cond_5

    if-ne v1, v5, :cond_4

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v6, Lt4f;->m:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc3;

    iput v5, v0, Lr4f;->f:I

    invoke-virtual {v1, v0}, Lzc3;->g(Ljc4;)Ljava/lang/Comparable;

    move-result-object v1

    if-ne v1, v4, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v1, v6, Lt4f;->v:Los5;

    sget-object v2, Ln8f;->b:Ln8f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgr4;

    const-string v3, ":saved-messages"

    invoke-direct {v2, v3}, Lgr4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    move-object v4, v7

    :goto_3
    return-object v4

    :pswitch_1
    iget v1, v0, Lr4f;->f:I

    if-eqz v1, :cond_8

    if-ne v1, v5, :cond_7

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_4

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v6, Lt4f;->c:Lvz6;

    iput v5, v0, Lr4f;->f:I

    invoke-virtual {v1, v0}, Lvz6;->d(Ljc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    check-cast v1, Lcaf;

    iget-object v2, v6, Lt4f;->x:Ljwf;

    invoke-virtual {v2, v1}, Ljwf;->setValue(Ljava/lang/Object;)V

    move-object v4, v7

    :goto_5
    return-object v4

    :pswitch_2
    iget-object v1, v6, Lt4f;->o:Lfa8;

    iget-object v8, v6, Lt4f;->G:Lfa8;

    iget-object v9, v6, Lt4f;->q:Lfa8;

    iget v10, v0, Lr4f;->f:I

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eqz v10, :cond_e

    if-eq v10, v5, :cond_d

    if-eq v10, v12, :cond_c

    if-ne v10, v11, :cond_b

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    :cond_a
    move-object v4, v7

    goto/16 :goto_23

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_7

    :cond_d
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object v3, Lt4f;->I:[Lf88;

    invoke-interface {v9}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhgc;

    invoke-virtual {v3}, Lhgc;->b()Llgc;

    move-result-object v3

    invoke-virtual {v3}, Llgc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwq0;

    iget-boolean v10, v6, Lt4f;->H:Z

    iput v5, v0, Lr4f;->f:I

    invoke-virtual {v3, v10, v5, v0}, Lwq0;->c(ZZLjc4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_f

    goto/16 :goto_23

    :cond_f
    :goto_6
    iput-boolean v5, v6, Lt4f;->H:Z

    :cond_10
    sget-object v3, Lt4f;->I:[Lf88;

    invoke-virtual {v6}, Lt4f;->w()Lj46;

    move-result-object v3

    check-cast v3, Ligc;

    invoke-virtual {v3}, Ligc;->L()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v6}, Lt4f;->A()Z

    move-result v3

    if-eqz v3, :cond_12

    iput v12, v0, Lr4f;->f:I

    invoke-static {v6, v0}, Lt4f;->q(Lt4f;Ljc4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_11

    goto/16 :goto_23

    :cond_11
    :goto_7
    check-cast v3, Lp4f;

    goto :goto_8

    :cond_12
    const/4 v3, 0x0

    :goto_8
    iget-object v10, v6, Lt4f;->z:Ljwf;

    invoke-virtual {v6}, Lt4f;->A()Z

    move-result v14

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v15

    iget-object v2, v6, Lt4f;->u:Lgze;

    iget-object v11, v2, Lgze;->b:Ljava/lang/Object;

    invoke-interface {v11}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-virtual {v15, v11}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lt4f;->w()Lj46;

    move-result-object v11

    check-cast v11, Ligc;

    invoke-virtual {v11}, Ligc;->L()Z

    move-result v11

    sget-object v17, Lwm5;->a:Lwm5;

    if-eqz v11, :cond_14

    if-nez v14, :cond_13

    goto :goto_9

    :cond_13
    sget-object v11, Lh4f;->r:Lh4f;

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto :goto_a

    :cond_14
    :goto_9
    move-object/from16 v11, v17

    :goto_a
    invoke-virtual {v15, v11}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lt4f;->w()Lj46;

    move-result-object v11

    check-cast v11, Ligc;

    invoke-virtual {v11}, Ligc;->x()Z

    move-result v11

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v13

    sget-object v12, Lh4f;->e:Lh4f;

    invoke-virtual {v13, v12}, Lci8;->add(Ljava/lang/Object;)Z

    sget-object v12, Lh4f;->f:Lh4f;

    invoke-virtual {v13, v12}, Lci8;->add(Ljava/lang/Object;)Z

    sget-object v12, Lh4f;->g:Lh4f;

    invoke-virtual {v13, v12}, Lci8;->add(Ljava/lang/Object;)Z

    sget-object v12, Lh4f;->h:Lh4f;

    invoke-virtual {v13, v12}, Lci8;->add(Ljava/lang/Object;)Z

    sget-object v12, Lh4f;->i:Lh4f;

    invoke-virtual {v13, v12}, Lci8;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_15

    sget-object v11, Lh4f;->p:Lh4f;

    invoke-virtual {v13, v11}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_15
    sget-object v11, Lh4f;->b:Lh4f;

    invoke-virtual {v13, v11}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v11

    invoke-virtual {v15, v11}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lt4f;->x()Lepc;

    move-result-object v11

    iget-object v11, v11, Lepc;->a:Lrm8;

    invoke-virtual {v11}, Lhoe;->l()Z

    move-result v11

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v12

    sget-object v13, Lh4f;->c:Lh4f;

    invoke-virtual {v12, v13}, Lci8;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_16

    sget-object v11, Lh4f;->d:Lh4f;

    invoke-virtual {v12, v11}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-static {v12}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v11

    invoke-virtual {v15, v11}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lt4f;->w()Lj46;

    move-result-object v11

    check-cast v11, Ligc;

    invoke-virtual {v11}, Ligc;->L()Z

    move-result v11

    if-eqz v11, :cond_18

    if-eqz v14, :cond_17

    goto :goto_b

    :cond_17
    sget-object v11, Lh4f;->q:Lh4f;

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    :cond_18
    :goto_b
    move-object/from16 v11, v17

    invoke-virtual {v15, v11}, Lci8;->add(Ljava/lang/Object;)Z

    iget-object v11, v2, Lgze;->d:Ljava/lang/Object;

    invoke-interface {v11}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-virtual {v15, v11}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lt4f;->w()Lj46;

    move-result-object v11

    check-cast v11, Ligc;

    invoke-virtual {v11}, Ligc;->h()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1a

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_19

    goto :goto_c

    :cond_19
    iget-object v11, v2, Lgze;->e:Ljava/lang/Object;

    invoke-interface {v11}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-virtual {v15, v11}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_1a
    :goto_c
    iget-object v2, v2, Lgze;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v15, v2}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-static {v15}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v2

    invoke-static {v2}, Lgl3;->j0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lf3;->getSize()I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    sget-object v23, Lr7f;->b:Lr7f;

    sget-object v32, Li7f;->a:Li7f;

    if-eqz v11, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lh4f;

    iget-object v13, v6, Lt4f;->h:Lfa8;

    invoke-interface {v13}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgs;

    invoke-virtual {v13}, Lgs;->d()Z

    move-result v13

    if-nez v13, :cond_1c

    iget-object v13, v6, Lt4f;->j:Lfa8;

    invoke-interface {v13}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc4c;

    invoke-virtual {v13}, Lc4c;->c()Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-interface {v9}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhgc;

    invoke-virtual {v13}, Lhgc;->b()Llgc;

    move-result-object v13

    invoke-virtual {v13}, Llgc;->i()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_1b

    invoke-interface {v8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwq0;

    iget-object v13, v13, Lwq0;->f:Lhsd;

    iget-object v13, v13, Lhsd;->a:Lewf;

    invoke-interface {v13}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_1b

    goto :goto_e

    :cond_1b
    const/4 v13, 0x0

    goto :goto_f

    :cond_1c
    :goto_e
    move v13, v5

    :goto_f
    invoke-virtual {v6}, Lt4f;->x()Lepc;

    move-result-object v14

    iget-object v14, v14, Lepc;->a:Lrm8;

    iget-object v15, v14, Lhoe;->a0:Lmig;

    sget-object v17, Lhoe;->m0:[Lf88;

    const/16 v18, 0x31

    aget-object v5, v17, v18

    invoke-virtual {v15, v14, v5}, Lmig;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    packed-switch v14, :pswitch_data_1

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_3
    iget-wide v13, v11, Lh4f;->a:J

    if-eqz v3, :cond_1d

    iget-object v5, v3, Lp4f;->a:Ljava/lang/String;

    goto :goto_10

    :cond_1d
    const/4 v5, 0x0

    :goto_10
    const-string v11, ""

    if-nez v5, :cond_1e

    move-object v5, v11

    :cond_1e
    new-instance v15, Lyqg;

    invoke-direct {v15, v5}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Lra8;

    move-object/from16 v17, v1

    if-eqz v3, :cond_1f

    iget-object v1, v3, Lp4f;->b:Ljava/lang/String;

    goto :goto_11

    :cond_1f
    const/4 v1, 0x0

    :goto_11
    if-nez v1, :cond_20

    goto :goto_12

    :cond_20
    move-object v11, v1

    :goto_12
    sget-object v1, Li3b;->a:Li3b;

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    if-eqz v3, :cond_21

    iget-wide v8, v3, Lp4f;->c:J

    goto :goto_13

    :cond_21
    const-wide/16 v8, 0x0

    :goto_13
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    if-eqz v3, :cond_22

    iget-object v9, v3, Lp4f;->d:Ljava/lang/String;

    goto :goto_14

    :cond_22
    const/4 v9, 0x0

    :goto_14
    invoke-static {v9, v8}, Lq98;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lch0;

    move-result-object v8

    new-instance v9, Lnce;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-direct {v5, v11, v1, v8, v9}, Lra8;-><init>(Ljava/lang/String;Ll3b;Lch0;Lnce;)V

    new-instance v24, Lf8f;

    const/16 v35, 0x0

    const/16 v36, 0x398

    const/16 v27, 0x6

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v31, v5

    move-wide/from16 v25, v13

    move-object/from16 v28, v15

    invoke-direct/range {v24 .. v36}, Lf8f;-><init>(JILzqg;Lr7f;Lzqg;Lsa8;Lp7f;Lf7f;ZLzqg;I)V

    :goto_15
    move-object/from16 v1, v24

    goto/16 :goto_19

    :pswitch_4
    move-object/from16 v17, v1

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    iget-wide v8, v11, Lh4f;->a:J

    sget v1, Lwjb;->l:I

    new-instance v5, Luqg;

    invoke-direct {v5, v1}, Luqg;-><init>(I)V

    sget v1, Lree;->w3:I

    invoke-static {v1}, Lyoj;->a(I)Lqa8;

    move-result-object v31

    new-instance v24, Lf8f;

    const/16 v35, 0x0

    const/16 v36, 0x398

    const/16 v27, 0x5

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v28, v5

    move-wide/from16 v25, v8

    invoke-direct/range {v24 .. v36}, Lf8f;-><init>(JILzqg;Lr7f;Lzqg;Lsa8;Lp7f;Lf7f;ZLzqg;I)V

    goto :goto_15

    :pswitch_5
    move-object/from16 v17, v1

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    iget-wide v8, v11, Lh4f;->a:J

    sget v1, Lvee;->j0:I

    new-instance v5, Luqg;

    invoke-direct {v5, v1}, Luqg;-><init>(I)V

    sget v1, Lree;->E3:I

    invoke-static {v1}, Lyoj;->a(I)Lqa8;

    move-result-object v31

    new-instance v24, Lf8f;

    const/16 v35, 0x0

    const/16 v36, 0x398

    const/16 v27, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v28, v5

    move-wide/from16 v25, v8

    invoke-direct/range {v24 .. v36}, Lf8f;-><init>(JILzqg;Lr7f;Lzqg;Lsa8;Lp7f;Lf7f;ZLzqg;I)V

    goto :goto_15

    :pswitch_6
    move-object/from16 v17, v1

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    iget-wide v8, v11, Lh4f;->a:J

    sget v1, Lwjb;->v:I

    new-instance v5, Luqg;

    invoke-direct {v5, v1}, Luqg;-><init>(I)V

    sget v1, Lree;->R:I

    invoke-static {v1}, Lyoj;->a(I)Lqa8;

    move-result-object v31

    new-instance v24, Lf8f;

    const/16 v35, 0x0

    const/16 v36, 0x398

    const/16 v27, 0x4

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v28, v5

    move-wide/from16 v25, v8

    invoke-direct/range {v24 .. v36}, Lf8f;-><init>(JILzqg;Lr7f;Lzqg;Lsa8;Lp7f;Lf7f;ZLzqg;I)V

    goto/16 :goto_15

    :pswitch_7
    move-object/from16 v17, v1

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    iget-wide v8, v11, Lh4f;->a:J

    sget v1, Lwjb;->f:I

    new-instance v11, Luqg;

    invoke-direct {v11, v1}, Luqg;-><init>(I)V

    sget v1, Lree;->E1:I

    invoke-static {v1}, Lyoj;->a(I)Lqa8;

    move-result-object v44

    if-eqz v5, :cond_23

    :goto_16
    move-object/from16 v42, v23

    goto :goto_17

    :cond_23
    sget-object v23, Lr7f;->f:Lr7f;

    goto :goto_16

    :goto_17
    new-instance v37, Lf8f;

    const/16 v48, 0x0

    const/16 v49, 0x3d0

    const/16 v40, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    move-wide/from16 v38, v8

    move-object/from16 v41, v11

    invoke-direct/range {v37 .. v49}, Lf8f;-><init>(JILzqg;Lr7f;Lzqg;Lsa8;Lp7f;Lf7f;ZLzqg;I)V

    move-object/from16 v1, v37

    goto/16 :goto_19

    :pswitch_8
    move-object/from16 v17, v1

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    iget-wide v8, v11, Lh4f;->a:J

    sget v1, Lwjb;->a:I

    new-instance v5, Luqg;

    invoke-direct {v5, v1}, Luqg;-><init>(I)V

    sget v1, Lree;->y1:I

    invoke-static {v1}, Lyoj;->a(I)Lqa8;

    move-result-object v31

    new-instance v24, Lf8f;

    const/16 v35, 0x0

    const/16 v36, 0x398

    const/16 v27, 0x3

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v28, v5

    move-wide/from16 v25, v8

    invoke-direct/range {v24 .. v36}, Lf8f;-><init>(JILzqg;Lr7f;Lzqg;Lsa8;Lp7f;Lf7f;ZLzqg;I)V

    goto/16 :goto_15

    :pswitch_9
    move-object/from16 v17, v1

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    iget-wide v8, v11, Lh4f;->a:J

    sget v1, Lwjb;->k:I

    new-instance v5, Luqg;

    invoke-direct {v5, v1}, Luqg;-><init>(I)V

    sget v1, Lree;->F2:I

    invoke-static {v1}, Lyoj;->a(I)Lqa8;

    move-result-object v31

    new-instance v24, Lf8f;

    const/16 v35, 0x0

    const/16 v36, 0x398

    const/16 v27, 0x3

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v28, v5

    move-wide/from16 v25, v8

    invoke-direct/range {v24 .. v36}, Lf8f;-><init>(JILzqg;Lr7f;Lzqg;Lsa8;Lp7f;Lf7f;ZLzqg;I)V

    goto/16 :goto_15

    :pswitch_a
    move-object/from16 v17, v1

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    iget-wide v8, v11, Lh4f;->a:J

    sget v1, Lwjb;->j:I

    new-instance v5, Luqg;

    invoke-direct {v5, v1}, Luqg;-><init>(I)V

    sget v1, Lree;->N1:I

    invoke-static {v1}, Lyoj;->a(I)Lqa8;

    move-result-object v31

    new-instance v24, Lf8f;

    const/16 v35, 0x0

    const/16 v36, 0x398

    const/16 v27, 0x2

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v28, v5

    move-wide/from16 v25, v8

    invoke-direct/range {v24 .. v36}, Lf8f;-><init>(JILzqg;Lr7f;Lzqg;Lsa8;Lp7f;Lf7f;ZLzqg;I)V

    goto/16 :goto_15

    :pswitch_b
    move-object/from16 v17, v1

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    iget-wide v8, v11, Lh4f;->a:J

    sget v1, Lwjb;->c:I

    new-instance v5, Luqg;

    invoke-direct {v5, v1}, Luqg;-><init>(I)V

    sget v1, Lree;->x:I

    invoke-static {v1}, Lyoj;->a(I)Lqa8;

    move-result-object v31

    new-instance v24, Lf8f;

    const/16 v35, 0x0

    const/16 v36, 0x398

    const/16 v27, 0x2

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v28, v5

    move-wide/from16 v25, v8

    invoke-direct/range {v24 .. v36}, Lf8f;-><init>(JILzqg;Lr7f;Lzqg;Lsa8;Lp7f;Lf7f;ZLzqg;I)V

    goto/16 :goto_15

    :pswitch_c
    move-object/from16 v17, v1

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    iget-wide v8, v11, Lh4f;->a:J

    sget v1, Lvee;->u2:I

    new-instance v5, Luqg;

    invoke-direct {v5, v1}, Luqg;-><init>(I)V

    sget v1, Lree;->C:I

    invoke-static {v1}, Lyoj;->a(I)Lqa8;

    move-result-object v31

    new-instance v24, Lf8f;

    const/16 v35, 0x0

    const/16 v36, 0x398

    const/16 v27, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v28, v5

    move-wide/from16 v25, v8

    invoke-direct/range {v24 .. v36}, Lf8f;-><init>(JILzqg;Lr7f;Lzqg;Lsa8;Lp7f;Lf7f;ZLzqg;I)V

    goto/16 :goto_15

    :pswitch_d
    move-object/from16 v17, v1

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    iget-wide v8, v11, Lh4f;->a:J

    sget v1, Lwjb;->g:I

    new-instance v5, Luqg;

    invoke-direct {v5, v1}, Luqg;-><init>(I)V

    sget v1, Lree;->Q1:I

    invoke-static {v1}, Lyoj;->a(I)Lqa8;

    move-result-object v31

    new-instance v24, Lf8f;

    const/16 v35, 0x0

    const/16 v36, 0x398

    const/16 v27, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v28, v5

    move-wide/from16 v25, v8

    invoke-direct/range {v24 .. v36}, Lf8f;-><init>(JILzqg;Lr7f;Lzqg;Lsa8;Lp7f;Lf7f;ZLzqg;I)V

    goto/16 :goto_15

    :pswitch_e
    move-object/from16 v17, v1

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    iget-wide v8, v11, Lh4f;->a:J

    sget v1, Lwjb;->d:I

    new-instance v5, Luqg;

    invoke-direct {v5, v1}, Luqg;-><init>(I)V

    sget v1, Lree;->x0:I

    invoke-static {v1}, Lyoj;->a(I)Lqa8;

    move-result-object v31

    new-instance v24, Lf8f;

    const/16 v35, 0x0

    const/16 v36, 0x398

    const/16 v27, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v28, v5

    move-wide/from16 v25, v8

    invoke-direct/range {v24 .. v36}, Lf8f;-><init>(JILzqg;Lr7f;Lzqg;Lsa8;Lp7f;Lf7f;ZLzqg;I)V

    goto/16 :goto_15

    :pswitch_f
    move-object/from16 v17, v1

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    iget-wide v8, v11, Lh4f;->a:J

    sget v1, Lwjb;->i:I

    new-instance v5, Luqg;

    invoke-direct {v5, v1}, Luqg;-><init>(I)V

    sget v1, Lree;->y2:I

    invoke-static {v1}, Lyoj;->a(I)Lqa8;

    move-result-object v31

    new-instance v24, Lf8f;

    const/16 v35, 0x0

    const/16 v36, 0x398

    const/16 v27, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v28, v5

    move-wide/from16 v25, v8

    invoke-direct/range {v24 .. v36}, Lf8f;-><init>(JILzqg;Lr7f;Lzqg;Lsa8;Lp7f;Lf7f;ZLzqg;I)V

    goto/16 :goto_15

    :pswitch_10
    move-object/from16 v17, v1

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    iget-wide v8, v11, Lh4f;->a:J

    sget v1, Lwjb;->h:I

    new-instance v5, Luqg;

    invoke-direct {v5, v1}, Luqg;-><init>(I)V

    sget v1, Lree;->d2:I

    invoke-static {v1}, Lyoj;->a(I)Lqa8;

    move-result-object v31

    if-eqz v13, :cond_24

    sget-object v1, Lf7f;->a:Lf7f;

    move-object/from16 v33, v1

    goto :goto_18

    :cond_24
    const/16 v33, 0x0

    :goto_18
    new-instance v24, Lf8f;

    const/16 v35, 0x0

    const/16 v36, 0x318

    const/16 v27, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x0

    move-object/from16 v28, v5

    move-wide/from16 v25, v8

    invoke-direct/range {v24 .. v36}, Lf8f;-><init>(JILzqg;Lr7f;Lzqg;Lsa8;Lp7f;Lf7f;ZLzqg;I)V

    goto/16 :goto_15

    :pswitch_11
    move-object/from16 v17, v1

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    iget-wide v8, v11, Lh4f;->a:J

    sget v1, Lwjb;->t:I

    new-instance v5, Luqg;

    invoke-direct {v5, v1}, Luqg;-><init>(I)V

    sget v1, Lree;->h1:I

    invoke-static {v1}, Lyoj;->a(I)Lqa8;

    move-result-object v31

    new-instance v24, Lf8f;

    const/16 v35, 0x0

    const/16 v36, 0x398

    const/16 v27, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v28, v5

    move-wide/from16 v25, v8

    invoke-direct/range {v24 .. v36}, Lf8f;-><init>(JILzqg;Lr7f;Lzqg;Lsa8;Lp7f;Lf7f;ZLzqg;I)V

    goto/16 :goto_15

    :pswitch_12
    move-object/from16 v17, v1

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    iget-wide v8, v11, Lh4f;->a:J

    sget v1, Lwjb;->b:I

    new-instance v5, Luqg;

    invoke-direct {v5, v1}, Luqg;-><init>(I)V

    sget v1, Lree;->I1:I

    invoke-static {v1}, Lyoj;->a(I)Lqa8;

    move-result-object v31

    new-instance v24, Lf8f;

    const/16 v35, 0x0

    const/16 v36, 0x398

    const/16 v27, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v28, v5

    move-wide/from16 v25, v8

    invoke-direct/range {v24 .. v36}, Lf8f;-><init>(JILzqg;Lr7f;Lzqg;Lsa8;Lp7f;Lf7f;ZLzqg;I)V

    goto/16 :goto_15

    :pswitch_13
    move-object/from16 v17, v1

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    iget-wide v8, v11, Lh4f;->a:J

    sget v1, Lwjb;->e:I

    new-instance v5, Luqg;

    invoke-direct {v5, v1}, Luqg;-><init>(I)V

    sget v1, Lree;->W0:I

    invoke-static {v1}, Lyoj;->a(I)Lqa8;

    move-result-object v31

    new-instance v24, Lf8f;

    const/16 v35, 0x0

    const/16 v36, 0x398

    const/16 v27, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v28, v5

    move-wide/from16 v25, v8

    invoke-direct/range {v24 .. v36}, Lf8f;-><init>(JILzqg;Lr7f;Lzqg;Lsa8;Lp7f;Lf7f;ZLzqg;I)V

    goto/16 :goto_15

    :goto_19
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v17

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    const/4 v5, 0x1

    goto/16 :goto_d

    :cond_25
    move-object/from16 v17, v1

    move-object/from16 v19, v9

    invoke-interface/range {v19 .. v19}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhgc;

    iget-object v1, v1, Lhgc;->i2:Lfgc;

    sget-object v2, Lhgc;->h6:[Lf88;

    const/16 v3, 0xa2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v1

    invoke-virtual {v1}, Llgc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_26

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_27

    :cond_26
    const/4 v1, 0x3

    goto/16 :goto_22

    :cond_27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb6f;

    iget v5, v3, Lb6f;->a:I

    iget-object v8, v3, Lb6f;->d:Ljava/lang/String;

    iget-object v9, v3, Lb6f;->e:Lz5f;

    iget-object v11, v3, Lb6f;->c:Ljava/lang/String;

    const/high16 v13, -0x80000000

    add-int/2addr v13, v5

    if-eqz v11, :cond_28

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_29

    :cond_28
    move-object/from16 p1, v1

    goto :goto_1d

    :cond_29
    new-instance v8, Lp5f;

    sget-object v14, Lq4f;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v14, v9

    const/4 v14, 0x1

    if-eq v9, v14, :cond_2b

    const/4 v14, 0x2

    if-ne v9, v14, :cond_2a

    const/4 v9, 0x2

    goto :goto_1b

    :cond_2a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2b
    const/4 v9, 0x1

    :goto_1b
    const/16 v14, 0x62

    int-to-float v14, v14

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Lq98;->n0(F)I

    move-result v14

    const/16 v15, 0x12

    int-to-float v15, v15

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v16

    move-object/from16 p1, v1

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v1

    invoke-static {v15}, Lq98;->n0(F)I

    move-result v1

    invoke-direct {v8, v9, v11, v14, v1}, Lp5f;-><init>(ILjava/lang/String;II)V

    invoke-interface/range {v17 .. v17}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqk7;

    iget-object v9, v8, Lp5f;->e:Lvhg;

    invoke-virtual {v9}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkl7;

    const/4 v11, 0x0

    invoke-virtual {v1, v9, v11}, Lqk7;->d(Lkl7;Lm8a;)Lq0;

    new-instance v1, Ls5f;

    int-to-long v14, v5

    invoke-direct {v1, v14, v15, v13, v8}, Ls5f;-><init>(JILr5f;)V

    invoke-virtual {v12, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    :cond_2c
    :goto_1c
    const/4 v9, 0x2

    goto :goto_1f

    :goto_1d
    if-eqz v8, :cond_2c

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_1c

    :cond_2d
    new-instance v1, Ls5f;

    int-to-long v14, v5

    new-instance v5, Lq5f;

    new-instance v11, Lyqg;

    invoke-direct {v11, v8}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    sget-object v8, Lq4f;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const/4 v9, 0x1

    if-eq v8, v9, :cond_2f

    const/4 v9, 0x2

    if-ne v8, v9, :cond_2e

    move v8, v9

    goto :goto_1e

    :cond_2e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2f
    const/4 v9, 0x2

    const/4 v8, 0x1

    :goto_1e
    invoke-direct {v5, v11, v8}, Lq5f;-><init>(Lyqg;I)V

    invoke-direct {v1, v14, v15, v13, v5}, Ls5f;-><init>(JILr5f;)V

    invoke-virtual {v12, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    :goto_1f
    iget-object v1, v3, Lb6f;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk4f;

    invoke-virtual {v3}, Lk4f;->hashCode()I

    move-result v5

    iget-object v8, v3, Lk4f;->b:Ljava/lang/String;

    iget-object v11, v6, Lt4f;->F:Lgga;

    invoke-virtual {v11, v5, v3}, Lgga;->f(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lra8;

    iget-object v14, v3, Lk4f;->a:Ljava/lang/String;

    iget-object v3, v3, Lk4f;->c:Ljava/lang/Long;

    invoke-static {v8}, Lj8g;->o0(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v15

    if-eqz v15, :cond_30

    invoke-virtual {v15}, Ljava/lang/Character;->charValue()C

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v15

    goto :goto_21

    :cond_30
    const/4 v15, 0x0

    :goto_21
    invoke-static {v15, v3}, Lq98;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lch0;

    move-result-object v3

    invoke-direct {v11, v3, v14}, Lra8;-><init>(Lch0;Ljava/lang/String;)V

    invoke-interface/range {v17 .. v17}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqk7;

    iget-object v14, v11, Lra8;->e:Lvhg;

    invoke-virtual {v14}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkl7;

    const/4 v15, 0x0

    invoke-virtual {v3, v14, v15}, Lqk7;->d(Lkl7;Lm8a;)Lq0;

    int-to-long v14, v5

    new-instance v3, Lyqg;

    invoke-direct {v3, v8}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v18, Lf8f;

    const/16 v29, 0x0

    const/16 v30, 0x390

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v22, v3

    move-object/from16 v25, v11

    move/from16 v21, v13

    move-wide/from16 v19, v14

    move-object/from16 v26, v32

    invoke-direct/range {v18 .. v30}, Lf8f;-><init>(JILzqg;Lr7f;Lzqg;Lsa8;Lp7f;Lf7f;ZLzqg;I)V

    move-object/from16 v3, v18

    invoke-virtual {v12, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_31
    move-object/from16 v1, p1

    goto/16 :goto_1a

    :goto_22
    iput v1, v0, Lr4f;->f:I

    const/4 v15, 0x0

    invoke-virtual {v10, v15, v12}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v7, v4, :cond_a

    :goto_23
    return-object v4

    :pswitch_14
    iget v1, v0, Lr4f;->f:I

    const/4 v14, 0x1

    if-eqz v1, :cond_33

    if-ne v1, v14, :cond_32

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_24

    :cond_32
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_33
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v6, Lt4f;->c:Lvz6;

    iput v14, v0, Lr4f;->f:I

    invoke-virtual {v1, v0}, Lvz6;->c(Ljc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_34

    goto :goto_25

    :cond_34
    :goto_24
    check-cast v1, Ljava/lang/String;

    iget-object v2, v6, Lt4f;->w:Los5;

    new-instance v3, Li8f;

    sget v4, Lwjb;->w:I

    new-instance v5, Luqg;

    invoke-direct {v5, v4}, Luqg;-><init>(I)V

    invoke-direct {v3, v1, v5}, Li8f;-><init>(Ljava/lang/String;Luqg;)V

    invoke-static {v2, v3}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    move-object v4, v7

    :goto_25
    return-object v4

    :pswitch_15
    iget v1, v0, Lr4f;->f:I

    const/4 v14, 0x1

    if-eqz v1, :cond_36

    if-ne v1, v14, :cond_35

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_26

    :cond_35
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_36
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v6, Lt4f;->c:Lvz6;

    iput v14, v0, Lr4f;->f:I

    invoke-virtual {v1, v0}, Lvz6;->b(Ljc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_37

    goto :goto_27

    :cond_37
    :goto_26
    check-cast v1, Ljava/lang/String;

    iget-object v2, v6, Lt4f;->w:Los5;

    new-instance v3, Li8f;

    sget v4, Lwjb;->u:I

    new-instance v5, Luqg;

    invoke-direct {v5, v4}, Luqg;-><init>(I)V

    invoke-direct {v3, v1, v5}, Li8f;-><init>(Ljava/lang/String;Luqg;)V

    invoke-static {v2, v3}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    move-object v4, v7

    :goto_27
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
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
