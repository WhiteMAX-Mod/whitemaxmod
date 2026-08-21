.class public abstract Lyql;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lrt2;)Lsdg;
    .locals 3

    invoke-virtual {p0}, Lrt2;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lndg;

    invoke-virtual {p0}, Lrt2;->A()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lndg;-><init>(J)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lrt2;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lrt2;->w()Lvg4;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lvg4;->v()J

    move-result-wide v0

    new-instance p0, Lpdg;

    invoke-direct {p0, v0, v1}, Lpdg;-><init>(J)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lrt2;->h0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lrt2;->w()Lvg4;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lvg4;->v()J

    move-result-wide v0

    new-instance p0, Lqdg;

    invoke-direct {p0, v0, v1}, Lqdg;-><init>(J)V

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance v0, Lodg;

    invoke-virtual {p0}, Lrt2;->A()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lodg;-><init>(J)V

    return-object v0
.end method

.method public static final b(Lw55;I)Lj28;
    .locals 8

    new-instance v0, Lj28;

    iget-object v1, p0, Lw55;->a:Ljava/lang/String;

    iget-object v2, p0, Lw55;->b:Lb87;

    invoke-static {p1, v2}, Lsrk;->c(ILb87;)Lux9;

    move-result-object v2

    iget-object v3, p0, Lw55;->c:Lb87;

    invoke-static {p1, v3}, Lsrk;->c(ILb87;)Lux9;

    move-result-object v3

    iget p1, p0, Lw55;->d:I

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v5, 0x2

    if-eq p1, v4, :cond_1

    const/4 v4, 0x3

    if-eq p1, v5, :cond_2

    if-eq p1, v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v5

    :cond_2
    :goto_0
    iget p0, p0, Lw55;->e:I

    const-class p1, Lgdc;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v5

    sget-object p1, Lgdc;->c:Lma6;

    invoke-virtual {p1}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgdc;

    iget v7, v6, Lgdc;->a:I

    and-int/2addr v7, p0

    if-eqz v7, :cond_3

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-direct/range {v0 .. v5}, Lj28;-><init>(Ljava/lang/String;Lux9;Lux9;ILjava/util/EnumSet;)V

    return-object v0
.end method
