.class public final Lxs1;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lwu6;


# instance fields
.field public synthetic e:Lpyb;

.field public synthetic f:Lfo1;

.field public synthetic g:Z

.field public synthetic h:Loy5;

.field public synthetic i:Z

.field public final synthetic j:Lqt1;


# direct methods
.method public constructor <init>(Lqt1;Lfg6;)V
    .locals 0

    iput-object p1, p0, Lxs1;->j:Lqt1;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lfg6;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lpyb;

    check-cast p2, Lfo1;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Loy5;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    new-instance v0, Lxs1;

    iget-object v1, p0, Lxs1;->j:Lqt1;

    invoke-direct {v0, v1, p6}, Lxs1;-><init>(Lqt1;Lfg6;)V

    iput-object p1, v0, Lxs1;->e:Lpyb;

    iput-object p2, v0, Lxs1;->f:Lfo1;

    iput-boolean p3, v0, Lxs1;->g:Z

    iput-object p4, v0, Lxs1;->h:Loy5;

    iput-boolean p5, v0, Lxs1;->i:Z

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lxs1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lxs1;->e:Lpyb;

    iget-object v7, p0, Lxs1;->f:Lfo1;

    iget-boolean v3, p0, Lxs1;->g:Z

    iget-object v6, p0, Lxs1;->h:Loy5;

    iget-boolean v4, p0, Lxs1;->i:Z

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, v0, Lpyb;->c:Ljava/util/Map;

    iget-object v1, v0, Lpyb;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    new-instance v5, Lws1;

    const/4 v8, 0x0

    invoke-direct {v5, v8, v1}, Lws1;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v5}, Lel3;->V0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lel3;->f1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lkv8;

    invoke-direct {v2}, Lkv8;-><init>()V

    iget-object v5, v0, Lpyb;->a:Lfyb;

    iget-object v8, v5, Lfyb;->a:Lho1;

    invoke-interface {v8}, Lho1;->getId()Lfo1;

    move-result-object v8

    invoke-virtual {v2, v8, v5}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfyb;

    if-eqz v5, :cond_0

    iget-object v8, v5, Lfyb;->a:Lho1;

    invoke-interface {v8}, Lho1;->getId()Lfo1;

    move-result-object v9

    invoke-virtual {v2, v9, v5}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8}, Lho1;->getId()Lfo1;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfo1;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfyb;

    if-eqz v8, :cond_1

    invoke-virtual {v2, v5, v8}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lpyb;->a()Lfo1;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyb;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lfyb;->a:Lho1;

    invoke-interface {v1}, Lho1;->getId()Lfo1;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyb;

    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfo1;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyb;

    invoke-virtual {v2, v1}, Lkv8;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v2, v1, v0}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lkv8;->b()Lkv8;

    move-result-object p1

    invoke-virtual {p1}, Lkv8;->values()Ljava/util/Collection;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lmw8;->z0(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_6

    move v0, v1

    :cond_6
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast p1, Lmv8;

    invoke-virtual {p1}, Lmv8;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v1, p0, Lxs1;->j:Lqt1;

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyb;

    iget-object v2, v0, Lfyb;->a:Lho1;

    invoke-interface {v2}, Lho1;->getId()Lfo1;

    move-result-object v9

    iget-object v2, v0, Lfyb;->a:Lho1;

    invoke-interface {v2}, Lho1;->q()Z

    move-result v2

    iget-object v5, v1, Lqt1;->e:Lhw1;

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lv5g;->d(Lfyb;ZZZLhw1;Loy5;Lfo1;)Lkj1;

    move-result-object v0

    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    iget-object p1, v1, Lqt1;->r:Ljwf;

    :cond_8
    invoke-virtual {p1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1, v0, v8}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method
