.class public final Ltm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo5;


# virtual methods
.method public final a(Lc1c;Lcia;Ljava/util/List;Lw0c;)Lw0c;
    .locals 8

    invoke-virtual {p1}, Lc1c;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-static {p3}, Lek3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyvb;

    if-eqz p2, :cond_4

    iget-object v1, p2, Lyvb;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lc1c;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_1
    sget-object p1, Lx0c;->b:Lx0c;

    return-object p1

    :cond_5
    iget-object p1, p2, Lyvb;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    new-instance v1, Lpu;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p3}, Lpu;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v0}, Lswe;->d(Lgwe;I)Lgwe;

    move-result-object v1

    invoke-interface {v1}, Lgwe;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyvb;

    iget-object v6, v6, Lyvb;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    add-long/2addr v4, v6

    goto :goto_2

    :cond_6
    cmp-long p1, p1, v4

    if-eqz p1, :cond_7

    sget-object p1, Lx0c;->X:Lx0c;

    return-object p1

    :cond_7
    new-instance p1, Lpu;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p3}, Lpu;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lswe;->d(Lgwe;I)Lgwe;

    move-result-object p1

    invoke-interface {p1}, Lgwe;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyvb;

    iget-object p2, p2, Lyvb;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-gez p2, :cond_8

    sget-object p1, Lx0c;->c:Lx0c;

    return-object p1

    :cond_9
    new-instance p1, Lpu;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p3}, Lpu;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lswe;->d(Lgwe;I)Lgwe;

    move-result-object p1

    invoke-interface {p1}, Lgwe;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyvb;

    iget-object p2, p2, Lyvb;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    cmp-long p2, p2, v2

    if-nez p2, :cond_a

    sget-object p1, Lx0c;->Y:Lx0c;

    return-object p1

    :cond_b
    :goto_3
    return-object p4
.end method
