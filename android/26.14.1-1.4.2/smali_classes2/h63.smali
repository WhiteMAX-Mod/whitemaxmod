.class public final Lh63;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Ljava/util/List;

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lj63;


# direct methods
.method public constructor <init>(Lj63;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh63;->i:Lj63;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls2d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh63;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh63;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lh63;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lh63;

    iget-object v1, p0, Lh63;->i:Lj63;

    invoke-direct {v0, v1, p2}, Lh63;-><init>(Lj63;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lh63;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lb2j;->a:Lb2j;

    sget-object v2, Lli9;->d:Lli9;

    iget-object v3, v0, Lh63;->h:Ljava/lang/Object;

    check-cast v3, Ls2d;

    sget-object v4, Lrv4;->a:Lrv4;

    iget v5, v0, Lh63;->g:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-ne v5, v6, :cond_0

    iget v3, v0, Lh63;->f:I

    iget-object v4, v0, Lh63;->e:Ljava/util/List;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v3, v3, Ls2d;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v5, v0, Lh63;->i:Lj63;

    iget-object v5, v5, Lj63;->m:Ljava/lang/String;

    sget-object v8, Le65;->i:Lajc;

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v8, v2}, Lajc;->b(Lli9;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    const-string v10, "Media viewer. Get result from loader size:"

    invoke-static {v9, v10}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v2, v5, v9, v7}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_a

    :cond_4
    iget-object v5, v0, Lh63;->i:Lj63;

    iget-object v5, v5, Lj63;->c1:Lglh;

    invoke-virtual {v5}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb53;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lb53;->c:Lb53;

    if-ne v5, v8, :cond_8

    iget-object v8, v0, Lh63;->i:Lj63;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx5a;

    invoke-interface {v13}, Lx5a;->k()J

    move-result-wide v14

    iget-wide v9, v8, Lj63;->e:J

    cmp-long v9, v14, v9

    if-nez v9, :cond_5

    invoke-interface {v13}, Lx5a;->y()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v8, Lj63;->d:Ljava/lang/String;

    invoke-static {v9, v10}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_6
    const/4 v12, -0x1

    :goto_2
    iget-object v8, v0, Lh63;->i:Lj63;

    iget-object v8, v8, Lj63;->m:Ljava/lang/String;

    sget-object v9, Le65;->i:Lajc;

    if-nez v9, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v9, v2}, Lajc;->b(Lli9;)Z

    move-result v10

    if-eqz v10, :cond_9

    const-string v10, "Media viewer. Found initialPos: "

    invoke-static {v12, v10}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v2, v8, v10, v7}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    iget v12, v5, Lb53;->b:I

    :cond_9
    :goto_3
    if-gez v12, :cond_a

    sget-object v8, Lb53;->c:Lb53;

    if-ne v5, v8, :cond_a

    iget-object v2, v0, Lh63;->i:Lj63;

    iget-object v2, v2, Lj63;->m:Ljava/lang/String;

    const-string v3, "Media viewer. Can\'t show result because initial message didn\'t find"

    invoke-static {v2, v3}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_a
    iget v8, v5, Lb53;->b:I

    sget-object v9, Lb53;->c:Lb53;

    if-ne v5, v9, :cond_b

    move v10, v8

    goto :goto_5

    :cond_b
    iget-object v5, v0, Lh63;->i:Lj63;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx5a;

    invoke-interface {v11}, Lx5a;->k()J

    move-result-wide v13

    iget-wide v6, v5, Lj63;->e:J

    cmp-long v6, v13, v6

    if-nez v6, :cond_c

    invoke-interface {v11}, Lx5a;->y()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Lj63;->d:Ljava/lang/String;

    invoke-static {v6, v7}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_4

    :cond_d
    const/4 v10, -0x1

    :goto_5
    if-ltz v8, :cond_10

    if-eq v8, v10, :cond_10

    iget-object v5, v0, Lh63;->i:Lj63;

    iget-object v5, v5, Lj63;->m:Ljava/lang/String;

    sget-object v6, Le65;->i:Lajc;

    if-nez v6, :cond_f

    :cond_e
    const/4 v8, 0x0

    goto :goto_6

    :cond_f
    invoke-virtual {v6, v2}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v7, ", new:"

    const-string v9, ". Recalculate counter."

    const-string v11, "Media viewer. Initial position changed, prev:"

    invoke-static {v11, v8, v7, v10, v9}, Lgh2;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v2, v5, v7, v8}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    const/4 v12, -0x1

    goto :goto_7

    :cond_10
    const/4 v8, 0x0

    move v10, v12

    :goto_7
    iget-object v5, v0, Lh63;->i:Lj63;

    iput-object v8, v0, Lh63;->h:Ljava/lang/Object;

    iput-object v3, v0, Lh63;->e:Ljava/util/List;

    iput v10, v0, Lh63;->f:I

    const/4 v15, 0x1

    iput v15, v0, Lh63;->g:I

    invoke-static {v5, v12, v3, v0}, Lj63;->v(Lj63;ILjava/util/List;Lyr4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_11

    return-object v4

    :cond_11
    move-object v4, v3

    move v3, v10

    :goto_8
    iget-object v5, v0, Lh63;->i:Lj63;

    iget-object v5, v5, Lj63;->m:Ljava/lang/String;

    const-string v6, "subscribeOnResult"

    invoke-static {v5, v6}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lh63;->i:Lj63;

    iget-object v5, v5, Lj63;->c1:Lglh;

    new-instance v6, Lb53;

    invoke-direct {v6, v3, v4}, Lb53;-><init>(ILjava/util/List;)V

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v6}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v0, Lh63;->i:Lj63;

    iget-object v3, v3, Lj63;->W0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La53;

    iget-boolean v3, v3, La53;->b:Z

    if-eqz v3, :cond_14

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v3, v0, Lh63;->i:Lj63;

    iget-object v3, v3, Lj63;->m:Ljava/lang/String;

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v4, v2}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_13

    const-string v5, "Media viewer. Call load next after get result."

    const/4 v8, 0x0

    invoke-virtual {v4, v2, v3, v5, v8}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_9
    iget-object v2, v0, Lh63;->i:Lj63;

    iget-object v2, v2, Lj63;->S0:Lh20;

    if-eqz v2, :cond_14

    check-cast v2, Lp10;

    invoke-virtual {v2}, Lp10;->b()V

    :cond_14
    :goto_a
    return-object v1
.end method
