.class public final Ljv4;
.super Ltr;
.source "SourceFile"

# interfaces
.implements Lxyi;


# instance fields
.field public final f:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltr;-><init>(J)V

    iput p3, p0, Ljv4;->f:I

    return-void
.end method


# virtual methods
.method public final b(Lryi;)V
    .locals 5

    check-cast p1, Lkv4;

    iget-object p1, p1, Lkv4;->c:Ljava/util/List;

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

    check-cast v2, Lav4;

    sget-object v3, Lzu4;->t:Lzu4;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lws7;->r(Ljava/lang/Throwable;)V

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

    check-cast v3, Lav4;

    iget-object v4, v3, Lav4;->s:Lj73;

    iget v4, v4, Lj73;->b:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ltr;->q()Lnt4;

    move-result-object v2

    sget-object v3, Lvt4;->a:Lvt4;

    invoke-virtual {v2, v0, v3}, Lnt4;->n(Ljava/util/List;Lvt4;)I

    invoke-virtual {p0}, Ltr;->q()Lnt4;

    move-result-object v0

    sget-object v2, Lvt4;->b:Lvt4;

    invoke-virtual {v0, v1, v2}, Lnt4;->n(Ljava/util/List;Lvt4;)I

    invoke-virtual {p0}, Ltr;->o()Lra1;

    move-result-object v0

    new-instance v1, Lnv4;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object p1, Lfm6;->a:Lfm6;

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
    check-cast v3, Lav4;

    iget-wide v3, v3, Lav4;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lws7;->r(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    move-object p1, v2

    :goto_4
    iget v2, p0, Ljv4;->f:I

    iget-wide v3, p0, Ltr;->a:J

    invoke-direct {v1, v2, v3, v4, p1}, Lnv4;-><init>(IJLjava/util/List;)V

    invoke-virtual {v0, v1}, Lra1;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lfyi;)V
    .locals 4

    instance-of v0, p1, Layi;

    iget-wide v1, p0, Ltr;->a:J

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltr;->o()Lra1;

    move-result-object p0

    new-instance v0, Liu0;

    invoke-direct {v0, v1, v2, p1}, Liu0;-><init>(JLfyi;)V

    invoke-virtual {p0, v0}, Lra1;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ltr;->o()Lra1;

    move-result-object p1

    new-instance v0, Lnv4;

    iget p0, p0, Ljv4;->f:I

    sget-object v3, Lfm6;->a:Lfm6;

    invoke-direct {v0, p0, v1, v2, v3}, Lnv4;-><init>(IJLjava/util/List;)V

    invoke-virtual {p1, v0}, Lra1;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lt53;

    const/4 v1, 0x0

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lt53;-><init>(Le9d;B)V

    const-string v1, "status"

    const-string v2, "BLOCKED"

    invoke-virtual {v0, v1, v2}, Loyi;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Ljv4;->f:I

    if-lez p0, :cond_0

    const-string v1, "from"

    invoke-virtual {v0, p0, v1}, Loyi;->c(ILjava/lang/String;)V

    :cond_0
    const-string p0, "count"

    const/16 v1, 0x28

    invoke-virtual {v0, v1, p0}, Loyi;->c(ILjava/lang/String;)V

    return-object v0
.end method
