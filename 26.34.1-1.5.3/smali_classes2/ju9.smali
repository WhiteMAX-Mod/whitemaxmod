.class public final Lju9;
.super Lku9;
.source "SourceFile"


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lnuj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz59;

    check-cast p0, Lc4;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc4;->a:Z

    return-void
.end method

.method public final b(Landroidx/datastore/preferences/protobuf/d;Ljava/lang/Object;J)V
    .locals 3

    invoke-static {p3, p4, p1}, Lnuj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz59;

    invoke-static {p3, p4, p2}, Lnuj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz59;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    move-object v2, p0

    check-cast v2, Lc4;

    iget-boolean v2, v2, Lc4;->a:Z

    if-nez v2, :cond_0

    add-int/2addr v1, v0

    invoke-interface {p0, v1}, Lz59;->e(I)Lz59;

    move-result-object p0

    :cond_0
    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v0, :cond_2

    move-object p2, p0

    :cond_2
    invoke-static {p1, p3, p4, p2}, Lnuj;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final c(JLjava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-static {p1, p2, p3}, Lnuj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz59;

    move-object v0, p0

    check-cast v0, Lc4;

    iget-boolean v0, v0, Lc4;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p0, v0}, Lz59;->e(I)Lz59;

    move-result-object p0

    invoke-static {p3, p1, p2, p0}, Lnuj;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    return-object p0
.end method
