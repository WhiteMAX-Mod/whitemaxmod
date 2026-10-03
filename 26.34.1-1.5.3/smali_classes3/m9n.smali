.class public abstract Lm9n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lqzd;Lig1;)V
    .locals 2

    invoke-virtual {p0}, Lqzd;->n0()V

    invoke-virtual {p1}, Lig1;->b()Ljava/util/Map;

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

    check-cast v1, Lqob;

    invoke-interface {v1}, Lqob;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lqzd;->x0(Ljava/lang/String;)Lii9;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqs6;

    instance-of v1, v0, Lms6;

    if-eqz v1, :cond_0

    check-cast v0, Lms6;

    iget v0, v0, Lms6;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Li2;->p(D)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lns6;

    if-eqz v1, :cond_1

    check-cast v0, Lns6;

    iget v0, v0, Lns6;->a:I

    invoke-virtual {p0, v0}, Li2;->t(I)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Los6;

    if-eqz v1, :cond_2

    check-cast v0, Los6;

    iget-wide v0, v0, Los6;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li2;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lls6;

    if-eqz v1, :cond_3

    check-cast v0, Lls6;

    iget-boolean v0, v0, Lls6;->a:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li2;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lps6;

    if-eqz v1, :cond_4

    check-cast v0, Lps6;

    iget-object v0, v0, Lps6;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lqzd;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_5
    invoke-virtual {p0}, Lqzd;->W()V

    return-void
.end method

.method public static final b(J)Lrx9;
    .locals 4

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    new-instance v0, Lrx9;

    const-wide v1, 0x7fffffffffffffffL

    and-long/2addr p0, v1

    long-to-int p0, p0

    invoke-direct {v0, p0}, Lrx9;-><init>(I)V

    :cond_1
    return-object v0
.end method
