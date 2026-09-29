.class public final Lgtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li62;
.implements Lle1;


# instance fields
.field public final a:Lpk5;

.field public final b:Ll35;

.field public c:Ldtg;


# direct methods
.method public constructor <init>(Lpk5;Ll35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtg;->a:Lpk5;

    iput-object p2, p0, Lgtg;->b:Ll35;

    sget-object p1, Lbtg;->a:Lbtg;

    iput-object p1, p0, Lgtg;->c:Ldtg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 4

    iget-object v0, p0, Lgtg;->c:Ldtg;

    instance-of v0, v0, Lbtg;

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

    check-cast v0, Lrz1;

    iget-object v0, v0, Lrz1;->e:Ljava/util/List;

    sget-object v1, Lpz1;->b:Lpz1;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lpz1;->a:Lpz1;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    iget-object p0, p0, Lgtg;->a:Lpk5;

    iget-object p1, p0, Lpk5;->a:Ljava/lang/Object;

    check-cast p1, Lqfd;

    iget-object v0, p1, Lqfd;->g:Le45;

    iget-object v0, v0, Le45;->c:Lffd;

    sget-object v1, Lofd;->c:Lofd;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lpk5;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_5

    invoke-virtual {p1, v0}, Lqfd;->f(Lffd;)Le45;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Le45;->d:Lmz1;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    sget-object p1, Lpfd;->c:Lpfd;

    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpk5;->d0(Ljava/util/Map;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final c(Le62;)V
    .locals 6

    iget-object v0, p0, Lgtg;->c:Ldtg;

    iget-object p1, p1, Le62;->a:Ldtg;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lrdd;

    sget-object v1, Lofd;->b:Lofd;

    sget-object v2, Lpfd;->c:Lpfd;

    invoke-direct {v0, v1, v2}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lrdd;

    sget-object v3, Lofd;->c:Lofd;

    invoke-direct {v1, v3, v2}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1}, [Lrdd;

    move-result-object v0

    invoke-static {v0}, Lo9a;->T([Lrdd;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lgtg;->a:Lpk5;

    invoke-virtual {v1, v0}, Lpk5;->d0(Ljava/util/Map;)V

    iget-object v0, p0, Lgtg;->b:Ll35;

    invoke-virtual {v0}, Ll35;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, p1, Lctg;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lctg;

    iget-object v2, v1, Lpk5;->d:Ljava/lang/Object;

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
    iget-object v3, v1, Lpk5;->a:Ljava/lang/Object;

    check-cast v3, Lqfd;

    invoke-virtual {v3, v0}, Lqfd;->g(Ldtg;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Ln64;->g0(Ljava/lang/Iterable;I)I

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

    check-cast v4, Le45;

    iget-object v4, v4, Le45;->d:Lmz1;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, Ll64;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

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

    check-cast v5, Lmz1;

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

    check-cast v2, Lmz1;

    iget-object v3, v1, Lpk5;->b:Ljava/lang/Object;

    check-cast v3, Lcoa;

    const-string v4, "drat"

    const-string v5, "0"

    invoke-static {v4, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    iget-object v3, v3, Lcoa;->b:Ljava/lang/Object;

    check-cast v3, Lj35;

    invoke-virtual {v3}, Lj35;->a()Lmbh;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v4, v2}, Lu4m;->e(Ljava/util/Map;Lmz1;)Ln08;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5, v5}, Lmbh;->d(Lobh;ZLjbh;Ljbh;)V

    goto :goto_2

    :cond_6
    :goto_3
    iput-object p1, p0, Lgtg;->c:Ldtg;

    return-void
.end method

.method public final k(Lpk5;)V
    .locals 0

    iget-object p1, p1, Lpk5;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lgtg;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public final r(Lp4f;)V
    .locals 0

    iget-object p1, p1, Lp4f;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lgtg;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public final t(Lo5;)V
    .locals 0

    return-void
.end method

.method public final w(Li58;)V
    .locals 0

    iget-object p1, p1, Li58;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lgtg;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public final z(Llw5;)V
    .locals 0

    iget-object p1, p1, Llw5;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lgtg;->a(Ljava/util/Collection;)V

    return-void
.end method
