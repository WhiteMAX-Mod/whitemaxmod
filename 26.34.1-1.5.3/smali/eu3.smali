.class public final Leu3;
.super Leee;
.source "SourceFile"


# instance fields
.field public final j:Lo4i;

.field public final k:Ls2e;

.field public final l:Lpl9;

.field public final m:Lpl9;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public final o:Ljava/util/concurrent/ConcurrentHashMap;

.field public final p:B

.field public final q:Lcff;


# direct methods
.method public constructor <init>(Lz3k;Lpl9;Lpl9;Lo4i;Ls2e;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xe

    invoke-direct {p0, p1, v0, v1}, Leee;-><init>(La75;Ljava/lang/String;I)V

    iput-object p4, p0, Leu3;->j:Lo4i;

    iput-object p5, p0, Leu3;->k:Ls2e;

    iput-object p2, p0, Leu3;->l:Lpl9;

    iput-object p3, p0, Leu3;->m:Lpl9;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Leu3;->n:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Leu3;->o:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 p1, 0x1e

    iput-byte p1, p0, Leu3;->p:B

    invoke-interface {p3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb7i;

    iget-object p1, p1, Lb7i;->h:Lcff;

    iput-object p1, p0, Leu3;->q:Lcff;

    return-void
.end method


# virtual methods
.method public final g(Ljava/util/LinkedHashSet;)V
    .locals 7

    iget-object v0, p0, Leu3;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, La84;->i0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lu1c;->o0(Ljava/util/Collection;)Lazb;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v1, Lwa3;

    const/4 v6, 0x1

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lwa3;-><init>(Ljava/lang/Object;Ljava/lang/Object;JB)V

    new-instance p0, Lcu3;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcu3;-><init>(Lcx7;B)V

    invoke-interface {p1, p0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public final k()I
    .locals 0

    iget-byte p0, p0, Leu3;->p:B

    return p0
.end method

.method public final bridge synthetic o(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lyde;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p3, Lkzb;

    invoke-virtual {p0, p2, p3, p4}, Leu3;->v(Ljava/util/List;Lkzb;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Ljava/util/List;Lk10;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Leee;->g:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "makeRequest: size="

    invoke-static {v3, v2, v0, v1, p1}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    new-instance p1, Lkzb;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Lkzb;-><init>(I)V

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

    new-instance v2, Llei;

    invoke-direct {v2, v0, v1}, Llei;-><init>(J)V

    invoke-virtual {p1, v2}, Lkzb;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Leu3;->l:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsw5;

    invoke-virtual {p0, p1, p3}, Lsw5;->l(Lkzb;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/util/List;Lkzb;Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Ldu3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ldu3;

    iget v1, v0, Ldu3;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldu3;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldu3;

    invoke-direct {v0, p0, p3}, Ldu3;-><init>(Leu3;Lw15;)V

    :goto_0
    iget-object p3, v0, Ldu3;->e:Ljava/lang/Object;

    iget v1, v0, Ldu3;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ldu3;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    iget-object p3, p0, Leu3;->m:Lpl9;

    invoke-interface {p3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb7i;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Ldu3;->d:Ljava/util/List;

    iput v2, v0, Ldu3;->g:I

    invoke-virtual {p3, p1, p2, v0}, Lb7i;->u(Ljava/util/List;Lkzb;Lw15;)Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Lb75;->a:Lb75;

    if-ne p2, p3, :cond_3

    return-object p3

    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-object v0, p0, Leu3;->k:Ls2e;

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4i;

    iget-object v0, v0, Ln4i;->e:Ljava/lang/Integer;

    sget-object v1, Lya6;->e:Lya6;

    if-eqz v0, :cond_4

    sget-object v2, Lra6;->b:Lhs0;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v1}, Lw65;->Y(ILya6;)J

    move-result-wide v0

    goto :goto_2

    :cond_4
    sget-object v0, Lra6;->b:Lhs0;

    const/16 v0, 0x3c

    invoke-static {v0, v1}, Lw65;->Y(ILya6;)J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Lra6;->k(J)J

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

    iget-object p3, p0, Leu3;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final w(Ljava/lang/String;Ljava/util/Set;Lk10;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lg2a;->f:Lg2a;

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Leu3;->j:Lo4i;

    invoke-virtual {v2}, Lo4i;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p0, Leee;->g:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "the stories feature is disabled"

    invoke-static {p1, v0, p0, p2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Leee;->g:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "We cannot prefetch empty data"

    invoke-static {p1, v0, p0, p2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    iget-object v0, p0, Leu3;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Leee;->s(Ljava/lang/Object;Ljava/util/Collection;Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    :goto_0
    return-object v1
.end method
