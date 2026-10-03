.class public final Lvt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lusf;


# instance fields
.field public final a:Lmki;

.field public final b:Lmt7;

.field public final c:Lzdd;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lmki;Lmt7;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvt7;->a:Lmki;

    iput-object p2, p0, Lvt7;->b:Lmt7;

    new-instance p2, Lzdd;

    sget-object v0, Lg54;->c:Lg54;

    sget-object v1, Lced;->b:Lced;

    invoke-direct {p2, v0, v1}, Lzdd;-><init>(Lg54;Lced;)V

    iput-object p2, p0, Lvt7;->c:Lzdd;

    iget-object p1, p1, Lmki;->e:Lfaa;

    new-instance p2, Ljava/util/LinkedHashMap;

    iget v0, p1, Lfaa;->i:I

    invoke-static {v0}, Ljba;->t0(I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p1}, Lfaa;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lgaa;

    invoke-virtual {p1}, Lgaa;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnki;

    iget p2, p2, Lnki;->a:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsr8;

    iget-object v0, p0, Lvt7;->a:Lmki;

    invoke-virtual {v0, p2}, Lmki;->a(I)Liq2;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object p0, p0, Lvt7;->a:Lmki;

    invoke-virtual {p0, p2}, Lmki;->m(I)Lhq2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhq2;->a:Ljava/util/List;

    const/16 p2, 0x21

    if-eqz p3, :cond_4

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p3, p2, :cond_1

    check-cast p0, Ljava/lang/Iterable;

    instance-of p3, p0, Ljava/util/Collection;

    if-eqz p3, :cond_0

    move-object p3, p0

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljed;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    :goto_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    if-ge p0, p3, :cond_3

    if-ge p0, p2, :cond_2

    sget-object p0, Lced;->b:Lced;

    goto :goto_4

    :cond_2
    throw v1

    :cond_3
    throw v1

    :cond_4
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p3, p2, :cond_6

    check-cast p0, Ljava/lang/Iterable;

    instance-of p2, p0, Ljava/util/Collection;

    if-eqz p2, :cond_5

    move-object p2, p0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljed;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_6
    :goto_3
    sget-object p0, Lced;->b:Lced;

    :goto_4
    new-instance p2, Lfaa;

    invoke-direct {p2}, Lfaa;-><init>()V

    iget-object p3, v0, Liq2;->b:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llki;

    new-instance v2, Lzdd;

    sget-object v3, Lg54;->b:Lg54;

    invoke-direct {v2, v3, p0}, Lzdd;-><init>(Lg54;Lced;)V

    iget v0, v0, Llki;->a:I

    new-instance v3, Laed;

    invoke-direct {v3, v0}, Laed;-><init>(I)V

    invoke-virtual {p2, v3, v2}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    invoke-virtual {p2}, Lfaa;->b()Lfaa;

    move-result-object p0

    new-instance p2, Lut7;

    invoke-direct {p2, p0, p1}, Lut7;-><init>(Lfaa;Lsr8;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1

    :cond_8
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    throw v1

    :cond_9
    iput-object p2, p0, Lvt7;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, La84;->h0(Ljava/lang/Iterable;I)I

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

    check-cast p3, Lnki;

    iget p3, p3, Lnki;->a:I

    iget-object v0, p0, Lvt7;->a:Lmki;

    invoke-virtual {v0, p3}, Lmki;->a(I)Liq2;

    move-result-object p3

    if-eqz p3, :cond_a

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static {p2}, Ly74;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lvt7;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final M(Liuf;JLztf;)V
    .locals 2

    new-instance v0, Lfed;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lfed;-><init>(I)V

    iget-object v1, p0, Lvt7;->c:Lzdd;

    invoke-virtual {v1, p2, p3, v0}, Lzdd;->m(JLjava/lang/Object;)V

    invoke-interface {p4}, Lztf;->I()Z

    move-result p4

    if-nez p4, :cond_2

    invoke-interface {p1}, Liuf;->N()Ljava/util/Map;

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

    check-cast p4, Lnki;

    iget v0, p4, Lnki;->a:I

    iget-object v0, p0, Lvt7;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    check-cast v0, Lzdd;

    invoke-virtual {v0, p2, p3}, Lzdd;->a(J)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final N(Liuf;JLri;)V
    .locals 0

    iget-object p0, p0, Lvt7;->c:Lzdd;

    invoke-virtual {p0, p2, p3, p4}, Lzdd;->m(JLjava/lang/Object;)V

    return-void
.end method

.method public final R(Lxsf;)V
    .locals 0

    iget-object p0, p0, Lvt7;->b:Lmt7;

    invoke-virtual {p0}, Lmt7;->a()V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lvt7;->b:Lmt7;

    invoke-virtual {v0}, Lmt7;->close()V

    iget-object v0, p0, Lvt7;->c:Lzdd;

    invoke-virtual {v0}, Lzdd;->close()V

    iget-object p0, p0, Lvt7;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzdd;

    invoke-virtual {v1}, Lzdd;->close()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m(Liuf;JII)V
    .locals 1

    new-instance p1, Lnki;

    invoke-direct {p1, p4}, Lnki;-><init>(I)V

    iget-object v0, p0, Lvt7;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lvt7;->a:Lmki;

    invoke-virtual {p0, p4}, Lmki;->m(I)Lhq2;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p0, Laed;

    invoke-direct {p0, p5}, Laed;-><init>(I)V

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzdd;

    invoke-virtual {p1, p2, p3}, Lzdd;->a(J)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    const-string p0, "Check failed."

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "Required value was null."

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final y(Liuf;JJ)V
    .locals 10

    new-instance v0, Lsu7;

    iget-object v6, p0, Lvt7;->e:Ljava/util/Set;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lsu7;-><init>(Liuf;JJLjava/util/Set;)V

    move-wide v5, v4

    move-wide v3, v2

    iget-object v2, p0, Lvt7;->c:Lzdd;

    iget-object v9, v0, Lsu7;->d:Lpu7;

    move-wide v7, v3

    invoke-virtual/range {v2 .. v9}, Lzdd;->p(JJJLxdd;)V

    iget-object p1, v0, Lsu7;->e:Lfu9;

    invoke-virtual {p1}, Lfu9;->a()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_3

    invoke-virtual {p1, p3}, Lfu9;->get(I)Ljava/lang/Object;

    move-result-object p4

    move-object v9, p4

    check-cast v9, Lqu7;

    iget p4, v9, Lqu7;->c:I

    new-instance p5, Lnki;

    invoke-direct {p5, p4}, Lnki;-><init>(I)V

    iget-object p4, p0, Lvt7;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p4, p5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    const-string p5, "Required value was null."

    if-eqz p4, :cond_2

    check-cast p4, Ljava/util/Map;

    iget v2, v9, Lqu7;->d:I

    new-instance v7, Laed;

    invoke-direct {v7, v2}, Laed;-><init>(I)V

    invoke-interface {p4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_1

    move-object v2, p4

    check-cast v2, Lzdd;

    move-wide v7, v5

    invoke-virtual/range {v2 .. v9}, Lzdd;->p(JJJLxdd;)V

    invoke-interface {v1}, Liuf;->N()Ljava/util/Map;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p4

    iget p5, v9, Lqu7;->c:I

    new-instance v7, Lnki;

    invoke-direct {v7, p5}, Lnki;-><init>(I)V

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    iget-wide p4, v0, Lsu7;->a:J

    invoke-virtual {v2, p4, p5}, Lzdd;->a(J)V

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p5}, Lvzf;->n(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p5}, Lvzf;->n(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p1, Leu7;

    invoke-direct {p1, v0}, Leu7;-><init>(Lsu7;)V

    invoke-interface {v1}, Liuf;->V()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p0, p0, Lvt7;->b:Lmt7;

    invoke-virtual {p0}, Lmt7;->a()V

    :cond_4
    invoke-virtual {p1}, Leu7;->a()Z

    return-void
.end method
