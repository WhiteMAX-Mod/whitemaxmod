.class public final Lli6;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


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

.field public final synthetic n:Lt3i;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcy6;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lli6;->e:I

    .line 1
    iput-object p1, p0, Lli6;->n:Lt3i;

    iput-object p2, p0, Lli6;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>([JLsi6;Lfa8;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lli6;->e:I

    .line 2
    iput-object p1, p0, Lli6;->l:Ljava/lang/Object;

    iput-object p2, p0, Lli6;->n:Lt3i;

    iput-object p3, p0, Lli6;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lli6;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lli6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lli6;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lli6;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lli6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lli6;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lli6;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Lli6;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lli6;

    iget-object v0, p0, Lli6;->n:Lt3i;

    check-cast v0, Lcy6;

    iget-object v1, p0, Lli6;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lli6;-><init>(Lcy6;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lli6;

    iget-object v0, p0, Lli6;->l:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v1, p0, Lli6;->n:Lt3i;

    check-cast v1, Lsi6;

    iget-object v2, p0, Lli6;->o:Ljava/lang/Object;

    check-cast v2, Lfa8;

    invoke-direct {p1, v0, v1, v2, p2}, Lli6;-><init>([JLsi6;Lfa8;Lkotlin/coroutines/Continuation;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lli6;->e:I

    iget-object v2, v0, Lli6;->o:Ljava/lang/Object;

    sget-object v3, Lfbh;->a:Lfbh;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lig4;->a:Lig4;

    iget-object v6, v0, Lli6;->n:Lt3i;

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    check-cast v6, Lcy6;

    iget-object v1, v6, Lcy6;->D:Ljwf;

    iget v9, v0, Lli6;->i:I

    const/4 v10, 0x2

    const/4 v15, 0x0

    if-eqz v9, :cond_2

    if-eq v9, v8, :cond_1

    if-ne v9, v10, :cond_0

    iget v1, v0, Lli6;->h:I

    iget v2, v0, Lli6;->g:I

    iget v3, v0, Lli6;->f:I

    iget-object v4, v0, Lli6;->m:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v6, v0, Lli6;->l:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v0, Lli6;->k:Ljava/lang/Object;

    check-cast v7, Lcy6;

    iget-object v8, v0, Lli6;->j:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

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
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v4, v6, Lcy6;->b:Lpw6;

    iget-boolean v4, v4, Lpw6;->c:Z

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v9, Llue;->a:Llue;

    if-ne v4, v9, :cond_5

    iput v8, v0, Lli6;->i:I

    new-instance v4, Lmx;

    const/16 v8, 0xd

    invoke-direct {v4, v1, v8}, Lmx;-><init>(Lld6;I)V

    new-instance v8, Lcl2;

    const/4 v9, 0x6

    invoke-direct {v8, v4, v9}, Lcl2;-><init>(Lmx;I)V

    invoke-static {v8, v0}, Lat6;->E(Lld6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_3

    move-object v3, v4

    :cond_3
    if-ne v3, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    invoke-virtual {v1, v15}, Ljwf;->setValue(Ljava/lang/Object;)V

    :cond_5
    iget-object v1, v6, Lcy6;->v:Lmue;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, v1, Lmue;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v2, Ljava/util/List;

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

    check-cast v13, Lem8;

    iput-object v14, v0, Lli6;->j:Ljava/lang/Object;

    iput-object v12, v0, Lli6;->k:Ljava/lang/Object;

    iput-object v6, v0, Lli6;->l:Ljava/lang/Object;

    iput-object v4, v0, Lli6;->m:Ljava/lang/Object;

    iput v7, v0, Lli6;->f:I

    iput v1, v0, Lli6;->g:I

    iput v2, v0, Lli6;->h:I

    iput v10, v0, Lli6;->i:I

    invoke-virtual {v12}, Lcy6;->u()Ltkg;

    move-result-object v3

    check-cast v3, Lf9b;

    invoke-virtual {v3}, Lf9b;->f()Lzf4;

    move-result-object v3

    new-instance v11, Lqa;

    const/16 v16, 0x15

    invoke-direct/range {v11 .. v16}, Lqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v11, v0}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    check-cast v3, Lix6;

    if-eqz v3, :cond_6

    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    move-object v5, v6

    check-cast v5, Ljava/util/List;

    :goto_3
    return-object v5

    :pswitch_0
    iget-object v1, v0, Lli6;->l:Ljava/lang/Object;

    check-cast v1, [J

    check-cast v6, Lsi6;

    iget v9, v0, Lli6;->i:I

    if-eqz v9, :cond_a

    if-ne v9, v8, :cond_9

    iget v1, v0, Lli6;->h:I

    iget v4, v0, Lli6;->g:I

    iget v7, v0, Lli6;->f:I

    iget-object v9, v0, Lli6;->m:Ljava/lang/Object;

    check-cast v9, Lsi6;

    iget-object v10, v0, Lli6;->k:Ljava/lang/Object;

    check-cast v10, [J

    iget-object v11, v0, Lli6;->j:Ljava/lang/Object;

    check-cast v11, Ljava/util/LinkedHashMap;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

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
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

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

    sget-object v14, Lsi6;->D:[Lf88;

    iget-object v14, v10, Lsi6;->k:Lfa8;

    invoke-interface {v14}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lzc3;

    iput-object v11, v0, Lli6;->j:Ljava/lang/Object;

    iput-object v4, v0, Lli6;->k:Ljava/lang/Object;

    iput-object v10, v0, Lli6;->m:Ljava/lang/Object;

    iput v9, v0, Lli6;->f:I

    iput v7, v0, Lli6;->g:I

    iput v1, v0, Lli6;->h:I

    iput v8, v0, Lli6;->i:I

    invoke-virtual {v14, v12, v13, v0}, Lzc3;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast v12, Lqk2;

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Lqk2;->w()J

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

    invoke-static {v1}, Lel3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v4, v6, Lsi6;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqk2;

    invoke-virtual {v4, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    iget-object v4, v6, Lsi6;->o:Ljwf;

    check-cast v2, Lfa8;

    invoke-virtual {v6, v1, v2}, Lsi6;->x(Ljava/util/List;Lfa8;)Lci8;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljwf;->setValue(Ljava/lang/Object;)V

    :goto_7
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
