.class public final Lvn6;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public final synthetic n:Ltki;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls37;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvn6;->e:I

    .line 1
    iput-object p1, p0, Lvn6;->n:Ltki;

    iput-object p2, p0, Lvn6;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>([JLco6;Lxg8;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvn6;->e:I

    .line 2
    iput-object p1, p0, Lvn6;->l:Ljava/lang/Object;

    iput-object p2, p0, Lvn6;->n:Ltki;

    iput-object p3, p0, Lvn6;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Lvn6;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lvn6;

    iget-object v0, p0, Lvn6;->n:Ltki;

    check-cast v0, Ls37;

    iget-object v1, p0, Lvn6;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lvn6;-><init>(Ls37;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lvn6;

    iget-object v0, p0, Lvn6;->l:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v1, p0, Lvn6;->n:Ltki;

    check-cast v1, Lco6;

    iget-object v2, p0, Lvn6;->o:Ljava/lang/Object;

    check-cast v2, Lxg8;

    invoke-direct {p1, v0, v1, v2, p2}, Lvn6;-><init>([JLco6;Lxg8;Lkotlin/coroutines/Continuation;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvn6;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lvn6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvn6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lvn6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvn6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvn6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lvn6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lvn6;->e:I

    iget-object v2, v0, Lvn6;->o:Ljava/lang/Object;

    sget-object v3, Lzqh;->a:Lzqh;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lvi4;->a:Lvi4;

    iget-object v6, v0, Lvn6;->n:Ltki;

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    check-cast v6, Ls37;

    iget-object v1, v6, Ls37;->D:Lj6g;

    iget v9, v0, Lvn6;->i:I

    const/4 v10, 0x2

    const/4 v15, 0x0

    if-eqz v9, :cond_2

    if-eq v9, v8, :cond_1

    if-ne v9, v10, :cond_0

    iget v1, v0, Lvn6;->h:I

    iget v2, v0, Lvn6;->g:I

    iget v3, v0, Lvn6;->f:I

    iget-object v4, v0, Lvn6;->m:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v6, v0, Lvn6;->l:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v0, Lvn6;->k:Ljava/lang/Object;

    check-cast v7, Ls37;

    iget-object v8, v0, Lvn6;->j:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    check-cast v8, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move v12, v2

    move v2, v1

    move v1, v12

    move-object v12, v7

    move-object v14, v8

    move v7, v3

    move-object/from16 v3, p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v4, v6, Ls37;->b:Ld27;

    iget-boolean v4, v4, Ld27;->c:Z

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v9, Lp2f;->a:Lp2f;

    if-ne v4, v9, :cond_5

    iput v8, v0, Lvn6;->i:I

    new-instance v4, Lrx;

    const/16 v8, 0xc

    invoke-direct {v4, v1, v8}, Lrx;-><init>(Lpi6;I)V

    new-instance v8, Lwl2;

    const/4 v9, 0x6

    invoke-direct {v8, v4, v9}, Lwl2;-><init>(Lrx;I)V

    invoke-static {v8, v0}, Ln0k;->I(Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_3

    move-object v3, v4

    :cond_3
    if-ne v3, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    invoke-virtual {v1, v15}, Lj6g;->setValue(Ljava/lang/Object;)V

    :cond_5
    iget-object v1, v6, Ls37;->v:Lq2f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, v1, Lq2f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v4, v2

    move-object v14, v3

    move-object v12, v6

    move v2, v7

    move-object v6, v1

    move v1, v2

    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lxs8;

    move-object v3, v14

    check-cast v3, Ljava/util/List;

    iput-object v3, v0, Lvn6;->j:Ljava/lang/Object;

    iput-object v12, v0, Lvn6;->k:Ljava/lang/Object;

    move-object v3, v6

    check-cast v3, Ljava/util/Collection;

    iput-object v3, v0, Lvn6;->l:Ljava/lang/Object;

    iput-object v4, v0, Lvn6;->m:Ljava/lang/Object;

    iput v7, v0, Lvn6;->f:I

    iput v1, v0, Lvn6;->g:I

    iput v2, v0, Lvn6;->h:I

    iput v10, v0, Lvn6;->i:I

    invoke-virtual {v12}, Ls37;->u()Lyzg;

    move-result-object v3

    check-cast v3, Lcgb;

    invoke-virtual {v3}, Lcgb;->g()Lmi4;

    move-result-object v3

    new-instance v11, Lkoe;

    const/16 v16, 0x18

    invoke-direct/range {v11 .. v16}, Lkoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v11, v0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    check-cast v3, Ly27;

    if-eqz v3, :cond_6

    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    move-object v5, v6

    check-cast v5, Ljava/util/List;

    :goto_3
    return-object v5

    :pswitch_0
    iget-object v1, v0, Lvn6;->l:Ljava/lang/Object;

    check-cast v1, [J

    check-cast v6, Lco6;

    iget v9, v0, Lvn6;->i:I

    if-eqz v9, :cond_a

    if-ne v9, v8, :cond_9

    iget v1, v0, Lvn6;->h:I

    iget v4, v0, Lvn6;->g:I

    iget v7, v0, Lvn6;->f:I

    iget-object v9, v0, Lvn6;->m:Ljava/lang/Object;

    check-cast v9, Lco6;

    iget-object v10, v0, Lvn6;->k:Ljava/lang/Object;

    check-cast v10, [J

    iget-object v11, v0, Lvn6;->j:Ljava/lang/Object;

    check-cast v11, Ljava/util/LinkedHashMap;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v12, v9

    move v9, v7

    move-object v7, v12

    move-object/from16 v12, p1

    goto :goto_5

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/LinkedHashMap;

    array-length v9, v1

    invoke-direct {v4, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v9, v1

    move-object v11, v4

    move-object v10, v6

    move-object v4, v1

    move v1, v9

    move v9, v7

    :goto_4
    if-ge v7, v1, :cond_d

    aget-wide v12, v4, v7

    sget-object v14, Lco6;->D:[Lre8;

    iget-object v14, v10, Lco6;->k:Lxg8;

    invoke-interface {v14}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lee3;

    iput-object v11, v0, Lvn6;->j:Ljava/lang/Object;

    iput-object v4, v0, Lvn6;->k:Ljava/lang/Object;

    iput-object v10, v0, Lvn6;->m:Ljava/lang/Object;

    iput v9, v0, Lvn6;->f:I

    iput v7, v0, Lvn6;->g:I

    iput v1, v0, Lvn6;->h:I

    iput v8, v0, Lvn6;->i:I

    invoke-virtual {v14, v12, v13, v0}, Lee3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_b

    move-object v3, v5

    goto :goto_7

    :cond_b
    move-object/from16 v17, v10

    move-object v10, v4

    move v4, v7

    move-object/from16 v7, v17

    :goto_5
    check-cast v12, Lkl2;

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Lkl2;->x()J

    move-result-wide v13

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v11, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/2addr v4, v8

    move-object/from16 v17, v7

    move v7, v4

    move-object v4, v10

    move-object/from16 v10, v17

    goto :goto_4

    :cond_d
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lwm3;->K1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    iget-object v5, v6, Lco6;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkl2;

    invoke-virtual {v5, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    iget-object v4, v6, Lco6;->o:Lj6g;

    check-cast v2, Lxg8;

    invoke-virtual {v6, v1, v2}, Lco6;->x(Ljava/util/List;Lxg8;)Lso8;

    move-result-object v1

    invoke-virtual {v4, v1}, Lj6g;->setValue(Ljava/lang/Object;)V

    :goto_7
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
