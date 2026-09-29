.class public final synthetic Lw20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lw20;->a:B

    iput-object p1, p0, Lw20;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lw20;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    const/4 v2, 0x1

    iget-object p0, p0, Lw20;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lh2g;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast p2, Lm55;

    invoke-interface {p2}, Lm55;->getKey()Ln55;

    move-result-object p1

    iget-object p0, p0, Lh2g;->e:Lo55;

    invoke-interface {p0, p1}, Lo55;->V(Ln55;)Lm55;

    move-result-object p0

    sget-object v1, Lnpd;->h:Lnpd;

    if-eq p1, v1, :cond_1

    if-eq p2, p0, :cond_0

    const/high16 v0, -0x80000000

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    move-object v1, p0

    check-cast v1, Lp99;

    check-cast p2, Lp99;

    :goto_0
    const/4 p0, 0x0

    if-nez p2, :cond_2

    move-object p2, p0

    goto :goto_1

    :cond_2
    if-ne p2, v1, :cond_3

    goto :goto_1

    :cond_3
    instance-of p1, p2, Ld8g;

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
    check-cast p2, Ld8g;

    sget-object p1, Lhw6;->a:Lsun/misc/Unsafe;

    sget-wide v2, Loa9;->a:J

    invoke-virtual {p1, p2, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsy3;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lsy3;->getParent()Lp99;

    move-result-object p0

    :cond_6
    move-object p2, p0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lopf;

    check-cast p1, Ljava/lang/Short;

    check-cast p2, Lyof;

    if-nez p2, :cond_7

    new-instance p2, Lyof;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :cond_7
    iget p1, p2, Lyof;->a:I

    add-int/2addr p1, v2

    iput p1, p2, Lyof;->a:I

    iget-object p0, p0, Lopf;->a:Lfpi;

    invoke-virtual {p0}, Lfpi;->f()J

    move-result-wide p0

    invoke-static {p0, p1}, Lu96;->l(J)J

    move-result-wide p0

    iput-wide p0, p2, Lyof;->b:J

    return-object p2

    :pswitch_1
    check-cast p0, Lufe;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lkxb;

    if-nez p2, :cond_8

    invoke-static {p0}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p2

    goto :goto_3

    :cond_8
    invoke-interface {p2, p0}, Lkxb;->setValue(Ljava/lang/Object;)V

    :goto_3
    return-object p2

    :pswitch_2
    check-cast p0, Lmbe;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/util/ArrayList;

    iget-object p0, p0, Lmbe;->b:Lwbe;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p2

    :pswitch_3
    check-cast p0, Lqae;

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

    iget-object v2, p0, Lqae;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v0}, Lqae;->g(Ljava/util/LinkedHashSet;)V

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
    check-cast p0, Lv77;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lv77;->d:Lgxb;

    invoke-virtual {p0, p1, p2}, Lgxb;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    move-object v4, p0

    check-cast v4, Leu3;

    move-object v6, p1

    check-cast v6, Ljava/util/Set;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object p0, v4, Leu3;->B1:Ler6;

    const p1, 0x7f09044d

    const/4 p2, 0x0

    if-ne v5, p1, :cond_c

    new-instance p1, Lt8h;

    invoke-direct {p1, v6}, Lt8h;-><init>(Ljava/util/Set;)V

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :goto_5
    move v2, p2

    goto/16 :goto_9

    :cond_c
    const p1, 0x7f09045a

    if-ne v5, p1, :cond_d

    new-instance p1, Lys3;

    invoke-direct {p1, v6}, Lys3;-><init>(Ljava/util/Set;)V

    iput-object p1, v4, Leu3;->q1:Lzs3;

    invoke-static {}, Ln23;->o()Ll8h;

    move-result-object p1

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    const p1, 0x7f090454

    if-ne v5, p1, :cond_16

    new-instance p1, Lxs3;

    invoke-direct {p1, v6}, Lxs3;-><init>(Ljava/util/Set;)V

    iput-object p1, v4, Leu3;->q1:Lzs3;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result p1

    if-ne p1, v2, :cond_12

    invoke-virtual {v4}, Leu3;->f1()Lrw3;

    move-result-object p1

    invoke-static {v6}, Ll64;->A0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lrw3;->j(J)Lcbf;

    move-result-object p1

    iget-object p1, p1, Lcbf;->a:Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj23;

    if-nez p1, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {p1}, Lj23;->h0()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Ln23;->a:Lhm4;

    invoke-virtual {v4}, Leu3;->i1()Lbzd;

    move-result-object v0

    invoke-virtual {v0}, Lbzd;->f()Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1, v0}, Ln23;->i(Lj23;Z)Ll8h;

    move-result-object p1

    goto :goto_6

    :cond_f
    invoke-virtual {p1}, Lj23;->d0()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lj23;->i()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1}, Ln23;->f(Lj23;)Ll8h;

    move-result-object p1

    goto :goto_6

    :cond_10
    invoke-virtual {p1}, Lj23;->e0()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lj23;->i()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1}, Ln23;->h(Lj23;)Ll8h;

    move-result-object p1

    goto :goto_6

    :cond_11
    invoke-static {p1}, Ln23;->g(Lj23;)Ll8h;

    move-result-object p1

    :goto_6
    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_12
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_8

    :cond_13
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4}, Leu3;->f1()Lrw3;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lrw3;->j(J)Lcbf;

    move-result-object v0

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj23;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lj23;->G0()Z

    move-result v0

    if-ne v0, v2, :cond_14

    goto :goto_7

    :cond_14
    move v2, p2

    :cond_15
    :goto_8
    sget-object p1, Ln23;->a:Lhm4;

    invoke-virtual {v4}, Leu3;->i1()Lbzd;

    move-result-object p1

    invoke-virtual {p1}, Lbzd;->f()Lfzd;

    move-result-object p1

    invoke-virtual {p1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v2, p1}, Ln23;->j(ZZ)Ll8h;

    move-result-object p1

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_16
    iget-object p0, v4, Leu3;->h:Llri;

    check-cast p0, Luqc;

    invoke-virtual {p0}, Luqc;->a()Lq55;

    move-result-object p0

    new-instance v3, Lst2;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lst2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ld05;B)V

    const/4 p1, 0x2

    invoke-static {v4, p0, v3, p1}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Lv30;

    check-cast p1, Lo55;

    check-cast p2, Ljava/lang/Throwable;

    iget-object v0, p0, Lv30;->b:Lj47;

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

    invoke-virtual {v0, p0}, Lj47;->D(Ljava/lang/String;)V

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
