.class Lcom/google/gson/internal/bind/TypeAdapters$28;
.super Lcom/google/gson/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/b;"
    }
.end annotation


# direct methods
.method public static d(Lxj8;I)Lji8;
    .locals 2

    invoke-static {p1}, Lon4;->D(I)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lxj8;->w0()V

    sget-object p0, Laj8;->a:Laj8;

    return-object p0

    :cond_0
    invoke-static {p1}, Lbs7;->u(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unexpected token: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p1, Lqj8;

    invoke-virtual {p0}, Lxj8;->Z()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {p1, p0}, Lqj8;-><init>(Ljava/lang/Boolean;)V

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lxj8;->C0()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lqj8;

    new-instance v0, Lnn8;

    invoke-direct {v0, p0}, Lnn8;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lqj8;-><init>(Ljava/lang/Number;)V

    return-object p1

    :cond_3
    new-instance p1, Lqj8;

    invoke-virtual {p0}, Lxj8;->C0()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lqj8;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static e(Lji8;Lrk8;)V
    .locals 2

    if-eqz p0, :cond_9

    instance-of v0, p0, Laj8;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p0, Lqj8;

    if-eqz v0, :cond_3

    check-cast p0, Lqj8;

    iget-object v0, p0, Lqj8;->a:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lqj8;->c()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p1, p0}, Lrk8;->Z(Ljava/lang/Number;)V

    return-void

    :cond_1
    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lqj8;->b()Z

    move-result p0

    invoke-virtual {p1, p0}, Lrk8;->k0(Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lqj8;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lrk8;->p0(Ljava/lang/String;)V

    return-void

    :cond_3
    instance-of v0, p0, Lqh8;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lrk8;->t()V

    invoke-virtual {p0}, Lji8;->a()Lqh8;

    move-result-object p0

    iget-object p0, p0, Lqh8;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lji8;

    invoke-static {v0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$28;->e(Lji8;Lrk8;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lrk8;->s()V

    return-void

    :cond_5
    instance-of v0, p0, Lej8;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lrk8;->r()V

    if-eqz v0, :cond_7

    check-cast p0, Lej8;

    iget-object p0, p0, Lej8;->a:Lqt8;

    invoke-virtual {p0}, Lqt8;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Lot8;

    invoke-virtual {p0}, Lot8;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    move-object v0, p0

    check-cast v0, Lnt8;

    invoke-virtual {v0}, Lnt8;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lnt8;

    invoke-virtual {v0}, Lnt8;->b()Lpt8;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lrk8;->x(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lji8;

    invoke-static {v0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$28;->e(Lji8;Lrk8;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lrk8;->v()V

    return-void

    :cond_7
    const-string p1, "Not a JSON Object: "

    invoke-static {p0, p1}, Le17;->w(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_8
    const-string p1, "Couldn\'t write "

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1}, Le17;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_9
    :goto_2
    invoke-virtual {p1}, Lrk8;->J()Lrk8;

    return-void
.end method


# virtual methods
.method public final b(Lxj8;)Ljava/lang/Object;
    .locals 7

    instance-of p0, p1, Llk8;

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p0, :cond_1

    check-cast p1, Llk8;

    invoke-virtual {p1}, Llk8;->peek()I

    move-result p0

    const/4 v2, 0x5

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/16 v1, 0xa

    if-eq p0, v1, :cond_0

    invoke-virtual {p1}, Llk8;->Y0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lji8;

    invoke-virtual {p1}, Llk8;->A()V

    return-object p0

    :cond_0
    invoke-static {p0}, Lbs7;->u(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, " when reading a JsonElement."

    const-string v1, "Unexpected "

    invoke-static {p0, p1, v1}, Le17;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lxj8;->peek()I

    move-result p0

    invoke-static {p0}, Lon4;->D(I)I

    move-result v2

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_2

    move-object v2, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lxj8;->r()V

    new-instance v2, Lej8;

    invoke-direct {v2}, Lej8;-><init>()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lxj8;->t()V

    new-instance v2, Lqh8;

    invoke-direct {v2}, Lqh8;-><init>()V

    :goto_0
    if-nez v2, :cond_4

    invoke-static {p1, p0}, Lcom/google/gson/internal/bind/TypeAdapters$28;->d(Lxj8;I)Lji8;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/ArrayDeque;

    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lxj8;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    instance-of v3, v2, Lej8;

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lxj8;->t0()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    move-object v3, v0

    :goto_2
    invoke-virtual {p1}, Lxj8;->peek()I

    move-result v4

    invoke-static {v4}, Lon4;->D(I)I

    move-result v5

    if-eqz v5, :cond_8

    if-eq v5, v1, :cond_7

    move-object v5, v0

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lxj8;->r()V

    new-instance v5, Lej8;

    invoke-direct {v5}, Lej8;-><init>()V

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lxj8;->t()V

    new-instance v5, Lqh8;

    invoke-direct {v5}, Lqh8;-><init>()V

    :goto_3
    if-eqz v5, :cond_9

    const/4 v6, 0x1

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    :goto_4
    if-nez v5, :cond_a

    invoke-static {p1, v4}, Lcom/google/gson/internal/bind/TypeAdapters$28;->d(Lxj8;I)Lji8;

    move-result-object v5

    :cond_a
    instance-of v4, v2, Lqh8;

    if-eqz v4, :cond_b

    move-object v3, v2

    check-cast v3, Lqh8;

    iget-object v3, v3, Lqh8;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    move-object v4, v2

    check-cast v4, Lej8;

    iget-object v4, v4, Lej8;->a:Lqt8;

    invoke-virtual {v4, v3, v5}, Lqt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    if-eqz v6, :cond_5

    invoke-virtual {p0, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    move-object v2, v5

    goto :goto_1

    :cond_c
    instance-of v3, v2, Lqh8;

    if-eqz v3, :cond_d

    invoke-virtual {p1}, Lxj8;->s()V

    goto :goto_6

    :cond_d
    invoke-virtual {p1}, Lxj8;->v()V

    :goto_6
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    return-object v2

    :cond_e
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lji8;

    goto :goto_1
.end method

.method public final bridge synthetic c(Lrk8;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lji8;

    invoke-static {p2, p1}, Lcom/google/gson/internal/bind/TypeAdapters$28;->e(Lji8;Lrk8;)V

    return-void
.end method
