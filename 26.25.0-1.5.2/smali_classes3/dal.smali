.class public abstract Ldal;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lr8a;)Lv1b;
    .locals 3

    sget-object v0, Lise;->a:[J

    new-instance v0, Lv1b;

    invoke-direct {v0}, Lv1b;-><init>()V

    iget-object p0, p0, Lr8a;->n:Llz5;

    if-eqz p0, :cond_0

    iget-object p0, p0, Llz5;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lb26;->a:Lb26;

    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls60;

    invoke-static {v1}, Lrhk;->b(Ls60;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhse;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lv1b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final b(Lea4;Lrge;Lla7;Lin4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lib4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lib4;

    iget v1, v0, Lib4;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lib4;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lib4;

    invoke-direct {v0, p3}, Lin4;-><init>(Lgn4;)V

    :goto_0
    iget-object p3, v0, Lib4;->g:Ljava/lang/Object;

    iget v1, v0, Lib4;->h:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-object p0, v0, Lib4;->f:Ljava/lang/Throwable;

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_5

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lib4;->e:Lrge;

    iget-object p0, v0, Lib4;->d:Lea4;

    :try_start_0
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V
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
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lib4;->d:Lea4;

    iput-object p1, v0, Lib4;->e:Lrge;

    iput v4, v0, Lib4;->h:I

    invoke-interface {p2, p0, v0}, Lla7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v6, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    iput-object v5, v0, Lib4;->d:Lea4;

    iput-object v5, v0, Lib4;->e:Lrge;

    iput v3, v0, Lib4;->h:I

    invoke-virtual {p1, p0, v0}, Lrge;->c(Lea4;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :goto_3
    iput-object v5, v0, Lib4;->d:Lea4;

    iput-object v5, v0, Lib4;->e:Lrge;

    iput-object p0, v0, Lib4;->f:Ljava/lang/Throwable;

    iput v2, v0, Lib4;->h:I

    invoke-virtual {p2, p1, v0}, Lrge;->c(Lea4;Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_4
    return-object v6

    :cond_7
    :goto_5
    throw p0
.end method
