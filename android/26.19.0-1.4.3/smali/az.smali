.class public final synthetic Laz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Laz;->a:I

    iput-object p2, p0, Laz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Laz;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laz;->b:Ljava/lang/Object;

    check-cast v0, Lofe;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast p2, Lvf4;

    invoke-interface {p2}, Lvf4;->getKey()Lwf4;

    move-result-object p1

    iget-object v0, v0, Lofe;->e:Lxf4;

    invoke-interface {v0, p1}, Lxf4;->get(Lwf4;)Lvf4;

    move-result-object v0

    sget-object v2, Lepa;->f:Lepa;

    if-eq p1, v2, :cond_1

    if-eq p2, v0, :cond_0

    const/high16 v1, -0x80000000

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    check-cast v0, Lh18;

    check-cast p2, Lh18;

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

    invoke-virtual {p2}, Lh28;->getParent()Lh18;

    move-result-object p2

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Laz;->b:Ljava/lang/Object;

    check-cast v0, Lipc;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/util/ArrayList;

    iget-object p1, v0, Lipc;->b:Ldqc;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p2

    :pswitch_1
    iget-object v0, p0, Laz;->b:Ljava/lang/Object;

    check-cast v0, Lbpc;

    check-cast p1, Ljava/util/LinkedHashMap;

    check-cast p2, Ljava/util/LinkedHashMap;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedHashSet;

    iget-object v3, v0, Lbpc;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v1}, Lbpc;->e(Ljava/util/LinkedHashSet;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedHashSet;

    if-nez v3, :cond_7

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_8
    return-object p1

    :pswitch_2
    iget-object v0, p0, Laz;->b:Ljava/lang/Object;

    check-cast v0, Li76;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Li76;->d:Lcha;

    invoke-virtual {v0, p1, p2}, Lcha;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Laz;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lva3;

    move-object v4, p1

    check-cast v4, Ljava/util/Set;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p1, v3, Lva3;->x1:Los5;

    sget p2, Lt7b;->H:I

    const/4 v0, 0x0

    if-ne v2, p2, :cond_9

    new-instance p2, Lngf;

    invoke-direct {p2, v4}, Lngf;-><init>(Ljava/util/Set;)V

    invoke-static {p1, p2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_9
    sget p2, Lt7b;->U:I

    if-ne v2, p2, :cond_a

    new-instance p2, Lr93;

    invoke-direct {p2, v4}, Lr93;-><init>(Ljava/util/Set;)V

    iput-object p2, v3, Lva3;->m1:Ls93;

    invoke-static {}, Ltk2;->m()Lggf;

    move-result-object p2

    invoke-static {p1, p2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_a
    sget p2, Lt7b;->O:I

    const/4 v7, 0x1

    if-ne v2, p2, :cond_10

    new-instance p2, Lq93;

    invoke-direct {p2, v4}, Lq93;-><init>(Ljava/util/Set;)V

    iput-object p2, v3, Lva3;->m1:Ls93;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result p2

    if-ne p2, v7, :cond_f

    invoke-virtual {v3}, Lva3;->A()Lzc3;

    move-result-object p2

    invoke-static {v4}, Lel3;->A0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lzc3;->k(J)Lhsd;

    move-result-object p2

    iget-object p2, p2, Lhsd;->a:Lewf;

    invoke-interface {p2}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqk2;

    if-nez p2, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p2}, Lqk2;->d0()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {p2}, Ltk2;->g(Lqk2;)Lggf;

    move-result-object p2

    goto :goto_5

    :cond_c
    invoke-virtual {p2}, Lqk2;->Z()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p2}, Lqk2;->h()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {p2}, Ltk2;->d(Lqk2;)Lggf;

    move-result-object p2

    goto :goto_5

    :cond_d
    invoke-virtual {p2}, Lqk2;->a0()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p2}, Lqk2;->h()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {p2}, Ltk2;->f(Lqk2;)Lggf;

    move-result-object p2

    goto :goto_5

    :cond_e
    invoke-static {p2}, Ltk2;->e(Lqk2;)Lggf;

    move-result-object p2

    :goto_5
    invoke-static {p1, p2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    invoke-static {}, Ltk2;->h()Lggf;

    move-result-object p2

    invoke-static {p1, p2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_6

    :cond_10
    iget-object p1, v3, Lva3;->g:Ltkg;

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->a()Lzf4;

    move-result-object p1

    new-instance v1, Lhn1;

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-direct/range {v1 .. v6}, Lhn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p2, 0x2

    invoke-static {v3, p1, v1, p2}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    move v0, v7

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Laz;->b:Ljava/lang/Object;

    check-cast v0, Le00;

    check-cast p1, Lxf4;

    check-cast p2, Ljava/lang/Throwable;

    iget-object v1, v0, Le00;->b:Lyti;

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

    invoke-virtual {v1, p1}, Lyti;->p(Ljava/lang/String;)V

    goto/16 :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
