.class public abstract Lpol;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc9b;)Ljava/util/List;
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lc9b;->d:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lc9b;->b:[Ljava/lang/Object;

    iget-object p0, p0, Lc9b;->a:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lfd4;Lppe;Lqf7;Lnq4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lje4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lje4;

    iget v1, v0, Lje4;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lje4;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lje4;

    invoke-direct {v0, p3}, Lnq4;-><init>(Llq4;)V

    :goto_0
    iget-object p3, v0, Lje4;->g:Ljava/lang/Object;

    iget v1, v0, Lje4;->h:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-object p0, v0, Lje4;->f:Ljava/lang/Throwable;

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_2
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lje4;->e:Lppe;

    iget-object p0, v0, Lje4;->d:Lfd4;

    :try_start_0
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V
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
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lje4;->d:Lfd4;

    iput-object p1, v0, Lje4;->e:Lppe;

    iput v4, v0, Lje4;->h:I

    invoke-interface {p2, p0, v0}, Lqf7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v6, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    iput-object v5, v0, Lje4;->d:Lfd4;

    iput-object v5, v0, Lje4;->e:Lppe;

    iput v3, v0, Lje4;->h:I

    invoke-virtual {p1, p0, v0}, Lppe;->c(Lfd4;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :goto_3
    iput-object v5, v0, Lje4;->d:Lfd4;

    iput-object v5, v0, Lje4;->e:Lppe;

    iput-object p0, v0, Lje4;->f:Ljava/lang/Throwable;

    iput v2, v0, Lje4;->h:I

    invoke-virtual {p2, p1, v0}, Lppe;->c(Lfd4;Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_4
    return-object v6

    :cond_7
    :goto_5
    throw p0
.end method
