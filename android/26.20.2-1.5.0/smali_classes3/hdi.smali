.class public final Lhdi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lroa;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lsoa;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lroa;

    invoke-direct {v0}, Lroa;-><init>()V

    iput-object v0, p0, Lhdi;->a:Lroa;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lhdi;->b:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcf4;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lhdi;->b:Ljava/util/LinkedHashMap;

    instance-of v1, p2, Lddi;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lddi;

    iget v2, v1, Lddi;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lddi;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lddi;

    invoke-direct {v1, p0, p2}, Lddi;-><init>(Lhdi;Lcf4;)V

    :goto_0
    iget-object p2, v1, Lddi;->f:Ljava/lang/Object;

    iget v2, v1, Lddi;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lvi4;->a:Lvi4;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v1, Lddi;->e:Lroa;

    check-cast p1, Lkv3;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lddi;->e:Lroa;

    iget-object v2, v1, Lddi;->d:Ljava/lang/String;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iput-object p1, v1, Lddi;->d:Ljava/lang/String;

    iget-object p2, p0, Lhdi;->a:Lroa;

    iput-object p2, v1, Lddi;->e:Lroa;

    iput v4, v1, Lddi;->h:I

    invoke-virtual {p2, v1}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcdi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_5

    invoke-interface {p2, v2}, Lpoa;->j(Ljava/lang/Object;)V

    return-object v2

    :cond_5
    :try_start_1
    iget-boolean v7, v6, Lcdi;->c:Z

    if-eqz v7, :cond_6

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_6
    iput-boolean v4, v6, Lcdi;->b:Z

    :goto_2
    iget-object p1, v6, Lcdi;->a:Llv3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p2, v2}, Lpoa;->j(Ljava/lang/Object;)V

    iput-object v2, v1, Lddi;->d:Ljava/lang/String;

    iput-object v2, v1, Lddi;->e:Lroa;

    iput v3, v1, Lddi;->h:I

    invoke-virtual {p1, v1}, Lp88;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    :goto_3
    return-object v5

    :cond_7
    return-object p1

    :goto_4
    invoke-interface {p2, v2}, Lpoa;->j(Ljava/lang/Object;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;Lcf4;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lhdi;->b:Ljava/util/LinkedHashMap;

    instance-of v1, p3, Ledi;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Ledi;

    iget v2, v1, Ledi;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ledi;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Ledi;

    invoke-direct {v1, p0, p3}, Ledi;-><init>(Lhdi;Lcf4;)V

    :goto_0
    iget-object p3, v1, Ledi;->g:Ljava/lang/Object;

    iget v2, v1, Ledi;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v1, Ledi;->f:Lroa;

    iget-object p2, v1, Ledi;->e:Ljava/lang/Throwable;

    iget-object v1, v1, Ledi;->d:Ljava/lang/String;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    iput-object p1, v1, Ledi;->d:Ljava/lang/String;

    iput-object p2, v1, Ledi;->e:Ljava/lang/Throwable;

    iget-object p3, p0, Lhdi;->a:Lroa;

    iput-object p3, v1, Ledi;->f:Lroa;

    iput v3, v1, Ledi;->i:I

    invoke-virtual {p3, v1}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lvi4;->a:Lvi4;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcdi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v4, Lzqh;->a:Lzqh;

    if-nez v2, :cond_4

    invoke-interface {p3, v1}, Lpoa;->j(Ljava/lang/Object;)V

    return-object v4

    :cond_4
    :try_start_1
    iget-boolean v5, v2, Lcdi;->b:Z

    if-eqz v5, :cond_5

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    iput-boolean v3, v2, Lcdi;->c:Z

    :goto_2
    iget-object p1, v2, Lcdi;->a:Llv3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p3, v1}, Lpoa;->j(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Llv3;->D(Ljava/lang/Throwable;)Z

    return-object v4

    :goto_3
    invoke-interface {p3, v1}, Lpoa;->j(Ljava/lang/Object;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;Lcf4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lfdi;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfdi;

    iget v1, v0, Lfdi;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfdi;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfdi;

    invoke-direct {v0, p0, p2}, Lfdi;-><init>(Lhdi;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lfdi;->f:Ljava/lang/Object;

    iget v1, v0, Lfdi;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lfdi;->e:Lroa;

    iget-object v0, v0, Lfdi;->d:Ljava/lang/String;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iput-object p1, v0, Lfdi;->d:Ljava/lang/String;

    iget-object p2, p0, Lhdi;->a:Lroa;

    iput-object p2, v0, Lfdi;->e:Lroa;

    iput v2, v0, Lfdi;->h:I

    invoke-virtual {p2, v0}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lvi4;->a:Lvi4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lhdi;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Lcdi;

    new-instance v3, Llv3;

    invoke-direct {v3}, Llv3;-><init>()V

    invoke-direct {v2, v3}, Lcdi;-><init>(Llv3;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v0}, Lpoa;->j(Ljava/lang/Object;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2, v0}, Lpoa;->j(Ljava/lang/Object;)V

    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/util/ArrayList;Lcf4;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lhdi;->b:Ljava/util/LinkedHashMap;

    instance-of v1, p3, Lgdi;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lgdi;

    iget v2, v1, Lgdi;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lgdi;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Lgdi;

    invoke-direct {v1, p0, p3}, Lgdi;-><init>(Lhdi;Lcf4;)V

    :goto_0
    iget-object p3, v1, Lgdi;->g:Ljava/lang/Object;

    iget v2, v1, Lgdi;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v1, Lgdi;->f:Lroa;

    iget-object p2, v1, Lgdi;->e:Ljava/util/ArrayList;

    iget-object v1, v1, Lgdi;->d:Ljava/lang/String;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    iput-object p1, v1, Lgdi;->d:Ljava/lang/String;

    iput-object p2, v1, Lgdi;->e:Ljava/util/ArrayList;

    iget-object p3, p0, Lhdi;->a:Lroa;

    iput-object p3, v1, Lgdi;->f:Lroa;

    iput v3, v1, Lgdi;->i:I

    invoke-virtual {p3, v1}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lvi4;->a:Lvi4;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcdi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v4, Lzqh;->a:Lzqh;

    if-nez v2, :cond_4

    invoke-interface {p3, v1}, Lpoa;->j(Ljava/lang/Object;)V

    return-object v4

    :cond_4
    :try_start_1
    iget-boolean v5, v2, Lcdi;->b:Z

    if-eqz v5, :cond_5

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    iput-boolean v3, v2, Lcdi;->c:Z

    :goto_2
    iget-object v0, v2, Lcdi;->a:Llv3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p3, v1}, Lpoa;->j(Ljava/lang/Object;)V

    new-instance p3, Lwci;

    invoke-direct {p3, p1, p2}, Lwci;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, p3}, Lp88;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    return-object v4

    :goto_3
    invoke-interface {p3, v1}, Lpoa;->j(Ljava/lang/Object;)V

    throw p1
.end method
