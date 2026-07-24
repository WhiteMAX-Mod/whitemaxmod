.class public final Lz27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lr2e;


# instance fields
.field public final a:Lpig;

.field public final b:Lu27;

.field public final c:Lb3c;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/Set;

.field public final f:Lp05;


# direct methods
.method public constructor <init>(Lpig;Lu27;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz27;->a:Lpig;

    iput-object p2, p0, Lz27;->b:Lu27;

    new-instance p2, Lb3c;

    sget-object v0, Ldo3;->c:Ldo3;

    sget-object v1, Le3c;->b:Le3c;

    invoke-direct {p2, v0, v1}, Lb3c;-><init>(Ldo3;Le3c;)V

    iput-object p2, p0, Lz27;->c:Lb3c;

    iget-object p1, p1, Lpig;->e:Lh89;

    new-instance p2, Ljava/util/LinkedHashMap;

    iget v0, p1, Lh89;->i:I

    invoke-static {v0}, Lh99;->L(I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p1}, Lh89;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Li89;

    invoke-virtual {p1}, Li89;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v1, 0x1d

    const/4 v2, 0x0

    const-string v3, "Required value was null."

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqig;

    iget p2, p2, Lqig;->a:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxw7;

    iget-object v0, p0, Lz27;->a:Lpig;

    invoke-virtual {v0, p2}, Lpig;->b(I)Lvd2;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object p0, p0, Lz27;->a:Lpig;

    invoke-virtual {p0, p2}, Lpig;->g(I)Lud2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lud2;->a:Ljava/util/List;

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

    check-cast p3, Ll3c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    :goto_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p0, v1, :cond_3

    if-ge p0, p2, :cond_2

    sget-object p0, Le3c;->b:Le3c;

    goto :goto_4

    :cond_2
    throw v2

    :cond_3
    throw v2

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

    check-cast p2, Ll3c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_6
    :goto_3
    sget-object p0, Le3c;->b:Le3c;

    :goto_4
    new-instance p2, Lh89;

    invoke-direct {p2}, Lh89;-><init>()V

    iget-object p3, v0, Lvd2;->b:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loig;

    new-instance v1, Lb3c;

    sget-object v3, Ldo3;->b:Ldo3;

    invoke-direct {v1, v3, p0}, Lb3c;-><init>(Ldo3;Le3c;)V

    iget v0, v0, Loig;->a:I

    new-instance v3, Lc3c;

    invoke-direct {v3, v0}, Lc3c;-><init>(I)V

    invoke-virtual {p2, v3, v1}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    invoke-virtual {p2}, Lh89;->b()Lh89;

    move-result-object p0

    new-instance p2, Lo7e;

    invoke-direct {p2, p0, p1}, Lo7e;-><init>(Lh89;Lxw7;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v2

    :cond_8
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    throw v2

    :cond_9
    iput-object p2, p0, Lz27;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Ler3;->d0(Ljava/lang/Iterable;I)I

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

    check-cast p3, Lqig;

    iget p3, p3, Lqig;->a:I

    iget-object v0, p0, Lz27;->a:Lpig;

    invoke-virtual {v0, p3}, Lpig;->b(I)Lvd2;

    move-result-object p3

    if-eqz p3, :cond_a

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    throw v2

    :cond_b
    invoke-static {p2}, Lcr3;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lz27;->e:Ljava/util/Set;

    new-instance p1, Lp05;

    invoke-direct {p1, v1}, Lp05;-><init>(I)V

    iput-object p1, p0, Lz27;->f:Lp05;

    return-void
.end method


# virtual methods
.method public final W(Lz3e;JJ)V
    .locals 10

    new-instance v0, Lv37;

    iget-object v6, p0, Lz27;->e:Ljava/util/Set;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lv37;-><init>(Lz3e;JJLjava/util/Set;)V

    move-wide v5, v4

    move-wide v3, v2

    iget-object v2, p0, Lz27;->c:Lb3c;

    iget-object v9, v0, Lv37;->d:Ls37;

    move-wide v7, v3

    invoke-virtual/range {v2 .. v9}, Lb3c;->l(JJJLz2c;)V

    iget-object p1, v0, Lv37;->e:Lyt8;

    invoke-virtual {p1}, Lyt8;->getSize()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_3

    invoke-virtual {p1, p3}, Lyt8;->get(I)Ljava/lang/Object;

    move-result-object p4

    move-object v9, p4

    check-cast v9, Lt37;

    iget p4, v9, Lt37;->c:I

    new-instance p5, Lqig;

    invoke-direct {p5, p4}, Lqig;-><init>(I)V

    iget-object p4, p0, Lz27;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p4, p5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    const-string p5, "Required value was null."

    if-eqz p4, :cond_2

    check-cast p4, Ljava/util/Map;

    iget v2, v9, Lt37;->d:I

    new-instance v7, Lc3c;

    invoke-direct {v7, v2}, Lc3c;-><init>(I)V

    invoke-interface {p4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_1

    move-object v2, p4

    check-cast v2, Lb3c;

    move-wide v7, v5

    invoke-virtual/range {v2 .. v9}, Lb3c;->l(JJJLz2c;)V

    invoke-interface {v1}, Lz3e;->r0()Ljava/util/Map;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p4

    iget p5, v9, Lt37;->c:I

    new-instance v7, Lqig;

    invoke-direct {v7, p5}, Lqig;-><init>(I)V

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    iget-wide p4, v0, Lv37;->a:J

    invoke-virtual {v2, p4, p5}, Lb3c;->b(J)V

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p5}, Ld5e;->n(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p5}, Ld5e;->n(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p1, Li37;

    invoke-direct {p1, v0}, Li37;-><init>(Lv37;)V

    iget-object p2, p0, Lz27;->f:Lp05;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lz3e;->w0()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p0, p0, Lz27;->b:Lu27;

    invoke-virtual {p0}, Lu27;->l()V

    :cond_4
    invoke-virtual {p1}, Li37;->l()Z

    return-void
.end method

.method public final Z(Lz3e;JLu3e;)V
    .locals 2

    new-instance v0, Lh3c;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lh3c;-><init>(I)V

    iget-object v1, p0, Lz27;->c:Lb3c;

    invoke-virtual {v1, p2, p3, v0}, Lb3c;->g(JLjava/lang/Object;)V

    invoke-interface {p4}, Lu3e;->l()Z

    move-result p4

    if-nez p4, :cond_2

    invoke-interface {p1}, Lz3e;->r0()Ljava/util/Map;

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

    check-cast p4, Lqig;

    iget p4, p4, Lqig;->a:I

    new-instance v0, Lqig;

    invoke-direct {v0, p4}, Lqig;-><init>(I)V

    iget-object p4, p0, Lz27;->d:Ljava/util/LinkedHashMap;

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

    check-cast v0, Lb3c;

    invoke-virtual {v0, p2, p3}, Lb3c;->b(J)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b(Lz3e;JII)V
    .locals 1

    new-instance p1, Lqig;

    invoke-direct {p1, p4}, Lqig;-><init>(I)V

    iget-object v0, p0, Lz27;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lz27;->a:Lpig;

    invoke-virtual {p0, p4}, Lpig;->g(I)Lud2;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p0, Lc3c;

    invoke-direct {p0, p5}, Lc3c;-><init>(I)V

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

    check-cast p1, Lb3c;

    invoke-virtual {p1, p2, p3}, Lb3c;->b(J)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    const-string p0, "Check failed."

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "Required value was null."

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lz27;->b:Lu27;

    invoke-virtual {v0}, Lu27;->close()V

    iget-object v0, p0, Lz27;->c:Lb3c;

    invoke-virtual {v0}, Lb3c;->close()V

    iget-object p0, p0, Lz27;->d:Ljava/util/LinkedHashMap;

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

    check-cast v1, Lb3c;

    invoke-virtual {v1}, Lb3c;->close()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k0(Lz3e;JLmg;)V
    .locals 0

    iget-object p0, p0, Lz27;->c:Lb3c;

    invoke-virtual {p0, p2, p3, p4}, Lb3c;->g(JLjava/lang/Object;)V

    return-void
.end method

.method public final o0(Lu2e;)V
    .locals 0

    iget-object p0, p0, Lz27;->b:Lu27;

    invoke-virtual {p0}, Lu27;->l()V

    return-void
.end method
