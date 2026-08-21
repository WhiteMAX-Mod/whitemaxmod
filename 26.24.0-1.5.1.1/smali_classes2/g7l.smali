.class public abstract Lg7l;
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

.method public static b(Ljava/util/Set;Lsvc;)Lr4f;
    .locals 5

    instance-of v0, p0, Ljava/util/SortedSet;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/SortedSet;

    instance-of v0, p0, Lr4f;

    if-eqz v0, :cond_0

    check-cast p0, Lr4f;

    iget-object v0, p0, Lr4f;->b:Lsvc;

    new-instance v4, Lwvc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v3, v3, [Lsvc;

    aput-object v0, v3, v2

    aput-object p1, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, p1}, Lwvc;-><init>(Ljava/util/List;)V

    new-instance p1, Ls4f;

    iget-object p0, p0, Lr4f;->a:Ljava/util/Set;

    check-cast p0, Ljava/util/SortedSet;

    invoke-direct {p1, p0, v4}, Lr4f;-><init>(Ljava/util/Set;Lsvc;)V

    return-object p1

    :cond_0
    new-instance v0, Ls4f;

    invoke-direct {v0, p0, p1}, Lr4f;-><init>(Ljava/util/Set;Lsvc;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lr4f;

    if-eqz v0, :cond_2

    check-cast p0, Lr4f;

    iget-object v0, p0, Lr4f;->b:Lsvc;

    new-instance v4, Lwvc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v3, v3, [Lsvc;

    aput-object v0, v3, v2

    aput-object p1, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, p1}, Lwvc;-><init>(Ljava/util/List;)V

    new-instance p1, Lr4f;

    iget-object p0, p0, Lr4f;->a:Ljava/util/Set;

    invoke-direct {p1, p0, v4}, Lr4f;-><init>(Ljava/util/Set;Lsvc;)V

    return-object p1

    :cond_2
    new-instance v0, Lr4f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, Lr4f;-><init>(Ljava/util/Set;Lsvc;)V

    return-object v0
.end method

.method public static final c(Lqye;)Lwk8;
    .locals 1

    instance-of v0, p0, Lrj4;

    if-eqz v0, :cond_0

    check-cast p0, Lrj4;

    iget-object p0, p0, Lrj4;->b:Lwk8;

    return-object p0

    :cond_0
    instance-of v0, p0, Lrye;

    if-eqz v0, :cond_1

    check-cast p0, Lrye;

    iget-object p0, p0, Lrye;->a:Lqye;

    invoke-static {p0}, Lg7l;->c(Lqye;)Lwk8;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Lk2b;Lqye;)V
    .locals 0

    invoke-static {p1}, Lg7l;->c(Lqye;)Lwk8;

    return-void
.end method

.method public static e(Ljava/util/Set;)I
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

.method public static f(Ljava/util/Set;Lfz7;)Lq4f;
    .locals 2

    const-string v0, "set1"

    invoke-static {p0, v0}, Ljz8;->x(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "set2"

    invoke-static {p1, v0}, Ljz8;->x(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lq4f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lq4f;-><init>(Ljava/util/Set;Ljava/util/Set;I)V

    return-object v0
.end method
