.class public abstract Lpbl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Lgzf;Lin4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Laz4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laz4;

    iget v1, v0, Laz4;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laz4;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Laz4;

    invoke-direct {v0, p2}, Lin4;-><init>(Lgn4;)V

    :goto_0
    iget-object p2, v0, Laz4;->f:Ljava/lang/Object;

    iget v1, v0, Laz4;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Laz4;->e:Ljava/util/Iterator;

    iget-object p1, v0, Laz4;->d:Ljava/io/Serializable;

    check-cast p1, Ls6e;

    :try_start_0
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p0, v0, Laz4;->d:Ljava/io/Serializable;

    check-cast p0, Ljava/util/List;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lg20;

    const/16 v6, 0xc

    invoke-direct {v1, p0, p2, v2, v6}, Lg20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p2, v0, Laz4;->d:Ljava/io/Serializable;

    iput v4, v0, Laz4;->g:I

    invoke-virtual {p1, v1, v0}, Lgzf;->a(Lg20;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    goto :goto_4

    :cond_4
    move-object p0, p2

    :goto_1
    new-instance p1, Ls6e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx97;

    :try_start_1
    iput-object p1, v0, Laz4;->d:Ljava/io/Serializable;

    iput-object p0, v0, Laz4;->e:Ljava/util/Iterator;

    iput v3, v0, Laz4;->g:I

    invoke-interface {p2, v0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v5, :cond_5

    goto :goto_4

    :goto_3
    iget-object v1, p1, Ls6e;->a:Ljava/lang/Object;

    if-nez v1, :cond_6

    iput-object p2, p1, Ls6e;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1, p2}, Ljm4;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    iget-object p0, p1, Ls6e;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    if-nez p0, :cond_8

    sget-object v5, Lkzh;->a:Lkzh;

    :goto_4
    return-object v5

    :cond_8
    throw p0
.end method

.method public static b()Li3g;
    .locals 1

    sget-object v0, Li3g;->k:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3g;

    return-object v0
.end method
