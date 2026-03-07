.class public abstract Lrck;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Set;

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/util/Set;Lj7d;)Lnsf;
    .locals 5

    instance-of v0, p0, Ljava/util/SortedSet;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/SortedSet;

    instance-of v0, p0, Lnsf;

    if-eqz v0, :cond_0

    check-cast p0, Lnsf;

    iget-object v0, p0, Lnsf;->b:Lj7d;

    new-instance v4, Ln7d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v3, v3, [Lj7d;

    aput-object v0, v3, v2

    aput-object p1, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, p1}, Ln7d;-><init>(Ljava/util/List;)V

    new-instance p1, Losf;

    iget-object p0, p0, Lnsf;->a:Ljava/util/Set;

    check-cast p0, Ljava/util/SortedSet;

    invoke-direct {p1, p0, v4}, Lnsf;-><init>(Ljava/util/Set;Lj7d;)V

    return-object p1

    :cond_0
    new-instance v0, Losf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, Lnsf;-><init>(Ljava/util/Set;Lj7d;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lnsf;

    if-eqz v0, :cond_2

    check-cast p0, Lnsf;

    iget-object v0, p0, Lnsf;->b:Lj7d;

    new-instance v4, Ln7d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v3, v3, [Lj7d;

    aput-object v0, v3, v2

    aput-object p1, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, p1}, Ln7d;-><init>(Ljava/util/List;)V

    new-instance p1, Lnsf;

    iget-object p0, p0, Lnsf;->a:Ljava/util/Set;

    invoke-direct {p1, p0, v4}, Lnsf;-><init>(Ljava/util/Set;Lj7d;)V

    return-object p1

    :cond_2
    new-instance v0, Lnsf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, Lnsf;-><init>(Ljava/util/Set;Lj7d;)V

    return-object v0
.end method

.method public static c(Ljava/util/Set;)I
    .locals 3

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    not-int v1, v1

    not-int v1, v1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static d(Ljava/util/Set;Lgx7;)Lmsf;
    .locals 1

    const-string v0, "set1"

    invoke-static {p0, v0}, Lbh4;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "set2"

    invoke-static {p1, v0}, Lbh4;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmsf;

    invoke-direct {v0, p0, p1}, Lmsf;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static final e(Ln89;Ljava/lang/String;I)Le44;
    .locals 1

    new-instance v0, Le44;

    invoke-direct {v0, p0, p1, p2}, Le44;-><init>(Ln89;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final f(Ln89;)Le44;
    .locals 1

    new-instance v0, Le44;

    invoke-direct {v0, p0}, Le44;-><init>(Ln89;)V

    return-object v0
.end method
