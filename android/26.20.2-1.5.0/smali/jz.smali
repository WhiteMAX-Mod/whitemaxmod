.class public final synthetic Ljz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ljz;->a:I

    iput-object p2, p0, Ljz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ljz;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljz;->b:Ljava/lang/Object;

    check-cast v0, Lgne;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast p2, Lii4;

    invoke-interface {p2}, Lii4;->getKey()Lji4;

    move-result-object p1

    iget-object v0, v0, Lgne;->e:Lki4;

    invoke-interface {v0, p1}, Lki4;->get(Lji4;)Lii4;

    move-result-object v0

    sget-object v2, Liga;->f:Liga;

    if-eq p1, v2, :cond_1

    if-eq p2, v0, :cond_0

    const/high16 v1, -0x80000000

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    check-cast v0, Lr78;

    check-cast p2, Lr78;

    :goto_0
    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    if-ne p2, v0, :cond_3

    goto :goto_1

    :cond_3
    instance-of p1, p2, Lkotlinx/coroutines/internal/ScopeCoroutine;

    if-nez p1, :cond_5

    :goto_1
    if-ne p2, v0, :cond_4

    if-nez v0, :cond_0

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", expected child of "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    check-cast p2, Lkotlinx/coroutines/internal/ScopeCoroutine;

    invoke-virtual {p2}, Lp88;->getParent()Lr78;

    move-result-object p2

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ljz;->b:Ljava/lang/Object;

    check-cast v0, Lgce;

    check-cast p1, Ljava/lang/Short;

    check-cast p2, Ltbe;

    if-nez p2, :cond_6

    new-instance p2, Ltbe;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :cond_6
    iget p1, p2, Ltbe;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p2, Ltbe;->a:I

    iget-object p1, v0, Lgce;->a:Lmxg;

    invoke-virtual {p1}, Ln2;->b()Lzt3;

    move-result-object p1

    check-cast p1, Lm2;

    invoke-virtual {p1}, Lm2;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lki5;->g(J)J

    move-result-wide v0

    iput-wide v0, p2, Ltbe;->b:J

    return-object p2

    :pswitch_1
    iget-object v0, p0, Ljz;->b:Ljava/lang/Object;

    check-cast v0, La1d;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lloa;

    if-nez p2, :cond_7

    invoke-static {v0}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p2

    goto :goto_3

    :cond_7
    invoke-interface {p2, v0}, Lloa;->setValue(Ljava/lang/Object;)V

    :goto_3
    return-object p2

    :pswitch_2
    iget-object v0, p0, Ljz;->b:Ljava/lang/Object;

    check-cast v0, Ljxc;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/util/ArrayList;

    iget-object p1, v0, Ljxc;->b:Lzxc;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p2

    :pswitch_3
    iget-object v0, p0, Ljz;->b:Ljava/lang/Object;

    check-cast v0, Lxwc;

    check-cast p1, Ljava/util/LinkedHashMap;

    check-cast p2, Ljava/util/LinkedHashMap;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedHashSet;

    iget-object v3, v0, Lxwc;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v1}, Lxwc;->e(Ljava/util/LinkedHashSet;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedHashSet;

    if-nez v3, :cond_9

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_a
    return-object p1

    :pswitch_4
    iget-object v0, p0, Ljz;->b:Ljava/lang/Object;

    check-cast v0, Lsc6;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lsc6;->d:Lhoa;

    invoke-virtual {v0, p1, p2}, Lhoa;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Ljz;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lzb3;

    move-object v4, p1

    check-cast v4, Ljava/util/Set;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p1, v3, Lzb3;->B1:Lcx5;

    sget p2, Lqeb;->H:I

    const/4 v0, 0x0

    if-ne v2, p2, :cond_b

    new-instance p2, Lbpf;

    invoke-direct {p2, v4}, Lbpf;-><init>(Ljava/util/Set;)V

    invoke-static {p1, p2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_b
    sget p2, Lqeb;->U:I

    if-ne v2, p2, :cond_c

    new-instance p2, Lva3;

    invoke-direct {p2, v4}, Lva3;-><init>(Ljava/util/Set;)V

    iput-object p2, v3, Lzb3;->q1:Lwa3;

    invoke-static {}, Lnl2;->m()Luof;

    move-result-object p2

    invoke-static {p1, p2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_c
    sget p2, Lqeb;->O:I

    const/4 v7, 0x1

    if-ne v2, p2, :cond_12

    new-instance p2, Lua3;

    invoke-direct {p2, v4}, Lua3;-><init>(Ljava/util/Set;)V

    iput-object p2, v3, Lzb3;->q1:Lwa3;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result p2

    if-ne p2, v7, :cond_11

    invoke-virtual {v3}, Lzb3;->A()Lee3;

    move-result-object p2

    invoke-static {v4}, Lwm3;->i1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lee3;->l(J)Lhzd;

    move-result-object p2

    iget-object p2, p2, Lhzd;->a:Le6g;

    invoke-interface {p2}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkl2;

    if-nez p2, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {p2}, Lkl2;->e0()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {p2}, Lnl2;->g(Lkl2;)Luof;

    move-result-object p2

    goto :goto_6

    :cond_e
    invoke-virtual {p2}, Lkl2;->a0()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p2}, Lkl2;->h()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {p2}, Lnl2;->d(Lkl2;)Luof;

    move-result-object p2

    goto :goto_6

    :cond_f
    invoke-virtual {p2}, Lkl2;->b0()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p2}, Lkl2;->h()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {p2}, Lnl2;->f(Lkl2;)Luof;

    move-result-object p2

    goto :goto_6

    :cond_10
    invoke-static {p2}, Lnl2;->e(Lkl2;)Luof;

    move-result-object p2

    :goto_6
    invoke-static {p1, p2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_7

    :cond_11
    invoke-static {}, Lnl2;->h()Luof;

    move-result-object p2

    invoke-static {p1, p2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_7

    :cond_12
    iget-object p1, v3, Lzb3;->g:Lyzg;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->b()Lmi4;

    move-result-object p1

    new-instance v1, Lnn1;

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-direct/range {v1 .. v6}, Lnn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p2, 0x2

    invoke-static {v3, p1, v1, p2}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    move v0, v7

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Ljz;->b:Ljava/lang/Object;

    check-cast v0, Lj00;

    check-cast p1, Lki4;

    check-cast p2, Ljava/lang/Throwable;

    iget-object v1, v0, Lj00;->b:Lobj;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " with "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " @"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lobj;->k(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
