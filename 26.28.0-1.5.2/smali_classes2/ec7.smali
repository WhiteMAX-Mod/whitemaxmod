.class public final Lec7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lcle;


# instance fields
.field public final a:Li4h;

.field public final b:Lzb7;

.field public final c:Lnjc;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/Set;

.field public final f:Leu6;


# direct methods
.method public constructor <init>(Li4h;Lzb7;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec7;->a:Li4h;

    iput-object p2, p0, Lec7;->b:Lzb7;

    new-instance p2, Lnjc;

    sget-object v0, Ldu3;->c:Ldu3;

    sget-object v1, Lqjc;->b:Lqjc;

    invoke-direct {p2, v0, v1}, Lnjc;-><init>(Ldu3;Lqjc;)V

    iput-object p2, p0, Lec7;->c:Lnjc;

    iget-object p1, p1, Li4h;->e:Lul9;

    new-instance p2, Ljava/util/LinkedHashMap;

    iget v0, p1, Lul9;->i:I

    invoke-static {v0}, Lwm9;->P0(I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p1}, Lul9;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lvl9;

    invoke-virtual {p1}, Lvl9;->iterator()Ljava/util/Iterator;

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

    check-cast p2, Lj4h;

    iget p2, p2, Lj4h;->a:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm78;

    iget-object v0, p0, Lec7;->a:Li4h;

    invoke-virtual {v0, p2}, Li4h;->b(I)Lbi2;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object p0, p0, Lec7;->a:Li4h;

    invoke-virtual {p0, p2}, Li4h;->g(I)Lai2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lai2;->a:Ljava/util/List;

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

    check-cast p3, Lxjc;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    :goto_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    if-ge p0, p3, :cond_3

    if-ge p0, p2, :cond_2

    sget-object p0, Lqjc;->b:Lqjc;

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

    check-cast p2, Lxjc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_6
    :goto_3
    sget-object p0, Lqjc;->b:Lqjc;

    :goto_4
    new-instance p2, Lul9;

    invoke-direct {p2}, Lul9;-><init>()V

    iget-object p3, v0, Lbi2;->b:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4h;

    new-instance v2, Lnjc;

    sget-object v3, Ldu3;->b:Ldu3;

    invoke-direct {v2, v3, p0}, Lnjc;-><init>(Ldu3;Lqjc;)V

    iget v0, v0, Lh4h;->a:I

    new-instance v3, Lojc;

    invoke-direct {v3, v0}, Lojc;-><init>(I)V

    invoke-virtual {p2, v3, v2}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    invoke-virtual {p2}, Lul9;->b()Lul9;

    new-instance p0, Ler3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1

    :cond_8
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    throw v1

    :cond_9
    iput-object p2, p0, Lec7;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lyw3;->W0(Ljava/lang/Iterable;I)I

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

    check-cast p3, Lj4h;

    iget p3, p3, Lj4h;->a:I

    iget-object v0, p0, Lec7;->a:Li4h;

    invoke-virtual {v0, p3}, Li4h;->b(I)Lbi2;

    move-result-object p3

    if-eqz p3, :cond_a

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static {p2}, Lww3;->X1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lec7;->e:Ljava/util/Set;

    new-instance p1, Leu6;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Leu6;-><init>(I)V

    iput-object p1, p0, Lec7;->f:Leu6;

    return-void
.end method


# virtual methods
.method public final P(Ljme;JJ)V
    .locals 10

    new-instance v0, Lbd7;

    iget-object v6, p0, Lec7;->e:Ljava/util/Set;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lbd7;-><init>(Ljme;JJLjava/util/Set;)V

    move-wide v5, v4

    move-wide v3, v2

    iget-object v2, p0, Lec7;->c:Lnjc;

    iget-object v9, v0, Lbd7;->d:Lyc7;

    move-wide v7, v3

    invoke-virtual/range {v2 .. v9}, Lnjc;->l(JJJLljc;)V

    iget-object p1, v0, Lbd7;->e:Lc79;

    invoke-virtual {p1}, Lc79;->getSize()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_3

    invoke-virtual {p1, p3}, Lc79;->get(I)Ljava/lang/Object;

    move-result-object p4

    move-object v9, p4

    check-cast v9, Lzc7;

    iget p4, v9, Lzc7;->c:I

    new-instance p5, Lj4h;

    invoke-direct {p5, p4}, Lj4h;-><init>(I)V

    iget-object p4, p0, Lec7;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p4, p5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    const-string p5, "Required value was null."

    if-eqz p4, :cond_2

    check-cast p4, Ljava/util/Map;

    iget v2, v9, Lzc7;->d:I

    new-instance v7, Lojc;

    invoke-direct {v7, v2}, Lojc;-><init>(I)V

    invoke-interface {p4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_1

    move-object v2, p4

    check-cast v2, Lnjc;

    move-wide v7, v5

    invoke-virtual/range {v2 .. v9}, Lnjc;->l(JJJLljc;)V

    invoke-interface {v1}, Ljme;->t0()Ljava/util/Map;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p4

    iget p5, v9, Lzc7;->c:I

    new-instance v7, Lj4h;

    invoke-direct {v7, p5}, Lj4h;-><init>(I)V

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    iget-wide p4, v0, Lbd7;->a:J

    invoke-virtual {v2, p4, p5}, Lnjc;->b(J)V

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p5}, Lore;->k(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p5}, Lore;->k(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p1, Lnc7;

    invoke-direct {p1, v0}, Lnc7;-><init>(Lbd7;)V

    iget-object p2, p0, Lec7;->f:Leu6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljme;->x0()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p0, p0, Lec7;->b:Lzb7;

    invoke-virtual {p0}, Lzb7;->l()V

    :cond_4
    invoke-virtual {p1}, Lnc7;->l()Z

    return-void
.end method

.method public final Y(Ljme;JLeme;)V
    .locals 2

    new-instance v0, Ltjc;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ltjc;-><init>(I)V

    iget-object v1, p0, Lec7;->c:Lnjc;

    invoke-virtual {v1, p2, p3, v0}, Lnjc;->g(JLjava/lang/Object;)V

    invoke-interface {p4}, Leme;->l()Z

    move-result p4

    if-nez p4, :cond_2

    invoke-interface {p1}, Ljme;->t0()Ljava/util/Map;

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

    check-cast p4, Lj4h;

    iget p4, p4, Lj4h;->a:I

    new-instance v0, Lj4h;

    invoke-direct {v0, p4}, Lj4h;-><init>(I)V

    iget-object p4, p0, Lec7;->d:Ljava/util/LinkedHashMap;

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

    check-cast v0, Lnjc;

    invoke-virtual {v0, p2, p3}, Lnjc;->b(J)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b(Ljme;JII)V
    .locals 1

    new-instance p1, Lj4h;

    invoke-direct {p1, p4}, Lj4h;-><init>(I)V

    iget-object v0, p0, Lec7;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lec7;->a:Li4h;

    invoke-virtual {p0, p4}, Li4h;->g(I)Lai2;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p0, Lojc;

    invoke-direct {p0, p5}, Lojc;-><init>(I)V

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

    check-cast p1, Lnjc;

    invoke-virtual {p1, p2, p3}, Lnjc;->b(J)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    const-string p0, "Check failed."

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "Required value was null."

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lec7;->b:Lzb7;

    invoke-virtual {v0}, Lzb7;->close()V

    iget-object v0, p0, Lec7;->c:Lnjc;

    invoke-virtual {v0}, Lnjc;->close()V

    iget-object p0, p0, Lec7;->d:Ljava/util/LinkedHashMap;

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

    check-cast v1, Lnjc;

    invoke-virtual {v1}, Lnjc;->close()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k0(Ljme;JLwg;)V
    .locals 0

    iget-object p0, p0, Lec7;->c:Lnjc;

    invoke-virtual {p0, p2, p3, p4}, Lnjc;->g(JLjava/lang/Object;)V

    return-void
.end method

.method public final o0(Lfle;)V
    .locals 0

    iget-object p0, p0, Lec7;->b:Lzb7;

    invoke-virtual {p0}, Lzb7;->l()V

    return-void
.end method
