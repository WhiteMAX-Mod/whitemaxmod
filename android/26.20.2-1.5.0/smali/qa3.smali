.class public final Lqa3;
.super Lxwc;
.source "SourceFile"


# instance fields
.field public final j:Ln83;

.field public final k:Lunc;

.field public final l:Lxg8;

.field public final m:Lxg8;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public final o:Ljava/util/concurrent/ConcurrentHashMap;

.field public final p:I

.field public final q:Lhzd;


# direct methods
.method public constructor <init>(Lz0i;Lxg8;Lxg8;Ln83;Lunc;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xe

    invoke-direct {p0, p1, v0, v1}, Lxwc;-><init>(Lui4;Ljava/lang/String;I)V

    iput-object p4, p0, Lqa3;->j:Ln83;

    iput-object p5, p0, Lqa3;->k:Lunc;

    iput-object p2, p0, Lqa3;->l:Lxg8;

    iput-object p3, p0, Lqa3;->m:Lxg8;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lqa3;->n:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lqa3;->o:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 p1, 0x1e

    iput p1, p0, Lqa3;->p:I

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqeg;

    iget-object p1, p1, Lqeg;->e:Lhzd;

    iput-object p1, p0, Lqa3;->q:Lhzd;

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/LinkedHashSet;)V
    .locals 7

    iget-object v0, p0, Lqa3;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lym3;->R0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lqka;->a0(Ljava/util/Collection;)Lsna;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v1, Lti2;

    const/4 v6, 0x1

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lti2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    new-instance v0, Lu6;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lu6;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lqa3;->p:I

    return v0
.end method

.method public final bridge synthetic k(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lrwc;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p3, Laoa;

    invoke-virtual {p0, p2, p3, p4}, Lqa3;->r(Ljava/util/List;Laoa;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Ljava/util/List;Lox;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Lxwc;->g:Ljava/lang/String;

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lnv8;->d:Lnv8;

    invoke-virtual {v0, v1}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "makeRequest: size="

    invoke-static {v2, v3}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance p1, Laoa;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Laoa;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v2, Ldjg;

    invoke-direct {v2, v0, v1}, Ldjg;-><init>(J)V

    invoke-virtual {p1, v2}, Laoa;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lqa3;->l:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm65;

    invoke-virtual {p2, p1, p3}, Lm65;->m(Laoa;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/util/List;Laoa;Lcf4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lpa3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lpa3;

    iget v1, v0, Lpa3;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpa3;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpa3;

    invoke-direct {v0, p0, p3}, Lpa3;-><init>(Lqa3;Lcf4;)V

    :goto_0
    iget-object p3, v0, Lpa3;->e:Ljava/lang/Object;

    iget v1, v0, Lpa3;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lpa3;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p3, p0, Lqa3;->m:Lxg8;

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqeg;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lpa3;->d:Ljava/util/List;

    iput v2, v0, Lpa3;->g:I

    invoke-virtual {p3, p1, p2, v0}, Lqeg;->m(Ljava/util/List;Laoa;Lcf4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Lvi4;->a:Lvi4;

    if-ne p2, p3, :cond_3

    return-object p3

    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-object v0, p0, Lqa3;->k:Lunc;

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxdg;

    iget-object v0, v0, Lxdg;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    sget-object v1, Lki5;->b:Lgwa;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lsi5;->e:Lsi5;

    invoke-static {v0, v1}, Lfg8;->b0(ILsi5;)J

    move-result-wide v0

    goto :goto_2

    :cond_4
    sget-object v0, Lki5;->b:Lgwa;

    const/16 v0, 0x3c

    sget-object v1, Lsi5;->e:Lsi5;

    invoke-static {v0, v1}, Lfg8;->b0(ILsi5;)J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Lki5;->g(J)J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iget-object p3, p0, Lqa3;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final s(Ljava/lang/String;Ljava/util/Set;Lw33;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnv8;->f:Lnv8;

    sget-object v1, Lzqh;->a:Lzqh;

    iget-object v2, p0, Lqa3;->j:Ln83;

    invoke-virtual {v2}, Ln83;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object p1, p0, Lxwc;->g:Ljava/lang/String;

    sget-object p2, Lzi0;->g:Lyjb;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Lyjb;->b(Lnv8;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "the stories feature is disabled"

    invoke-virtual {p2, v0, p1, p3, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p0, Lxwc;->g:Ljava/lang/String;

    sget-object p2, Lzi0;->g:Lyjb;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v0}, Lyjb;->b(Lnv8;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "We cannot prefetch empty data"

    invoke-virtual {p2, v0, p1, p3, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_3
    iget-object v0, p0, Lqa3;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lxwc;->o(Ljava/lang/Object;Ljava/util/Collection;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    :goto_0
    return-object v1
.end method
