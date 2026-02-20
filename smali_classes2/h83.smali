.class public final Lh83;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:J

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Ll73;

.field public final synthetic s0:Lw83;

.field public final synthetic t0:Ljava/lang/String;

.field public final synthetic u0:Ljava/util/List;

.field public final synthetic v0:Z


# direct methods
.method public constructor <init>(Lw83;Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh83;->s0:Lw83;

    iput-object p2, p0, Lh83;->t0:Ljava/lang/String;

    iput-object p3, p0, Lh83;->u0:Ljava/util/List;

    iput-boolean p4, p0, Lh83;->v0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh83;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh83;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lh83;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lh83;

    iget-object v3, p0, Lh83;->u0:Ljava/util/List;

    iget-boolean v4, p0, Lh83;->v0:Z

    iget-object v1, p0, Lh83;->s0:Lw83;

    iget-object v2, p0, Lh83;->t0:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lh83;-><init>(Lw83;Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lh83;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lmah;->a:Lmah;

    iget-object v1, p0, Lh83;->Z:Ljava/lang/Object;

    check-cast v1, Lnd4;

    sget-object v2, Lod4;->a:Lod4;

    iget v3, p0, Lh83;->Y:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-wide v2, p0, Lh83;->X:J

    iget-object v6, p0, Lh83;->o:Ll73;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    :goto_0
    move-object v7, v6

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lh83;->s0:Lw83;

    iget-object p1, p1, Lw83;->L0:Lhxf;

    invoke-virtual {p1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm73;

    iget-object p1, p1, Lm73;->b:Ljava/lang/String;

    iget-object v3, p0, Lh83;->t0:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object p1, p0, Lh83;->u0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Ll73;->d:Ll73;

    :goto_1
    move-object v6, p1

    goto :goto_2

    :cond_3
    sget-object p1, Ll73;->o:Ll73;

    goto :goto_1

    :goto_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    iget-object p1, p0, Lh83;->s0:Lw83;

    iget-object p1, p1, Lw83;->T0:Ljava/lang/String;

    const-string v3, "chats search: start UI mapping"

    invoke-static {p1, v3, v5}, Ltej;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    iget-object p1, p0, Lh83;->s0:Lw83;

    iget-object p1, p1, Lw83;->X:Lbjg;

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->a()Lgd4;

    move-result-object p1

    invoke-interface {v1}, Lnd4;->getCoroutineContext()Led4;

    move-result-object v3

    invoke-virtual {p1, v3}, Lo0;->plus(Led4;)Led4;

    move-result-object p1

    new-instance v3, Lf83;

    iget-object v9, p0, Lh83;->u0:Ljava/util/List;

    iget-object v10, p0, Lh83;->s0:Lw83;

    invoke-direct {v3, v9, v10, v5}, Lf83;-><init>(Ljava/util/List;Lw83;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    invoke-static {v1, p1, v5, v3, v9}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    iget-object p1, p0, Lh83;->u0:Ljava/util/List;

    iget-object v3, p0, Lh83;->s0:Lw83;

    iget-object v9, p0, Lda4;->b:Led4;

    invoke-static {v9}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {p1, v11}, Lgk3;->n(Ljava/lang/Iterable;I)I

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

    new-instance v12, Lg83;

    invoke-direct {v12, v11, v5, v3}, Lg83;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lw83;)V

    const/4 v11, 0x3

    invoke-static {v9, v5, v12, v11}, Lea9;->b(Lnd4;Lgd4;Lys6;I)Lhx4;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iput-object v1, p0, Lh83;->Z:Ljava/lang/Object;

    iput-object v6, p0, Lh83;->o:Ll73;

    iput-wide v7, p0, Lh83;->X:J

    iput v4, p0, Lh83;->Y:I

    invoke-static {v10, p0}, Lehj;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object v2

    :cond_5
    move-wide v2, v7

    goto/16 :goto_0

    :goto_4
    check-cast p1, Ljava/util/List;

    iget-object v6, p0, Lh83;->s0:Lw83;

    iget-object v6, v6, Lw83;->T0:Ljava/lang/String;

    sget-object v8, Ltej;->a:Lafb;

    if-nez v8, :cond_6

    goto :goto_5

    :cond_6
    sget-object v9, Lzm8;->o:Lzm8;

    invoke-virtual {v8, v9}, Lafb;->b(Lzm8;)Z

    move-result v10

    if-eqz v10, :cond_7

    sget v10, Lgc5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v2

    sget-object v2, Lmc5;->b:Lmc5;

    invoke-static {v10, v11, v2}, Lkwj;->h(JLmc5;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lgc5;->q(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "chats search: UI mapping finish: "

    invoke-static {v3, v2}, Lau1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v9, v6, v2, v5}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    iget-object v2, p0, Lh83;->s0:Lw83;

    iget-object v2, v2, Lw83;->L0:Lhxf;

    invoke-virtual {v2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm73;

    iget-object v2, v2, Lm73;->b:Ljava/lang/String;

    iget-object v3, p0, Lh83;->t0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_a

    :cond_8
    iget-object v2, p0, Lh83;->s0:Lw83;

    iget-object v2, v2, Lw83;->T0:Ljava/lang/String;

    const-string v3, "chats search: update_search_state"

    invoke-static {v2, v3, v5}, Ltej;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lpha;

    invoke-direct {v2, v5}, Lpha;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lpha;

    invoke-direct {v3, v5}, Lpha;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lpha;

    invoke-direct {v6, v5}, Lpha;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lioe;

    invoke-static {v1}, Lztj;->g(Lnd4;)Z

    move-result v11

    if-eqz v11, :cond_c

    instance-of v11, v10, Lt13;

    if-eqz v11, :cond_9

    move-object v11, v10

    check-cast v11, Lt13;

    iget-wide v12, v11, Lt13;->c:J

    invoke-virtual {v2, v12, v13}, Lpha;->d(J)Z

    move-result v12

    if-nez v12, :cond_9

    iget-wide v11, v11, Lt13;->c:J

    invoke-virtual {v2, v11, v12}, Lpha;->a(J)Z

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    instance-of v11, v10, Lx54;

    if-eqz v11, :cond_a

    move-object v11, v10

    check-cast v11, Lx54;

    iget-wide v12, v11, Lx54;->c:J

    invoke-virtual {v3, v12, v13}, Lpha;->d(J)Z

    move-result v12

    if-nez v12, :cond_a

    iget-wide v11, v11, Lx54;->c:J

    invoke-virtual {v3, v11, v12}, Lpha;->a(J)Z

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    instance-of v11, v10, Lhs9;

    if-eqz v11, :cond_b

    move-object v11, v10

    check-cast v11, Lhs9;

    iget-object v12, v11, Lhs9;->o:Ldn9;

    iget-wide v12, v12, Ldn9;->a:J

    invoke-virtual {v6, v12, v13}, Lpha;->d(J)Z

    move-result v12

    if-nez v12, :cond_b

    iget-object v11, v11, Lhs9;->o:Ldn9;

    iget-wide v11, v11, Ldn9;->a:J

    invoke-virtual {v6, v11, v12}, Lpha;->a(J)Z

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-static {v1}, Lztj;->g(Lnd4;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lh83;->s0:Lw83;

    iget-object v1, v1, Lw83;->L0:Lhxf;

    invoke-virtual {v1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm73;

    iget-object v1, v1, Lm73;->b:Ljava/lang/String;

    iget-object v2, p0, Lh83;->t0:Ljava/lang/String;

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

    invoke-static {p1, v2}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lh83;->s0:Lw83;

    iget-object p1, p1, Lw83;->D0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lje4;

    const-string v2, "ONEME-15837"

    invoke-virtual {p1, v2, v1}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lh83;->s0:Lw83;

    iget-object p1, p1, Lw83;->T0:Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_e

    goto :goto_7

    :cond_e
    sget-object v3, Lzm8;->X:Lzm8;

    invoke-virtual {v2, v3}, Lafb;->b(Lzm8;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v6, "found duplicates for ONEME-15837! "

    invoke-static {v6, v1}, Lau1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, p1, v1, v5}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    iget-boolean p1, p0, Lh83;->v0:Z

    if-nez p1, :cond_10

    iget-object p1, p0, Lh83;->s0:Lw83;

    iget-object p1, p1, Lw83;->L0:Lhxf;

    invoke-virtual {p1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm73;

    iget-object p1, p1, Lm73;->a:Ll73;

    sget-object v1, Ll73;->b:Ll73;

    if-eq p1, v1, :cond_10

    :goto_8
    move v10, v4

    goto :goto_9

    :cond_10
    const/4 v4, 0x0

    goto :goto_8

    :goto_9
    iget-object p1, p0, Lh83;->s0:Lw83;

    iget-object p1, p1, Lw83;->L0:Lhxf;

    invoke-virtual {p1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lm73;

    sget-object v8, Lvg7;->d:Lvg7;

    iget-object v1, p0, Lh83;->s0:Lw83;

    invoke-virtual {v1}, Lw83;->t()Z

    move-result v11

    const/4 v12, 0x2

    invoke-static/range {v6 .. v12}, Lm73;->a(Lm73;Ll73;Lvg7;Ljava/util/ArrayList;ZZI)Lm73;

    move-result-object v1

    invoke-virtual {p1, v5, v1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_11
    :goto_a
    return-object v0
.end method
