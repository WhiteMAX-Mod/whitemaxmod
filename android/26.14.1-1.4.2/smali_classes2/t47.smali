.class public final Lt47;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Ly27;

.field public f:I

.field public final synthetic g:Lf57;


# direct methods
.method public constructor <init>(Lf57;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt47;->g:Lf57;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt47;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt47;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lt47;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lt47;

    iget-object v0, p0, Lt47;->g:Lf57;

    invoke-direct {p1, v0, p2}, Lt47;-><init>(Lf57;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrv4;->a:Lrv4;

    iget v1, p0, Lt47;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lt47;->e:Ly27;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lt47;->g:Lf57;

    iget-object p1, p1, Lf57;->N0:Ly27;

    iget-object v1, p0, Lt47;->g:Lf57;

    iget-object v1, v1, Lf57;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsq2;

    iget-object v4, v4, Lsq2;->b:Lcv2;

    iget-wide v4, v4, Lcv2;->a:J

    invoke-static {v4, v5, v3}, Lpc2;->B(JLjava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lt47;->g:Lf57;

    iget-object v1, v1, Lf57;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v1}, Lh04;->j1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v4, p0, Lt47;->g:Lf57;

    iget-object v4, v4, Lf57;->b:Ljava/lang/String;

    if-eqz v4, :cond_3

    if-eqz p1, :cond_3

    iget-object v4, p1, Ly27;->e:Ljava/util/Set;

    invoke-static {v4, v3}, Lspg;->G(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-static {v3, v1}, Lspg;->B(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    :cond_3
    iget-object v1, p0, Lt47;->g:Lf57;

    iget-object v1, v1, Lf57;->c:Lt8i;

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->b()Ljv4;

    move-result-object v1

    new-instance v4, Ls47;

    iget-object v5, p0, Lt47;->g:Lf57;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v5, v6}, Ls47;-><init>(Ljava/util/Collection;Lf57;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lt47;->e:Ly27;

    iput v2, p0, Lt47;->f:I

    invoke-static {v1, v4, p0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lt47;->g:Lf57;

    sget-object v2, Lf57;->U0:[Lf09;

    invoke-virtual {v1}, Lf57;->y()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v2, p0, Lt47;->g:Lf57;

    iget-object v2, v2, Lf57;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    iget-object v0, v0, Ly27;->d:Ljava/util/Set;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lh57;

    sget-object v5, Lh57;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lt47;->g:Lf57;

    iget-object v0, v0, Lf57;->X:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v2, v0}, Lh04;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lt47;->g:Lf57;

    iget-object v2, v2, Lf57;->Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0, v2}, Lh04;->U0(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_8

    iget-object v0, p0, Lt47;->g:Lf57;

    iget-object v0, v0, Lf57;->X:Ljava/util/concurrent/CopyOnWriteArraySet;

    goto :goto_3

    :cond_8
    sget-object v0, Lt36;->a:Lt36;

    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh57;

    sget-object v4, Lh57;->f:Ljava/util/EnumMap;

    invoke-virtual {v4, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_9

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-static {v2, p1}, Lh04;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lt47;->g:Lf57;

    iget-object v0, v0, Lf57;->q:Lf96;

    new-instance v2, Lb47;

    invoke-direct {v2, p1, v1}, Lb47;-><init>(Ljava/util/ArrayList;Z)V

    invoke-static {v0, v2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
