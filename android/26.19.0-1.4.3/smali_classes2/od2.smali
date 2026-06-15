.class public final Lod2;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Object;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public j:I

.field public k:I


# direct methods
.method public synthetic constructor <init>(Lc02;Lkotlin/coroutines/Continuation;Lfe2;III)V
    .locals 0

    .line 1
    iput p6, p0, Lod2;->e:I

    iput-object p1, p0, Lod2;->h:Ljava/lang/Object;

    iput-object p3, p0, Lod2;->i:Ljava/lang/Object;

    iput p4, p0, Lod2;->j:I

    iput p5, p0, Lod2;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lhm2;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lod2;->e:I

    .line 2
    iput-object p1, p0, Lod2;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lod2;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lod2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lod2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lod2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lod2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lod2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lod2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lod2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lod2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lod2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    iget v0, p0, Lod2;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lod2;

    iget-object v1, p0, Lod2;->i:Ljava/lang/Object;

    check-cast v1, Lhm2;

    invoke-direct {v0, v1, p2}, Lod2;-><init>(Lhm2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lod2;->h:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v2, Lod2;

    iget-object p1, p0, Lod2;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lc02;

    iget-object p1, p0, Lod2;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lfe2;

    iget v6, p0, Lod2;->j:I

    iget v7, p0, Lod2;->k:I

    const/4 v8, 0x1

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lod2;-><init>(Lc02;Lkotlin/coroutines/Continuation;Lfe2;III)V

    return-object v2

    :pswitch_1
    move-object v4, p2

    new-instance v3, Lod2;

    iget-object p1, p0, Lod2;->h:Ljava/lang/Object;

    check-cast p1, Lc02;

    iget-object p2, p0, Lod2;->i:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Lfe2;

    iget v7, p0, Lod2;->j:I

    iget v8, p0, Lod2;->k:I

    const/4 v9, 0x0

    move-object v5, v4

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lod2;-><init>(Lc02;Lkotlin/coroutines/Continuation;Lfe2;III)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v6, p0

    iget v0, v6, Lod2;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lig4;->a:Lig4;

    const/4 v8, 0x0

    iget-object v2, v6, Lod2;->i:Ljava/lang/Object;

    const/4 v3, 0x1

    sget-object v9, Lfbh;->a:Lfbh;

    const/4 v10, 0x2

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lhm2;

    iget-object v0, v2, Lzg2;->i:Ljwf;

    iget-object v4, v6, Lod2;->h:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    iget v4, v6, Lod2;->k:I

    if-eqz v4, :cond_2

    if-eq v4, v3, :cond_1

    if-ne v4, v10, :cond_0

    iget-object v1, v6, Lod2;->f:Ljava/lang/Object;

    check-cast v1, Ljwf;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v1, v6, Lod2;->j:I

    iget v3, v6, Lod2;->g:I

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move v10, v1

    move-object/from16 v1, p1

    goto/16 :goto_8

    :cond_2
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v2, Lzg2;->h:Ljwf;

    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnh2;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lnh2;->c:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v1, v8

    :goto_0
    invoke-static {v12, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v4, v1, 0x1

    const/4 v5, 0x0

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_4

    goto :goto_1

    :cond_4
    move v11, v5

    goto :goto_2

    :cond_5
    :goto_1
    move v11, v3

    :goto_2
    if-eqz v11, :cond_8

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lnh2;

    if-eqz v11, :cond_7

    sget-object v1, Lhm2;->D:[Lf88;

    invoke-virtual {v2}, Lhm2;->v()Z

    move-result v1

    if-eqz v1, :cond_6

    sget v1, Lfgb;->h2:I

    new-instance v2, Luqg;

    invoke-direct {v2, v1}, Luqg;-><init>(I)V

    :goto_3
    move-object v13, v2

    goto :goto_4

    :cond_6
    sget v1, Lfgb;->n2:I

    new-instance v2, Luqg;

    invoke-direct {v2, v1}, Luqg;-><init>(I)V

    goto :goto_3

    :goto_4
    const/4 v15, 0x1

    const/16 v16, 0x3

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lnh2;->a(Lnh2;Ljava/lang/String;Lzqg;Ljava/lang/Integer;ZI)Lnh2;

    move-result-object v8

    :cond_7
    invoke-virtual {v0, v8}, Ljwf;->setValue(Ljava/lang/Object;)V

    :goto_5
    move-object v7, v9

    goto/16 :goto_f

    :cond_8
    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnh2;

    if-eqz v13, :cond_a

    if-nez v1, :cond_9

    sget v14, Lfgb;->D:I

    new-instance v15, Luqg;

    invoke-direct {v15, v14}, Luqg;-><init>(I)V

    goto :goto_6

    :cond_9
    move-object v15, v8

    :goto_6
    const/4 v14, 0x0

    const/16 v16, 0x23

    move/from16 v17, v11

    move-object v11, v13

    move-object v13, v15

    move v15, v14

    const/4 v14, 0x0

    move/from16 v10, v17

    invoke-static/range {v11 .. v16}, Lnh2;->a(Lnh2;Ljava/lang/String;Lzqg;Ljava/lang/Integer;ZI)Lnh2;

    move-result-object v11

    goto :goto_7

    :cond_a
    move v10, v11

    move-object v11, v8

    :goto_7
    invoke-virtual {v0, v11}, Ljwf;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    sget-object v1, Lhm2;->D:[Lf88;

    invoke-virtual {v2}, Lhm2;->s()Ltkg;

    move-result-object v1

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->b()Lzf4;

    move-result-object v1

    new-instance v11, Lfm2;

    invoke-direct {v11, v2, v12, v8, v5}, Lfm2;-><init>(Lhm2;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    iput-object v8, v6, Lod2;->h:Ljava/lang/Object;

    iput v4, v6, Lod2;->g:I

    iput v10, v6, Lod2;->j:I

    iput v3, v6, Lod2;->k:I

    invoke-static {v1, v11, v6}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_c

    goto/16 :goto_f

    :cond_c
    move v3, v4

    :goto_8
    check-cast v1, Lukg;

    if-eqz v1, :cond_18

    iget-object v4, v1, Lukg;->b:Ljava/lang/String;

    iget-object v1, v1, Lukg;->d:Ljava/lang/String;

    sget-object v5, Ldh2;->a:Ldh2;

    sget-object v11, Lch2;->a:Lch2;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_d

    goto :goto_9

    :cond_d
    new-instance v12, Lah2;

    new-instance v13, Lyqg;

    invoke-direct {v13, v1}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v12, v13}, Lah2;-><init>(Lyqg;)V

    goto :goto_b

    :cond_e
    :goto_9
    const-string v1, "service.unavailable"

    invoke-static {v4, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "service.timeout"

    invoke-static {v4, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_a

    :cond_f
    const-string v1, "io.exception"

    invoke-static {v4, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    move-object v12, v11

    goto :goto_b

    :cond_10
    new-instance v12, Leh2;

    sget v1, Lvee;->M:I

    new-instance v13, Luqg;

    invoke-direct {v13, v1}, Luqg;-><init>(I)V

    invoke-direct {v12, v13}, Leh2;-><init>(Luqg;)V

    goto :goto_b

    :cond_11
    :goto_a
    move-object v12, v5

    :goto_b
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_c

    :cond_12
    instance-of v1, v12, Lah2;

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lnh2;

    if-eqz v13, :cond_17

    check-cast v12, Lah2;

    iget-object v15, v12, Lah2;->a:Lyqg;

    sget v1, Lshb;->t0:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    const/16 v17, 0x1

    const/16 v18, 0x7

    const/4 v14, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v13 .. v18}, Lnh2;->a(Lnh2;Ljava/lang/String;Lzqg;Ljava/lang/Integer;ZI)Lnh2;

    move-result-object v8

    goto :goto_e

    :cond_13
    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lnh2;

    if-eqz v10, :cond_17

    new-instance v12, Lyqg;

    invoke-direct {v12, v4}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    sget v1, Lshb;->t0:I

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x1

    const/4 v15, 0x7

    const/4 v11, 0x0

    invoke-static/range {v10 .. v15}, Lnh2;->a(Lnh2;Ljava/lang/String;Lzqg;Ljava/lang/Integer;ZI)Lnh2;

    move-result-object v8

    goto :goto_e

    :cond_14
    :goto_c
    iput-object v8, v6, Lod2;->h:Ljava/lang/Object;

    iput-object v0, v6, Lod2;->f:Ljava/lang/Object;

    iput v3, v6, Lod2;->g:I

    iput v10, v6, Lod2;->j:I

    const/4 v1, 0x2

    iput v1, v6, Lod2;->k:I

    invoke-virtual {v2, v12, v6}, Lhm2;->u(Lfh2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_15

    goto :goto_f

    :cond_15
    move-object v1, v0

    :goto_d
    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lnh2;

    if-eqz v10, :cond_16

    const/4 v14, 0x1

    const/4 v15, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lnh2;->a(Lnh2;Ljava/lang/String;Lzqg;Ljava/lang/Integer;ZI)Lnh2;

    move-result-object v8

    :cond_16
    move-object v0, v1

    :cond_17
    :goto_e
    invoke-interface {v0, v8}, Lgha;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_18
    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lnh2;

    if-eqz v10, :cond_19

    sget v1, Lfgb;->z:I

    new-instance v12, Luqg;

    invoke-direct {v12, v1}, Luqg;-><init>(I)V

    sget v1, Lshb;->u0:I

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/4 v11, 0x0

    invoke-static/range {v10 .. v15}, Lnh2;->a(Lnh2;Ljava/lang/String;Lzqg;Ljava/lang/Integer;ZI)Lnh2;

    move-result-object v8

    :cond_19
    invoke-virtual {v0, v8}, Ljwf;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_5

    :goto_f
    return-object v7

    :pswitch_0
    iget v0, v6, Lod2;->g:I

    if-eqz v0, :cond_1c

    if-eq v0, v3, :cond_1b

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1a

    iget-object v0, v6, Lod2;->f:Ljava/lang/Object;

    check-cast v0, Lc02;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    iget-object v0, v6, Lod2;->f:Ljava/lang/Object;

    check-cast v0, Lc02;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v10, v0

    move-object/from16 v0, p1

    goto :goto_10

    :cond_1c
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v6, Lod2;->h:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lc02;

    move-object v0, v2

    check-cast v0, Lfe2;

    sget-object v1, Ljd2;->a:Ljd2;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget v2, v6, Lod2;->j:I

    iget v4, v6, Lod2;->k:I

    iput-object v10, v6, Lod2;->f:Ljava/lang/Object;

    iput v3, v6, Lod2;->g:I

    move v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lfe2;->j(Ljava/util/List;IIILid2;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1d

    goto :goto_12

    :cond_1d
    :goto_10
    check-cast v0, Ljava/util/Collection;

    iput-object v10, v6, Lod2;->f:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v6, Lod2;->g:I

    invoke-static {v0, v6}, Lgn8;->I(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1e

    goto :goto_12

    :cond_1e
    move-object v0, v10

    :goto_11
    invoke-virtual {v0, v8}, Lc02;->b(Ljava/lang/Object;)Z

    move-object v7, v9

    :goto_12
    return-object v7

    :pswitch_1
    iget v0, v6, Lod2;->g:I

    if-eqz v0, :cond_21

    if-eq v0, v3, :cond_20

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1f

    iget-object v0, v6, Lod2;->f:Ljava/lang/Object;

    check-cast v0, Lc02;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    iget-object v0, v6, Lod2;->f:Ljava/lang/Object;

    check-cast v0, Lc02;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v10, v0

    move-object/from16 v0, p1

    goto :goto_13

    :cond_21
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v6, Lod2;->h:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lc02;

    move-object v0, v2

    check-cast v0, Lfe2;

    sget-object v1, Ljd2;->c:Ljd2;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget v2, v6, Lod2;->j:I

    iget v4, v6, Lod2;->k:I

    iput-object v10, v6, Lod2;->f:Ljava/lang/Object;

    iput v3, v6, Lod2;->g:I

    move v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lfe2;->j(Ljava/util/List;IIILid2;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_22

    goto :goto_15

    :cond_22
    :goto_13
    check-cast v0, Ljava/util/Collection;

    iput-object v10, v6, Lod2;->f:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v6, Lod2;->g:I

    invoke-static {v0, v6}, Lgn8;->I(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_23

    goto :goto_15

    :cond_23
    move-object v0, v10

    :goto_14
    invoke-virtual {v0, v8}, Lc02;->b(Ljava/lang/Object;)Z

    move-object v7, v9

    :goto_15
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
