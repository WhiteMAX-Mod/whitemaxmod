.class public final Lz63;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:J

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lg63;

.field public final synthetic t0:Ln73;

.field public final synthetic u0:Ljava/lang/String;

.field public final synthetic v0:Ljava/util/List;

.field public final synthetic w0:Z


# direct methods
.method public constructor <init>(Ln73;Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz63;->t0:Ln73;

    iput-object p2, p0, Lz63;->u0:Ljava/lang/String;

    iput-object p3, p0, Lz63;->v0:Ljava/util/List;

    iput-boolean p4, p0, Lz63;->w0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz63;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz63;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lz63;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lz63;

    iget-object v3, p0, Lz63;->v0:Ljava/util/List;

    iget-boolean v4, p0, Lz63;->w0:Z

    iget-object v1, p0, Lz63;->t0:Ln73;

    iget-object v2, p0, Lz63;->u0:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lz63;-><init>(Ln73;Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lz63;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lb3h;->a:Lb3h;

    iget-object v1, p0, Lz63;->Z:Ljava/lang/Object;

    check-cast v1, Lzb4;

    sget-object v2, Lac4;->a:Lac4;

    iget v3, p0, Lz63;->Y:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-wide v2, p0, Lz63;->X:J

    iget-object v6, p0, Lz63;->o:Lg63;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    :goto_0
    move-object v7, v6

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz63;->t0:Ln73;

    iget-object p1, p1, Ln73;->L0:Lspf;

    invoke-virtual {p1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh63;

    iget-object p1, p1, Lh63;->b:Ljava/lang/String;

    iget-object v3, p0, Lz63;->u0:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object p1, p0, Lz63;->v0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lg63;->d:Lg63;

    :goto_1
    move-object v6, p1

    goto :goto_2

    :cond_3
    sget-object p1, Lg63;->o:Lg63;

    goto :goto_1

    :goto_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    iget-object p1, p0, Lz63;->t0:Ln73;

    iget-object p1, p1, Ln73;->S0:Ljava/lang/String;

    const-string v3, "chats search: start UI mapping"

    invoke-static {p1, v3, v5}, Lc5j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    iget-object p1, p0, Lz63;->t0:Ln73;

    iget-object p1, p1, Ln73;->Y:Lmbg;

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->a()Lsb4;

    move-result-object p1

    invoke-interface {v1}, Lzb4;->getCoroutineContext()Lqb4;

    move-result-object v3

    invoke-virtual {p1, v3}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object p1

    new-instance v3, Lx63;

    iget-object v9, p0, Lz63;->v0:Ljava/util/List;

    iget-object v10, p0, Lz63;->t0:Ln73;

    invoke-direct {v3, v9, v10, v5}, Lx63;-><init>(Ljava/util/List;Ln73;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    invoke-static {v1, p1, v5, v3, v9}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    iget-object p1, p0, Lz63;->v0:Ljava/util/List;

    iget-object v3, p0, Lz63;->t0:Ln73;

    iget-object v9, p0, Lo84;->b:Lqb4;

    invoke-static {v9}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {p1, v11}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    new-instance v12, Ly63;

    invoke-direct {v12, v11, v5, v3}, Ly63;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ln73;)V

    const/4 v11, 0x3

    invoke-static {v9, v5, v12, v11}, Ls9j;->d(Lzb4;Lsb4;Lbr6;I)Lyv4;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iput-object v1, p0, Lz63;->Z:Ljava/lang/Object;

    iput-object v6, p0, Lz63;->o:Lg63;

    iput-wide v7, p0, Lz63;->X:J

    iput v4, p0, Lz63;->Y:I

    invoke-static {v10, p0}, La8j;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object v2

    :cond_5
    move-wide v2, v7

    goto/16 :goto_0

    :goto_4
    check-cast p1, Ljava/util/List;

    iget-object v6, p0, Lz63;->t0:Ln73;

    iget-object v6, v6, Ln73;->S0:Ljava/lang/String;

    sget-object v8, Lc5j;->a:Ledb;

    if-nez v8, :cond_6

    goto :goto_5

    :cond_6
    sget-object v9, Lkk8;->o:Lkk8;

    invoke-virtual {v8, v9}, Ledb;->b(Lkk8;)Z

    move-result v10

    if-eqz v10, :cond_7

    sget v10, Lta5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v2

    sget-object v2, Lza5;->b:Lza5;

    invoke-static {v10, v11, v2}, Laoj;->h(JLza5;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lta5;->p(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "chats search: UI mapping finish: "

    invoke-static {v3, v2}, Lkz1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v9, v6, v2, v5}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    iget-object v2, p0, Lz63;->t0:Ln73;

    iget-object v2, v2, Ln73;->L0:Lspf;

    invoke-virtual {v2}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh63;

    iget-object v2, v2, Lh63;->b:Ljava/lang/String;

    iget-object v3, p0, Lz63;->u0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_a

    :cond_8
    iget-object v2, p0, Lz63;->t0:Ln73;

    iget-object v2, v2, Ln73;->S0:Ljava/lang/String;

    const-string v3, "chats search: update_search_state"

    invoke-static {v2, v3, v5}, Lc5j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lvea;

    invoke-direct {v2, v5}, Lvea;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lvea;

    invoke-direct {v3, v5}, Lvea;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lvea;

    invoke-direct {v6, v5}, Lvea;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljhe;

    invoke-static {v1}, Lilj;->e(Lzb4;)Z

    move-result v11

    if-eqz v11, :cond_c

    instance-of v11, v10, Lo03;

    if-eqz v11, :cond_9

    move-object v11, v10

    check-cast v11, Lo03;

    iget-wide v12, v11, Lo03;->c:J

    invoke-virtual {v2, v12, v13}, Lvea;->d(J)Z

    move-result v12

    if-nez v12, :cond_9

    iget-wide v11, v11, Lo03;->c:J

    invoke-virtual {v2, v11, v12}, Lvea;->a(J)Z

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    instance-of v11, v10, Ln44;

    if-eqz v11, :cond_a

    move-object v11, v10

    check-cast v11, Ln44;

    iget-wide v12, v11, Ln44;->c:J

    invoke-virtual {v3, v12, v13}, Lvea;->d(J)Z

    move-result v12

    if-nez v12, :cond_a

    iget-wide v11, v11, Ln44;->c:J

    invoke-virtual {v3, v11, v12}, Lvea;->a(J)Z

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    instance-of v11, v10, Lbq9;

    if-eqz v11, :cond_b

    move-object v11, v10

    check-cast v11, Lbq9;

    iget-object v12, v11, Lbq9;->o:Lxk9;

    iget-wide v12, v12, Lxk9;->a:J

    invoke-virtual {v6, v12, v13}, Lvea;->d(J)Z

    move-result v12

    if-nez v12, :cond_b

    iget-object v11, v11, Lbq9;->o:Lxk9;

    iget-wide v11, v11, Lxk9;->a:J

    invoke-virtual {v6, v11, v12}, Lvea;->a(J)Z

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-static {v1}, Lilj;->e(Lzb4;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lz63;->t0:Ln73;

    iget-object v1, v1, Ln73;->L0:Lspf;

    invoke-virtual {v1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh63;

    iget-object v1, v1, Lh63;->b:Ljava/lang/String;

    iget-object v2, p0, Lz63;->u0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_a

    :cond_d
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_f

    new-instance v1, Lru/ok/tamtam/search/DuplicateDetectException;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr p1, v2

    const-string v2, "diff="

    invoke-static {p1, v2}, Lj27;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lz63;->t0:Ln73;

    iget-object p1, p1, Ln73;->E0:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwc4;

    const-string v2, "ONEME-15837"

    invoke-virtual {p1, v2, v1}, Lwc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lz63;->t0:Ln73;

    iget-object p1, p1, Ln73;->S0:Ljava/lang/String;

    sget-object v2, Lc5j;->a:Ledb;

    if-nez v2, :cond_e

    goto :goto_7

    :cond_e
    sget-object v3, Lkk8;->X:Lkk8;

    invoke-virtual {v2, v3}, Ledb;->b(Lkk8;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v6, "found duplicates for ONEME-15837! "

    invoke-static {v6, v1}, Lkz1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, p1, v1, v5}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    iget-boolean p1, p0, Lz63;->w0:Z

    if-nez p1, :cond_10

    iget-object p1, p0, Lz63;->t0:Ln73;

    iget-object p1, p1, Ln73;->L0:Lspf;

    invoke-virtual {p1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh63;

    iget-object p1, p1, Lh63;->a:Lg63;

    sget-object v1, Lg63;->b:Lg63;

    if-eq p1, v1, :cond_10

    :goto_8
    move v10, v4

    goto :goto_9

    :cond_10
    const/4 v4, 0x0

    goto :goto_8

    :goto_9
    iget-object p1, p0, Lz63;->t0:Ln73;

    iget-object p1, p1, Ln73;->L0:Lspf;

    invoke-virtual {p1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lh63;

    sget-object v8, Lbg7;->d:Lbg7;

    iget-object v1, p0, Lz63;->t0:Ln73;

    invoke-virtual {v1}, Ln73;->w()Z

    move-result v11

    const/4 v12, 0x2

    invoke-static/range {v6 .. v12}, Lh63;->a(Lh63;Lg63;Lbg7;Ljava/util/ArrayList;ZZI)Lh63;

    move-result-object v1

    invoke-virtual {p1, v5, v1}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_11
    :goto_a
    return-object v0
.end method
