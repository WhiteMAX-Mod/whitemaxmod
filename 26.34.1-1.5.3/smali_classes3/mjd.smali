.class public final Lmjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lue1;
.implements Lf12;
.implements Li72;


# instance fields
.field public final a:Lj45;

.field public final b:Luid;

.field public final c:Lpl5;

.field public final d:Leo8;

.field public final e:Lpuc;

.field public final f:Lru/ok/android/externcalls/sdk/v;

.field public final g:Lz73;


# direct methods
.method public constructor <init>(Lj45;Luid;Lpl5;Lpuc;Lpuc;Lru/ok/android/externcalls/sdk/v;Lz73;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjd;->a:Lj45;

    iput-object p2, p0, Lmjd;->b:Luid;

    iput-object p3, p0, Lmjd;->c:Lpl5;

    iput-object p4, p0, Lmjd;->d:Leo8;

    iput-object p5, p0, Lmjd;->e:Lpuc;

    iput-object p6, p0, Lmjd;->f:Lru/ok/android/externcalls/sdk/v;

    iput-object p7, p0, Lmjd;->g:Lz73;

    return-void
.end method


# virtual methods
.method public final A(Lhx5;)V
    .locals 0

    return-void
.end method

.method public final a(Lh72;)V
    .locals 2

    iget-object p1, p1, Lh72;->b:Lmxg;

    iget-object p0, p0, Lmjd;->b:Luid;

    iget-object v0, p0, Luid;->e:Lqxg;

    iget-object v1, p1, Lmxg;->a:Lpxg;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Luid;->f:Lqxg;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Luid;->d:Lmxg;

    :cond_0
    return-void
.end method

.method public final b(Le12;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object p1, p1, Le12;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, p0, Lmjd;->b:Luid;

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo02;

    iget-object v4, v2, Lo02;->a:Lj02;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v4}, Luid;->b(Lj02;)Le55;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v5, v3, Le55;->b:Lo02;

    if-nez v5, :cond_2

    iget-object v5, p0, Lmjd;->e:Lpuc;

    invoke-virtual {v3, v2, v5}, Le55;->c(Lo02;Lpuc;)V

    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v3, Le55;->f:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj02;

    iget-object v2, v3, Luid;->a:Lpuc;

    iget-object v2, v2, Lpuc;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz9;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v1}, Luid;->h(Lmz9;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le55;

    iget-object v2, p0, Lmjd;->c:Lpl5;

    iget-object v2, v2, Lpl5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    iget-object v4, v1, Le55;->d:Lj02;

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    iget-object p0, p0, Lmjd;->a:Lj45;

    invoke-interface {p0, v0}, Lj45;->R(Ljava/util/ArrayList;)V

    :cond_8
    return-void
.end method

.method public final c(Le72;)V
    .locals 2

    iget-object v0, p1, Le72;->a:Lqxg;

    iget-object p1, p1, Le72;->b:Lmxg;

    iget-object v1, p0, Lmjd;->b:Luid;

    invoke-virtual {v1, v0, p1}, Luid;->i(Lqxg;Lmxg;)V

    iget-object p0, p0, Lmjd;->f:Lru/ok/android/externcalls/sdk/v;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/v;->a()V

    return-void
.end method

.method public final d(Ldj;)V
    .locals 12

    iget-object v0, p1, Ldj;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, Lmjd;->d:Leo8;

    iget-object v5, p0, Lmjd;->b:Luid;

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo02;

    iget-object v6, v3, Lo02;->a:Lj02;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v6}, Luid;->b(Lj02;)Le55;

    move-result-object v7

    iget-object v3, v3, Lo02;->q:Lnn1;

    invoke-static {v3}, Luum;->a(Lnn1;)Liid;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v4, v3, v6}, Leo8;->s(Liid;Lj02;)V

    if-nez v7, :cond_1

    invoke-virtual {v5, v3}, Luid;->f(Liid;)Le55;

    move-result-object v3

    move-object v7, v3

    :cond_1
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    move v6, v3

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v3, 0x1

    if-ltz v3, :cond_8

    check-cast v7, Lo02;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le55;

    iget-object v9, p0, Lmjd;->e:Lpuc;

    const/4 v10, 0x1

    if-nez v3, :cond_5

    iget-object v3, v7, Lo02;->a:Lj02;

    if-eqz v3, :cond_7

    new-instance v2, Le55;

    invoke-direct {v2}, Le55;-><init>()V

    iput-object v3, v2, Le55;->d:Lj02;

    iget-object v11, v2, Le55;->b:Lo02;

    if-eqz v11, :cond_3

    iput-object v3, v11, Lo02;->a:Lj02;

    :cond_3
    invoke-interface {v4, v3}, Leo8;->i(Lj02;)Liid;

    move-result-object v3

    if-eqz v3, :cond_4

    iput-object v3, v2, Le55;->c:Liid;

    :cond_4
    invoke-virtual {v2, v7, v9}, Le55;->c(Lo02;Lpuc;)V

    iget-object v3, p1, Ldj;->b:Ljava/lang/Object;

    check-cast v3, Lqxg;

    invoke-virtual {v5, v2, v3}, Luid;->a(Le55;Lqxg;)V

    move v2, v10

    goto :goto_2

    :cond_5
    iget-object v6, v3, Le55;->b:Lo02;

    if-nez v6, :cond_6

    invoke-virtual {v3, v7, v9}, Le55;->c(Lo02;Lpuc;)V

    :cond_6
    move v6, v10

    :cond_7
    :goto_2
    move v3, v8

    goto :goto_1

    :cond_8
    invoke-static {}, Lz74;->g0()V

    const/4 p0, 0x0

    throw p0

    :cond_9
    iget-object p0, p0, Lmjd;->f:Lru/ok/android/externcalls/sdk/v;

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/v;->c()V

    :cond_a
    if-eqz v6, :cond_b

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/v;->a()V

    :cond_b
    return-void
