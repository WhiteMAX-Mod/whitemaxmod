.class public abstract Lat6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lzcc;

.field public static volatile b:Z

.field public static final c:[Ljava/lang/Object;

.field public static final d:Lu9a;

.field public static final e:Lgv6;

.field public static final f:Lgi3;

.field public static final g:Lbt4;

.field public static final h:Lcea;

.field public static final i:Lcea;

.field public static final j:Lapa;

.field public static final k:Lu9a;

.field public static volatile l:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lat6;->c:[Ljava/lang/Object;

    new-instance v0, Lu9a;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lu9a;-><init>(I)V

    sput-object v0, Lat6;->d:Lu9a;

    new-instance v0, Lgv6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lat6;->e:Lgv6;

    new-instance v0, Lgi3;

    invoke-direct {v0, v1}, Lgi3;-><init>(I)V

    sput-object v0, Lat6;->f:Lgi3;

    new-instance v0, Lbt4;

    invoke-direct {v0, v1}, Lbt4;-><init>(I)V

    sput-object v0, Lat6;->g:Lbt4;

    new-instance v0, Lcea;

    invoke-direct {v0, v1}, Lcea;-><init>(I)V

    sput-object v0, Lat6;->h:Lcea;

    new-instance v0, Lcea;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcea;-><init>(I)V

    sput-object v0, Lat6;->i:Lcea;

    new-instance v0, Lapa;

    invoke-direct {v0, v1}, Lapa;-><init>(I)V

    sput-object v0, Lat6;->j:Lapa;

    new-instance v0, Lu9a;

    invoke-direct {v0, v1}, Lu9a;-><init>(I)V

    sput-object v0, Lat6;->k:Lu9a;

    return-void
.end method

.method public static final A(Lld6;I)Lze6;
    .locals 1

    if-ltz p1, :cond_0

    new-instance v0, Lze6;

    invoke-direct {v0, p0, p1}, Lze6;-><init>(Lld6;I)V

    return-object v0

    :cond_0
    const-string p0, "Drop count should be non-negative, but had "

    invoke-static {p1, p0}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final B(Lnd6;Lld6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lutg;

    if-nez v0, :cond_1

    invoke-interface {p1, p0, p2}, Lld6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lig4;->a:Lig4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lfbh;->a:Lfbh;

    return-object p0

    :cond_1
    check-cast p0, Lutg;

    iget-object p0, p0, Lutg;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final C(Lxhe;)V
    .locals 3

    invoke-interface {p0}, Lwc8;->f()Lyc8;

    move-result-object v0

    iget-object v0, v0, Lyc8;->d:Lcc8;

    sget-object v1, Lcc8;->b:Lcc8;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcc8;->c:Lcc8;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Lxhe;->d()Lwhe;

    move-result-object v0

    invoke-virtual {v0}, Lwhe;->b()Lvhe;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lthe;

    invoke-interface {p0}, Lxhe;->d()Lwhe;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lb4i;

    invoke-direct {v0, v1, v2}, Lthe;-><init>(Lwhe;Lb4i;)V

    invoke-interface {p0}, Lxhe;->d()Lwhe;

    move-result-object v1

    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v1, v2, v0}, Lwhe;->c(Ljava/lang/String;Lvhe;)V

    invoke-interface {p0}, Lwc8;->f()Lyc8;

    move-result-object p0

    new-instance v1, Lyxd;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lyxd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lyc8;->a(Lsc8;)V

    :cond_2
    return-void
.end method

.method public static final D(Lld6;Lpu6;Ljc4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ltf6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltf6;

    iget v1, v0, Ltf6;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltf6;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltf6;

    invoke-direct {v0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ltf6;->f:Ljava/lang/Object;

    iget v1, v0, Ltf6;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Ltf6;->e:Lhua;

    iget-object p1, v0, Ltf6;->d:Ljzd;

    :try_start_0
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lp1c;->i(Ljava/lang/Object;)Ljzd;

    move-result-object p2

    sget-object v1, Ltwa;->a:Lkotlinx/coroutines/internal/Symbol;

    iput-object v1, p2, Ljzd;->a:Ljava/lang/Object;

    new-instance v1, Lhua;

    const/16 v3, 0x9

    invoke-direct {v1, p1, v3, p2}, Lhua;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_1
    iput-object p2, v0, Ltf6;->d:Ljzd;

    iput-object v1, v0, Ltf6;->e:Lhua;

    iput v2, v0, Ltf6;->g:I

    invoke-interface {p0, v1, v0}, Lld6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object p1, Lig4;->a:Lig4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object p1, p2

    move-object p2, p0

    move-object p0, v1

    :goto_1
    iget-object v1, p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v1, p0, :cond_5

    iget-object p0, v0, Ljc4;->b:Lxf4;

    invoke-static {p0}, Lvff;->M(Lxf4;)V

    :goto_2
    iget-object p0, p1, Ljzd;->a:Ljava/lang/Object;

    sget-object p1, Ltwa;->a:Lkotlinx/coroutines/internal/Symbol;

    if-eq p0, p1, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element matching the predicate"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    throw p2
.end method

.method public static final E(Lld6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lsf6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsf6;

    iget v1, v0, Lsf6;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsf6;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsf6;

    invoke-direct {v0, p1}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lsf6;->f:Ljava/lang/Object;

    iget v1, v0, Lsf6;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lsf6;->e:Lqf6;

    iget-object v1, v0, Lsf6;->d:Ljzd;

    :try_start_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lp1c;->i(Ljava/lang/Object;)Ljzd;

    move-result-object v1

    sget-object p1, Ltwa;->a:Lkotlinx/coroutines/internal/Symbol;

    iput-object p1, v1, Ljzd;->a:Ljava/lang/Object;

    new-instance p1, Lqf6;

    const/4 v3, 0x0

    invoke-direct {p1, v1, v3}, Lqf6;-><init>(Ljzd;I)V

    :try_start_1
    iput-object v1, v0, Lsf6;->d:Ljzd;

    iput-object p1, v0, Lsf6;->e:Lqf6;

    iput v2, v0, Lsf6;->g:I

    invoke-interface {p0, p1, v0}, Lld6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object p1, Lig4;->a:Lig4;

    if-ne p0, p1, :cond_3

    return-object p1

    :catch_1
    move-exception p0

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_1
    iget-object v2, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v2, p0, :cond_5

    iget-object p0, v0, Ljc4;->b:Lxf4;

    invoke-static {p0}, Lvff;->M(Lxf4;)V

    :cond_3
    :goto_2
    iget-object p0, v1, Ljzd;->a:Ljava/lang/Object;

    sget-object p1, Ltwa;->a:Lkotlinx/coroutines/internal/Symbol;

    if-eq p0, p1, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    throw p1
.end method

.method public static final F(Lld6;Ljc4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lvf6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvf6;

    iget v1, v0, Lvf6;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvf6;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvf6;

    invoke-direct {v0, p1}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lvf6;->f:Ljava/lang/Object;

    iget v1, v0, Lvf6;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lvf6;->e:Lqf6;

    iget-object v1, v0, Lvf6;->d:Ljzd;

    :try_start_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lp1c;->i(Ljava/lang/Object;)Ljzd;

    move-result-object v1

    new-instance p1, Lqf6;

    const/4 v3, 0x1

    invoke-direct {p1, v1, v3}, Lqf6;-><init>(Ljzd;I)V

    :try_start_1
    iput-object v1, v0, Lvf6;->d:Ljzd;

    iput-object p1, v0, Lvf6;->e:Lqf6;

    iput v2, v0, Lvf6;->g:I

    invoke-interface {p0, p1, v0}, Lld6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object p1, Lig4;->a:Lig4;

    if-ne p0, p1, :cond_3

    return-object p1

    :catch_1
    move-exception p0

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_1
    iget-object v2, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v2, p0, :cond_4

    iget-object p0, v0, Ljc4;->b:Lxf4;

    invoke-static {p0}, Lvff;->M(Lxf4;)V

    :cond_3
    :goto_2
    iget-object p0, v1, Ljzd;->a:Ljava/lang/Object;

    return-object p0

    :cond_4
    throw p1
.end method

.method public static final G(Lhsd;Lwx3;Ljc4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lwf6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwf6;

    iget v1, v0, Lwf6;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwf6;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwf6;

    invoke-direct {v0, p2}, Lwf6;-><init>(Ljc4;)V

    :goto_0
    iget-object p2, v0, Lwf6;->f:Ljava/lang/Object;

    iget v1, v0, Lwf6;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lwf6;->e:Lzc;

    iget-object p1, v0, Lwf6;->d:Ljzd;

    :try_start_0
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lp1c;->i(Ljava/lang/Object;)Ljzd;

    move-result-object p2

    new-instance v1, Lzc;

    const/16 v3, 0x1a

    invoke-direct {v1, p1, v3, p2}, Lzc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_1
    iput-object p2, v0, Lwf6;->d:Ljzd;

    iput-object v1, v0, Lwf6;->e:Lzc;

    iput v2, v0, Lwf6;->g:I

    iget-object p0, p0, Lhsd;->a:Lewf;

    invoke-interface {p0, v1, v0}, Lld6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object p1, Lig4;->a:Lig4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p2

    goto :goto_3

    :goto_1
    move-object p1, p2

    move-object p2, p0

    move-object p0, v1

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_2
    iget-object v1, p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v1, p0, :cond_4

    iget-object p0, v0, Ljc4;->b:Lxf4;

    invoke-static {p0}, Lvff;->M(Lxf4;)V

    :goto_3
    iget-object p0, p1, Ljzd;->a:Ljava/lang/Object;

    return-object p0

    :cond_4
    throw p2
.end method

.method public static final H(Lld6;Lpu6;)Lmx;
    .locals 2

    sget v0, Lpf6;->a:I

    new-instance v0, Lnf6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lnf6;-><init>(Lld6;Lpu6;I)V

    new-instance p0, Lmx;

    const/16 p1, 0xc

    invoke-direct {p0, v0, p1}, Lmx;-><init>(Lld6;I)V

    return-object p0
.end method

.method public static I(Lwx;)Lld6;
    .locals 6

    sget v2, Lpf6;->a:I

    if-lez v2, :cond_1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    new-instance v0, Lmx;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lmx;-><init>(Lld6;I)V

    return-object v0

    :cond_0
    new-instance v0, Lpi2;

    const/4 v4, -0x2

    const/4 v5, 0x1

    sget-object v3, Lpm5;->a:Lpm5;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lpi2;-><init>(Lwx;ILxf4;II)V

    return-object v0

    :cond_1
    const-string p0, "Expected positive concurrency level, but had "

    invoke-static {v2, p0}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final J(Lld6;Lxf4;)Lld6;
    .locals 6

    sget-object v0, Lepa;->f:Lepa;

    invoke-interface {p1, v0}, Lxf4;->get(Lwf4;)Lvf4;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lpm5;->a:Lpm5;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lkv6;

    if-eqz v0, :cond_1

    check-cast p0, Lkv6;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Lb9h;->C(Lkv6;Lxf4;III)Lld6;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lri2;

    const/16 v5, 0xc

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lri2;-><init>(Lld6;Lxf4;III)V

    return-object v0

    :cond_2
    move-object v2, p1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Flow context cannot contain job in it. Had "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final K(Lxf4;Lxf4;Z)Lxf4;
    .locals 3

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lix;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lix;-><init>(I)V

    invoke-interface {p0, p2, v0}, Lxf4;->fold(Ljava/lang/Object;Lpu6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Lix;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lix;-><init>(I)V

    invoke-interface {p1, p2, v1}, Lxf4;->fold(Ljava/lang/Object;Lpu6;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-interface {p0, p1}, Lxf4;->plus(Lxf4;)Lxf4;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lix;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lix;-><init>(I)V

    sget-object v1, Lpm5;->a:Lpm5;

    invoke-interface {p0, v1, v0}, Lxf4;->fold(Ljava/lang/Object;Lpu6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxf4;

    if-eqz p2, :cond_1

    check-cast p1, Lxf4;

    new-instance p2, Lix;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, Lix;-><init>(I)V

    invoke-interface {p1, v1, p2}, Lxf4;->fold(Ljava/lang/Object;Lpu6;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    check-cast p1, Lxf4;

    invoke-interface {p0, p1}, Lxf4;->plus(Lxf4;)Lxf4;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Ljava/util/Set;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvi6;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final M([B)Ljava/util/Map;
    .locals 2

    if-eqz p0, :cond_1

    new-instance v0, Lul6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lul6;-><init>(I)V

    invoke-static {v0, p0}, Lkt9;->mergeFrom(Lkt9;[B)Lkt9;

    new-instance p0, Ljava/util/EnumMap;

    const-class v1, Lvi6;

    invoke-direct {p0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iget-object v0, v0, Lul6;->b:Ljava/lang/Object;

    check-cast v0, [J

    array-length v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    sget-object v1, Lvi6;->s:Lvi6;

    invoke-virtual {p0, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_1
    sget-object p0, Lxm5;->a:Lxm5;

    return-object p0
.end method

.method public static final N([B)Ljava/util/List;
    .locals 15

    if-eqz p0, :cond_6

    new-instance v0, Lul6;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lul6;-><init>(I)V

    invoke-static {v0, p0}, Lkt9;->mergeFrom(Lkt9;[B)Lkt9;

    iget-object p0, v0, Lul6;->b:Ljava/lang/Object;

    check-cast p0, [Lvl6;

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, p0, v2

    iget-wide v5, v3, Lvl6;->a:J

    iget-object v7, v3, Lvl6;->b:Ljava/lang/String;

    iget-object v8, v3, Lvl6;->c:Ljava/lang/String;

    iget-object v4, v3, Lvl6;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_0

    move-object v9, v10

    goto :goto_1

    :cond_0
    move-object v9, v4

    :goto_1
    iget-wide v11, v3, Lvl6;->e:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    if-nez v11, :cond_1

    move-object v4, v10

    :cond_1
    iget-object v11, v3, Lvl6;->f:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_2

    move-object v12, v10

    goto :goto_2

    :cond_2
    move-object v12, v11

    :goto_2
    iget-object v11, v3, Lvl6;->g:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_3

    move-object v13, v10

    goto :goto_3

    :cond_3
    move-object v13, v11

    :goto_3
    iget-object v3, v3, Lvl6;->h:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_4

    move-object v11, v10

    :goto_4
    move-object v10, v4

    goto :goto_5

    :cond_4
    move-object v11, v3

    goto :goto_4

    :goto_5
    new-instance v4, Luj6;

    invoke-direct/range {v4 .. v13}, Luj6;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v0

    :cond_6
    sget-object p0, Lwm5;->a:Lwm5;

    return-object p0
.end method

.method public static O(Ljavax/net/ssl/SSLSession;)Li77;
    .locals 6

    sget-object v0, Lwm5;->a:Lwm5;

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "TLS_NULL_WITH_NULL_NULL"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "SSL_NULL_WITH_NULL_NULL"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-nez v2, :cond_5

    sget-object v2, Lrf3;->b:Lr96;

    invoke-virtual {v2, v1}, Lr96;->h(Ljava/lang/String;)Lrf3;

    move-result-object v1

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "NONE"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Lr2b;->n(Ljava/lang/String;)Laxg;

    move-result-object v2

    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lumh;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    move-object v3, v0

    :goto_1
    new-instance v4, Li77;

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lumh;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_2
    new-instance p0, Lh77;

    const/4 v5, 0x0

    invoke-direct {p0, v5, v3}, Lh77;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v2, v1, v0, p0}, Li77;-><init>(Laxg;Lrf3;Ljava/util/List;Lzt6;)V

    return-object v4

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "tlsVersion == NONE"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "tlsVersion == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string v0, "cipherSuite == "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "cipherSuite == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Q(IILandroid/content/Context;)I
    .locals 1

    invoke-static {p2, p0}, Lbq4;->H(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_1

    iget v0, p0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    goto :goto_0

    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    return p1
.end method

.method public static R(Landroid/view/View;I)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lbq4;->J(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    move-result-object p0

    iget p1, p0, Landroid/util/TypedValue;->resourceId:I

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0
.end method

.method public static final S(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p2, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p1, p0}, Lat6;->i0(ILandroid/graphics/drawable/Drawable;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static T()Lqk7;
    .locals 1

    invoke-static {}, Luk7;->g()Luk7;

    move-result-object v0

    invoke-virtual {v0}, Luk7;->f()Lqk7;

    move-result-object v0

    return-object v0
.end method

.method public static final U(Lwc8;)Lmc8;
    .locals 0

    invoke-interface {p0}, Lwc8;->f()Lyc8;

    move-result-object p0

    invoke-static {p0}, Lbq4;->r(Lyc8;)Lmc8;

    move-result-object p0

    return-object p0
.end method

.method public static final V()Ljava/lang/String;
    .locals 6

    sget-object v0, Lat6;->l:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "/proc/"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    invoke-static {}, Lw4;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/cmdline"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v0, Lnk2;->d:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v2}, Luh3;->O(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v3}, Lgn8;->k(II)I

    move-result v5

    if-lez v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :goto_2
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v2, v0}, Llb4;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    const-string v0, "unknown"

    :goto_3
    sput-object v0, Lat6;->l:Ljava/lang/String;

    :cond_3
    return-object v0
.end method

.method public static final W(Lb4i;)Landroidx/lifecycle/SavedStateHandlesVM;
    .locals 6

    new-instance v0, Lshe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0}, Lb4i;->c()La4i;

    move-result-object v1

    instance-of v2, p0, Lv77;

    if-eqz v2, :cond_0

    check-cast p0, Lv77;

    invoke-interface {p0}, Lv77;->b()Laga;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lqh4;->c:Lqh4;

    :goto_0
    new-instance v2, Lkui;

    invoke-direct {v2, v1, v0, p0}, Lkui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class p0, Landroidx/lifecycle/SavedStateHandlesVM;

    invoke-static {p0}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object p0

    iget-object v0, v2, Lkui;->b:Ljava/lang/Object;

    check-cast v0, Ly3i;

    iget-object v1, v2, Lkui;->a:Ljava/lang/Object;

    check-cast v1, La4i;

    iget-object v3, v1, La4i;->a:Ljava/util/LinkedHashMap;

    const-string v4, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu3i;

    invoke-virtual {p0, v3}, Lhg3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    instance-of p0, v0, Lyhe;

    if-eqz p0, :cond_2

    check-cast v0, Lyhe;

    invoke-virtual {v0, v3}, Lyhe;->e(Lu3i;)V

    goto :goto_3

    :cond_1
    new-instance v3, Laga;

    iget-object v2, v2, Lkui;->c:Ljava/lang/Object;

    check-cast v2, Lyn0;

    invoke-direct {v3, v2}, Laga;-><init>(Lyn0;)V

    sget-object v2, Lapa;->l:Lapa;

    invoke-virtual {v3, v2, v4}, Laga;->q0(Lrh4;Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {v0, p0, v3}, Ly3i;->c(Lhg3;Laga;)Lu3i;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v3, p0

    goto :goto_2

    :catch_0
    :try_start_1
    invoke-interface {p0}, Lfg3;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ly3i;->b(Ljava/lang/Class;Laga;)Lu3i;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-interface {p0}, Lfg3;->b()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {v0, p0}, Ly3i;->a(Ljava/lang/Class;)Lu3i;

    move-result-object p0

    goto :goto_1

    :goto_2
    iget-object p0, v1, La4i;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu3i;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lu3i;->a()V

    :cond_2
    :goto_3
    check-cast v3, Landroidx/lifecycle/SavedStateHandlesVM;

    return-object v3
.end method

.method public static final a(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    const-string v1, "?"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, p1, -0x1

    if-ge v0, v1, :cond_0

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final a0(Lld6;Lhg4;)Lptf;
    .locals 3

    new-instance v0, Lzd6;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lzd6;-><init>(Lld6;Lkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v2, v0, p0}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object p0

    return-object p0
.end method

.method public static b0(IFI)I
    .locals 1

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p2, p1}, Lbm3;->i(II)I

    move-result p1

    invoke-static {p1, p0}, Lbm3;->g(II)I

    move-result p0

    return p0
.end method

.method public static final c0(Lld6;Lpu6;)Lui2;
    .locals 3

    sget v0, Lpf6;->a:I

    new-instance v0, Lwj4;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lwj4;-><init>(Ltu6;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v0}, Lat6;->r0(Lld6;Lsu6;)Lui2;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs d0([Lld6;)Lni2;
    .locals 4

    sget v0, Lpf6;->a:I

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lwm5;->a:Lwm5;

    goto :goto_0

    :cond_0
    new-instance v0, Luu;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Luu;-><init>(ILjava/lang/Object;)V

    move-object p0, v0

    :goto_0
    new-instance v0, Lni2;

    const/4 v1, -0x2

    const/4 v2, 0x1

    sget-object v3, Lpm5;->a:Lpm5;

    invoke-direct {v0, p0, v3, v1, v2}, Lni2;-><init>(Ljava/lang/Iterable;Lxf4;II)V

    return-object v0
.end method

.method public static e(Lld6;II)Lld6;
    .locals 7

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, -0x2

    if-eqz p2, :cond_0

    move p1, v1

    :cond_0
    const/4 p2, -0x1

    if-gez p1, :cond_2

    if-eq p1, v1, :cond_2

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    invoke-static {p1, p0}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-ne p1, p2, :cond_3

    const/4 p1, 0x0

    const/4 p2, 0x2

    move v5, p2

    :goto_1
    move v4, p1

    goto :goto_2

    :cond_3
    move v5, v0

    goto :goto_1

    :goto_2
    instance-of p1, p0, Lkv6;

    if-eqz p1, :cond_4

    check-cast p0, Lkv6;

    const/4 p1, 0x0

    invoke-static {p0, p1, v4, v5, v0}, Lb9h;->C(Lkv6;Lxf4;III)Lld6;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v1, Lri2;

    const/4 v3, 0x0

    const/4 v6, 0x2

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lri2;-><init>(Lld6;Lxf4;III)V

    return-object v1
.end method

.method public static final e0(Lhg4;Lxf4;)Lxf4;
    .locals 1

    invoke-interface {p0}, Lhg4;->getCoroutineContext()Lxf4;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lat6;->K(Lxf4;Lxf4;Z)Lxf4;

    move-result-object p0

    sget-object p1, Lh65;->a:Lax4;

    if-eq p0, p1, :cond_0

    sget-object v0, Lgpa;->e:Lgpa;

    invoke-interface {p0, v0}, Lxf4;->get(Lwf4;)Lvf4;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lxf4;->plus(Lxf4;)Lxf4;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final f([B)Ljava/util/ArrayList;
    .locals 3

    if-eqz p0, :cond_2

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f0(Ljava/io/InputStream;[BI)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    sub-int v1, p2, v0

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return v0

    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "len is negative"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g(Lpu6;)Lb02;
    .locals 4

    new-instance v0, Lb02;

    const/4 v1, -0x2

    const/4 v2, 0x1

    sget-object v3, Lpm5;->a:Lpm5;

    invoke-direct {v0, p0, v3, v1, v2}, Lb02;-><init>(Lpu6;Lxf4;II)V

    return-object v0
.end method

.method public static final g0(Lii2;)Lji2;
    .locals 2

    new-instance v0, Lji2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lji2;-><init>(Lctd;Z)V

    return-object v0
.end method

.method public static final h(Lld6;)Lfc2;
    .locals 1

    instance-of v0, p0, Lfc2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lhc2;

    invoke-direct {v0, p0}, Lhc2;-><init>(Lld6;)V

    move-object p0, v0

    :goto_0
    check-cast p0, Lfc2;

    return-object p0
.end method

.method public static final h0(Lsfe;JLpu6;)Lwd6;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    new-instance v0, Lxe6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lxe6;-><init>(JLpu6;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lwd6;

    invoke-direct {p1, p0, v0}, Lwd6;-><init>(Lld6;Luu6;)V

    return-object p1

    :cond_0
    const-string p0, "Expected positive amount of retries, but had "

    invoke-static {p1, p2, p0}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final i(Lld6;Lnd6;Ljc4;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lve6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lve6;

    iget v1, v0, Lve6;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lve6;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lve6;

    invoke-direct {v0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lve6;->e:Ljava/lang/Object;

    iget v1, v0, Lve6;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lve6;->d:Ljzd;

    :try_start_0
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lp1c;->i(Ljava/lang/Object;)Ljzd;

    move-result-object p2

    :try_start_1
    new-instance v1, Lhua;

    const/16 v3, 0x8

    invoke-direct {v1, p1, v3, p2}, Lhua;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, v0, Lve6;->d:Ljzd;

    iput v2, v0, Lve6;->f:I

    invoke-interface {p0, v1, v0}, Lld6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p1, Lig4;->a:Lig4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :catchall_1
    move-exception p1

    move-object p0, p2

    :goto_2
    iget-object p0, p0, Ljzd;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    :cond_4
    iget-object p2, v0, Ljc4;->b:Lxf4;

    sget-object v0, Lepa;->f:Lepa;

    invoke-interface {p2, v0}, Lxf4;->get(Lwf4;)Lvf4;

    move-result-object p2

    check-cast p2, Lh18;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Lh18;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p2}, Lh18;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    throw p1

    :cond_7
    :goto_3
    if-nez p0, :cond_8

    return-object p1

    :cond_8
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_9

    invoke-static {p0, p1}, Lq98;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p0

    :cond_9
    invoke-static {p1, p0}, Lq98;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final i0(ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public static final j(Lpu6;)Lni2;
    .locals 4

    new-instance v0, Lni2;

    const/4 v1, -0x2

    const/4 v2, 0x1

    sget-object v3, Lpm5;->a:Lpm5;

    invoke-direct {v0, p0, v3, v1, v2}, Lni2;-><init>(Lpu6;Lxf4;II)V

    return-object v0
.end method

.method public static final j0(Lld6;Lhg4;Lsef;I)Lgsd;
    .locals 8

    invoke-static {p0, p3}, Lgn8;->n(Lld6;I)Lqef;

    move-result-object p0

    iget v0, p0, Lqef;->a:I

    iget v1, p0, Lqef;->b:I

    invoke-static {p3, v0, v1}, Lxdf;->a(III)Lwdf;

    move-result-object v5

    iget-object p3, p0, Lqef;->d:Ljava/lang/Object;

    check-cast p3, Lxf4;

    iget-object p0, p0, Lqef;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lld6;

    sget-object v6, Lxdf;->a:Lkotlinx/coroutines/internal/Symbol;

    sget-object p0, Lref;->a:Lcea;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lkg4;->a:Lkg4;

    goto :goto_0

    :cond_0
    sget-object p0, Lkg4;->d:Lkg4;

    :goto_0
    new-instance v2, Lwpc;

    const/4 v7, 0x0

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Lwpc;-><init>(Lsef;Lld6;Leha;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, p0, v2}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    new-instance p0, Lgsd;

    invoke-direct {p0, v5}, Lgsd;-><init>(Leha;)V

    return-object p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    array-length v4, v2

    if-gtz v4, :cond_2

    goto :goto_0

    :cond_2
    aget-object v2, v2, v0

    goto :goto_1

    :cond_3
    :goto_0
    return v3

    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Landroid/app/AppOpsManager;

    if-ne v3, v1, :cond_7

    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_6

    invoke-static {p0}, Lum;->e(Landroid/content/Context;)Landroid/app/AppOpsManager;

    move-result-object v3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    invoke-static {v3, p1, v4, v2}, Lum;->b(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p0}, Lum;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p1, v1, p0}, Lum;->b(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :goto_2
    if-nez v2, :cond_8

    :goto_3
    return v0

    :cond_8
    const/4 p0, -0x2

    return p0
.end method

.method public static final k0(Lld6;Ljc4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lxf6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxf6;

    iget v1, v0, Lxf6;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxf6;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxf6;

    invoke-direct {v0, p1}, Lxf6;-><init>(Ljc4;)V

    :goto_0
    iget-object p1, v0, Lxf6;->e:Ljava/lang/Object;

    iget v1, v0, Lxf6;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lxf6;->d:Ljzd;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lp1c;->i(Ljava/lang/Object;)Ljzd;

    move-result-object p1

    sget-object v1, Ltwa;->a:Lkotlinx/coroutines/internal/Symbol;

    iput-object v1, p1, Ljzd;->a:Ljava/lang/Object;

    new-instance v1, Lr70;

    const/16 v3, 0x8

    invoke-direct {v1, v3, p1}, Lr70;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Lxf6;->d:Ljzd;

    iput v2, v0, Lxf6;->f:I

    invoke-interface {p0, v1, v0}, Lld6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lig4;->a:Lig4;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object p0, p1

    :goto_1
    iget-object p0, p0, Ljzd;->a:Ljava/lang/Object;

    sget-object p1, Ltwa;->a:Lkotlinx/coroutines/internal/Symbol;

    if-eq p0, p1, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Flow is empty"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final l(Lld6;Lxfg;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lwpa;->a:Lwpa;

    invoke-interface {p0, v0, p1}, Lld6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lig4;->a:Lig4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lfbh;->a:Lfbh;

    return-object p0
.end method

.method public static final l0(Lld6;Lhg4;Lsef;Ljava/lang/Object;)Lhsd;
    .locals 7

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lgn8;->n(Lld6;I)Lqef;

    move-result-object p0

    invoke-static {p3}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v3

    iget-object v0, p0, Lqef;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lxf4;

    iget-object p0, p0, Lqef;->c:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lld6;

    sget-object p0, Lref;->a:Lcea;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lkg4;->a:Lkg4;

    goto :goto_0

    :cond_0
    sget-object p0, Lkg4;->d:Lkg4;

    :goto_0
    new-instance v0, Lwpc;

    const/4 v5, 0x0

    move-object v1, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lwpc;-><init>(Lsef;Lld6;Leha;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v6, p0, v0}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    new-instance p0, Lhsd;

    invoke-direct {p0, v3}, Lhsd;-><init>(Lgha;)V

    return-object p0
.end method

.method public static final m(Lld6;Lpu6;Lxfg;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lat6;->c0(Lld6;Lpu6;)Lui2;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lat6;->e(Lld6;II)Lld6;

    move-result-object p0

    invoke-static {p0, p2}, Lat6;->l(Lld6;Lxfg;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lig4;->a:Lig4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lfbh;->a:Lfbh;

    return-object p0
.end method

.method public static final m0(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, La7e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, La7e;

    iget-object p0, p0, La7e;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final n(Lld6;Lld6;Lld6;Luu6;)Lu3;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Lld6;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    new-instance p0, Lu3;

    const/16 p1, 0xd

    invoke-direct {p0, v0, p1, p3}, Lu3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0
.end method

.method public static final n0(Ljava/lang/String;)Ljava/util/EnumSet;
    .locals 4

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-class p0, Lvi6;

    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-static {v1, v2}, Lrpd;->P(II)Law7;

    move-result-object v1

    invoke-virtual {v1}, Lyv7;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    move-object v2, v1

    check-cast v2, Lzv7;

    iget-boolean v3, v2, Lzv7;->c:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lzv7;->nextInt()I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Lvi6;->valueOf(Ljava/lang/String;)Lvi6;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    new-instance v3, La7e;

    invoke-direct {v3, v2}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v3

    :goto_1
    nop

    instance-of v3, v2, La7e;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    check-cast v2, Lvi6;

    if-eqz v2, :cond_0

    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static final o(Lld6;Lld6;Lld6;Lld6;Lld6;Lwu6;)Lgg6;
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [Lld6;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    new-instance p0, Lgg6;

    invoke-direct {p0, v0, p5}, Lgg6;-><init>([Lld6;Lwu6;)V

    return-object p0
.end method

.method public static final o0(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 4

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    sget-object v1, Lat6;->c:[Ljava/lang/Object;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v1

    array-length v1, v0

    if-lt v2, v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    mul-int/lit8 v1, v2, 0x3

    add-int/lit8 v1, v1, 0x1

    ushr-int/lit8 v1, v1, 0x1

    if-gt v1, v2, :cond_4

    const v1, 0x7ffffffd

    if-ge v2, v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_4
    :goto_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lld6;Lld6;Lld6;Lld6;Lvu6;)Lgg6;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Lld6;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    new-instance p0, Lgg6;

    invoke-direct {p0, v0, p4}, Lgg6;-><init>([Lld6;Lvu6;)V

    return-object p0
.end method

.method public static final p0(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    array-length p0, p1

    if-lez p0, :cond_1

    aput-object v1, p1, v2

    return-object p1

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    array-length p0, p1

    if-lez p0, :cond_1

    aput-object v1, p1, v2

    :cond_1
    return-object p1

    :cond_2
    array-length v3, p1

    if-gt v0, v3, :cond_3

    move-object v0, p1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    :goto_0
    add-int/lit8 v3, v2, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v2

    array-length v2, v0

    if-lt v3, v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    return-object v0

    :cond_4
    mul-int/lit8 v2, v3, 0x3

    add-int/lit8 v2, v2, 0x1

    ushr-int/lit8 v2, v2, 0x1

    if-gt v2, v3, :cond_6

    const v2, 0x7ffffffd

    if-ge v3, v2, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_6
    :goto_1
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :cond_7
    move v2, v3

    goto :goto_0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_7

    if-ne v0, p1, :cond_9

    aput-object v1, p1, v3

    return-object p1

    :cond_9
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lnd6;Lzt6;Lsu6;Lkotlin/coroutines/Continuation;[Lld6;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lfm3;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lfm3;-><init>(Lnd6;Lzt6;Lsu6;Lkotlin/coroutines/Continuation;[Lld6;)V

    new-instance p0, Lod6;

    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lxf4;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lxf4;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, p1, p0, v0}, Lg63;->Y(Lkotlinx/coroutines/internal/ScopeCoroutine;ZLkotlinx/coroutines/internal/ScopeCoroutine;Lpu6;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lig4;->a:Lig4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lfbh;->a:Lfbh;

    return-object p0
.end method

.method public static final q0(Lsnh;Lrgg;)Lgsg;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lsnh;->b:Lpnh;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v4, Ldsg;

    iget-object v5, v2, Lpnh;->a:[I

    iget v2, v2, Lpnh;->b:F

    invoke-direct {v4, v5, v2}, Ldsg;-><init>([IF)V

    move-object v8, v4

    goto :goto_0

    :cond_0
    move-object v8, v3

    :goto_0
    iget-object v2, v0, Lsnh;->a:Lrnh;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    new-instance v2, Lfsg;

    invoke-direct {v2, v1}, Lfsg;-><init>(Lrgg;)V

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object v7, v3

    :goto_2
    iget-object v1, v0, Lsnh;->d:Ljava/util/List;

    const/16 v2, 0xa

    if-eqz v1, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqnh;

    iget v10, v5, Lqnh;->a:F

    iget v11, v5, Lqnh;->b:F

    iget v12, v5, Lqnh;->c:F

    iget v13, v5, Lqnh;->d:F

    iget-object v15, v5, Lqnh;->g:[F

    iget-object v6, v5, Lqnh;->f:[I

    iget v14, v5, Lqnh;->e:F

    new-instance v9, Lesg;

    move-object/from16 v16, v6

    invoke-direct/range {v9 .. v16}, Lesg;-><init>(FFFFF[F[I)V

    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object v10, v4

    goto :goto_4

    :cond_4
    move-object v10, v3

    :goto_4
    iget-object v1, v0, Lsnh;->e:Ljava/util/List;

    if-eqz v1, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqnh;

    iget v12, v2, Lqnh;->a:F

    iget v13, v2, Lqnh;->b:F

    iget v14, v2, Lqnh;->c:F

    iget v15, v2, Lqnh;->d:F

    iget-object v5, v2, Lqnh;->f:[I

    iget-object v6, v2, Lqnh;->g:[F

    iget v2, v2, Lqnh;->e:F

    new-instance v11, Lesg;

    move/from16 v16, v2

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    invoke-direct/range {v11 .. v18}, Lesg;-><init>(FFFFF[F[I)V

    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    move-object v11, v4

    goto :goto_6

    :cond_6
    move-object v11, v3

    :goto_6
    iget-object v1, v0, Lsnh;->c:Lpnh;

    if-eqz v1, :cond_7

    new-instance v3, Ldsg;

    iget-object v2, v1, Lpnh;->a:[I

    iget v1, v1, Lpnh;->b:F

    invoke-direct {v3, v2, v1}, Ldsg;-><init>([IF)V

    :cond_7
    move-object v9, v3

    iget-object v12, v0, Lsnh;->f:Ljava/lang/Integer;

    new-instance v6, Lgsg;

    invoke-direct/range {v6 .. v12}, Lgsg;-><init>(Lfsg;Ldsg;Ldsg;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V

    return-object v6
.end method

.method public static r(JJ)I
    .locals 0

    cmp-long p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final r0(Lld6;Lsu6;)Lui2;
    .locals 7

    sget v0, Lpf6;->a:I

    new-instance v1, Lui2;

    const/4 v5, -0x2

    const/4 v6, 0x1

    sget-object v4, Lpm5;->a:Lpm5;

    move-object v3, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lui2;-><init>(Lsu6;Lld6;Lxf4;II)V

    return-object v1
.end method

.method public static s(II)I
    .locals 1

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int/2addr v0, p1

    div-int/lit16 v0, v0, 0xff

    invoke-static {p0, v0}, Lbm3;->i(II)I

    move-result p0

    return p0
.end method

.method public static final s0(Lkotlin/coroutines/Continuation;Lxf4;Ljava/lang/Object;)Lqah;
    .locals 2

    instance-of v0, p0, Ljg4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Laae;->c:Laae;

    invoke-interface {p1, v0}, Lxf4;->get(Lwf4;)Lvf4;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p0, Ljg4;

    :cond_1
    instance-of v0, p0, Le65;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljg4;->getCallerFrame()Ljg4;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lqah;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lqah;

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, p2}, Lqah;->I(Lxf4;Ljava/lang/Object;)V

    :cond_4
    return-object v1
.end method

.method public static final t(Lo01;)Lji2;
    .locals 2

    new-instance v0, Lji2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lji2;-><init>(Lctd;Z)V

    return-object v0
.end method

.method public static final t0(Lmch;)V
    .locals 2

    new-instance v0, Lone;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lone;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lmch;->c(ILmv7;)V

    new-instance v0, Lpqe;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lpqe;-><init>(I)V

    const/16 v1, 0x11f

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lpqe;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lpqe;-><init>(I)V

    const/16 v1, 0x120

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lpqe;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lpqe;-><init>(I)V

    const/16 v1, 0x11b

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lpqe;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lpqe;-><init>(I)V

    const/16 v1, 0x121

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    return-void
.end method

.method public static final u0(Lmch;)V
    .locals 2

    new-instance v0, Lya8;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lya8;-><init>(I)V

    const/16 v1, 0x349

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lj02;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lj02;-><init>(I)V

    const/16 v1, 0x34a

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lfo4;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lfo4;-><init>(I)V

    const/16 v1, 0x34b

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Ld4b;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ld4b;-><init>(I)V

    const/16 v1, 0x34c

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lz25;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lz25;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lmch;->c(ILmv7;)V

    return-void
.end method

.method public static final v(Laga;)Lqhe;
    .locals 7

    iget-object p0, p0, Lyn0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    sget-object v0, Lat6;->i:Lcea;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhe;

    if-eqz v0, :cond_8

    sget-object v1, Lat6;->j:Lapa;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb4i;

    if-eqz v1, :cond_7

    sget-object v2, Lat6;->k:Lu9a;

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    sget-object v3, Lapa;->l:Lapa;

    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-interface {v0}, Lxhe;->d()Lwhe;

    move-result-object v0

    invoke-virtual {v0}, Lwhe;->b()Lvhe;

    move-result-object v0

    instance-of v3, v0, Lthe;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v0, Lthe;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_5

    invoke-static {v1}, Lat6;->W(Lb4i;)Landroidx/lifecycle/SavedStateHandlesVM;

    move-result-object v1

    iget-object v3, v1, Landroidx/lifecycle/SavedStateHandlesVM;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqhe;

    if-nez v3, :cond_4

    sget-object v3, Lqhe;->f:[Ljava/lang/Class;

    invoke-virtual {v0}, Lthe;->b()V

    iget-object v3, v0, Lthe;->c:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    iget-object v5, v0, Lthe;->c:Landroid/os/Bundle;

    if-eqz v5, :cond_2

    invoke-virtual {v5, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    iget-object v5, v0, Lthe;->c:Landroid/os/Bundle;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    iput-object v4, v0, Lthe;->c:Landroid/os/Bundle;

    :cond_3
    invoke-static {v3, v2}, Lpnj;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Lqhe;

    move-result-object v0

    iget-object v1, v1, Landroidx/lifecycle/SavedStateHandlesVM;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_4
    return-object v3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final v0(Lm20;Lr3;)V
    .locals 3

    invoke-virtual {p0}, Lm20;->f()Ljava/io/FileOutputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    new-instance v2, Lj20;

    invoke-direct {v2, v1}, Lj20;-><init>(Ljava/io/DataOutputStream;)V

    invoke-virtual {p1, v2}, Lr3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {p0, v0}, Lm20;->b(Ljava/io/FileOutputStream;)Z

    move-result p1
    :try_end_1
    .catch Lpa6; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :cond_0
    :try_start_3
    new-instance p1, Lpa6;

    const-string v2, "Failed to finish write data to atomic file"

    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Lpa6; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p0

    goto :goto_2

    :goto_0
    :try_start_4
    invoke-virtual {p0, v0}, Lm20;->a(Ljava/io/FileOutputStream;)V

    new-instance p0, Ljava/io/IOException;

    const-string v0, "Failed to write data to atomic file"

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :goto_1
    invoke-virtual {p0, v0}, Lm20;->a(Ljava/io/FileOutputStream;)V

    throw p1

    :goto_2
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    throw p0

    :catch_5
    move-exception p1

    goto :goto_4

    :catch_6
    move-exception p1

    goto :goto_5

    :goto_4
    invoke-virtual {p0, v0}, Lm20;->a(Ljava/io/FileOutputStream;)V

    new-instance p0, Ljava/io/IOException;

    const-string v0, "Failed to create data output stream for atomic file"

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :goto_5
    invoke-virtual {p0, v0}, Lm20;->a(Ljava/io/FileOutputStream;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to start write to atomic file"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final w(Lld6;J)Lld6;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lje6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lje6;-><init>(JI)V

    new-instance p1, Lle6;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p0, p2}, Lle6;-><init>(Lje6;Lld6;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lwx;

    invoke-direct {p0, p1}, Lwx;-><init>(Lsu6;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Debounce timeout should not be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final x(Lld6;J)Lld6;
    .locals 0

    invoke-static {p1, p2}, Llb4;->Y0(J)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lat6;->w(Lld6;J)Lld6;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Lld6;Lpu6;)Lz65;
    .locals 2

    sget-object v0, Lg63;->b:Lbsd;

    const/4 v1, 0x2

    invoke-static {v1, p1}, Lb9h;->k(ILjava/lang/Object;)V

    invoke-static {p0, v0, p1}, Lg63;->m(Lld6;Lbu6;Lpu6;)Lz65;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Lld6;)Lld6;
    .locals 2

    instance-of v0, p0, Lewf;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lg63;->b:Lbsd;

    sget-object v1, Lg63;->c:Lix;

    invoke-static {p0, v0, v1}, Lg63;->m(Lld6;Lbu6;Lpu6;)Lz65;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract X(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
.end method

.method public Y(Life;Ljava/lang/Object;)I
    .locals 1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lat6;->u()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p2}, Lat6;->d(Lnfe;Ljava/lang/Object;)V

    invoke-interface {v0}, Lnfe;->S0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    invoke-static {v0, p2}, Lgp7;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lg63;->t(Life;)I

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

    invoke-static {v0, p1}, Lgp7;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public Z(Life;Ljava/lang/Iterable;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lat6;->u()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Life;->W0(Ljava/lang/String;)Lnfe;

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

    invoke-virtual {p0, v0, v1}, Lat6;->d(Lnfe;Ljava/lang/Object;)V

    invoke-interface {v0}, Lnfe;->S0()Z

    invoke-interface {v0}, Lnfe;->reset()V

    invoke-static {p1}, Lg63;->t(Life;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    invoke-static {v0, p1}, Lgp7;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lgp7;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract d(Lnfe;Ljava/lang/Object;)V
.end method

.method public abstract u()Ljava/lang/String;
.end method
