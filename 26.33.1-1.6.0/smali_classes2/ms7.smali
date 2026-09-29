.class public final Lms7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lkof;


# instance fields
.field public final a:Ludi;

.field public final b:Les7;

.field public final c:Lwad;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ludi;Les7;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms7;->a:Ludi;

    iput-object p2, p0, Lms7;->b:Les7;

    new-instance p2, Lwad;

    sget-object v0, Lt34;->c:Lt34;

    sget-object v1, Lzad;->b:Lzad;

    invoke-direct {p2, v0, v1}, Lwad;-><init>(Lt34;Lzad;)V

    iput-object p2, p0, Lms7;->c:Lwad;

    iget-object p1, p1, Ludi;->e:Lk8a;

    new-instance p2, Ljava/util/LinkedHashMap;

    iget v0, p1, Lk8a;->i:I

    invoke-static {v0}, Lo9a;->S(I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p1}, Lk8a;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ll8a;

    invoke-virtual {p1}, Ll8a;->iterator()Ljava/util/Iterator;

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

    check-cast p2, Lvdi;

    iget p2, p2, Lvdi;->a:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgq8;

    iget-object v0, p0, Lms7;->a:Ludi;

    invoke-virtual {v0, p2}, Ludi;->a(I)Ljp2;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object p0, p0, Lms7;->a:Ludi;

    invoke-virtual {p0, p2}, Ludi;->m(I)Lip2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lip2;->a:Ljava/util/List;

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

    check-cast p3, Lgbd;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    :goto_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    if-ge p0, p3, :cond_3

    if-ge p0, p2, :cond_2

    sget-object p0, Lzad;->b:Lzad;

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

    check-cast p2, Lgbd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_6
    :goto_3
    sget-object p0, Lzad;->b:Lzad;

    :goto_4
    new-instance p2, Lk8a;

    invoke-direct {p2}, Lk8a;-><init>()V

    iget-object p3, v0, Ljp2;->b:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdi;

    new-instance v2, Lwad;

    sget-object v3, Lt34;->b:Lt34;

    invoke-direct {v2, v3, p0}, Lwad;-><init>(Lt34;Lzad;)V

    iget v0, v0, Ltdi;->a:I

    new-instance v3, Lxad;

    invoke-direct {v3, v0}, Lxad;-><init>(I)V

    invoke-virtual {p2, v3, v2}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    invoke-virtual {p2}, Lk8a;->b()Lk8a;

    move-result-object p0

    new-instance p2, Lp4f;

    invoke-direct {p2, p0, p1}, Lp4f;-><init>(Lk8a;Lgq8;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1

    :cond_8
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    throw v1

    :cond_9
    iput-object p2, p0, Lms7;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Ln64;->g0(Ljava/lang/Iterable;I)I

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

    check-cast p3, Lvdi;

    iget p3, p3, Lvdi;->a:I

    iget-object v0, p0, Lms7;->a:Ludi;

    invoke-virtual {v0, p3}, Ludi;->a(I)Ljp2;

    move-result-object p3

    if-eqz p3, :cond_a

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static {p2}, Ll64;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lms7;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final M(Lypf;JLppf;)V
    .locals 2

    new-instance v0, Lcbd;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcbd;-><init>(I)V

    iget-object v1, p0, Lms7;->c:Lwad;

    invoke-virtual {v1, p2, p3, v0}, Lwad;->m(JLjava/lang/Object;)V

    invoke-interface {p4}, Lppf;->I()Z

    move-result p4

    if-nez p4, :cond_2

    invoke-interface {p1}, Lypf;->N()Ljava/util/Map;

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

    check-cast p4, Lvdi;

    iget v0, p4, Lvdi;->a:I

    iget-object v0, p0, Lms7;->d:Ljava/util/LinkedHashMap;

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

    check-cast v0, Lwad;

    invoke-virtual {v0, p2, p3}, Lwad;->a(J)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final N(Lypf;JLmi;)V
    .locals 0

    iget-object p0, p0, Lms7;->c:Lwad;

    invoke-virtual {p0, p2, p3, p4}, Lwad;->m(JLjava/lang/Object;)V

    return-void
.end method

.method public final R(Lnof;)V
    .locals 0

    iget-object p0, p0, Lms7;->b:Les7;

    invoke-virtual {p0}, Les7;->a()V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lms7;->b:Les7;

    invoke-virtual {v0}, Les7;->close()V

    iget-object v0, p0, Lms7;->c:Lwad;

    invoke-virtual {v0}, Lwad;->close()V

    iget-object p0, p0, Lms7;->d:Ljava/util/LinkedHashMap;

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

    check-cast v1, Lwad;

    invoke-virtual {v1}, Lwad;->close()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m(Lypf;JII)V
    .locals 1

    new-instance p1, Lvdi;

    invoke-direct {p1, p4}, Lvdi;-><init>(I)V

    iget-object v0, p0, Lms7;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lms7;->a:Ludi;

    invoke-virtual {p0, p4}, Ludi;->m(I)Lip2;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p0, Lxad;

    invoke-direct {p0, p5}, Lxad;-><init>(I)V

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

    check-cast p1, Lwad;

    invoke-virtual {p1, p2, p3}, Lwad;->a(J)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    const-string p0, "Check failed."

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "Required value was null."

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final y(Lypf;JJ)V
    .locals 10

    new-instance v0, Ljt7;

    iget-object v6, p0, Lms7;->e:Ljava/util/Set;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Ljt7;-><init>(Lypf;JJLjava/util/Set;)V

    move-wide v5, v4

    move-wide v3, v2

    iget-object v2, p0, Lms7;->c:Lwad;

    iget-object v9, v0, Ljt7;->d:Lgt7;

    move-wide v7, v3

    invoke-virtual/range {v2 .. v9}, Lwad;->o(JJJLuad;)V

    iget-object p1, v0, Ljt7;->e:Lls9;

    invoke-virtual {p1}, Lls9;->a()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_3

    invoke-virtual {p1, p3}, Lls9;->get(I)Ljava/lang/Object;

    move-result-object p4

    move-object v9, p4

    check-cast v9, Lht7;

    iget p4, v9, Lht7;->c:I

    new-instance p5, Lvdi;

    invoke-direct {p5, p4}, Lvdi;-><init>(I)V

    iget-object p4, p0, Lms7;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p4, p5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    const-string p5, "Required value was null."

    if-eqz p4, :cond_2

    check-cast p4, Ljava/util/Map;

    iget v2, v9, Lht7;->d:I

    new-instance v7, Lxad;

    invoke-direct {v7, v2}, Lxad;-><init>(I)V

    invoke-interface {p4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_1

    move-object v2, p4

    check-cast v2, Lwad;

    move-wide v7, v5

    invoke-virtual/range {v2 .. v9}, Lwad;->o(JJJLuad;)V

    invoke-interface {v1}, Lypf;->N()Ljava/util/Map;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p4

    iget p5, v9, Lht7;->c:I

    new-instance v7, Lvdi;

    invoke-direct {v7, p5}, Lvdi;-><init>(I)V

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    iget-wide p4, v0, Ljt7;->a:J

    invoke-virtual {v2, p4, p5}, Lwad;->a(J)V

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p5}, Lmvf;->n(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p5}, Lmvf;->n(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p1, Lvs7;

    invoke-direct {p1, v0}, Lvs7;-><init>(Ljt7;)V

    invoke-interface {v1}, Lypf;->V()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p0, p0, Lms7;->b:Les7;

    invoke-virtual {p0}, Les7;->a()V

    :cond_4
    invoke-virtual {p1}, Lvs7;->a()Z

    return-void
.end method
