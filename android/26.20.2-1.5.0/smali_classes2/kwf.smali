.class public final Lkwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar4;


# static fields
.field public static final i:Ljava/util/LinkedHashSet;

.field public static final j:Ljava/lang/Object;


# instance fields
.field public final a:Lvg;

.field public final b:Li87;

.field public final c:Lkne;

.field public final d:Ljava/lang/String;

.field public final e:Ldxg;

.field public final f:Lj6g;

.field public g:Ljava/util/List;

.field public final h:Lp7f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lkwf;->i:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkwf;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvg;Ljava/util/List;Li87;Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwf;->a:Lvg;

    iput-object p3, p0, Lkwf;->b:Li87;

    new-instance p1, Lyvf;

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p3}, Lyvf;-><init>(Lkwf;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lkne;

    invoke-direct {p3, p1}, Lkne;-><init>(Lf07;)V

    iput-object p3, p0, Lkwf;->c:Lkne;

    const-string p1, ".tmp"

    iput-object p1, p0, Lkwf;->d:Ljava/lang/String;

    new-instance p1, Lvg;

    const/16 p3, 0xa

    invoke-direct {p1, p3, p0}, Lvg;-><init>(ILjava/lang/Object;)V

    new-instance p3, Ldxg;

    invoke-direct {p3, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p3, p0, Lkwf;->e:Ldxg;

    sget-object p1, Lfqh;->a:Lfqh;

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Lkwf;->f:Lj6g;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lwm3;->K1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkwf;->g:Ljava/util/List;

    new-instance p1, Lp7f;

    new-instance p2, Lt75;

    const/4 p3, 0x5

    invoke-direct {p2, p3, p0}, Lt75;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lyvf;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v0, v1}, Lyvf;-><init>(Lkwf;Lkotlin/coroutines/Continuation;I)V

    invoke-direct {p1, p4, p2, p3}, Lp7f;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lt75;Lyvf;)V

    iput-object p1, p0, Lkwf;->h:Lp7f;

    return-void
.end method

