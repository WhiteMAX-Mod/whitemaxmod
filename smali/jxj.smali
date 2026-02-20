.class public abstract Ljxj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(Ljava/util/Set;Ljava/lang/Object;)Z
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

.method public static d(Ljava/util/Set;Lblc;)Lu2f;
    .locals 5

    instance-of v0, p0, Ljava/util/SortedSet;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/SortedSet;

    instance-of v0, p0, Lu2f;

    if-eqz v0, :cond_0

    check-cast p0, Lu2f;

    iget-object v0, p0, Lu2f;->b:Lblc;

    new-instance v4, Lflc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v3, v3, [Lblc;

    aput-object v0, v3, v2

    aput-object p1, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, p1}, Lflc;-><init>(Ljava/util/List;)V

    new-instance p1, Lv2f;

    iget-object p0, p0, Lu2f;->a:Ljava/util/Set;

    check-cast p0, Ljava/util/SortedSet;

    invoke-direct {p1, p0, v4}, Lu2f;-><init>(Ljava/util/Set;Lblc;)V

    return-object p1

    :cond_0
    new-instance v0, Lv2f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, Lu2f;-><init>(Ljava/util/Set;Lblc;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lu2f;

    if-eqz v0, :cond_2

    check-cast p0, Lu2f;

    iget-object v0, p0, Lu2f;->b:Lblc;

    new-instance v4, Lflc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v3, v3, [Lblc;

    aput-object v0, v3, v2

    aput-object p1, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, p1}, Lflc;-><init>(Ljava/util/List;)V

    new-instance p1, Lu2f;

    iget-object p0, p0, Lu2f;->a:Ljava/util/Set;

    invoke-direct {p1, p0, v4}, Lu2f;-><init>(Ljava/util/Set;Lblc;)V

    return-object p1

    :cond_2
    new-instance v0, Lu2f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, Lu2f;-><init>(Ljava/util/Set;Lblc;)V

    return-object v0
.end method

.method public static g(Ljava/util/Set;)I
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

.method public static h(Ljava/util/Set;Lkl7;)Lt2f;
    .locals 1

    const-string v0, "set1"

    invoke-static {p0, v0}, Lgtj;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "set2"

    invoke-static {p1, v0}, Lgtj;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lt2f;

    invoke-direct {v0, p0, p1}, Lt2f;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lxde;Ljava/lang/Object;)V
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public e(Lsde;Ljava/lang/Object;)I
    .locals 1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Ljxj;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p2}, Ljxj;->a(Lxde;Ljava/lang/Object;)V

    invoke-interface {v0}, Lxde;->u0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    invoke-static {v0, p2}, Lygj;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lzvj;->a(Lsde;)I

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lygj;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public f(Lsde;Ljava/lang/Iterable;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljxj;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v0

    :try_start_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0, v1}, Ljxj;->a(Lxde;Ljava/lang/Object;)V

    invoke-interface {v0}, Lxde;->u0()Z

    invoke-interface {v0}, Lxde;->reset()V

    invoke-static {p1}, Lzvj;->a(Lsde;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    invoke-static {v0, p1}, Lygj;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lygj;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method
