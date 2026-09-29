.class public abstract Lwzm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Llfh;Lqu0;)Lveh;
    .locals 1

    new-instance v0, Lveh;

    invoke-direct {v0, p0, p1}, Lveh;-><init>(Llfh;Lqu0;)V

    return-object v0
.end method

.method public static b(Lewd;Lzf1;)V
    .locals 2

    invoke-virtual {p0}, Lewd;->n0()V

    invoke-virtual {p1}, Lzf1;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhmb;

    invoke-interface {v1}, Lhmb;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lewd;->x0(Ljava/lang/String;)Lqg9;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr6;

    instance-of v1, v0, Lhr6;

    if-eqz v1, :cond_0

    check-cast v0, Lhr6;

    iget v0, v0, Lhr6;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Li2;->o(D)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lir6;

    if-eqz v1, :cond_1

    check-cast v0, Lir6;

    iget v0, v0, Lir6;->a:I

    invoke-virtual {p0, v0}, Li2;->t(I)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ljr6;

    if-eqz v1, :cond_2

    check-cast v0, Ljr6;

    iget-wide v0, v0, Ljr6;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li2;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lgr6;

    if-eqz v1, :cond_3

    check-cast v0, Lgr6;

    iget-boolean v0, v0, Lgr6;->a:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li2;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lkr6;

    if-eqz v1, :cond_4

    check-cast v0, Lkr6;

    iget-object v0, v0, Lkr6;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lewd;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_5
    invoke-virtual {p0}, Lewd;->W()V

    return-void
.end method
