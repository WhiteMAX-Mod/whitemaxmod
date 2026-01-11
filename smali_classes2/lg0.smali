.class public final Llg0;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:Ljava/util/Iterator;

.field public Y:Lkg0;

.field public Z:I

.field public o:Lmg0;

.field public final synthetic s0:Lmg0;


# direct methods
.method public constructor <init>(Lmg0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llg0;->s0:Lmg0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llg0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llg0;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Llg0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Llg0;

    iget-object v0, p0, Llg0;->s0:Lmg0;

    invoke-direct {p1, v0, p2}, Llg0;-><init>(Lmg0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Ldc3;->s0:Lole;

    iget-object v2, v0, Llg0;->s0:Lmg0;

    iget-object v3, v2, Lmg0;->a:Landroid/content/Context;

    iget v4, v0, Llg0;->Z:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    sget-object v8, Lv2h;->a:Lv2h;

    const/4 v9, 0x1

    const/4 v10, 0x0

    sget-object v11, Lbc4;->a:Lbc4;

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v8

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v3, v0, Llg0;->Y:Lkg0;

    iget-object v4, v0, Llg0;->X:Ljava/util/Iterator;

    iget-object v7, v0, Llg0;->o:Lmg0;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    goto/16 :goto_4

    :cond_2
    iget-object v4, v0, Llg0;->X:Ljava/util/Iterator;

    iget-object v12, v0, Llg0;->o:Lmg0;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v4, v0, Llg0;->Y:Lkg0;

    iget-object v12, v0, Llg0;->X:Ljava/util/Iterator;

    iget-object v13, v0, Llg0;->o:Lmg0;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object v4

    iget-object v4, v4, Ldc3;->c:Ljava/lang/Object;

    check-cast v4, Lrlb;

    iget-object v4, v4, Lrlb;->b:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v12, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrbb;

    if-nez v13, :cond_5

    goto :goto_0

    :cond_5
    sget v14, Lkg0;->b:I

    iget-object v13, v13, Lrbb;->a:Ljava/lang/String;

    iget-object v14, v12, Lmg0;->a:Landroid/content/Context;

    invoke-virtual {v1, v14}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object v14

    invoke-virtual {v14}, Ldc3;->l()Z

    move-result v14

    invoke-static {v13, v14}, Lr7j;->a(Ljava/lang/String;Z)Lkg0;

    move-result-object v13

    iget-object v14, v12, Lmg0;->b:Ld68;

    invoke-interface {v14}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgg8;

    iget-object v15, v12, Lmg0;->a:Landroid/content/Context;

    iput-object v12, v0, Llg0;->o:Lmg0;

    iput-object v4, v0, Llg0;->X:Ljava/util/Iterator;

    iput-object v13, v0, Llg0;->Y:Lkg0;

    iput v9, v0, Llg0;->Z:I

    invoke-static {v14, v15, v13, v0}, Lgg8;->a(Lgg8;Landroid/content/Context;Lkg0;Lb5g;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v11, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object/from16 v16, v12

    move-object v12, v4

    move-object v4, v13

    move-object/from16 v13, v16

    :goto_1
    check-cast v14, Landroid/graphics/drawable/Drawable;

    if-nez v14, :cond_7

    goto :goto_2

    :cond_7
    iget-object v15, v13, Lmg0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v15, v4, v14}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v13, Lmg0;->f:Lh6f;

    iput-object v13, v0, Llg0;->o:Lmg0;

    iput-object v12, v0, Llg0;->X:Ljava/util/Iterator;

    iput-object v10, v0, Llg0;->Y:Lkg0;

    iput v7, v0, Llg0;->Z:I

    invoke-virtual {v4, v8, v0}, Lh6f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_8

    goto/16 :goto_5

    :cond_8
    :goto_2
    move-object v4, v12

    move-object v12, v13

    goto :goto_0

    :cond_9
    invoke-virtual {v1, v3}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object v3

    iget-object v3, v3, Ldc3;->c:Ljava/lang/Object;

    check-cast v3, Lrlb;

    iget-object v3, v3, Lrlb;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v7, v2

    move-object v4, v3

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrbb;

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    sget v12, Lkg0;->b:I

    iget-object v3, v3, Lrbb;->a:Ljava/lang/String;

    iget-object v12, v7, Lmg0;->a:Landroid/content/Context;

    invoke-virtual {v1, v12}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object v12

    invoke-virtual {v12}, Ldc3;->l()Z

    move-result v12

    xor-int/2addr v12, v9

    invoke-static {v3, v12}, Lr7j;->a(Ljava/lang/String;Z)Lkg0;

    move-result-object v3

    iget-object v12, v7, Lmg0;->b:Ld68;

    invoke-interface {v12}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgg8;

    iget-object v13, v7, Lmg0;->a:Landroid/content/Context;

    iput-object v7, v0, Llg0;->o:Lmg0;

    iput-object v4, v0, Llg0;->X:Ljava/util/Iterator;

    iput-object v3, v0, Llg0;->Y:Lkg0;

    iput v6, v0, Llg0;->Z:I

    invoke-static {v12, v13, v3, v0}, Lgg8;->a(Lgg8;Landroid/content/Context;Lkg0;Lb5g;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v11, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    check-cast v12, Landroid/graphics/drawable/Drawable;

    if-nez v12, :cond_c

    goto :goto_3

    :cond_c
    iget-object v13, v7, Lmg0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13, v3, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_d
    iget-object v1, v2, Lmg0;->f:Lh6f;

    iput-object v10, v0, Llg0;->o:Lmg0;

    iput-object v10, v0, Llg0;->X:Ljava/util/Iterator;

    iput-object v10, v0, Llg0;->Y:Lkg0;

    iput v5, v0, Llg0;->Z:I

    invoke-virtual {v1, v8, v0}, Lh6f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_e

    :goto_5
    return-object v11

    :cond_e
    return-object v8
.end method
