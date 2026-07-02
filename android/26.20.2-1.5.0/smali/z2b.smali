.class public final Lz2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy8;


# instance fields
.field public final a:Lxg8;

.field public final b:Lj6g;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2b;->a:Lxg8;

    sget-object p1, Lv2b;->c:Lv2b;

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Lz2b;->b:Lj6g;

    new-instance v0, Ljb3;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Ljb3;-><init>(Lj6g;I)V

    sget-object p1, Lki5;->b:Lgwa;

    const/16 p1, 0x64

    sget-object v1, Lsi5;->d:Lsi5;

    invoke-static {p1, v1}, Lfg8;->b0(ILsi5;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Liof;->D0(Lpi6;J)Lfj2;

    move-result-object p1

    new-instance v0, Ly2b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ly2b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lrk6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzg;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->c()Lmi4;

    move-result-object p1

    invoke-static {v1, p1}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object p1

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz0i;

    invoke-static {p1, p2}, Liof;->p0(Lpi6;Lui4;)Ll3g;

    return-void
.end method


# virtual methods
.method public final a(Lc86;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lv2b;->c:Lv2b;

    const/4 v1, 0x0

    iget-object v2, p0, Lz2b;->b:Lj6g;

    invoke-virtual {v2, v1, v0}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lz2b;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1b;

    iget-object v0, v0, Lw1b;->a:Lkhe;

    new-instance v1, Len9;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Len9;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1, p1}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lzqh;->a:Lzqh;

    sget-object v1, Lvi4;->a:Lvi4;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-ne p1, v1, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final b(Lcf4;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lw2b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lw2b;

    iget v1, v0, Lw2b;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw2b;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw2b;

    invoke-direct {v0, p0, p1}, Lw2b;-><init>(Lz2b;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lw2b;->f:Ljava/lang/Object;

    iget v1, v0, Lw2b;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lw2b;->e:Lbv;

    iget-object v0, v0, Lw2b;->d:Lv2b;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lz2b;->b:Lj6g;

    invoke-virtual {p1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2b;

    iget-object v1, p1, Lv2b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v4, p0, Lz2b;->a:Lxg8;

    const/4 v5, 0x0

    sget-object v6, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lv2b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw1b;

    const/4 v1, 0x0

    iput-object v1, v0, Lw2b;->d:Lv2b;

    iput v3, v0, Lw2b;->h:I

    iget-object p1, p1, Lw1b;->a:Lkhe;

    new-instance v1, Lmz3;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lmz3;-><init>(I)V

    invoke-static {p1, v3, v5, v1, v0}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    new-instance v1, Lbv;

    invoke-direct {v1, v5}, Lbv;-><init>(I)V

    iget-object v7, p1, Lv2b;->a:Ljava/util/List;

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v1, v7}, Lbv;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw1b;

    iput-object p1, v0, Lw2b;->d:Lv2b;

    iput-object v1, v0, Lw2b;->e:Lbv;

    iput v2, v0, Lw2b;->h:I

    iget-object v2, v4, Lw1b;->a:Lkhe;

    new-instance v4, Lmz3;

    const/16 v7, 0x17

    invoke-direct {v4, v7}, Lmz3;-><init>(I)V

    invoke-static {v2, v3, v5, v4, v0}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    :goto_1
    return-object v6

    :cond_6
    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    :goto_2
    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lv2b;->a:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lm86;

    invoke-virtual {v5}, Lm86;->e()Lq86;

    move-result-object v5

    sget-object v6, Lq86;->k:Lq86;

    if-eq v5, v6, :cond_8

    sget-object v6, Lq86;->l:Lq86;

    if-eq v5, v6, :cond_8

    sget-object v6, Lq86;->f:Lq86;

    if-ne v5, v6, :cond_7

    :cond_8
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Lbv;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_a
    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lm86;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm86;

    invoke-virtual {v5}, Lm86;->b()J

    move-result-wide v8

    invoke-virtual {v7}, Lm86;->b()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_c

    invoke-virtual {v5}, Lm86;->h()J

    move-result-wide v8

    invoke-virtual {v7}, Lm86;->h()J

    move-result-wide v10

    cmp-long v7, v8, v10

    if-nez v7, :cond_c

    goto :goto_4

    :cond_d
    :goto_5
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-virtual {v1, v2}, Lbv;->addAll(Ljava/util/Collection;)Z

    :goto_6
    new-instance p1, Lq3;

    const/16 v2, 0x11

    invoke-direct {p1, v2, v0}, Lq3;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lt2b;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1}, Lt2b;-><init>(ILrz6;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance p1, Lqu7;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lqu7;-><init>(I)V

    invoke-static {v1, p1}, Lwm3;->D1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLb86;)Ljava/lang/Object;
    .locals 8

    :cond_0
    iget-object v0, p0, Lz2b;->b:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lv2b;

    iget-object v3, v2, Lv2b;->a:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lm86;

    invoke-virtual {v6}, Lm86;->b()J

    move-result-wide v6

    cmp-long v6, v6, p1

    if-eqz v6, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lv2b;->b:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v2, Lv2b;

    invoke-direct {v2, v4, v3}, Lv2b;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz2b;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1b;

    iget-object v0, v0, Lw1b;->a:Lkhe;

    new-instance v1, Ln73;

    const/16 v2, 0xc

    invoke-direct {v1, p1, p2, v2}, Ln73;-><init>(JI)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1, p3}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lzqh;->a:Lzqh;

    sget-object p3, Lvi4;->a:Lvi4;

    if-ne p1, p3, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, p2

    :goto_1
    if-ne p1, p3, :cond_4

    return-object p1

    :cond_4
    return-object p2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ldtg;->z(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d()V
    .locals 3

    sget-object v0, Lv2b;->c:Lv2b;

    const/4 v1, 0x0

    iget-object v2, p0, Lz2b;->b:Lj6g;

    invoke-virtual {v2, v1, v0}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
