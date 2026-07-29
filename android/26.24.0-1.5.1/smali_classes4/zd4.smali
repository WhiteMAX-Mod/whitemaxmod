.class public final Lzd4;
.super Lxp;
.source "SourceFile"

# interfaces
.implements Lmwg;


# instance fields
.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxp;-><init>(J)V

    const/4 p1, 0x1

    iput p1, p0, Lzd4;->f:I

    iput p3, p0, Lzd4;->g:I

    const/16 p1, 0x28

    iput p1, p0, Lzd4;->h:I

    return-void
.end method


# virtual methods
.method public final a(Lgwg;)V
    .locals 8

    check-cast p1, Lae4;

    iget-object p1, p1, Lae4;->c:Ljava/util/List;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    move-object v2, v1

    check-cast v2, Lrd4;

    sget-object v3, Lqd4;->t:Lqd4;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Le17;->p(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    move-object p1, v0

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrd4;

    iget-object v4, v3, Lrd4;->s:Les2;

    iget v4, v4, Les2;->b:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lxp;->q()Lec4;

    move-result-object v2

    sget-object v3, Lmc4;->a:Lmc4;

    invoke-virtual {v2, v0, v3}, Lec4;->n(Ljava/util/List;Lmc4;)I

    invoke-virtual {p0}, Lxp;->q()Lec4;

    move-result-object v0

    sget-object v2, Lmc4;->b:Lmc4;

    invoke-virtual {v0, v1, v2}, Lec4;->n(Ljava/util/List;Lmc4;)I

    invoke-virtual {p0}, Lxp;->o()Ly21;

    move-result-object v0

    new-instance v1, Lde4;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object p1, Lwx5;->a:Lwx5;

    move-object v7, p1

    goto :goto_4

    :cond_5
    check-cast p1, Ljava/util/Collection;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_1
    check-cast v3, Lrd4;

    iget-wide v3, v3, Lrd4;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Le17;->p(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    move-object v7, v2

    :goto_4
    iget-wide v2, p0, Lxp;->a:J

    iget v4, p0, Lzd4;->f:I

    iget v5, p0, Lzd4;->g:I

    iget v6, p0, Lzd4;->h:I

    invoke-direct/range {v1 .. v7}, Lde4;-><init>(JIIILjava/util/List;)V

    invoke-virtual {v0, v1}, Ly21;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Luvg;)V
    .locals 7

    instance-of v0, p1, Lpvg;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxp;->o()Ly21;

    move-result-object v0

    new-instance v1, Loo0;

    iget-wide v2, p0, Lxp;->a:J

    invoke-direct {v1, v2, v3, p1}, Loo0;-><init>(JLuvg;)V

    invoke-virtual {v0, v1}, Ly21;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lxp;->o()Ly21;

    move-result-object p1

    new-instance v0, Lde4;

    iget v5, p0, Lzd4;->h:I

    sget-object v6, Lwx5;->a:Lwx5;

    iget-wide v1, p0, Lxp;->a:J

    iget v3, p0, Lzd4;->f:I

    iget v4, p0, Lzd4;->g:I

    invoke-direct/range {v0 .. v6}, Lde4;-><init>(JIIILjava/util/List;)V

    invoke-virtual {p1, v0}, Ly21;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ltt2;

    const/4 v1, 0x0

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Ltt2;-><init>(Lkzb;I)V

    const/4 v1, 0x1

    iget v2, p0, Lzd4;->f:I

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    if-ne v2, v1, :cond_0

    const-string v1, "REMOVED"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string v1, "BLOCKED"

    :goto_0
    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Ldwg;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lzd4;->g:I

    if-lez v1, :cond_2

    const-string v2, "from"

    invoke-virtual {v0, v1, v2}, Ldwg;->c(ILjava/lang/String;)V

    :cond_2
    iget p0, p0, Lzd4;->h:I

    if-lez p0, :cond_3

    const-string v1, "count"

    invoke-virtual {v0, p0, v1}, Ldwg;->c(ILjava/lang/String;)V

    :cond_3
    return-object v0
.end method
