.class public final Llaf;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ltaf;

.field public o:I


# direct methods
.method public constructor <init>(Ltaf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llaf;->Y:Ltaf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt4f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llaf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llaf;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Llaf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Llaf;

    iget-object v1, p0, Llaf;->Y:Ltaf;

    invoke-direct {v0, v1, p2}, Llaf;-><init>(Ltaf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llaf;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Llaf;->Y:Ltaf;

    iget-object v1, v0, Ltaf;->J0:Ljava/util/ArrayList;

    iget-object v2, p0, Llaf;->X:Ljava/lang/Object;

    check-cast v2, Lt4f;

    iget v3, p0, Llaf;->o:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    instance-of p1, v2, Ls4f;

    const/4 v3, 0x0

    sget-object v6, Lod4;->a:Lod4;

    if-eqz p1, :cond_8

    check-cast v2, Ls4f;

    iget-object p1, v2, Ls4f;->a:Lr2f;

    iget-wide v7, p1, Lvl0;->a:J

    iget-object p1, v0, Ltaf;->G0:Ljava/lang/Long;

    if-nez p1, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long p1, v7, v9

    if-nez p1, :cond_e

    iput-object v3, v0, Ltaf;->G0:Ljava/lang/Long;

    iget-object p1, v2, Ls4f;->a:Lr2f;

    iget-object p1, p1, Lr2f;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lp0f;

    iget-boolean v7, v7, Lp0f;->o:Z

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_5
    move-object v4, v3

    :goto_1
    check-cast v4, Lp0f;

    iput-object v4, v0, Ltaf;->I0:Lp0f;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lp0f;

    iget-boolean v7, v7, Lp0f;->o:Z

    if-nez v7, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance p1, Lqje;

    const/4 v4, 0x7

    invoke-direct {p1, v4}, Lqje;-><init>(I)V

    new-instance v4, Lkn3;

    const/16 v7, 0xa

    invoke-direct {v4, v7, p1}, Lkn3;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v4}, Lek3;->U(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v3, p0, Llaf;->X:Ljava/lang/Object;

    iput v5, p0, Llaf;->o:I

    invoke-static {v0, p0}, Ltaf;->s(Ltaf;Lpdg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_e

    goto :goto_3

    :cond_8
    instance-of p1, v2, Lp4f;

    if-nez p1, :cond_10

    instance-of p1, v2, Lr4f;

    if-eqz p1, :cond_a

    check-cast v2, Lr4f;

    iget-object p1, v2, Lr4f;->a:Lp2f;

    iget-wide v7, p1, Lvl0;->a:J

    iget-object p1, v0, Ltaf;->H0:Ljava/lang/Long;

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long p1, v7, v9

    if-nez p1, :cond_e

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-object v3, p0, Llaf;->X:Ljava/lang/Object;

    iput v4, p0, Llaf;->o:I

    invoke-static {v0, p0}, Ltaf;->s(Ltaf;Lpdg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_e

    :goto_3
    return-object v6

    :cond_a
    instance-of p1, v2, Lq4f;

    if-eqz p1, :cond_f

    check-cast v2, Lq4f;

    iget-wide v1, v2, Lq4f;->a:J

    iget-object p1, v0, Ltaf;->H0:Ljava/lang/Long;

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v1, v4

    if-nez p1, :cond_c

    iput-object v3, v0, Ltaf;->H0:Ljava/lang/Long;

    new-instance p1, Ly4f;

    sget v1, Lblb;->H:I

    new-instance v2, Lcpg;

    invoke-direct {v2, v1}, Lcpg;-><init>(I)V

    invoke-direct {p1, v2}, Ly4f;-><init>(Lhpg;)V

    invoke-virtual {v0, p1}, Ltaf;->z(Lsla;)V

    goto :goto_5

    :cond_c
    :goto_4
    iget-object p1, v0, Ltaf;->G0:Ljava/lang/Long;

    if-nez p1, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v1, v4

    if-nez p1, :cond_e

    iput-object v3, v0, Ltaf;->G0:Ljava/lang/Long;

    :cond_e
    :goto_5
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_10
    check-cast v2, Lp4f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v3
.end method
