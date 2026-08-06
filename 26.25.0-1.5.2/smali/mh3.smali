.class public final Lmh3;
.super Ls6d;
.source "SourceFile"


# instance fields
.field public final j:Lwxe;

.field public final k:Lkxc;

.field public final l:Lks8;

.field public final m:Lks8;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public final o:Ljava/util/concurrent/ConcurrentHashMap;

.field public final p:I

.field public final q:Lozd;


# direct methods
.method public constructor <init>(Lhai;Lks8;Lks8;Lwxe;Lkxc;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xe

    invoke-direct {p0, p1, v0, v1}, Ls6d;-><init>(Lcr4;Ljava/lang/String;I)V

    iput-object p4, p0, Lmh3;->j:Lwxe;

    iput-object p5, p0, Lmh3;->k:Lkxc;

    iput-object p2, p0, Lmh3;->l:Lks8;

    iput-object p3, p0, Lmh3;->m:Lks8;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lmh3;->n:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lmh3;->o:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 p1, 0x1e

    iput p1, p0, Lmh3;->p:I

    invoke-interface {p3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laig;

    iget-object p1, p1, Laig;->h:Lozd;

    iput-object p1, p0, Lmh3;->q:Lozd;

    return-void
.end method


# virtual methods
.method public final f(Ljava/util/LinkedHashSet;)V
    .locals 7

    iget-object v0, p0, Lmh3;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lut3;->N0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lprf;->s0(Ljava/util/Collection;)Lg1b;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v1, Lly2;

    const/4 v6, 0x1

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lly2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    new-instance p0, Lkh3;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lkh3;-><init>(ILx97;)V

    invoke-interface {p1, p0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lmh3;->p:I

    return p0
.end method

.method public final bridge synthetic l(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lm6d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p3, Lo1b;

    invoke-virtual {p0, p2, p3, p4}, Lmh3;->s(Ljava/util/List;Lo1b;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Ljava/util/List;Lty;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Ls6d;->g:Ljava/lang/String;

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "makeRequest: size="

    invoke-static {v2, v3}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance p1, Lo1b;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Lo1b;-><init>(I)V

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

    new-instance v2, Lwng;

    invoke-direct {v2, v0, v1}, Lwng;-><init>(J)V

    invoke-virtual {p1, v2}, Lo1b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lmh3;->l:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhf5;

    invoke-virtual {p0, p1, p3}, Lhf5;->m(Lo1b;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final s(Ljava/util/List;Lo1b;Lin4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Llh3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Llh3;

    iget v1, v0, Llh3;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llh3;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Llh3;

    invoke-direct {v0, p0, p3}, Llh3;-><init>(Lmh3;Lin4;)V

    :goto_0
    iget-object p3, v0, Llh3;->e:Ljava/lang/Object;

    iget v1, v0, Llh3;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Llh3;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p3, p0, Lmh3;->m:Lks8;

    invoke-interface {p3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laig;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Llh3;->d:Ljava/util/List;

    iput v2, v0, Llh3;->g:I

    invoke-virtual {p3, p1, p2, v0}, Laig;->s(Ljava/util/List;Lo1b;Lin4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Ldr4;->a:Ldr4;

    if-ne p2, p3, :cond_3

    return-object p3

    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-object v0, p0, Lmh3;->k:Lkxc;

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgg;

    iget-object v0, v0, Ltgg;->e:Ljava/lang/Integer;

    sget-object v1, Lps5;->d:Lps5;

    if-eqz v0, :cond_4

    sget-object v2, Lis5;->b:Lgu5;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v1}, Lif8;->Q(ILps5;)J

    move-result-wide v0

    goto :goto_2

    :cond_4
    sget-object v0, Lis5;->b:Lgu5;

    const/16 v0, 0x3c

    invoke-static {v0, v1}, Lif8;->Q(ILps5;)J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Lis5;->g(J)J

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

    iget-object p3, p0, Lmh3;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final t(Ljava/lang/String;Ljava/util/Set;Lty;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lq79;->f:Lq79;

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, p0, Lmh3;->j:Lwxe;

    invoke-virtual {v2}, Lwxe;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object p0, p0, Ls6d;->g:Ljava/lang/String;

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lrwb;->b(Lq79;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "the stories feature is disabled"

    invoke-virtual {p1, v0, p0, p2, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Ls6d;->g:Ljava/lang/String;

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lrwb;->b(Lq79;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "We cannot prefetch empty data"

    invoke-virtual {p1, v0, p0, p2, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_3
    iget-object v0, p0, Lmh3;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Ls6d;->p(Ljava/lang/Object;Ljava/util/Collection;Lin4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    :goto_0
    return-object v1
.end method
