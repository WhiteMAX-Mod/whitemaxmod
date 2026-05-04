.class public final synthetic Lg00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lg00;->a:I

    iput-object p2, p0, Lg00;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lg00;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg00;->b:Ljava/lang/Object;

    check-cast v0, Lwwf;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast p2, Lfv4;

    invoke-interface {p2}, Lfv4;->getKey()Lgv4;

    move-result-object p1

    iget-object v0, v0, Lwwf;->e:Lhv4;

    invoke-interface {v0, p1}, Lhv4;->get(Lgv4;)Lfv4;

    move-result-object v0

    sget-object v2, Lcub;->g:Lcub;

    if-eq p1, v2, :cond_1

    if-eq p2, v0, :cond_0

    const/high16 v1, -0x80000000

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    check-cast v0, Lus8;

    check-cast p2, Lus8;

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

    invoke-virtual {p2}, Lyt8;->getParent()Lus8;

    move-result-object p2

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lg00;->b:Ljava/lang/Object;

    check-cast v0, Lczd;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/util/ArrayList;

    iget-object p1, v0, Lczd;->b:Lj0e;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p2

    :pswitch_1
    iget-object v0, p0, Lg00;->b:Ljava/lang/Object;

    check-cast v0, Luyd;

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

    iget-object v3, v0, Luyd;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v1}, Luyd;->a(Ljava/util/LinkedHashSet;)V

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
    iget-object v0, p0, Lg00;->b:Ljava/lang/Object;

    check-cast v0, Lbr6;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lbr6;->c:Lalb;

    invoke-virtual {v0, p1, p2}, Lalb;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lg00;->b:Ljava/lang/Object;

    check-cast v0, Lzo3;

    check-cast p1, Ljava/util/Set;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v1, v0, Lzo3;->x1:Lf96;

    sget v2, Lldc;->F:I

    const/4 v3, 0x0

    if-ne p2, v2, :cond_9

    new-instance p2, Lp4h;

    invoke-direct {p2, p1}, Lp4h;-><init>(Ljava/util/Set;)V

    invoke-static {v1, p2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_9
    sget v2, Lldc;->S:I

    if-ne p2, v2, :cond_a

    new-instance p2, Lcn3;

    invoke-direct {p2, p1}, Lcn3;-><init>(Ljava/util/Set;)V

    iput-object p2, v0, Lzo3;->m1:Ldn3;

    invoke-static {}, Lvq2;->m()Li4h;

    move-result-object p1

    invoke-static {v1, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_a
    sget v2, Lldc;->M:I

    const/4 v4, 0x1

    if-ne p2, v2, :cond_10

    new-instance p2, Lbn3;

    invoke-direct {p2, p1}, Lbn3;-><init>(Ljava/util/Set;)V

    iput-object p2, v0, Lzo3;->m1:Ldn3;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p2

    if-ne p2, v4, :cond_f

    invoke-virtual {v0}, Lzo3;->A()Lnr3;

    move-result-object p2

    invoke-static {p1}, Lh04;->G0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lnr3;->l(J)Lb8f;

    move-result-object p1

    iget-object p1, p1, Lb8f;->a:Lzkh;

    invoke-interface {p1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsq2;

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Lsq2;->X()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-static {p1}, Lvq2;->g(Lsq2;)Li4h;

    move-result-object p1

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, Lsq2;->T()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {p1}, Lsq2;->d()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-static {p1}, Lvq2;->d(Lsq2;)Li4h;

    move-result-object p1

    goto :goto_5

    :cond_d
    invoke-virtual {p1}, Lsq2;->U()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Lsq2;->d()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-static {p1}, Lvq2;->f(Lsq2;)Li4h;

    move-result-object p1

    goto :goto_5

    :cond_e
    invoke-static {p1}, Lvq2;->e(Lsq2;)Li4h;

    move-result-object p1

    :goto_5
    invoke-static {v1, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    invoke-static {}, Lvq2;->h()Li4h;

    move-result-object p1

    invoke-static {v1, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_6

    :cond_10
    iget-object v1, v0, Lzo3;->g:Lt8i;

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->a()Ljv4;

    move-result-object v1

    new-instance v2, Lqn3;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v0, p1, v3}, Lqn3;-><init>(ILzo3;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    move v3, v4

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lg00;->b:Ljava/lang/Object;

    check-cast v0, Lp10;

    check-cast p1, Lhv4;

    check-cast p2, Ljava/lang/Throwable;

    iget-object v1, v0, Lp10;->b:Lhda;

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

    invoke-virtual {v1, p1}, Lhda;->n(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
