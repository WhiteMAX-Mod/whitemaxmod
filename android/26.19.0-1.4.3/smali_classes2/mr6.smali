.class public final Lmr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lm4e;


# instance fields
.field public final a:Lx6g;

.field public final b:Lir6;

.field public final c:Lfvb;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/Set;

.field public final f:Lua6;


# direct methods
.method public constructor <init>(Lx6g;Lir6;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmr6;->a:Lx6g;

    iput-object p2, p0, Lmr6;->b:Lir6;

    new-instance p2, Lfvb;

    sget-object v0, Lsi3;->c:Lsi3;

    sget-object v1, Livb;->b:Livb;

    invoke-direct {p2, v0, v1}, Lfvb;-><init>(Lba6;Livb;)V

    iput-object p2, p0, Lmr6;->c:Lfvb;

    iget-object p1, p1, Lx6g;->e:Lkv8;

    new-instance p2, Ljava/util/LinkedHashMap;

    iget v0, p1, Lkv8;->i:I

    invoke-static {v0}, Lmw8;->z0(I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p1}, Lkv8;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Llv8;

    invoke-virtual {p1}, Llv8;->iterator()Ljava/util/Iterator;

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

    check-cast p2, Ly6g;

    iget p2, p2, Ly6g;->a:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl7;

    iget-object v0, p0, Lmr6;->a:Lx6g;

    invoke-interface {v0, p2}, Lt6g;->i(I)Lna2;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lmr6;->a:Lx6g;

    invoke-virtual {v1, p2}, Lx6g;->j(I)Lma2;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lma2;->a:Ljava/util/List;

    const/16 v1, 0x21

    if-eqz p3, :cond_4

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p3, v1, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

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

    check-cast p3, Lpvb;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    :goto_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    const/4 v2, 0x0

    if-ge p2, p3, :cond_3

    if-ge p2, v1, :cond_2

    sget-object p2, Livb;->b:Livb;

    goto :goto_4

    :cond_2
    throw v2

    :cond_3
    throw v2

    :cond_4
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p3, v1, :cond_6

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

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

    check-cast p3, Lpvb;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_6
    :goto_3
    sget-object p2, Livb;->b:Livb;

    :goto_4
    new-instance p3, Lkv8;

    invoke-direct {p3}, Lkv8;-><init>()V

    iget-object v0, v0, Lna2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw6g;

    new-instance v2, Lfvb;

    sget-object v3, Lsi3;->b:Lsi3;

    invoke-direct {v2, v3, p2}, Lfvb;-><init>(Lba6;Livb;)V

    iget v1, v1, Lw6g;->a:I

    new-instance v3, Lgvb;

    invoke-direct {v3, v1}, Lgvb;-><init>(I)V

    invoke-virtual {p3, v3, v2}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    invoke-virtual {p3}, Lkv8;->b()Lkv8;

    move-result-object p2

    new-instance p3, Lqte;

    invoke-direct {p3, p2, p1}, Lqte;-><init>(Lkv8;Lbl7;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    iput-object p2, p0, Lmr6;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lgl3;->i0(Ljava/lang/Iterable;I)I

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

    check-cast p3, Ly6g;

    iget p3, p3, Ly6g;->a:I

    iget-object v0, p0, Lmr6;->a:Lx6g;

    invoke-interface {v0, p3}, Lt6g;->i(I)Lna2;

    move-result-object p3

    if-eqz p3, :cond_a

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p2}, Lel3;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lmr6;->e:Ljava/util/Set;

    new-instance p1, Lua6;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lua6;-><init>(I)V

    iput-object p1, p0, Lmr6;->f:Lua6;

    return-void
.end method


# virtual methods
.method public final M(Ld5e;JJ)V
    .locals 10

    new-instance v0, Ljs6;

    iget-object v6, p0, Lmr6;->e:Ljava/util/Set;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Ljs6;-><init>(Ld5e;JJLjava/util/Set;)V

    move-wide v5, v4

    move-wide v3, v2

    iget-object v2, p0, Lmr6;->c:Lfvb;

    iget-object v9, v0, Ljs6;->d:Lgs6;

    move-wide v7, v3

    invoke-virtual/range {v2 .. v9}, Lfvb;->k(JJJLdvb;)V

    iget-object p1, v0, Ljs6;->e:Lci8;

    invoke-virtual {p1}, Lci8;->getSize()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_3

    invoke-virtual {p1, p3}, Lci8;->get(I)Ljava/lang/Object;

    move-result-object p4

    move-object v9, p4

    check-cast v9, Lhs6;

    iget p4, v9, Lhs6;->c:I

    new-instance p5, Ly6g;

    invoke-direct {p5, p4}, Ly6g;-><init>(I)V

    iget-object p4, p0, Lmr6;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p4, p5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    const-string p5, "Required value was null."

    if-eqz p4, :cond_2

    check-cast p4, Ljava/util/Map;

    iget v2, v9, Lhs6;->d:I

    new-instance v7, Lgvb;

    invoke-direct {v7, v2}, Lgvb;-><init>(I)V

    invoke-interface {p4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_1

    move-object v2, p4

    check-cast v2, Lfvb;

    move-wide v7, v5

    invoke-virtual/range {v2 .. v9}, Lfvb;->k(JJJLdvb;)V

    invoke-interface {v1}, Ld5e;->Z()Ljava/util/Map;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p4

    iget p5, v9, Lhs6;->c:I

    new-instance v7, Ly6g;

    invoke-direct {v7, p5}, Ly6g;-><init>(I)V

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    iget-wide p4, v0, Ljs6;->a:J

    invoke-virtual {v2, p4, p5}, Lfvb;->i(J)V

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
    new-instance p1, Lvr6;

    invoke-direct {p1, v0}, Lvr6;-><init>(Ljs6;)V

    iget-object p2, p0, Lmr6;->f:Lua6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ld5e;->m0()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lmr6;->b:Lir6;

    invoke-virtual {p2}, Lir6;->l()V

    :cond_4
    invoke-virtual {p1}, Lvr6;->l()Z

    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lmr6;->b:Lir6;

    invoke-virtual {v0}, Lir6;->close()V

    iget-object v0, p0, Lmr6;->c:Lfvb;

    invoke-virtual {v0}, Lfvb;->close()V

    iget-object v0, p0, Lmr6;->d:Ljava/util/LinkedHashMap;

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

    check-cast v2, Lfvb;

    invoke-virtual {v2}, Lfvb;->close()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g0(Ld5e;JLx4e;)V
    .locals 2

    new-instance v0, Llvb;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Llvb;-><init>(I)V

    iget-object v1, p0, Lmr6;->c:Lfvb;

    invoke-virtual {v1, p2, p3, v0}, Lfvb;->j(JLjava/lang/Object;)V

    invoke-interface {p4}, Lx4e;->R()Z

    move-result p4

    if-nez p4, :cond_2

    invoke-interface {p1}, Ld5e;->Z()Ljava/util/Map;

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

    check-cast p4, Ly6g;

    iget p4, p4, Ly6g;->a:I

    new-instance v0, Ly6g;

    invoke-direct {v0, p4}, Ly6g;-><init>(I)V

    iget-object p4, p0, Lmr6;->d:Ljava/util/LinkedHashMap;

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

    check-cast v0, Lfvb;

    invoke-virtual {v0, p2, p3}, Lfvb;->i(J)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final i(Ld5e;JII)V
    .locals 1

    new-instance p1, Ly6g;

    invoke-direct {p1, p4}, Ly6g;-><init>(I)V

    iget-object v0, p0, Lmr6;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lmr6;->a:Lx6g;

    invoke-virtual {v0, p4}, Lx6g;->j(I)Lma2;

    move-result-object p4

    if-eqz p4, :cond_3

    new-instance p4, Lgvb;

    invoke-direct {p4, p5}, Lgvb;-><init>(I)V

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

    check-cast p4, Lfvb;

    invoke-virtual {p4, p2, p3}, Lfvb;->i(J)V

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

.method public final i0(Ld5e;JLef;)V
    .locals 0

    iget-object p1, p0, Lmr6;->c:Lfvb;

    invoke-virtual {p1, p2, p3, p4}, Lfvb;->j(JLjava/lang/Object;)V

    return-void
.end method

.method public final j0(Lo4e;)V
    .locals 0

    iget-object p1, p0, Lmr6;->b:Lir6;

    invoke-virtual {p1}, Lir6;->l()V

    return-void
.end method
