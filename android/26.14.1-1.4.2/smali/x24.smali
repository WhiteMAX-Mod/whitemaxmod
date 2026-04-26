.class public final Lx24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba6;


# virtual methods
.method public final a(Lg8d;Lalb;Ljava/util/List;Lx7d;)Lx7d;
    .locals 8

    iget-object p2, p1, Lg8d;->a:Lp7d;

    iget-object p2, p2, Lp7d;->c:Ljava/lang/String;

    invoke-static {p2}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

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
    iget-object p2, p1, Lg8d;->a:Lp7d;

    iget-boolean p2, p2, Lp7d;->b:Z

    const/4 v0, 0x1

    if-nez p2, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-static {p3}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls2d;

    if-eqz p2, :cond_4

    iget-object v1, p2, Ls2d;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Lg8d;->a:Lp7d;

    iget-object v2, v2, Lp7d;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_1
    sget-object p1, Ly7d;->b:Ly7d;

    return-object p1

    :cond_5
    iget-object p1, p1, Lg8d;->a:Lp7d;

    iget-boolean p1, p1, Lp7d;->b:Z

    const-wide/16 v1, 0x0

    if-nez p1, :cond_7

    if-nez p4, :cond_7

    iget-object p1, p2, Ls2d;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    new-instance v3, Lsw;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p3}, Lsw;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v0}, Loig;->d0(Ldig;I)Ldig;

    move-result-object v3

    invoke-interface {v3}, Ldig;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-wide v4, v1

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls2d;

    iget-object v6, v6, Ls2d;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    add-long/2addr v4, v6

    goto :goto_2

    :cond_6
    cmp-long p1, p1, v4

    if-eqz p1, :cond_7

    sget-object p1, Ly7d;->f:Ly7d;

    return-object p1

    :cond_7
    new-instance p1, Lsw;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p3}, Lsw;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Loig;->d0(Ldig;I)Ldig;

    move-result-object p1

    invoke-interface {p1}, Ldig;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls2d;

    iget-object p2, p2, Ls2d;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long p2, v3, v1

    if-gez p2, :cond_8

    sget-object p1, Ly7d;->c:Ly7d;

    return-object p1

    :cond_9
    new-instance p1, Lsw;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p3}, Lsw;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Loig;->d0(Ldig;I)Ldig;

    move-result-object p1

    invoke-interface {p1}, Ldig;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls2d;

    iget-object p2, p2, Ls2d;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    cmp-long p2, p2, v1

    if-nez p2, :cond_a

    sget-object p1, Ly7d;->g:Ly7d;

    return-object p1

    :cond_b
    :goto_3
    return-object p4
.end method
