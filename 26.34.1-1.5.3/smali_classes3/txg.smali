.class public final Ltxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li72;
.implements Lue1;


# instance fields
.field public final a:Lpl5;

.field public final b:Lru/ok/android/externcalls/sdk/h;

.field public c:Lqxg;


# direct methods
.method public constructor <init>(Lpl5;Lru/ok/android/externcalls/sdk/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxg;->a:Lpl5;

    iput-object p2, p0, Ltxg;->b:Lru/ok/android/externcalls/sdk/h;

    sget-object p1, Loxg;->a:Loxg;

    iput-object p1, p0, Ltxg;->c:Lqxg;

    return-void
.end method


# virtual methods
.method public final A(Lhx5;)V
    .locals 0

    iget-object p1, p1, Lhx5;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ltxg;->b(Ljava/util/Collection;)V

    return-void
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 4

    iget-object v0, p0, Ltxg;->c:Lqxg;

    instance-of v0, v0, Loxg;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo02;

    iget-object v0, v0, Lo02;->e:Ljava/util/List;

    sget-object v1, Lm02;->b:Lm02;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lm02;->a:Lm02;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    iget-object p0, p0, Ltxg;->a:Lpl5;

    iget-object p1, p0, Lpl5;->a:Ljava/lang/Object;

    check-cast p1, Luid;

    iget-object v0, p1, Luid;->g:Le55;

    iget-object v0, v0, Le55;->c:Liid;

    sget-object v1, Lsid;->c:Lsid;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lpl5;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_5

    invoke-virtual {p1, v0}, Luid;->f(Liid;)Le55;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Le55;->d:Lj02;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    sget-object p1, Ltid;->c:Ltid;

    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpl5;->i0(Ljava/util/Map;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final c(Le72;)V
    .locals 6

    iget-object v0, p0, Ltxg;->c:Lqxg;

    iget-object p1, p1, Le72;->a:Lqxg;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ltgd;

    sget-object v1, Lsid;->b:Lsid;

    sget-object v2, Ltid;->c:Ltid;

    invoke-direct {v0, v1, v2}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ltgd;

    sget-object v3, Lsid;->c:Lsid;

    invoke-direct {v1, v3, v2}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1}, [Ltgd;

    move-result-object v0

    invoke-static {v0}, Ljba;->u0([Ltgd;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ltxg;->a:Lpl5;

    invoke-virtual {v1, v0}, Lpl5;->i0(Ljava/util/Map;)V

    iget-object v0, p0, Ltxg;->b:Lru/ok/android/externcalls/sdk/h;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/h;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, p1, Lpxg;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lpxg;

    iget-object v2, v1, Lpl5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v3, v1, Lpl5;->a:Ljava/lang/Object;

    check-cast v3, Luid;

    invoke-virtual {v3, v0}, Luid;->g(Lqxg;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le55;

    iget-object v4, v4, Le55;->d:Lj02;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, Ly74;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lj02;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj02;

    iget-object v3, v1, Lpl5;->b:Ljava/lang/Object;

    check-cast v3, Llid;

    const-string v4, "drat"

    const-string v5, "0"

    invoke-static {v4, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    iget-object v3, v3, Llid;->b:Ljava/lang/Object;

    check-cast v3, Lru/ok/android/externcalls/sdk/i;

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/i;->a()Lcgh;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v4, v2}, Llem;->e(Ljava/util/Map;Lj02;)Lv18;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5, v5}, Lcgh;->d(Legh;ZLzfh;Lzfh;)V

    goto :goto_2

    :cond_6
    :goto_3
    iput-object p1, p0, Ltxg;->c:Lqxg;

    return-void
.end method

.method public final l(Lpl5;)V
    .locals 0

    iget-object p1, p1, Lpl5;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ltxg;->b(Ljava/util/Collection;)V

    return-void
.end method

.method public final s(Lq8f;)V
    .locals 0

    iget-object p1, p1, Lq8f;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ltxg;->b(Ljava/util/Collection;)V

    return-void
.end method

.method public final u(Lo5;)V
    .locals 0

    return-void
.end method

.method public final x(Lq68;)V
    .locals 0

    iget-object p1, p1, Lq68;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ltxg;->b(Ljava/util/Collection;)V

    return-void
.end method
