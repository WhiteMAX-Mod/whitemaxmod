.class public abstract Lpvm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 2

    const-string v0, "ProfileEditItemId(value="

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Len4;Lttf;Liw7;Lf05;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lho4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lho4;

    iget v1, v0, Lho4;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lho4;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lho4;

    invoke-direct {v0, p3}, Lf05;-><init>(Ld05;)V

    :goto_0
    iget-object p3, v0, Lho4;->g:Ljava/lang/Object;

    iget v1, v0, Lho4;->h:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lb65;->a:Lb65;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-object p0, v0, Lho4;->f:Ljava/lang/Throwable;

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_5

    :cond_2
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lho4;->e:Lttf;

    iget-object p0, v0, Lho4;->d:Len4;

    :try_start_0
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V
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
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lho4;->d:Len4;

    iput-object p1, v0, Lho4;->e:Lttf;

    iput v4, v0, Lho4;->h:I

    invoke-interface {p2, p0, v0}, Liw7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v6, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    iput-object v5, v0, Lho4;->d:Len4;

    iput-object v5, v0, Lho4;->e:Lttf;

    iput v3, v0, Lho4;->h:I

    invoke-virtual {p1, p0, v0}, Lttf;->c(Len4;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :goto_3
    iput-object v5, v0, Lho4;->d:Len4;

    iput-object v5, v0, Lho4;->e:Lttf;

    iput-object p0, v0, Lho4;->f:Ljava/lang/Throwable;

    iput v2, v0, Lho4;->h:I

    invoke-virtual {p2, p1, v0}, Lttf;->c(Len4;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_4
    return-object v6

    :cond_7
    :goto_5
    throw p0
.end method
