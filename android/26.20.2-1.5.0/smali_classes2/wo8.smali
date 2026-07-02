.class public final Lwo8;
.super Lxo8;
.source "SourceFile"


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .locals 1

    sget-object v0, Lpsh;->d:Losh;

    invoke-virtual {v0, p1, p2, p3}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp28;

    check-cast p1, La4;

    const/4 p2, 0x0

    iput-boolean p2, p1, La4;->a:Z

    return-void
.end method

.method public final b(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lpsh;->d:Losh;

    invoke-virtual {v0, p1, p2, p3}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp28;

    invoke-virtual {v0, p1, p2, p4}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lp28;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v0, :cond_1

    if-lez v2, :cond_1

    move-object v3, v1

    check-cast v3, La4;

    iget-boolean v3, v3, La4;->a:Z

    if-nez v3, :cond_0

    add-int/2addr v2, v0

    invoke-interface {v1, v2}, Lp28;->e(I)Lp28;

    move-result-object v1

    :cond_0
    invoke-interface {v1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v0, :cond_2

    move-object p4, v1

    :cond_2
    invoke-static {p1, p2, p3, p4}, Lpsh;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(JLjava/lang/Object;)Ljava/util/List;
    .locals 2

    sget-object v0, Lpsh;->d:Losh;

    invoke-virtual {v0, p1, p2, p3}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp28;

    move-object v1, v0

    check-cast v1, La4;

    iget-boolean v1, v1, La4;->a:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    :goto_0
    invoke-interface {v0, v1}, Lp28;->e(I)Lp28;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lpsh;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method
