.class public final synthetic Lr00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr00;->a:I

    iput-object p1, p0, Lr00;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lr00;->a:I

    sget-object v1, Lroh;->a:Lroh;

    const/4 v2, 0x1

    iget-object p0, p0, Lr00;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lgfe;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast p2, Lrn4;

    invoke-interface {p2}, Lrn4;->getKey()Lsn4;

    move-result-object p1

    iget-object p0, p0, Lgfe;->e:Ltn4;

    invoke-interface {p0, p1}, Ltn4;->y0(Lsn4;)Lrn4;

    move-result-object p0

    sget-object v1, Lfq5;->g:Lfq5;

    if-eq p1, v1, :cond_1

    if-eq p2, p0, :cond_0

    const/high16 v0, -0x80000000

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    move-object v1, p0

    check-cast v1, Lrd8;

    check-cast p2, Lrd8;

    :goto_0
    const/4 p0, 0x0

    if-nez p2, :cond_2

    move-object p2, p0

    goto :goto_1

    :cond_2
    if-ne p2, v1, :cond_3

    goto :goto_1

    :cond_3
    instance-of p1, p2, Loke;

    if-nez p1, :cond_5

    :goto_1
    if-ne p2, v1, :cond_4

    if-nez v1, :cond_0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", expected child of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    check-cast p2, Loke;

    invoke-virtual {p2}, Lqe8;->H()Lzj3;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lzj3;->getParent()Lrd8;

    move-result-object p0

    :cond_6
    move-object p2, p0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lt3e;

    check-cast p1, Ljava/lang/Short;

    check-cast p2, Le3e;

    if-nez p2, :cond_7

    new-instance p2, Le3e;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :cond_7
    iget p1, p2, Le3e;->a:I

    add-int/2addr p1, v2

    iput p1, p2, Le3e;->a:I

    iget-object p0, p0, Lt3e;->a:Lltg;

    invoke-virtual {p0}, Lltg;->m()J

    move-result-wide p0

    invoke-static {p0, p1}, Lio5;->j(J)J

    move-result-wide p0

    iput-wide p0, p2, Le3e;->b:J

    return-object p2

    :pswitch_1
    check-cast p0, Lv1d;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lnua;

    if-nez p2, :cond_8

    invoke-static {p0}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p2

    goto :goto_3

    :cond_8
    invoke-interface {p2, p0}, Lnua;->setValue(Ljava/lang/Object;)V

    :goto_3
    return-object p2

    :pswitch_2
    check-cast p0, Lgyc;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/util/ArrayList;

    iget-object p0, p0, Lgyc;->b:Lvyc;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p2

    :pswitch_3
    check-cast p0, Llxc;

    check-cast p1, Ljava/util/LinkedHashMap;

    check-cast p2, Ljava/util/LinkedHashMap;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Llxc;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v0}, Llxc;->e(Ljava/util/LinkedHashSet;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedHashSet;

    if-nez v2, :cond_a

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_b
    return-object p1

    :pswitch_4
    check-cast p0, Ldj6;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Ldj6;->d:Ljua;

    invoke-virtual {p0, p1, p2}, Ljua;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    move-object v5, p0

    check-cast v5, Lxf3;

    move-object v6, p1

    check-cast v6, Ljava/util/Set;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object p0, v5, Lxf3;->I1:Lm36;

    const p1, 0x7f090413

    const/4 p2, 0x0

    if-ne v4, p1, :cond_c

    new-instance p1, Ljif;

    invoke-direct {p1, v6}, Ljif;-><init>(Ljava/util/Set;)V

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :goto_5
    move v2, p2

    goto/16 :goto_7

    :cond_c
    const p1, 0x7f090420

    if-ne v4, p1, :cond_d

    new-instance p1, Lte3;

    invoke-direct {p1, v6}, Lte3;-><init>(Ljava/util/Set;)V

    iput-object p1, v5, Lxf3;->x1:Lue3;

    invoke-static {}, Lto2;->m()Lcif;

    move-result-object p1

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    const p1, 0x7f09041a

    if-ne v4, p1, :cond_13

    new-instance p1, Lse3;

    invoke-direct {p1, v6}, Lse3;-><init>(Ljava/util/Set;)V

    iput-object p1, v5, Lxf3;->x1:Lue3;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result p1

    if-ne p1, v2, :cond_12

    invoke-virtual {v5}, Lxf3;->B()Lfi3;

    move-result-object p1

    invoke-static {v6}, Lcr3;->x0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lfi3;->l(J)Lgqd;

    move-result-object p1

    iget-object p1, p1, Lgqd;->a:Ljzf;

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqo2;

    if-nez p1, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {p1}, Lqo2;->l0()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p1}, Lto2;->g(Lqo2;)Lcif;

    move-result-object p1

    goto :goto_6

    :cond_f
    invoke-virtual {p1}, Lqo2;->h0()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lqo2;->m()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1}, Lto2;->d(Lqo2;)Lcif;

    move-result-object p1

    goto :goto_6

    :cond_10
    invoke-virtual {p1}, Lqo2;->i0()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lqo2;->m()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1}, Lto2;->f(Lqo2;)Lcif;

    move-result-object p1

    goto :goto_6

    :cond_11
    invoke-static {p1}, Lto2;->e(Lqo2;)Lcif;

    move-result-object p1

    :goto_6
    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_5

    :cond_12
    invoke-static {}, Lto2;->h()Lcif;

    move-result-object p1

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_13
    iget-object p0, v5, Lxf3;->g:Ltvg;

    check-cast p0, Lolb;

    invoke-virtual {p0}, Lolb;->a()Lvn4;

    move-result-object p0

    new-instance v3, Lvp1;

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-direct/range {v3 .. v8}, Lvp1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p1, 0x2

    invoke-static {v5, p0, v3, p1}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Lq10;

    check-cast p1, Ltn4;

    check-cast p2, Ljava/lang/Throwable;

    iget-object v0, p0, Lq10;->b:Ldm7;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " with "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " @"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ldm7;->t(Ljava/lang/String;)V

    return-object v1

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