.method public static final b(Lkwf;Lwvf;Lcf4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lawf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lawf;

    iget v1, v0, Lawf;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lawf;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lawf;

    invoke-direct {v0, p0, p2}, Lawf;-><init>(Lkwf;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lawf;->g:Ljava/lang/Object;

    iget v1, v0, Lawf;->i:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_3

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object p0, v0, Lawf;->d:Ljava/lang/Object;

    check-cast p0, Lkv3;

    :try_start_0
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, v0, Lawf;->f:Llv3;

    iget-object p1, v0, Lawf;->e:Lkwf;

    iget-object v1, v0, Lawf;->d:Ljava/lang/Object;

    check-cast v1, Lwvf;

    :try_start_1
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p2, p0

    move-object p0, p1

    move-object p1, v1

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p1, Lwvf;->b:Llv3;

    :try_start_2
    iget-object v1, p0, Lkwf;->f:Lj6g;

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld6g;

    instance-of v6, v1, Ldq4;

    if-eqz v6, :cond_6

    iget-object v1, p1, Lwvf;->a:Lgvg;

    iget-object p1, p1, Lwvf;->d:Lki4;

    iput-object p2, v0, Lawf;->d:Ljava/lang/Object;

    iput v4, v0, Lawf;->i:I

    invoke-virtual {p0, v1, p1, v0}, Lkwf;->i(Lf07;Lki4;Lcf4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    goto :goto_3

    :cond_5
    move-object v7, p2

    move-object p2, p0

    move-object p0, v7

    goto :goto_5

    :catchall_1
    move-exception p1

    move-object p0, p2

    goto :goto_4

    :cond_6
    instance-of v6, v1, Lwyd;

    if-eqz v6, :cond_7

    goto :goto_1

    :cond_7
    instance-of v4, v1, Lfqh;

    :goto_1
    if-eqz v4, :cond_a

    iget-object v4, p1, Lwvf;->c:Ld6g;

    if-ne v1, v4, :cond_9

    iput-object p1, v0, Lawf;->d:Ljava/lang/Object;

    iput-object p0, v0, Lawf;->e:Lkwf;

    iput-object p2, v0, Lawf;->f:Llv3;

    iput v3, v0, Lawf;->i:I

    invoke-virtual {p0, v0}, Lkwf;->e(Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    iget-object v1, p1, Lwvf;->a:Lgvg;

    iget-object p1, p1, Lwvf;->d:Lki4;

    iput-object p2, v0, Lawf;->d:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v0, Lawf;->e:Lkwf;

    iput-object v3, v0, Lawf;->f:Llv3;

    iput v2, v0, Lawf;->i:I

    invoke-virtual {p0, v1, p1, v0}, Lkwf;->i(Lf07;Lki4;Lcf4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_3
    return-object v5

    :cond_9
    check-cast v1, Lwyd;

    iget-object p0, v1, Lwyd;->a:Ljava/lang/Throwable;

    throw p0

    :cond_a
    instance-of p0, v1, Lgf6;

    if-eqz p0, :cond_b

    check-cast v1, Lgf6;

    iget-object p0, v1, Lgf6;->a:Ljava/lang/Throwable;

    throw p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    new-instance p2, Lnee;

    invoke-direct {p2, p1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {p2}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p0, Llv3;

    if-nez p1, :cond_c

    invoke-virtual {p0, p2}, Lp88;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-virtual {p0, p1}, Llv3;->D(Ljava/lang/Throwable;)Z

    :goto_6
    sget-object p0, Lzqh;->a:Lzqh;

    return-object p0
.end method


# virtual methods
.method public final a(Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Llv3;

    invoke-direct {v0}, Llv3;-><init>()V

    iget-object v1, p0, Lkwf;->f:Lj6g;

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld6g;

    new-instance v2, Lwvf;

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lki4;

    move-result-object v3

    invoke-direct {v2, p1, v0, v1, v3}, Lwvf;-><init>(Lf07;Llv3;Ld6g;Lki4;)V

    iget-object p1, p0, Lkwf;->h:Lp7f;

    invoke-virtual {p1, v2}, Lp7f;->Q(Lxvf;)V

    invoke-virtual {v0, p2}, Lp88;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lkwf;->e:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final d(Lcf4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lbwf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbwf;

    iget v1, v0, Lbwf;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbwf;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbwf;

    invoke-direct {v0, p0, p1}, Lbwf;-><init>(Lkwf;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lbwf;->j:Ljava/lang/Object;

    iget v1, v0, Lbwf;->l:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lbwf;->g:Ljava/lang/Object;

    check-cast v1, Lpoa;

    iget-object v2, v0, Lbwf;->f:Ljava/io/Serializable;

    check-cast v2, Lk6e;

    iget-object v3, v0, Lbwf;->e:Ljava/lang/Object;

    check-cast v3, Lo6e;

    iget-object v0, v0, Lbwf;->d:Lkwf;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v0, Lbwf;->i:Ljava/util/Iterator;

    iget-object v7, v0, Lbwf;->h:Ldwf;

    iget-object v8, v0, Lbwf;->g:Ljava/lang/Object;

    check-cast v8, Lk6e;

    iget-object v9, v0, Lbwf;->f:Ljava/io/Serializable;

    check-cast v9, Lo6e;

    iget-object v10, v0, Lbwf;->e:Ljava/lang/Object;

    check-cast v10, Lpoa;

    iget-object v11, v0, Lbwf;->d:Lkwf;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, v0, Lbwf;->g:Ljava/lang/Object;

    check-cast v1, Lo6e;

    iget-object v7, v0, Lbwf;->f:Ljava/io/Serializable;

    check-cast v7, Lo6e;

    iget-object v8, v0, Lbwf;->e:Ljava/lang/Object;

    check-cast v8, Lpoa;

    iget-object v9, v0, Lbwf;->d:Lkwf;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwf;->f:Lj6g;

    invoke-virtual {p1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v7, Lfqh;->a:Lfqh;

    invoke-static {v1, v7}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lwyd;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    sget-object p1, Lsoa;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v8, Lroa;

    invoke-direct {v8}, Lroa;-><init>()V

    new-instance v1, Lo6e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lbwf;->d:Lkwf;

    iput-object v8, v0, Lbwf;->e:Ljava/lang/Object;

    iput-object v1, v0, Lbwf;->f:Ljava/io/Serializable;

    iput-object v1, v0, Lbwf;->g:Ljava/lang/Object;

    iput v4, v0, Lbwf;->l:I

    invoke-virtual {p0, v0}, Lkwf;->h(Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    goto/16 :goto_5

    :cond_7
    move-object v9, p0

    move-object v7, v1

    :goto_2
    iput-object p1, v1, Lo6e;->a:Ljava/lang/Object;

    new-instance p1, Lk6e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ldwf;

    invoke-direct {v1, v8, p1, v7, v9}, Ldwf;-><init>(Lpoa;Lk6e;Lo6e;Lkwf;)V

    iget-object v10, v9, Lkwf;->g:Ljava/util/List;

    if-nez v10, :cond_8

    move-object v3, v7

    move-object v1, v8

    move-object v8, p1

    move-object p1, v0

    move-object v0, v9

    goto :goto_4

    :cond_8
    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v11, v9

    move-object v9, v7

    move-object v7, v1

    move-object v1, v10

    move-object v10, v8

    move-object v8, p1

    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf07;

    iput-object v11, v0, Lbwf;->d:Lkwf;

    iput-object v10, v0, Lbwf;->e:Ljava/lang/Object;

    iput-object v9, v0, Lbwf;->f:Ljava/io/Serializable;

    iput-object v8, v0, Lbwf;->g:Ljava/lang/Object;

    iput-object v7, v0, Lbwf;->h:Ldwf;

    iput-object v1, v0, Lbwf;->i:Ljava/util/Iterator;

    iput v3, v0, Lbwf;->l:I

    invoke-interface {p1, v7, v0}, Lf07;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_9

    goto :goto_5

    :cond_a
    move-object p1, v0

    move-object v3, v9

    move-object v1, v10

    move-object v0, v11

    :goto_4
    iput-object v5, v0, Lkwf;->g:Ljava/util/List;

    iput-object v0, p1, Lbwf;->d:Lkwf;

    iput-object v3, p1, Lbwf;->e:Ljava/lang/Object;

    iput-object v8, p1, Lbwf;->f:Ljava/io/Serializable;

    iput-object v1, p1, Lbwf;->g:Ljava/lang/Object;

    iput-object v5, p1, Lbwf;->h:Ldwf;

    iput-object v5, p1, Lbwf;->i:Ljava/util/Iterator;

    iput v2, p1, Lbwf;->l:I

    invoke-interface {v1, p1}, Lpoa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_b

    :goto_5
    return-object v6

    :cond_b
    move-object v2, v8

    :goto_6
    :try_start_0
    iput-boolean v4, v2, Lk6e;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v5}, Lpoa;->j(Ljava/lang/Object;)V

    iget-object p1, v0, Lkwf;->f:Lj6g;

    new-instance v0, Ldq4;

    iget-object v1, v3, Lo6e;->a:Ljava/lang/Object;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    :goto_7
    invoke-direct {v0, v2, v1}, Ldq4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v5, v0}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v5}, Lpoa;->j(Ljava/lang/Object;)V

    throw p1
.end method

.method public final e(Lcf4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lewf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lewf;

    iget v1, v0, Lewf;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lewf;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lewf;

    invoke-direct {v0, p0, p1}, Lewf;-><init>(Lkwf;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lewf;->e:Ljava/lang/Object;

    iget v1, v0, Lewf;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lewf;->d:Lkwf;

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lewf;->d:Lkwf;

    iput v2, v0, Lewf;->g:I

    invoke-virtual {p0, v0}, Lkwf;->d(Lcf4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_2
    iget-object v0, v0, Lkwf;->f:Lj6g;

    new-instance v1, Lwyd;

    invoke-direct {v1, p1}, Lwyd;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
.end method

.method public final f(Lcf4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lfwf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfwf;

    iget v1, v0, Lfwf;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfwf;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfwf;

    invoke-direct {v0, p0, p1}, Lfwf;-><init>(Lkwf;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lfwf;->e:Ljava/lang/Object;

    iget v1, v0, Lfwf;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lfwf;->d:Lkwf;

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lfwf;->d:Lkwf;

    iput v2, v0, Lfwf;->g:I

    invoke-virtual {p0, v0}, Lkwf;->d(Lcf4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_3

    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_1
    iget-object v0, v0, Lkwf;->f:Lj6g;

    new-instance v1, Lwyd;

    invoke-direct {v1, p1}, Lwyd;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final g(Lcf4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lgwf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgwf;

    iget v1, v0, Lgwf;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgwf;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgwf;

    invoke-direct {v0, p0, p1}, Lgwf;-><init>(Lkwf;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lgwf;->f:Ljava/lang/Object;

    iget v1, v0, Lgwf;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lgwf;->e:Ljava/io/FileInputStream;

    iget-object v0, v0, Lgwf;->d:Lkwf;

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Lkwf;->c()Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object p1, Lkuk;->i:Lkuk;

    iput-object p0, v0, Lgwf;->d:Lkwf;

    iput-object v1, v0, Lgwf;->e:Ljava/io/FileInputStream;

    iput v2, v0, Lgwf;->h:I

    invoke-virtual {p1, v1}, Lkuk;->s(Ljava/io/FileInputStream;)Ldoa;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 v3, 0x0

    :try_start_3
    invoke-static {v1, v3}, Lrwd;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_2
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_5
    invoke-static {v1, p1}, Lrwd;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_1
    move-exception p1

    move-object v0, p0

    :goto_3
    invoke-virtual {v0}, Lkwf;->c()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance p1, Ldoa;

    invoke-direct {p1, v2}, Ldoa;-><init>(Z)V

    return-object p1

    :cond_4
    throw p1
.end method

.method public final getData()Lpi6;
    .locals 1

    iget-object v0, p0, Lkwf;->c:Lkne;

    return-object v0
.end method

.method public final h(Lcf4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lhwf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhwf;

    iget v1, v0, Lhwf;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhwf;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhwf;

    invoke-direct {v0, p0, p1}, Lhwf;-><init>(Lkwf;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lhwf;->f:Ljava/lang/Object;

    iget v1, v0, Lhwf;->h:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lhwf;->e:Ljava/lang/Object;

    iget-object v0, v0, Lhwf;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/CorruptionException;

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v0, Lhwf;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/core/CorruptionException;

    iget-object v3, v0, Lhwf;->d:Ljava/lang/Object;

    check-cast v3, Lkwf;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lhwf;->d:Ljava/lang/Object;

    check-cast v1, Lkwf;

    :try_start_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_2
    iput-object p0, v0, Lhwf;->d:Ljava/lang/Object;

    iput v4, v0, Lhwf;->h:I

    invoke-virtual {p0, v0}, Lkwf;->g(Lcf4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_2 .. :try_end_2} :catch_2

    if-ne p1, v5, :cond_5

    goto :goto_3

    :cond_5
    return-object p1

    :catch_2
    move-exception p1

    move-object v1, p0

    :goto_1
    iget-object v4, v1, Lkwf;->b:Li87;

    iput-object v1, v0, Lhwf;->d:Ljava/lang/Object;

    iput-object p1, v0, Lhwf;->e:Ljava/lang/Object;

    iput v3, v0, Lhwf;->h:I

    iget-object v3, v4, Li87;->b:Ljava/lang/Object;

    check-cast v3, Lig8;

    invoke-interface {v3, p1}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_6

    goto :goto_3

    :cond_6
    move-object v6, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v6

    :goto_2
    :try_start_3
    iput-object v1, v0, Lhwf;->d:Ljava/lang/Object;

    iput-object p1, v0, Lhwf;->e:Ljava/lang/Object;

    iput v2, v0, Lhwf;->h:I

    invoke-virtual {v3, p1, v0}, Lkwf;->j(Ljava/lang/Object;Lcf4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v0, v5, :cond_7

    :goto_3
    return-object v5

    :cond_7
    return-object p1

    :catch_3
    move-exception p1

    move-object v0, v1

    :goto_4
    invoke-static {v0, p1}, Lzi0;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final i(Lf07;Lki4;Lcf4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Liwf;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Liwf;

    iget v1, v0, Liwf;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liwf;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Liwf;

    invoke-direct {v0, p0, p3}, Liwf;-><init>(Lkwf;Lcf4;)V

    :goto_0
    iget-object p3, v0, Liwf;->g:Ljava/lang/Object;

    iget v1, v0, Liwf;->i:I

    const-string v2, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p1, v0, Liwf;->e:Ljava/lang/Object;

    iget-object p2, v0, Liwf;->d:Lkwf;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Liwf;->f:Ljava/lang/Object;

    iget-object p2, v0, Liwf;->e:Ljava/lang/Object;

    check-cast p2, Ldq4;

    iget-object v1, v0, Liwf;->d:Lkwf;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p3, p0, Lkwf;->f:Lj6g;

    invoke-virtual {p3}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldq4;

    iget-object v1, p3, Ldq4;->a:Ljava/lang/Object;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    iget v8, p3, Ldq4;->b:I

    if-ne v1, v8, :cond_b

    iget-object v1, p3, Ldq4;->a:Ljava/lang/Object;

    new-instance v8, Lwdf;

    const/4 v9, 0x7

    invoke-direct {v8, p1, v1, v6, v9}, Lwdf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p0, v0, Liwf;->d:Lkwf;

    iput-object p3, v0, Liwf;->e:Ljava/lang/Object;

    iput-object v1, v0, Liwf;->f:Ljava/lang/Object;

    iput v5, v0, Liwf;->i:I

    invoke-static {p2, v8, v0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_4

    :cond_5
    move-object p2, p3

    move-object p3, p1

    move-object p1, v1

    move-object v1, p0

    :goto_2
    iget-object v5, p2, Ldq4;->a:Ljava/lang/Object;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_3

    :cond_6
    move v5, v3

    :goto_3
    iget p2, p2, Ldq4;->b:I

    if-ne v5, p2, :cond_a

    invoke-static {p1, p3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    return-object p1

    :cond_7
    iput-object v1, v0, Liwf;->d:Lkwf;

    iput-object p3, v0, Liwf;->e:Ljava/lang/Object;

    iput-object v6, v0, Liwf;->f:Ljava/lang/Object;

    iput v4, v0, Liwf;->i:I

    invoke-virtual {v1, p3, v0}, Lkwf;->j(Ljava/lang/Object;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_8

    :goto_4
    return-object v7

    :cond_8
    move-object p1, p3

    move-object p2, v1

    :goto_5
    iget-object p2, p2, Lkwf;->f:Lj6g;

    new-instance p3, Ldq4;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_9
    invoke-direct {p3, v3, p1}, Ldq4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v6, p3}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Ljava/lang/Object;Lcf4;)Ljava/lang/Object;
    .locals 8

    const-string v0, "Unable to rename "

    instance-of v1, p2, Ljwf;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ljwf;

    iget v2, v1, Ljwf;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ljwf;->j:I

    goto :goto_0

    :cond_0
    new-instance v1, Ljwf;

    invoke-direct {v1, p0, p2}, Ljwf;-><init>(Lkwf;Lcf4;)V

    :goto_0
    iget-object p2, v1, Ljwf;->h:Ljava/lang/Object;

    iget v2, v1, Ljwf;->j:I

    sget-object v3, Lzqh;->a:Lzqh;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v1, Ljwf;->g:Ljava/io/FileOutputStream;

    iget-object v2, v1, Ljwf;->f:Ljava/io/FileOutputStream;

    iget-object v4, v1, Ljwf;->e:Ljava/io/File;

    iget-object v1, v1, Ljwf;->d:Lkwf;

    :try_start_0
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkwf;->c()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_1
    new-instance p2, Ljava/io/File;

    invoke-virtual {p0}, Lkwf;->c()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lkwf;->d:Ljava/lang/String;

    invoke-static {v5, v2}, Lh73;->K(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v5, Lkuk;->i:Lkuk;

    new-instance v6, Lzyh;

    const/4 v7, 0x2

    invoke-direct {v6, v7, v2}, Lzyh;-><init>(ILjava/lang/Object;)V

    iput-object p0, v1, Ljwf;->d:Lkwf;

    iput-object p2, v1, Ljwf;->e:Ljava/io/File;

    iput-object v2, v1, Ljwf;->f:Ljava/io/FileOutputStream;

    iput-object v2, v1, Ljwf;->g:Ljava/io/FileOutputStream;

    iput v4, v1, Ljwf;->j:I

    invoke-virtual {v5, p1, v6}, Lkuk;->t(Ljava/lang/Object;Lzyh;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne v3, p1, :cond_4

    return-object p1

    :cond_4
    move-object v1, p0

    move-object v4, p2

    move-object p1, v2

    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p1, 0x0

    :try_start_4
    invoke-static {v2, p1}, Lrwd;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lkwf;->c()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v3

    :cond_5
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    move-object p2, v4

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v4, p2

    :goto_3
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_6
    invoke-static {v2, p1}, Lrwd;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_1
    move-exception p1

    :goto_4
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_6
    throw p1

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unable to create parent directories of "

    invoke-static {p2, v0}, Lh73;->K(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
