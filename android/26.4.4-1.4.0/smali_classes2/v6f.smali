.class public final Lv6f;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lw6f;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw6f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv6f;->X:Lw6f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt4f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv6f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv6f;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lv6f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lv6f;

    iget-object v1, p0, Lv6f;->X:Lw6f;

    invoke-direct {v0, v1, p2}, Lv6f;-><init>(Lw6f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lv6f;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lv6f;->X:Lw6f;

    iget-object v1, v0, Lw6f;->x0:Ljava/util/ArrayList;

    iget-object v2, p0, Lv6f;->o:Ljava/lang/Object;

    check-cast v2, Lt4f;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    instance-of p1, v2, Ls4f;

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    check-cast v2, Ls4f;

    iget-object p1, v2, Ls4f;->a:Lr2f;

    iget-wide v4, p1, Lvl0;->a:J

    iget-object p1, v0, Lw6f;->u0:Ljava/lang/Long;

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-nez p1, :cond_b

    iput-object v3, v0, Lw6f;->u0:Ljava/lang/Long;

    iget-object p1, v2, Ls4f;->a:Lr2f;

    iget-object p1, p1, Lr2f;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lp0f;

    iget-boolean v5, v5, Lp0f;->o:Z

    if-eqz v5, :cond_1

    move-object v3, v4

    :cond_2
    check-cast v3, Lp0f;

    iput-object v3, v0, Lw6f;->w0:Lp0f;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lp0f;

    iget-boolean v4, v4, Lp0f;->o:Z

    if-nez v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p1, Lqje;

    const/4 v3, 0x6

    invoke-direct {p1, v3}, Lqje;-><init>(I)V

    new-instance v3, Lkn3;

    const/16 v4, 0x9

    invoke-direct {v3, v4, p1}, Lkn3;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3}, Lek3;->U(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lw6f;->u()V

    goto :goto_2

    :cond_5
    instance-of p1, v2, Lp4f;

    if-nez p1, :cond_d

    instance-of p1, v2, Lr4f;

    if-eqz p1, :cond_7

    check-cast v2, Lr4f;

    iget-object p1, v2, Lr4f;->a:Lp2f;

    iget-wide v2, p1, Lvl0;->a:J

    iget-object p1, v0, Lw6f;->v0:Ljava/lang/Long;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_b

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Lw6f;->u()V

    goto :goto_2

    :cond_7
    instance-of p1, v2, Lq4f;

    if-eqz p1, :cond_c

    check-cast v2, Lq4f;

    iget-wide v1, v2, Lq4f;->a:J

    iget-object p1, v0, Lw6f;->v0:Ljava/lang/Long;

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v1, v4

    if-nez p1, :cond_9

    iput-object v3, v0, Lw6f;->v0:Ljava/lang/Long;

    goto :goto_2

    :cond_9
    :goto_1
    iget-object p1, v0, Lw6f;->u0:Ljava/lang/Long;

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v1, v4

    if-nez p1, :cond_b

    iput-object v3, v0, Lw6f;->u0:Ljava/lang/Long;

    :cond_b
    :goto_2
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    check-cast v2, Lp4f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v3
.end method
