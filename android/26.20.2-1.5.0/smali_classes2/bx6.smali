.class public final Lbx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Ljbe;


# instance fields
.field public final a:Lhmg;

.field public final b:Lxw6;

.field public final c:Lf2c;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/Set;

.field public final f:Leg6;


# direct methods
.method public constructor <init>(Lhmg;Lxw6;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbx6;->a:Lhmg;

    iput-object p2, p0, Lbx6;->b:Lxw6;

    new-instance p2, Lf2c;

    sget-object v0, Lik3;->c:Lik3;

    sget-object v1, Li2c;->b:Li2c;

    invoke-direct {p2, v0, v1}, Lf2c;-><init>(Llf6;Li2c;)V

    iput-object p2, p0, Lbx6;->c:Lf2c;

    iget-object p1, p1, Lhmg;->e:Lp29;

    new-instance p2, Ljava/util/LinkedHashMap;

    iget v0, p1, Lp29;->i:I

    invoke-static {v0}, Lu39;->N(I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p1}, Lp29;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lq29;

    invoke-virtual {p1}, Lq29;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Limg;

    iget p2, p2, Limg;->a:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzq7;

    iget-object v0, p0, Lbx6;->a:Lhmg;

    invoke-interface {v0, p2}, Lcmg;->i(I)Lra2;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lbx6;->a:Lhmg;

    invoke-virtual {v1, p2}, Lhmg;->j(I)Lqa2;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lqa2;->a:Ljava/util/List;

    const/16 v1, 0x21

    if-eqz p3, :cond_4

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p3, v1, :cond_1

    check-cast p2, Ljava/lang/Iterable;

    instance-of p3, p2, Ljava/util/Collection;

    if-eqz p3, :cond_0

    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lp2c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    :goto_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    const/4 v2, 0x0

    if-ge p2, p3, :cond_3

    if-ge p2, v1, :cond_2

    sget-object p2, Li2c;->b:Li2c;

    goto :goto_4

    :cond_2
    throw v2

    :cond_3
    throw v2

    :cond_4
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p3, v1, :cond_6

    check-cast p2, Ljava/lang/Iterable;

    instance-of p3, p2, Ljava/util/Collection;

    if-eqz p3, :cond_5

    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lp2c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_6
    :goto_3
    sget-object p2, Li2c;->b:Li2c;

    :goto_4
    new-instance p3, Lp29;

    invoke-direct {p3}, Lp29;-><init>()V

    iget-object v0, v0, Lra2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfmg;

    new-instance v2, Lf2c;

    sget-object v3, Lik3;->b:Lik3;

    invoke-direct {v2, v3, p2}, Lf2c;-><init>(Llf6;Li2c;)V

    iget v1, v1, Lfmg;->a:I

    new-instance v3, Lg2c;

    invoke-direct {v3, v1}, Lg2c;-><init>(I)V

    invoke-virtual {p3, v3, v2}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    invoke-virtual {p3}, Lp29;->b()Lp29;

    move-result-object p2

    new-instance p3, Lt1f;

    invoke-direct {p3, p2, p1}, Lt1f;-><init>(Lp29;Lzq7;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    iput-object p2, p0, Lbx6;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Limg;

    iget p3, p3, Limg;->a:I

    iget-object v0, p0, Lbx6;->a:Lhmg;

    invoke-interface {v0, p3}, Lcmg;->i(I)Lra2;

    move-result-object p3

    if-eqz p3, :cond_a

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p2}, Lwm3;->O1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lbx6;->e:Ljava/util/Set;

    new-instance p1, Leg6;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Leg6;-><init>(I)V

    iput-object p1, p0, Lbx6;->f:Leg6;

    return-void
.end method


# virtual methods
.method public final M(Lnce;JJ)V
    .locals 10

    new-instance v0, Lyx6;

    iget-object v6, p0, Lbx6;->e:Ljava/util/Set;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lyx6;-><init>(Lnce;JJLjava/util/Set;)V

    move-wide v5, v4

    move-wide v3, v2

    iget-object v2, p0, Lbx6;->c:Lf2c;

    iget-object v9, v0, Lyx6;->d:Lvx6;

    move-wide v7, v3

    invoke-virtual/range {v2 .. v9}, Lf2c;->k(JJJLd2c;)V

    iget-object p1, v0, Lyx6;->e:Lso8;

    invoke-virtual {p1}, Lso8;->getSize()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_3

    invoke-virtual {p1, p3}, Lso8;->get(I)Ljava/lang/Object;

    move-result-object p4

    move-object v9, p4

    check-cast v9, Lwx6;

    iget p4, v9, Lwx6;->c:I

    new-instance p5, Limg;

    invoke-direct {p5, p4}, Limg;-><init>(I)V

    iget-object p4, p0, Lbx6;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p4, p5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    const-string p5, "Required value was null."

    if-eqz p4, :cond_2

    check-cast p4, Ljava/util/Map;

    iget v2, v9, Lwx6;->d:I

    new-instance v7, Lg2c;

    invoke-direct {v7, v2}, Lg2c;-><init>(I)V

    invoke-interface {p4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_1

    move-object v2, p4

    check-cast v2, Lf2c;

    move-wide v7, v5

    invoke-virtual/range {v2 .. v9}, Lf2c;->k(JJJLd2c;)V

    invoke-interface {v1}, Lnce;->Y()Ljava/util/Map;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p4

    iget p5, v9, Lwx6;->c:I

    new-instance v7, Limg;

    invoke-direct {v7, p5}, Limg;-><init>(I)V

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    iget-wide p4, v0, Lyx6;->a:J

    invoke-virtual {v2, p4, p5}, Lf2c;->i(J)V

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lkx6;

    invoke-direct {p1, v0}, Lkx6;-><init>(Lyx6;)V

    iget-object p2, p0, Lbx6;->f:Leg6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lnce;->l0()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lbx6;->b:Lxw6;

    invoke-virtual {p2}, Lxw6;->l()V

    :cond_4
    invoke-virtual {p1}, Lkx6;->l()Z

    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lbx6;->b:Lxw6;

    invoke-virtual {v0}, Lxw6;->close()V

    iget-object v0, p0, Lbx6;->c:Lf2c;

    invoke-virtual {v0}, Lf2c;->close()V

    iget-object v0, p0, Lbx6;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf2c;

    invoke-virtual {v2}, Lf2c;->close()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f0(Lnce;JLhce;)V
    .locals 2

    new-instance v0, Ll2c;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ll2c;-><init>(I)V

    iget-object v1, p0, Lbx6;->c:Lf2c;

    invoke-virtual {v1, p2, p3, v0}, Lf2c;->j(JLjava/lang/Object;)V

    invoke-interface {p4}, Lhce;->R()Z

    move-result p4

    if-nez p4, :cond_2

    invoke-interface {p1}, Lnce;->Y()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Limg;

    iget p4, p4, Limg;->a:I

    new-instance v0, Limg;

    invoke-direct {v0, p4}, Limg;-><init>(I)V

    iget-object p4, p0, Lbx6;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map;

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2c;

    invoke-virtual {v0, p2, p3}, Lf2c;->i(J)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final h0(Lnce;JLmf;)V
    .locals 0

    iget-object p1, p0, Lbx6;->c:Lf2c;

    invoke-virtual {p1, p2, p3, p4}, Lf2c;->j(JLjava/lang/Object;)V

    return-void
.end method

.method public final i(Lnce;JII)V
    .locals 1

    new-instance p1, Limg;

    invoke-direct {p1, p4}, Limg;-><init>(I)V

    iget-object v0, p0, Lbx6;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbx6;->a:Lhmg;

    invoke-virtual {v0, p4}, Lhmg;->j(I)Lqa2;

    move-result-object p4

    if-eqz p4, :cond_3

    new-instance p4, Lg2c;

    invoke-direct {p4, p5}, Lg2c;-><init>(I)V

    invoke-interface {p1, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lf2c;

    invoke-virtual {p4, p2, p3}, Lf2c;->i(J)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i0(Llbe;)V
    .locals 0

    iget-object p1, p0, Lbx6;->b:Lxw6;

    invoke-virtual {p1}, Lxw6;->l()V

    return-void
.end method
