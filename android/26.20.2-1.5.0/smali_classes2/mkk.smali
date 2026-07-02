.class public abstract Lmkk;
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

.method public static b(Ljava/util/Set;Lfvc;)Lkcf;
    .locals 5

    instance-of v0, p0, Ljava/util/SortedSet;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/SortedSet;

    instance-of v0, p0, Lkcf;

    if-eqz v0, :cond_0

    check-cast p0, Lkcf;

    iget-object v0, p0, Lkcf;->b:Lfvc;

    new-instance v4, Ljvc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v3, v3, [Lfvc;

    aput-object v0, v3, v2

    aput-object p1, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, p1}, Ljvc;-><init>(Ljava/util/List;)V

    new-instance p1, Llcf;

    iget-object p0, p0, Lkcf;->a:Ljava/util/Set;

    check-cast p0, Ljava/util/SortedSet;

    invoke-direct {p1, p0, v4}, Lkcf;-><init>(Ljava/util/Set;Lfvc;)V

    return-object p1

    :cond_0
    new-instance v0, Llcf;

    invoke-direct {v0, p0, p1}, Lkcf;-><init>(Ljava/util/Set;Lfvc;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lkcf;

    if-eqz v0, :cond_2

    check-cast p0, Lkcf;

    iget-object v0, p0, Lkcf;->b:Lfvc;

    new-instance v4, Ljvc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v3, v3, [Lfvc;

    aput-object v0, v3, v2

    aput-object p1, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, p1}, Ljvc;-><init>(Ljava/util/List;)V

    new-instance p1, Lkcf;

    iget-object p0, p0, Lkcf;->a:Ljava/util/Set;

    invoke-direct {p1, p0, v4}, Lkcf;-><init>(Ljava/util/Set;Lfvc;)V

    return-object p1

    :cond_2
    new-instance v0, Lkcf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, Lkcf;-><init>(Ljava/util/Set;Lfvc;)V

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

.method public static d(Ljava/util/Set;Ljt7;)Ljcf;
    .locals 2

    const-string v0, "set1"

    invoke-static {p0, v0}, Lfz6;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "set2"

    invoke-static {p1, v0}, Lfz6;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljcf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ljcf;-><init>(Ljava/util/Set;Ljava/util/Set;I)V

    return-object v0
.end method

.method public static final e(Lg24;Lkfe;Lf07;Lcf4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Ll34;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ll34;

    iget v1, v0, Ll34;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll34;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll34;

    invoke-direct {v0, p3}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Ll34;->g:Ljava/lang/Object;

    iget v1, v0, Ll34;->h:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, v0, Ll34;->f:Ljava/lang/Throwable;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_5

    :cond_2
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Ll34;->e:Lkfe;

    iget-object p0, v0, Ll34;->d:Lg24;

    :try_start_0
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object v7, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v7

    goto :goto_3

    :cond_4
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Ll34;->d:Lg24;

    iput-object p1, v0, Ll34;->e:Lkfe;

    iput v4, v0, Ll34;->h:I

    invoke-interface {p2, p0, v0}, Lf07;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v6, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    iput-object v5, v0, Ll34;->d:Lg24;

    iput-object v5, v0, Ll34;->e:Lkfe;

    iput v3, v0, Ll34;->h:I

    invoke-virtual {p1, p0, v0}, Lkfe;->c(Lg24;Lcf4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    sget-object p0, Lzqh;->a:Lzqh;

    return-object p0

    :goto_3
    iput-object v5, v0, Ll34;->d:Lg24;

    iput-object v5, v0, Ll34;->e:Lkfe;

    iput-object p0, v0, Ll34;->f:Ljava/lang/Throwable;

    iput v2, v0, Ll34;->h:I

    invoke-virtual {p2, p1, v0}, Lkfe;->c(Lg24;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_4
    return-object v6

    :cond_7
    :goto_5
    throw p0
.end method
