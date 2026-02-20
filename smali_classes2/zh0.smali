.class public final Lzh0;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:Ljava/util/Iterator;

.field public Y:Lyh0;

.field public Z:I

.field public o:Lai0;

.field public s0:I

.field public t0:I

.field public final synthetic u0:Lai0;


# direct methods
.method public constructor <init>(Lai0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzh0;->u0:Lai0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzh0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzh0;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lzh0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lzh0;

    iget-object v0, p0, Lzh0;->u0:Lai0;

    invoke-direct {p1, v0, p2}, Lzh0;-><init>(Lai0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lfe3;->t0:Ltea;

    iget-object v2, v0, Lzh0;->u0:Lai0;

    iget-object v3, v2, Lai0;->a:Landroid/content/Context;

    iget v4, v0, Lzh0;->t0:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    sget-object v8, Lmah;->a:Lmah;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Lod4;->a:Lod4;

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v8

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v3, v0, Lzh0;->Z:I

    iget-object v4, v0, Lzh0;->Y:Lyh0;

    iget-object v7, v0, Lzh0;->X:Ljava/util/Iterator;

    iget-object v13, v0, Lzh0;->o:Lai0;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    move/from16 v16, v9

    move v9, v6

    goto/16 :goto_6

    :cond_2
    iget v4, v0, Lzh0;->Z:I

    iget-object v13, v0, Lzh0;->X:Ljava/util/Iterator;

    iget-object v14, v0, Lzh0;->o:Lai0;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move/from16 v16, v9

    goto/16 :goto_3

    :cond_3
    iget v4, v0, Lzh0;->s0:I

    iget v13, v0, Lzh0;->Z:I

    iget-object v14, v0, Lzh0;->Y:Lyh0;

    iget-object v15, v0, Lzh0;->X:Ljava/util/Iterator;

    iget-object v5, v0, Lzh0;->o:Lai0;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v6, v5

    move v5, v4

    move v4, v13

    move-object v13, v15

    move-object v15, v14

    move-object v14, v6

    move-object/from16 v6, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v4

    iget-object v4, v4, Lfe3;->d:Ljava/lang/Object;

    check-cast v4, Lnob;

    iget-object v4, v4, Lnob;->b:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v2

    move v13, v10

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Loob;

    if-nez v14, :cond_5

    move/from16 v16, v9

    goto/16 :goto_4

    :cond_5
    sget v15, Lyh0;->b:I

    iget-object v14, v14, Loob;->c:Ljava/lang/String;

    iget-object v15, v5, Lai0;->a:Landroid/content/Context;

    invoke-virtual {v1, v15}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v15

    invoke-virtual {v15}, Lfe3;->k()Z

    move-result v15

    invoke-static {v14, v15}, Lghj;->b(Ljava/lang/String;Z)Lyh0;

    move-result-object v14

    iget-object v15, v5, Lai0;->b:Lj88;

    invoke-interface {v15}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhi8;

    iget-object v6, v5, Lai0;->a:Landroid/content/Context;

    iput-object v5, v0, Lzh0;->o:Lai0;

    iput-object v4, v0, Lzh0;->X:Ljava/util/Iterator;

    iput-object v14, v0, Lzh0;->Y:Lyh0;

    iput v13, v0, Lzh0;->Z:I

    iput v10, v0, Lzh0;->s0:I

    iput v9, v0, Lzh0;->t0:I

    invoke-static {v15, v6, v14, v0}, Lhi8;->a(Lhi8;Landroid/content/Context;Lyh0;Lpdg;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_6

    goto/16 :goto_7

    :cond_6
    move v15, v13

    move-object v13, v4

    move v4, v15

    move-object v15, v14

    move-object v14, v5

    move v5, v10

    :goto_1
    check-cast v6, Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_7

    move-object v5, v13

    move v13, v4

    move-object v4, v5

    move/from16 v16, v9

    :goto_2
    move-object v5, v14

    goto :goto_4

    :cond_7
    move/from16 v16, v9

    iget-object v9, v14, Lai0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v15, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v14, Lai0;->f:Lzef;

    iput-object v14, v0, Lzh0;->o:Lai0;

    iput-object v13, v0, Lzh0;->X:Ljava/util/Iterator;

    iput-object v11, v0, Lzh0;->Y:Lyh0;

    iput v4, v0, Lzh0;->Z:I

    iput v5, v0, Lzh0;->s0:I

    iput v7, v0, Lzh0;->t0:I

    invoke-virtual {v6, v8, v0}, Lzef;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_8

    goto/16 :goto_7

    :cond_8
    :goto_3
    move-object v5, v13

    move v13, v4

    move-object v4, v5

    goto :goto_2

    :goto_4
    move/from16 v9, v16

    const/4 v6, 0x3

    goto :goto_0

    :cond_9
    move/from16 v16, v9

    invoke-virtual {v1, v3}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v3

    iget-object v3, v3, Lfe3;->d:Ljava/lang/Object;

    check-cast v3, Lnob;

    iget-object v3, v3, Lnob;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v13, v2

    move-object v7, v3

    move v3, v10

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loob;

    if-nez v4, :cond_a

    const/4 v9, 0x3

    goto :goto_5

    :cond_a
    sget v5, Lyh0;->b:I

    iget-object v4, v4, Loob;->c:Ljava/lang/String;

    iget-object v5, v13, Lai0;->a:Landroid/content/Context;

    invoke-virtual {v1, v5}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v5

    invoke-virtual {v5}, Lfe3;->k()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lghj;->b(Ljava/lang/String;Z)Lyh0;

    move-result-object v4

    iget-object v5, v13, Lai0;->b:Lj88;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhi8;

    iget-object v6, v13, Lai0;->a:Landroid/content/Context;

    iput-object v13, v0, Lzh0;->o:Lai0;

    iput-object v7, v0, Lzh0;->X:Ljava/util/Iterator;

    iput-object v4, v0, Lzh0;->Y:Lyh0;

    iput v3, v0, Lzh0;->Z:I

    iput v10, v0, Lzh0;->s0:I

    const/4 v9, 0x3

    iput v9, v0, Lzh0;->t0:I

    invoke-static {v5, v6, v4, v0}, Lhi8;->a(Lhi8;Landroid/content/Context;Lyh0;Lpdg;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    check-cast v5, Landroid/graphics/drawable/Drawable;

    if-nez v5, :cond_c

    goto :goto_5

    :cond_c
    iget-object v6, v13, Lai0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    iget-object v1, v2, Lai0;->f:Lzef;

    iput-object v11, v0, Lzh0;->o:Lai0;

    iput-object v11, v0, Lzh0;->X:Ljava/util/Iterator;

    iput-object v11, v0, Lzh0;->Y:Lyh0;

    const/4 v2, 0x4

    iput v2, v0, Lzh0;->t0:I

    invoke-virtual {v1, v8, v0}, Lzef;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_e

    :goto_7
    return-object v12

    :cond_e
    return-object v8
.end method
