.class public final Ldl;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc02;Lkotlin/coroutines/Continuation;Lfjh;ILi62;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldl;->e:I

    .line 2
    iput-object p1, p0, Ldl;->j:Ljava/lang/Object;

    iput-object p3, p0, Ldl;->k:Ljava/lang/Object;

    iput p4, p0, Ldl;->g:I

    iput-object p5, p0, Ldl;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lil;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldl;->e:I

    .line 1
    iput-object p1, p0, Ldl;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldl;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldl;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldl;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ldl;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lnd6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldl;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldl;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ldl;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    iget v0, p0, Ldl;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ldl;

    iget-object p1, p0, Ldl;->j:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lc02;

    iget-object p1, p0, Ldl;->k:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lfjh;

    iget v5, p0, Ldl;->g:I

    iget-object p1, p0, Ldl;->l:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Li62;

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Ldl;-><init>(Lc02;Lkotlin/coroutines/Continuation;Lfjh;ILi62;)V

    return-object v1

    :pswitch_0
    move-object v3, p2

    new-instance p2, Ldl;

    iget-object v0, p0, Ldl;->m:Ljava/lang/Object;

    check-cast v0, Lil;

    invoke-direct {p2, v0, v3}, Ldl;-><init>(Lil;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Ldl;->l:Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Ldl;->e:I

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Ldl;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lig4;->a:Lig4;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Ldl;->i:Ljava/lang/Object;

    check-cast v1, Lc02;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v5, v1

    move-object/from16 v1, p1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v1, v0, Ldl;->h:I

    iget-object v3, v0, Ldl;->m:Ljava/lang/Object;

    check-cast v3, Lfjh;

    iget-object v5, v0, Ldl;->i:Ljava/lang/Object;

    check-cast v5, Lc02;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v6, v3

    move-object/from16 v3, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v0, Ldl;->j:Ljava/lang/Object;

    check-cast v1, Lc02;

    iget-object v5, v0, Ldl;->k:Ljava/lang/Object;

    check-cast v5, Lfjh;

    iget v6, v0, Ldl;->g:I

    iget-object v7, v0, Ldl;->l:Ljava/lang/Object;

    check-cast v7, Li62;

    iget-object v7, v7, Li62;->c:Lqc6;

    iput-object v1, v0, Ldl;->i:Ljava/lang/Object;

    iput-object v5, v0, Ldl;->m:Ljava/lang/Object;

    iput v6, v0, Ldl;->h:I

    iput v3, v0, Ldl;->f:I

    invoke-virtual {v7, v0}, Lqc6;->c(Ljc4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v21, v5

    move-object v5, v1

    move v1, v6

    move-object/from16 v6, v21

    :goto_0
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iput-object v5, v0, Ldl;->i:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v0, Ldl;->m:Ljava/lang/Object;

    iput v2, v0, Ldl;->f:I

    iget-object v2, v6, Lfjh;->k:Lvhg;

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgd2;

    invoke-interface {v2, v1, v3}, Lgd2;->b(II)Lqd2;

    move-result-object v1

    if-ne v1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v5, v1}, Lc02;->b(Ljava/lang/Object;)Z

    sget-object v4, Lfbh;->a:Lfbh;

    :goto_2
    return-object v4

    :pswitch_0
    iget-object v1, v0, Ldl;->m:Ljava/lang/Object;

    check-cast v1, Lil;

    iget-object v2, v0, Ldl;->l:Ljava/lang/Object;

    check-cast v2, Lnd6;

    iget v3, v0, Ldl;->h:I

    const/4 v4, 0x0

    sget-object v5, Lwm5;->a:Lwm5;

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    sget-object v10, Lfbh;->a:Lfbh;

    const/4 v11, 0x1

    const/4 v12, 0x0

    sget-object v13, Lig4;->a:Lig4;

    if-eqz v3, :cond_9

    if-eq v3, v11, :cond_5

    if-eq v3, v9, :cond_8

    if-eq v3, v8, :cond_5

    if-eq v3, v7, :cond_7

    if-ne v3, v6, :cond_6

    :cond_5
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget v3, v0, Ldl;->g:I

    iget v5, v0, Ldl;->f:I

    iget-object v8, v0, Ldl;->k:Ljava/lang/Object;

    check-cast v8, Lol;

    iget-object v9, v0, Ldl;->j:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v14, v0, Ldl;->i:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_5

    :cond_8
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_3

    :cond_9
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v1, Lil;->g:Lul;

    invoke-virtual {v3}, Lul;->a()Z

    move-result v3

    if-nez v3, :cond_a

    iput-object v12, v0, Ldl;->l:Ljava/lang/Object;

    iput v11, v0, Ldl;->h:I

    invoke-interface {v2, v5, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_14

    goto/16 :goto_b

    :cond_a
    iget-object v3, v1, Lil;->c:Lpl;

    iput-object v2, v0, Ldl;->l:Ljava/lang/Object;

    iput v9, v0, Ldl;->h:I

    iget-object v3, v3, Lpl;->a:Ly9e;

    new-instance v9, Lla;

    const/4 v14, 0x6

    invoke-direct {v9, v14}, Lla;-><init>(I)V

    invoke-static {v3, v11, v4, v9, v0}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_b

    goto/16 :goto_b

    :cond_b
    :goto_3
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_c

    iput-object v12, v0, Ldl;->l:Ljava/lang/Object;

    iput-object v12, v0, Ldl;->i:Ljava/lang/Object;

    iput v8, v0, Ldl;->h:I

    invoke-interface {v2, v5, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_14

    goto/16 :goto_b

    :cond_c
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v8

    move-object v14, v3

    move-object v9, v5

    move v3, v8

    move v5, v4

    :goto_4
    if-ge v5, v3, :cond_13

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lol;

    iget-object v15, v1, Lil;->b:Lyj;

    iget-object v4, v8, Lol;->f:Ljava/util/List;

    iput-object v2, v0, Ldl;->l:Ljava/lang/Object;

    iput-object v14, v0, Ldl;->i:Ljava/lang/Object;

    iput-object v9, v0, Ldl;->j:Ljava/lang/Object;

    iput-object v8, v0, Ldl;->k:Ljava/lang/Object;

    iput v5, v0, Ldl;->f:I

    iput v3, v0, Ldl;->g:I

    iput v7, v0, Ldl;->h:I

    invoke-virtual {v15, v4, v0}, Lyj;->a(Ljava/util/Collection;Ljc4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_d

    goto/16 :goto_b

    :cond_d
    :goto_5
    check-cast v4, Ljava/util/Collection;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    move/from16 p1, v5

    move/from16 v16, v11

    goto/16 :goto_a

    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v8, Lol;->f:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    move/from16 v16, v11

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v7, :cond_12

    iget-object v6, v8, Lol;->f:Ljava/util/List;

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v12, v19

    check-cast v12, Lhk;

    move/from16 p1, v5

    move-object/from16 v20, v6

    iget-wide v5, v12, Lhk;->a:J

    cmp-long v5, v5, v17

    if-nez v5, :cond_f

    goto :goto_8

    :cond_f
    move/from16 v5, p1

    move-object/from16 v6, v20

    const/4 v12, 0x0

    goto :goto_7

    :cond_10
    move/from16 p1, v5

    const/16 v19, 0x0

    :goto_8
    move-object/from16 v5, v19

    check-cast v5, Lhk;

    if-nez v5, :cond_11

    goto :goto_9

    :cond_11
    invoke-static {v5}, Lil;->n(Lhk;)Lrj;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v11, v11, 0x1

    move/from16 v5, p1

    const/4 v6, 0x5

    const/4 v12, 0x0

    goto :goto_6

    :cond_12
    move/from16 p1, v5

    new-instance v5, Lml;

    iget-object v6, v8, Lol;->b:Ljava/lang/String;

    iget-object v7, v8, Lol;->c:Ljava/lang/String;

    iget-object v8, v8, Lol;->d:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v8, v4}, Lml;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v5, p1, 0x1

    move/from16 v11, v16

    const/4 v4, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_13
    move-object v3, v12

    iput-object v3, v0, Ldl;->l:Ljava/lang/Object;

    iput-object v3, v0, Ldl;->i:Ljava/lang/Object;

    iput-object v3, v0, Ldl;->j:Ljava/lang/Object;

    iput-object v3, v0, Ldl;->k:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v0, Ldl;->h:I

    invoke-interface {v2, v9, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_14

    :goto_b
    move-object v10, v13

    :cond_14
    :goto_c
    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