.end method

.method public final e(Lyj9;)V
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object p1, p1, Lyj9;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo02;

    iget-object v3, v2, Lo02;->a:Lj02;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lmjd;->b:Luid;

    invoke-virtual {v4, v3}, Luid;->b(Lj02;)Le55;

    move-result-object v3

    iget-object v5, v2, Lo02;->q:Lnn1;

    if-eqz v3, :cond_0

    if-eqz v5, :cond_0

    iget-object v6, v5, Lnn1;->a:Ljava/lang/String;

    iget-object v7, v3, Le55;->c:Liid;

    iget-object v7, v7, Liid;->a:Ljava/lang/String;

    invoke-static {v6, v7}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v3, Le55;->c:Liid;

    invoke-static {v5}, Luum;->a(Lnn1;)Liid;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    iput-object v5, v3, Le55;->c:Liid;

    iput-object v2, v3, Le55;->b:Lo02;

    iget-object v7, p0, Lmjd;->e:Lpuc;

    iget-object v8, v7, Lpuc;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v7, Lpuc;->e:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    iget-object v9, v6, Liid;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v3}, Lpuc;->x(Le55;)V

    iget-object v2, v2, Lo02;->a:Lj02;

    iget-object v4, v4, Luid;->g:Le55;

    if-eqz v4, :cond_3

    iget-object v4, v4, Le55;->d:Lj02;

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    invoke-static {v2, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lmjd;->g:Lz73;

    iget-object v2, v2, Lz73;->b:Ljava/lang/Object;

    check-cast v2, Le55;

    iput-object v5, v2, Le55;->c:Liid;

    :cond_4
    iget-boolean v2, v3, Le55;->f:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p0, p0, Lmjd;->a:Lj45;

    invoke-interface {p0, v0, v1}, Lj45;->O(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    :cond_6
    return-void
.end method

.method public final f(Lf72;)V
    .locals 1

    iget-object v0, p1, Lf72;->b:Lqxg;

    iget-object p1, p1, Lf72;->c:Lmxg;

    iget-object p0, p0, Lmjd;->b:Luid;

    iput-object v0, p0, Luid;->f:Lqxg;

    iput-object p1, p0, Luid;->d:Lmxg;

    return-void
.end method

.method public final g(Ldr1;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Ldr1;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo02;

    iget-object v2, v1, Lo02;->a:Lj02;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lmjd;->b:Luid;

    invoke-virtual {v3, v2}, Luid;->b(Lj02;)Le55;

    move-result-object v2

    iget-object v4, p0, Lmjd;->e:Lpuc;

    if-eqz v2, :cond_3

    iget-object v3, v2, Le55;->b:Lo02;

    if-nez v3, :cond_2

    invoke-virtual {v2, v1, v4}, Le55;->c(Lo02;Lpuc;)V

    :cond_2
    iget-boolean v1, v2, Le55;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v2, v1, Lo02;->q:Lnn1;

    invoke-static {v2}, Luum;->a(Lnn1;)Liid;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v3, v2}, Luid;->f(Liid;)Le55;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1, v4}, Le55;->c(Lo02;Lpuc;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lmjd;->a:Lj45;

    invoke-interface {p0, v0}, Lj45;->k0(Ljava/util/ArrayList;)V

    :cond_5
    return-void
.end method

.method public final h(Lg72;)V
    .locals 3

    iget-object p0, p0, Lmjd;->b:Luid;

    iget-object v0, p0, Luid;->f:Lqxg;

    iget-object p1, p1, Lg72;->a:Lqxg;

    invoke-static {v0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    sget-object v2, Loxg;->a:Loxg;

    if-eqz v0, :cond_0

    iput-object v2, p0, Luid;->f:Lqxg;

    iput-object v1, p0, Luid;->d:Lmxg;

    :cond_0
    iget-object v0, p0, Luid;->e:Lqxg;

    invoke-static {v0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v2, v1}, Luid;->i(Lqxg;Lmxg;)V

    :cond_1
    return-void
.end method

.method public final l(Lpl5;)V
    .locals 3

    iget-object v0, p1, Lpl5;->c:Ljava/lang/Object;

    check-cast v0, Lqxg;

    iget-object v1, p1, Lpl5;->d:Ljava/lang/Object;

    check-cast v1, Lmxg;

    iget-object v2, p0, Lmjd;->b:Luid;

    invoke-virtual {v2, v0, v1}, Luid;->i(Lqxg;Lmxg;)V

    iget-object p1, p1, Lpl5;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    instance-of v0, p1, Lqi9;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lri9;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "kotlin.collections.MutableCollection"

    invoke-static {p1, p0}, Loqj;->x0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    :try_start_0
    check-cast p1, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lmjd;->a:Lj45;

    invoke-interface {p0, p1}, Lj45;->s0(Ljava/util/Collection;)V

    return-void

    :catch_0
    move-exception p0

    const-class p1, Loqj;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkw8;->T(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p0
.end method

.method public final s(Lq8f;)V
    .locals 0

    return-void
.end method

.method public final u(Lo5;)V
    .locals 0

    return-void
.end method

.method public final x(Lq68;)V
    .locals 0

    return-void
.end method
