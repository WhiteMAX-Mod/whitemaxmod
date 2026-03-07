.class public final Lgz2;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:I

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Ljava/util/List;

.field public final synthetic v0:Liz2;


# direct methods
.method public constructor <init>(Liz2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgz2;->v0:Liz2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lydc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgz2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgz2;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lgz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lgz2;

    iget-object v1, p0, Lgz2;->v0:Liz2;

    invoke-direct {v0, v1, p2}, Lgz2;-><init>(Liz2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgz2;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Ld2i;->a:Ld2i;

    sget-object v2, La09;->d:La09;

    iget-object v3, v0, Lgz2;->Z:Ljava/lang/Object;

    check-cast v3, Lydc;

    sget-object v4, Lhl4;->a:Lhl4;

    iget v5, v0, Lgz2;->Y:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-ne v5, v6, :cond_0

    iget v3, v0, Lgz2;->X:I

    iget-object v4, v0, Lgz2;->o:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v3, v3, Lydc;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v5, v0, Lgz2;->v0:Liz2;

    iget-object v5, v5, Liz2;->z0:Ljava/lang/String;

    sget-object v8, Lg0i;->b:Lawb;

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v8, v2}, Lawb;->b(La09;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    const-string v10, "Media viewer. Get result from loader size:"

    invoke-static {v9, v10}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v2, v5, v9, v7}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_a

    :cond_4
    iget-object v5, v0, Lgz2;->v0:Liz2;

    iget-object v5, v5, Liz2;->b1:Llng;

    invoke-virtual {v5}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lux2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lux2;->c:Lux2;

    if-ne v5, v8, :cond_8

    iget-object v8, v0, Lgz2;->v0:Liz2;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvk9;

    invoke-interface {v13}, Lvk9;->j()J

    move-result-wide v14

    iget-wide v9, v8, Liz2;->o:J

    cmp-long v9, v14, v9

    if-nez v9, :cond_5

    invoke-interface {v13}, Lvk9;->w()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v8, Liz2;->d:Ljava/lang/String;

    invoke-static {v9, v10}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_6
    const/4 v12, -0x1

    :goto_2
    iget-object v8, v0, Lgz2;->v0:Liz2;

    iget-object v8, v8, Liz2;->z0:Ljava/lang/String;

    sget-object v9, Lg0i;->b:Lawb;

    if-nez v9, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v9, v2}, Lawb;->b(La09;)Z

    move-result v10

    if-eqz v10, :cond_9

    const-string v10, "Media viewer. Found initialPos: "

    invoke-static {v12, v10}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v2, v8, v10, v7}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    iget v12, v5, Lux2;->b:I

    :cond_9
    :goto_3
    iget-object v8, v0, Lgz2;->v0:Liz2;

    iget-object v8, v8, Liz2;->b1:Llng;

    invoke-virtual {v8}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lux2;

    iget v8, v8, Lux2;->b:I

    sget-object v9, Lux2;->c:Lux2;

    if-ne v5, v9, :cond_a

    move v10, v8

    goto :goto_5

    :cond_a
    iget-object v5, v0, Lgz2;->v0:Liz2;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvk9;

    invoke-interface {v11}, Lvk9;->j()J

    move-result-wide v13

    iget-wide v6, v5, Liz2;->o:J

    cmp-long v6, v13, v6

    if-nez v6, :cond_b

    invoke-interface {v11}, Lvk9;->w()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Liz2;->d:Ljava/lang/String;

    invoke-static {v6, v7}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_5

    :cond_b
    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_4

    :cond_c
    const/4 v10, -0x1

    :goto_5
    if-ltz v8, :cond_f

    if-eq v8, v10, :cond_f

    iget-object v5, v0, Lgz2;->v0:Liz2;

    iget-object v5, v5, Liz2;->z0:Ljava/lang/String;

    sget-object v6, Lg0i;->b:Lawb;

    if-nez v6, :cond_e

    :cond_d
    const/4 v8, 0x0

    goto :goto_6

    :cond_e
    invoke-virtual {v6, v2}, Lawb;->b(La09;)Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v7, ", new:"

    const-string v9, ". Recalculate counter."

    const-string v11, "Media viewer. Initial position changed, prev:"

    invoke-static {v11, v8, v7, v10, v9}, Lsa2;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v2, v5, v7, v8}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    const/4 v12, -0x1

    goto :goto_7

    :cond_f
    const/4 v8, 0x0

    move v10, v12

    :goto_7
    iget-object v5, v0, Lgz2;->v0:Liz2;

    iput-object v8, v0, Lgz2;->Z:Ljava/lang/Object;

    iput-object v3, v0, Lgz2;->o:Ljava/util/List;

    iput v10, v0, Lgz2;->X:I

    const/4 v15, 0x1

    iput v15, v0, Lgz2;->Y:I

    invoke-static {v5, v12, v3, v0}, Liz2;->t(Liz2;ILjava/util/List;Luh4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_10

    return-object v4

    :cond_10
    move-object v4, v3

    move v3, v10

    :goto_8
    iget-object v5, v0, Lgz2;->v0:Liz2;

    iget-object v5, v5, Liz2;->z0:Ljava/lang/String;

    const-string v6, "subscribeOnResult"

    invoke-static {v5, v6}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lgz2;->v0:Liz2;

    iget-object v5, v5, Liz2;->b1:Llng;

    new-instance v6, Lux2;

    invoke-direct {v6, v3, v4}, Lux2;-><init>(ILjava/util/List;)V

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v6}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v0, Lgz2;->v0:Liz2;

    iget-object v3, v3, Liz2;->U0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltx2;

    iget-boolean v3, v3, Ltx2;->b:Z

    if-eqz v3, :cond_13

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, v0, Lgz2;->v0:Liz2;

    iget-object v3, v3, Liz2;->z0:Ljava/lang/String;

    sget-object v4, Lg0i;->b:Lawb;

    if-nez v4, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v4, v2}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v5, "Media viewer. Call load next after get result."

    const/4 v8, 0x0

    invoke-virtual {v4, v2, v3, v5, v8}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_9
    iget-object v2, v0, Lgz2;->v0:Liz2;

    iget-object v2, v2, Liz2;->Q0:Lh10;

    if-eqz v2, :cond_13

    check-cast v2, Lq00;

    invoke-virtual {v2}, Lq00;->b()V

    :cond_13
    :goto_a
    return-object v1
.end method
