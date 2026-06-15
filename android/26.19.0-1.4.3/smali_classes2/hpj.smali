.class public abstract Lhpj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/File;Ljava/lang/String;)Lfn4;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "param_dump_path"

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "param_tag"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lfn4;

    invoke-direct {p0, v0}, Lfn4;-><init>(Ljava/util/HashMap;)V

    invoke-static {p0}, Lfn4;->f(Lfn4;)[B

    return-object p0
.end method

.method public static final b(Lnz3;Lx7e;Lpu6;Ljc4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Ls04;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ls04;

    iget v1, v0, Ls04;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls04;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls04;

    invoke-direct {v0, p3}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Ls04;->g:Ljava/lang/Object;

    iget v1, v0, Ls04;->h:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lig4;->a:Lig4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, v0, Ls04;->f:Ljava/lang/Throwable;

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_2
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Ls04;->e:Lx7e;

    iget-object p0, v0, Ls04;->d:Lnz3;

    :try_start_0
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V
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
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Ls04;->d:Lnz3;

    iput-object p1, v0, Ls04;->e:Lx7e;

    iput v4, v0, Ls04;->h:I

    invoke-interface {p2, p0, v0}, Lpu6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v6, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    iput-object v5, v0, Ls04;->d:Lnz3;

    iput-object v5, v0, Ls04;->e:Lx7e;

    iput v3, v0, Ls04;->h:I

    invoke-virtual {p1, p0, v0}, Lx7e;->c(Lnz3;Ljc4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    sget-object p0, Lfbh;->a:Lfbh;

    return-object p0

    :goto_3
    iput-object v5, v0, Ls04;->d:Lnz3;

    iput-object v5, v0, Ls04;->e:Lx7e;

    iput-object p0, v0, Ls04;->f:Ljava/lang/Throwable;

    iput v2, v0, Ls04;->h:I

    invoke-virtual {p2, p1, v0}, Lx7e;->c(Lnz3;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_4
    return-object v6

    :cond_7
    :goto_5
    throw p0
.end method
