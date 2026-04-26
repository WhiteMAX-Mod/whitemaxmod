.class public final Lrm0;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lsm0;

.field public f:Ljava/util/Iterator;

.field public g:Lqm0;

.field public h:I

.field public i:I

.field public j:I

.field public final synthetic k:Lsm0;


# direct methods
.method public constructor <init>(Lsm0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrm0;->k:Lsm0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrm0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrm0;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lrm0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lrm0;

    iget-object v0, p0, Lrm0;->k:Lsm0;

    invoke-direct {p1, v0, p2}, Lrm0;-><init>(Lsm0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lrm0;->k:Lsm0;

    iget-object v2, v1, Lsm0;->a:Landroid/content/Context;

    iget v3, v0, Lrm0;->j:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    sget-object v7, Lb2j;->a:Lb2j;

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lbu3;->j:Lhub;

    const/4 v11, 0x0

    sget-object v12, Lrv4;->a:Lrv4;

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lrm0;->h:I

    iget-object v3, v0, Lrm0;->g:Lqm0;

    iget-object v6, v0, Lrm0;->f:Ljava/util/Iterator;

    iget-object v13, v0, Lrm0;->e:Lsm0;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move/from16 v16, v8

    move v8, v5

    goto/16 :goto_6

    :cond_2
    iget v3, v0, Lrm0;->h:I

    iget-object v13, v0, Lrm0;->f:Ljava/util/Iterator;

    iget-object v14, v0, Lrm0;->e:Lsm0;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move/from16 v16, v8

    goto/16 :goto_3

    :cond_3
    iget v3, v0, Lrm0;->i:I

    iget v13, v0, Lrm0;->h:I

    iget-object v14, v0, Lrm0;->g:Lqm0;

    iget-object v15, v0, Lrm0;->f:Ljava/util/Iterator;

    iget-object v4, v0, Lrm0;->e:Lsm0;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object v5, v4

    move v4, v3

    move v3, v13

    move-object v13, v15

    move-object v15, v14

    move-object v14, v5

    move-object/from16 v5, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {v10, v2}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v3

    iget-object v3, v3, Lbu3;->d:Ljava/lang/Object;

    check-cast v3, Lttc;

    iget-object v3, v3, Lttc;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v1

    move v13, v9

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lutc;

    if-nez v14, :cond_5

    move/from16 v16, v8

    goto/16 :goto_4

    :cond_5
    sget v15, Lqm0;->b:I

    iget-object v14, v14, Lutc;->c:Ljava/lang/String;

    iget-object v15, v4, Lsm0;->a:Landroid/content/Context;

    invoke-virtual {v10, v15}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v15

    invoke-virtual {v15}, Lbu3;->l()Z

    move-result v15

    invoke-static {v14, v15}, Lpm0;->F(Ljava/lang/String;Z)Lqm0;

    move-result-object v14

    iget-object v15, v4, Lsm0;->b:Lt29;

    invoke-interface {v15}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lrd9;

    iget-object v5, v4, Lsm0;->a:Landroid/content/Context;

    iput-object v4, v0, Lrm0;->e:Lsm0;

    iput-object v3, v0, Lrm0;->f:Ljava/util/Iterator;

    iput-object v14, v0, Lrm0;->g:Lqm0;

    iput v13, v0, Lrm0;->h:I

    iput v9, v0, Lrm0;->i:I

    iput v8, v0, Lrm0;->j:I

    invoke-static {v15, v5, v14, v0}, Lrd9;->a(Lrd9;Landroid/content/Context;Lqm0;Ll3i;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_6

    goto/16 :goto_7

    :cond_6
    move v15, v13

    move-object v13, v3

    move v3, v15

    move-object v15, v14

    move-object v14, v4

    move v4, v9

    :goto_1
    check-cast v5, Landroid/graphics/drawable/Drawable;

    if-nez v5, :cond_7

    move-object v4, v13

    move v13, v3

    move-object v3, v4

    move/from16 v16, v8

    :goto_2
    move-object v4, v14

    goto :goto_4

    :cond_7
    move/from16 v16, v8

    iget-object v8, v14, Lsm0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v15, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v14, Lsm0;->f:Lw1h;

    iput-object v14, v0, Lrm0;->e:Lsm0;

    iput-object v13, v0, Lrm0;->f:Ljava/util/Iterator;

    iput-object v11, v0, Lrm0;->g:Lqm0;

    iput v3, v0, Lrm0;->h:I

    iput v4, v0, Lrm0;->i:I

    iput v6, v0, Lrm0;->j:I

    invoke-virtual {v5, v7, v0}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_8

    goto/16 :goto_7

    :cond_8
    :goto_3
    move-object v4, v13

    move v13, v3

    move-object v3, v4

    goto :goto_2

    :goto_4
    move/from16 v8, v16

    const/4 v5, 0x3

    goto :goto_0

    :cond_9
    move/from16 v16, v8

    invoke-virtual {v10, v2}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v2

    iget-object v2, v2, Lbu3;->d:Ljava/lang/Object;

    check-cast v2, Lttc;

    iget-object v2, v2, Lttc;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v13, v1

    move-object v6, v2

    move v2, v9

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lutc;

    if-nez v3, :cond_a

    const/4 v8, 0x3

    goto :goto_5

    :cond_a
    sget v4, Lqm0;->b:I

    iget-object v3, v3, Lutc;->c:Ljava/lang/String;

    iget-object v4, v13, Lsm0;->a:Landroid/content/Context;

    invoke-virtual {v10, v4}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v4

    invoke-virtual {v4}, Lbu3;->l()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lpm0;->F(Ljava/lang/String;Z)Lqm0;

    move-result-object v3

    iget-object v4, v13, Lsm0;->b:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrd9;

    iget-object v5, v13, Lsm0;->a:Landroid/content/Context;

    iput-object v13, v0, Lrm0;->e:Lsm0;

    iput-object v6, v0, Lrm0;->f:Ljava/util/Iterator;

    iput-object v3, v0, Lrm0;->g:Lqm0;

    iput v2, v0, Lrm0;->h:I

    iput v9, v0, Lrm0;->i:I

    const/4 v8, 0x3

    iput v8, v0, Lrm0;->j:I

    invoke-static {v4, v5, v3, v0}, Lrd9;->a(Lrd9;Landroid/content/Context;Lqm0;Ll3i;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    check-cast v4, Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_c

    goto :goto_5

    :cond_c
    iget-object v5, v13, Lsm0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    iget-object v1, v1, Lsm0;->f:Lw1h;

    iput-object v11, v0, Lrm0;->e:Lsm0;

    iput-object v11, v0, Lrm0;->f:Ljava/util/Iterator;

    iput-object v11, v0, Lrm0;->g:Lqm0;

    const/4 v2, 0x4

    iput v2, v0, Lrm0;->j:I

    invoke-virtual {v1, v7, v0}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_e

    :goto_7
    return-object v12

    :cond_e
    return-object v7
.end method
