.class public final Lli3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq35;


# instance fields
.field public final a:Lfj3;

.field public final b:Lt29;

.field public final c:Ln5i;


# direct methods
.method public constructor <init>(Lfj3;Lt29;Ln5i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lli3;->a:Lfj3;

    iput-object p2, p0, Lli3;->b:Lt29;

    iput-object p3, p0, Lli3;->c:Ln5i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;ZLyr4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lki3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lki3;

    iget v1, v0, Lki3;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lki3;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lki3;

    invoke-direct {v0, p0, p3}, Lki3;-><init>(Lli3;Lyr4;)V

    :goto_0
    iget-object p3, v0, Lki3;->e:Ljava/lang/Object;

    iget v1, v0, Lki3;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lrv4;->a:Lrv4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p2, v0, Lki3;->d:Z

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    iget-object p3, p0, Lli3;->b:Lt29;

    invoke-interface {p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpw2;

    invoke-virtual {p0}, Lli3;->c()Lfk3;

    move-result-object v1

    iput-boolean p2, v0, Lki3;->d:Z

    iput v3, v0, Lki3;->g:I

    invoke-virtual {p3, p1, v1}, Lpw2;->d(Ljava/util/Set;Lfk3;)Ljava/util/List;

    move-result-object p3

    if-ne p3, v4, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lsq2;

    invoke-virtual {v3}, Lsq2;->t0()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Lsq2;->p0()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v3, v3, Lsq2;->b:Lcv2;

    iget-wide v5, v3, Lcv2;->k:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-eqz v3, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object p3, p0, Lli3;->c:Ln5i;

    invoke-virtual {p3}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc83;

    iput-boolean p2, v0, Lki3;->d:Z

    iput v2, v0, Lki3;->g:I

    const/4 v1, 0x0

    invoke-virtual {p3, p1, p2, v1, v0}, Lc83;->b(Ljava/util/List;ZZLyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_7

    :goto_3
    return-object v4

    :cond_7
    return-object p1
.end method

.method public final b(JLbz7;I)Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lli3;->c:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lc83;

    iget-object v0, p0, Lli3;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lpw2;

    invoke-virtual {p0}, Lli3;->c()Lfk3;

    move-result-object v3

    const/4 v8, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lbz7;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    move-object v6, p3

    :goto_0
    move-wide v4, p1

    move v7, p4

    goto :goto_1

    :cond_0
    move-object v6, v8

    goto :goto_0

    :goto_1
    invoke-virtual/range {v2 .. v7}, Lpw2;->f(Lfk3;JLjava/lang/Long;I)Ljava/util/List;

    move-result-object p1

    iget-object p2, v1, Lc83;->b:Ljava/lang/String;

    sget-object p3, Le65;->i:Lajc;

    if-nez p3, :cond_1

    goto :goto_2

    :cond_1
    sget-object p4, Lli9;->d:Lli9;

    invoke-virtual {p3, p4}, Lajc;->b(Lli9;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v2, "ChatModelConverter.toModels() START: chatsCount="

    invoke-static {v0, v2}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p4, p2, v0, v8}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsq2;

    const/4 p4, 0x0

    :try_start_0
    invoke-virtual {v1, p3, p4}, Lc83;->a(Lsq2;Z)Lz73;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p4, v0

    iget-object v0, v1, Lc83;->b:Ljava/lang/String;

    iget-wide v2, p3, Lsq2;->a:J

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v4, "ChatModelConverter.convertChatToModel() failed for "

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3, p4}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p3, v8

    :goto_4
    if-eqz p3, :cond_3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    return-object p2
.end method

.method public final c()Lfk3;
    .locals 8

    iget-object v0, p0, Lli3;->a:Lfj3;

    invoke-virtual {v0}, Lfj3;->e()Ly27;

    move-result-object v0

    invoke-virtual {v0}, Ly27;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Ldk3;->d:Ldk3;

    return-object v0

    :cond_0
    new-instance v1, Lek3;

    iget-object v2, v0, Ly27;->a:Ljava/lang/String;

    iget-object v3, v0, Ly27;->e:Ljava/util/Set;

    iget-object v4, v0, Ly27;->d:Ljava/util/Set;

    iget-object v5, v0, Ly27;->p:Ljava/util/Set;

    iget-object v6, v0, Ly27;->q:Ljava/util/Set;

    iget-object v7, v0, Ly27;->g:Ljava/util/Map;

    invoke-direct/range {v1 .. v7}, Lek3;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    return-object v1
.end method
