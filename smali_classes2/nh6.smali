.class public final Lnh6;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lph6;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lph6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnh6;->Z:Lph6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnh6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnh6;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lnh6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lnh6;

    iget-object v1, p0, Lnh6;->Z:Lph6;

    invoke-direct {v0, v1, p2}, Lnh6;-><init>(Lph6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnh6;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    iget-object v6, v5, Lnh6;->Z:Lph6;

    iget-object v7, v6, Lph6;->d:Lbbg;

    iget v0, v5, Lnh6;->X:I

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    sget-object v11, Lv2h;->a:Lv2h;

    const/4 v12, 0x0

    const/4 v13, 0x1

    sget-object v14, Lbc4;->a:Lbc4;

    if-eqz v0, :cond_4

    if-eq v0, v13, :cond_3

    if-eq v0, v10, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v5, Lnh6;->Y:Ljava/lang/Object;

    check-cast v0, Lmfa;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_7

    :cond_2
    iget-object v0, v5, Lnh6;->Y:Ljava/lang/Object;

    check-cast v0, Lmfa;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v0, v5, Lnh6;->Y:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmfa;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v0, v5, Lnh6;->Y:Ljava/lang/Object;

    check-cast v0, Lac4;

    iget-object v0, v6, Lph6;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_5

    goto/16 :goto_b

    :cond_5
    iget-object v1, v6, Lph6;->w0:Lhof;

    invoke-virtual {v1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    sget-object v2, Ln9e;->a:Lmfa;

    new-instance v4, Lmfa;

    invoke-direct {v4}, Lmfa;-><init>()V

    new-instance v3, Lmfa;

    invoke-direct {v3}, Lmfa;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v1, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_6

    invoke-virtual {v4, v15}, Lmfa;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    invoke-virtual {v3, v2}, Lmfa;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    :try_start_1
    iget-object v0, v6, Lph6;->o:Lt5h;

    iget-wide v1, v6, Lph6;->b:J

    iput-object v3, v5, Lnh6;->Y:Ljava/lang/Object;

    iput v13, v5, Lnh6;->X:I

    invoke-virtual/range {v0 .. v5}, Lt5h;->A(JLmfa;Lmfa;Ll84;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v14, :cond_a

    goto/16 :goto_a

    :cond_a
    move-object v1, v3

    :goto_2
    move-object v2, v11

    :goto_3
    move-object v0, v1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v3

    :goto_4
    new-instance v2, Lyyd;

    invoke-direct {v2, v0}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_5
    invoke-static {v2}, Lazd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    iput-object v0, v5, Lnh6;->Y:Ljava/lang/Object;

    iput-object v2, v5, Lnh6;->o:Ljava/lang/Object;

    iput v10, v5, Lnh6;->X:I

    move-object v1, v7

    check-cast v1, Lb9b;

    invoke-virtual {v1}, Lb9b;->c()Llq8;

    move-result-object v1

    new-instance v2, Loh6;

    invoke-direct {v2, v6, v12}, Loh6;-><init>(Lph6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v5}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_b

    goto :goto_a

    :cond_b
    :goto_6
    iget v1, v0, Lmfa;->d:I

    if-lez v1, :cond_f

    iget-object v1, v6, Lph6;->Y:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca3;

    iget-wide v2, v6, Lph6;->b:J

    iput-object v0, v5, Lnh6;->Y:Ljava/lang/Object;

    iput-object v12, v5, Lnh6;->o:Ljava/lang/Object;

    iput v9, v5, Lnh6;->X:I

    invoke-virtual {v1, v2, v3, v5}, Lca3;->i(JLl84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_c

    goto :goto_a

    :cond_c
    :goto_7
    check-cast v1, Lud2;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lud2;->O()Z

    move-result v1

    if-ne v1, v13, :cond_d

    goto :goto_8

    :cond_d
    move v13, v2

    :goto_8
    iget-object v1, v6, Lph6;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v13, :cond_e

    sget v2, Lobb;->a:I

    goto :goto_9

    :cond_e
    sget v2, Lobb;->b:I

    :goto_9
    iget v0, v0, Lmfa;->d:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v7, Lb9b;

    invoke-virtual {v7}, Lb9b;->c()Llq8;

    move-result-object v1

    new-instance v2, Lmh6;

    invoke-direct {v2, v6, v0, v12}, Lmh6;-><init>(Lph6;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v12, v5, Lnh6;->Y:Ljava/lang/Object;

    iput v8, v5, Lnh6;->X:I

    invoke-static {v1, v2, v5}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_f

    :goto_a
    return-object v14

    :cond_f
    :goto_b
    return-object v11
.end method
