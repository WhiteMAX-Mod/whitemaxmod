.class public final Lve3;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:J

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lzd3;

.field public final synthetic v0:Llf3;

.field public final synthetic w0:Ljava/lang/String;

.field public final synthetic x0:Ljava/util/List;

.field public final synthetic y0:Z


# direct methods
.method public constructor <init>(Llf3;Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lve3;->v0:Llf3;

    iput-object p2, p0, Lve3;->w0:Ljava/lang/String;

    iput-object p3, p0, Lve3;->x0:Ljava/util/List;

    iput-boolean p4, p0, Lve3;->y0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lve3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lve3;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lve3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lve3;

    iget-object v3, p0, Lve3;->x0:Ljava/util/List;

    iget-boolean v4, p0, Lve3;->y0:Z

    iget-object v1, p0, Lve3;->v0:Llf3;

    iget-object v2, p0, Lve3;->w0:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lve3;-><init>(Llf3;Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lve3;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Ld2i;->a:Ld2i;

    iget-object v1, p0, Lve3;->Z:Ljava/lang/Object;

    check-cast v1, Lgl4;

    sget-object v2, Lhl4;->a:Lhl4;

    iget v3, p0, Lve3;->Y:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-wide v2, p0, Lve3;->X:J

    iget-object v6, p0, Lve3;->o:Lzd3;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    :goto_0
    move-object v7, v6

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lve3;->v0:Llf3;

    iget-object p1, p1, Llf3;->O0:Llng;

    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lae3;

    iget-object p1, p1, Lae3;->b:Ljava/lang/String;

    iget-object v3, p0, Lve3;->w0:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object p1, p0, Lve3;->x0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lzd3;->d:Lzd3;

    :goto_1
    move-object v6, p1

    goto :goto_2

    :cond_3
    sget-object p1, Lzd3;->o:Lzd3;

    goto :goto_1

    :goto_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    iget-object p1, p0, Lve3;->v0:Llf3;

    iget-object p1, p1, Llf3;->W0:Ljava/lang/String;

    const-string v3, "chats search: start UI mapping"

    invoke-static {p1, v3, v5}, Lg0i;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    iget-object p1, p0, Lve3;->v0:Llf3;

    iget-object p1, p1, Llf3;->X:Leah;

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->a()Lyk4;

    move-result-object p1

    invoke-interface {v1}, Lgl4;->getCoroutineContext()Lwk4;

    move-result-object v3

    invoke-virtual {p1, v3}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object p1

    new-instance v3, Lte3;

    iget-object v9, p0, Lve3;->x0:Ljava/util/List;

    iget-object v10, p0, Lve3;->v0:Llf3;

    invoke-direct {v3, v9, v10, v5}, Lte3;-><init>(Ljava/util/List;Llf3;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    invoke-static {v1, p1, v5, v3, v9}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    iget-object p1, p0, Lve3;->x0:Ljava/util/List;

    iget-object v3, p0, Lve3;->v0:Llf3;

    iget-object v9, p0, Luh4;->b:Lwk4;

    invoke-static {v9}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {p1, v11}, Lkr3;->W(Ljava/lang/Iterable;I)I

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

    new-instance v12, Lue3;

    invoke-direct {v12, v11, v5, v3}, Lue3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Llf3;)V

    const/4 v11, 0x3

    invoke-static {v9, v5, v12, v11}, Lzua;->g(Lgl4;Lyk4;Ls37;I)Lw55;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iput-object v1, p0, Lve3;->Z:Ljava/lang/Object;

    iput-object v6, p0, Lve3;->o:Lzd3;

    iput-wide v7, p0, Lve3;->X:J

    iput v4, p0, Lve3;->Y:I

    invoke-static {v10, p0}, Loa3;->c(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object v2

    :cond_5
    move-wide v2, v7

    goto/16 :goto_0

    :goto_4
    check-cast p1, Ljava/util/List;

    iget-object v6, p0, Lve3;->v0:Llf3;

    iget-object v6, v6, Llf3;->W0:Ljava/lang/String;

    sget-object v8, Lg0i;->b:Lawb;

    if-nez v8, :cond_6

    goto :goto_5

    :cond_6
    sget-object v9, La09;->o:La09;

    invoke-virtual {v8, v9}, Lawb;->b(La09;)Z

    move-result v10

    if-eqz v10, :cond_7

    sget v10, Lil5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v2

    sget-object v2, Lol5;->b:Lol5;

    invoke-static {v10, v11, v2}, Lluj;->S(JLol5;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lil5;->r(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "chats search: UI mapping finish: "

    invoke-static {v3, v2}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v9, v6, v2, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    iget-object v2, p0, Lve3;->v0:Llf3;

    iget-object v2, v2, Llf3;->O0:Llng;

    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lae3;

    iget-object v2, v2, Lae3;->b:Ljava/lang/String;

    iget-object v3, p0, Lve3;->w0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_a

    :cond_8
    iget-object v2, p0, Lve3;->v0:Llf3;

    iget-object v2, v2, Llf3;->W0:Ljava/lang/String;

    const-string v3, "chats search: update_search_state"

    invoke-static {v2, v3, v5}, Lg0i;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lbya;

    invoke-direct {v2, v5}, Lbya;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lbya;

    invoke-direct {v3, v5}, Lbya;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lbya;

    invoke-direct {v6, v5}, Lbya;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lodf;

    invoke-static {v1}, Lr1b;->w(Lgl4;)Z

    move-result v11

    if-eqz v11, :cond_c

    instance-of v11, v10, Lu73;

    if-eqz v11, :cond_9

    move-object v11, v10

    check-cast v11, Lu73;

    iget-wide v12, v11, Lu73;->c:J

    invoke-virtual {v2, v12, v13}, Lbya;->d(J)Z

    move-result v12

    if-nez v12, :cond_9

    iget-wide v11, v11, Lu73;->c:J

    invoke-virtual {v2, v11, v12}, Lbya;->a(J)Z

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    instance-of v11, v10, Lpd4;

    if-eqz v11, :cond_a

    move-object v11, v10

    check-cast v11, Lpd4;

    iget-wide v12, v11, Lpd4;->c:J

    invoke-virtual {v3, v12, v13}, Lbya;->d(J)Z

    move-result v12

    if-nez v12, :cond_a

    iget-wide v11, v11, Lpd4;->c:J

    invoke-virtual {v3, v11, v12}, Lbya;->a(J)Z

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    instance-of v11, v10, Lp7a;

    if-eqz v11, :cond_b

    move-object v11, v10

    check-cast v11, Lp7a;

    iget-object v12, v11, Lp7a;->o:Lf2a;

    iget-wide v12, v12, Lf2a;->a:J

    invoke-virtual {v6, v12, v13}, Lbya;->d(J)Z

    move-result v12

    if-nez v12, :cond_b

    iget-object v11, v11, Lp7a;->o:Lf2a;

    iget-wide v11, v11, Lf2a;->a:J

    invoke-virtual {v6, v11, v12}, Lbya;->a(J)Z

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-static {v1}, Lr1b;->w(Lgl4;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lve3;->v0:Llf3;

    iget-object v1, v1, Llf3;->O0:Llng;

    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lae3;

    iget-object v1, v1, Lae3;->b:Ljava/lang/String;

    iget-object v2, p0, Lve3;->w0:Ljava/lang/String;

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

    invoke-static {p1, v2}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lve3;->v0:Llf3;

    iget-object p1, p1, Llf3;->G0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lem4;

    const-string v2, "ONEME-15837"

    invoke-virtual {p1, v2, v1}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lve3;->v0:Llf3;

    iget-object p1, p1, Llf3;->W0:Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_e

    goto :goto_7

    :cond_e
    sget-object v3, La09;->X:La09;

    invoke-virtual {v2, v3}, Lawb;->b(La09;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v6, "found duplicates for ONEME-15837! "

    invoke-static {v6, v1}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, p1, v1, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    iget-boolean p1, p0, Lve3;->y0:Z

    if-nez p1, :cond_10

    iget-object p1, p0, Lve3;->v0:Llf3;

    iget-object p1, p1, Llf3;->O0:Llng;

    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lae3;

    iget-object p1, p1, Lae3;->a:Lzd3;

    sget-object v1, Lzd3;->b:Lzd3;

    if-eq p1, v1, :cond_10

    :goto_8
    move v10, v4

    goto :goto_9

    :cond_10
    const/4 v4, 0x0

    goto :goto_8

    :goto_9
    iget-object p1, p0, Lve3;->v0:Llf3;

    iget-object p1, p1, Llf3;->O0:Llng;

    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lae3;

    sget-object v8, Lms7;->d:Lms7;

    iget-object v1, p0, Lve3;->v0:Llf3;

    invoke-virtual {v1}, Llf3;->v()Z

    move-result v11

    const/4 v12, 0x2

    invoke-static/range {v6 .. v12}, Lae3;->a(Lae3;Lzd3;Lms7;Ljava/util/ArrayList;ZZI)Lae3;

    move-result-object v1

    invoke-virtual {p1, v5, v1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_11
    :goto_a
    return-object v0
.end method
