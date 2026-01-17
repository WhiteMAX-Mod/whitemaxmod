.class public abstract Lgu0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lgu0;->a:[I

    return-void

    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public static A(Lp82;)Lk80;
    .locals 9

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lp82;->i(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lp82;->i(I)I

    move-result v0

    const v2, 0xffff

    const/4 v3, 0x4

    if-ne v0, v2, :cond_0

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lp82;->i(I)I

    move-result v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    const v2, 0xac41

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x2

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lp82;->i(I)I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    :cond_2
    invoke-virtual {p0, v1}, Lp82;->i(I)I

    invoke-virtual {p0}, Lp82;->h()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_3
    const/16 v2, 0xa

    invoke-virtual {p0, v2}, Lp82;->i(I)I

    move-result v2

    invoke-virtual {p0}, Lp82;->h()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, v4}, Lp82;->i(I)I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {p0, v1}, Lp82;->t(I)V

    :cond_4
    invoke-virtual {p0}, Lp82;->h()Z

    move-result v5

    const v6, 0xac44

    const v7, 0xbb80

    if-eqz v5, :cond_5

    move v5, v7

    goto :goto_1

    :cond_5
    move v5, v6

    :goto_1
    invoke-virtual {p0, v3}, Lp82;->i(I)I

    move-result p0

    sget-object v8, Lgu0;->a:[I

    if-ne v5, v6, :cond_6

    const/16 v6, 0xd

    if-ne p0, v6, :cond_6

    aget p0, v8, p0

    goto :goto_4

    :cond_6
    if-ne v5, v7, :cond_c

    const/16 v6, 0xe

    if-ge p0, v6, :cond_c

    aget v6, v8, p0

    rem-int/lit8 v2, v2, 0x5

    const/16 v7, 0x8

    const/4 v8, 0x1

    if-eq v2, v8, :cond_a

    const/16 v8, 0xb

    if-eq v2, v1, :cond_9

    if-eq v2, v4, :cond_a

    if-eq v2, v3, :cond_7

    goto :goto_3

    :cond_7
    if-eq p0, v4, :cond_8

    if-eq p0, v7, :cond_8

    if-ne p0, v8, :cond_b

    :cond_8
    :goto_2
    add-int/lit8 p0, v6, 0x1

    goto :goto_4

    :cond_9
    if-eq p0, v7, :cond_8

    if-ne p0, v8, :cond_b

    goto :goto_2

    :cond_a
    if-eq p0, v4, :cond_8

    if-ne p0, v7, :cond_b

    goto :goto_2

    :cond_b
    :goto_3
    move p0, v6

    goto :goto_4

    :cond_c
    const/4 p0, 0x0

    :goto_4
    new-instance v1, Lk80;

    const/4 v2, 0x1

    invoke-direct {v1, v5, v0, p0, v2}, Lk80;-><init>(IIII)V

    return-object v1
.end method

.method public static final B(Lmb2;)Lnb2;
    .locals 2

    new-instance v0, Lnb2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnb2;-><init>(Lkmd;Z)V

    return-object v0
.end method

.method public static final C(Lq7e;JLbr6;)Lt76;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    new-instance v0, Lz86;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lz86;-><init>(JLbr6;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lt76;

    invoke-direct {p1, p0, v0}, Lt76;-><init>(Ld76;Lfr6;)V

    return-object p1

    :cond_0
    const-string p0, "Expected positive amount of retries, but had "

    invoke-static {p1, p2, p0}, Lpqb;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final D(Ld76;Lo84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lx96;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lx96;

    iget v1, v0, Lx96;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx96;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx96;

    invoke-direct {v0, p1}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lx96;->o:Ljava/lang/Object;

    iget v1, v0, Lx96;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lx96;->d:Lbtd;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance p1, Lbtd;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljwa;->a:Lkotlinx/coroutines/internal/Symbol;

    iput-object v1, p1, Lbtd;->a:Ljava/lang/Object;

    new-instance v1, Lp96;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v3}, Lp96;-><init>(Lbtd;I)V

    iput-object p1, v0, Lx96;->d:Lbtd;

    iput v2, v0, Lx96;->X:I

    invoke-interface {p0, v1, v0}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lac4;->a:Lac4;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object p0, p1

    :goto_1
    iget-object p0, p0, Lbtd;->a:Ljava/lang/Object;

    sget-object p1, Ljwa;->a:Lkotlinx/coroutines/internal/Symbol;

    if-eq p0, p1, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Flow is empty"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final E(Ld76;Lzb4;Ly7f;Ljava/lang/Object;)Lpld;
    .locals 7

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lql2;->a(Ld76;I)Lmu0;

    move-result-object p0

    invoke-static {p3}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v3

    iget-object v0, p0, Lmu0;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lqb4;

    iget-object p0, p0, Lmu0;->c:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ld76;

    sget-object p0, Lx7f;->a:Lvof;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcc4;->a:Lcc4;

    goto :goto_0

    :cond_0
    sget-object p0, Lcc4;->d:Lcc4;

    :goto_0
    new-instance v0, Laa6;

    const/4 v5, 0x0

    move-object v1, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Laa6;-><init>(Ly7f;Ld76;Llfa;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v6, p0, v0}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    new-instance p0, Lpld;

    invoke-direct {p0, v3}, Lpld;-><init>(Lmfa;)V

    return-object p0
.end method

.method public static final F(Ld76;Ljava/util/ArrayList;Lo84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lj86;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj86;

    iget v1, v0, Lj86;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj86;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj86;

    invoke-direct {v0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lj86;->o:Ljava/lang/Object;

    iget v1, v0, Lj86;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lj86;->d:Ljava/util/ArrayList;

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance p2, Lm40;

    const/4 v1, 0x6

    invoke-direct {p2, v1, p1}, Lm40;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Lj86;->d:Ljava/util/ArrayList;

    iput v2, v0, Lj86;->X:I

    invoke-interface {p0, p2, v0}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lac4;->a:Lac4;

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method

.method public static final G(Ld76;Ldr6;)Ldc2;
    .locals 7

    sget v0, Lo96;->a:I

    new-instance v1, Ldc2;

    const/4 v5, -0x2

    const/4 v6, 0x1

    sget-object v4, Lxg5;->a:Lxg5;

    move-object v3, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ldc2;-><init>(Ldr6;Ld76;Lqb4;II)V

    return-object v1
.end method

.method public static final a(Ld76;II)Ld76;
    .locals 8

    const/4 v0, -0x1

    if-gez p1, :cond_1

    const/4 v1, -0x2

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    invoke-static {p1, p0}, Lj27;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    if-ne p1, v0, :cond_3

    if-ne p2, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    const/4 p2, 0x2

    :cond_4
    move v3, p1

    move v4, p2

    instance-of p1, p0, Lyr6;

    if-eqz p1, :cond_5

    check-cast p0, Lyr6;

    const/4 p1, 0x0

    invoke-static {p0, p1, v3, v4, v1}, Ldr8;->a(Lyr6;Lqb4;III)Ld76;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance v2, Lzb2;

    const/4 v6, 0x0

    const/4 v5, 0x2

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lzb2;-><init>(IIILqb4;Ld76;)V

    return-object v2
.end method

.method public static synthetic b(Ld76;II)Ld76;
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/4 p1, -0x2

    :cond_0
    invoke-static {p0, p1, v0}, Lgu0;->a(Ld76;II)Ld76;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lbr6;)Lpw1;
    .locals 4

    new-instance v0, Lpw1;

    const/4 v1, -0x2

    const/4 v2, 0x1

    sget-object v3, Lxg5;->a:Lxg5;

    invoke-direct {v0, p0, v3, v1, v2}, Lpw1;-><init>(Lbr6;Lqb4;II)V

    return-object v0
.end method

.method public static final d(Ld76;)Lj62;
    .locals 1

    instance-of v0, p0, Lj62;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ll62;

    invoke-direct {v0, p0}, Ll62;-><init>(Ld76;)V

    move-object p0, v0

    :goto_0
    check-cast p0, Lj62;

    return-object p0
.end method

.method public static final e(Ld76;Lf76;Lo84;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lw86;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lw86;

    iget v1, v0, Lw86;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw86;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw86;

    invoke-direct {v0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lw86;->o:Ljava/lang/Object;

    iget v1, v0, Lw86;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lw86;->d:Lbtd;

    :try_start_0
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance p2, Lbtd;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :try_start_1
    new-instance v1, Ly86;

    invoke-direct {v1, p1, p2}, Ly86;-><init>(Lf76;Lbtd;)V

    iput-object p2, v0, Lw86;->d:Lbtd;

    iput v2, v0, Lw86;->X:I

    invoke-interface {p0, v1, v0}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p1, Lac4;->a:Lac4;

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
    iget-object p0, p0, Lbtd;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    :cond_4
    iget-object p2, v0, Lo84;->b:Lqb4;

    sget-object v0, Ldgj;->y0:Ldgj;

    invoke-interface {p2, v0}, Lqb4;->get(Lpb4;)Lob4;

    move-result-object p2

    check-cast p2, Lsx7;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Lsx7;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p2}, Lsx7;->getCancellationException()Ljava/util/concurrent/CancellationException;

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

    invoke-static {p0, p1}, Lapj;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p0

    :cond_9
    invoke-static {p1, p0}, Lapj;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final f(Lbr6;)Ltb2;
    .locals 4

    new-instance v0, Ltb2;

    const/4 v1, -0x2

    const/4 v2, 0x1

    sget-object v3, Lxg5;->a:Lxg5;

    invoke-direct {v0, p0, v3, v1, v2}, Ltb2;-><init>(Lbr6;Lqb4;II)V

    return-object v0
.end method

.method public static final g(Ld76;Lp6g;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lpoa;->a:Lpoa;

    invoke-interface {p0, v0, p1}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lac4;->a:Lac4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lb3h;->a:Lb3h;

    return-object p0
.end method

.method public static final h(Ld76;Lbr6;Lp6g;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lgu0;->y(Ld76;Lbr6;)Ldc2;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lgu0;->b(Ld76;II)Ld76;

    move-result-object p0

    invoke-static {p0, p2}, Lgu0;->g(Ld76;Lp6g;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lac4;->a:Lac4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lb3h;->a:Lb3h;

    return-object p0
.end method

.method public static final i(Ld76;Ld76;Ld76;Lfr6;)Lnc3;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ld76;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    new-instance p0, Lnc3;

    const/4 p1, 0x7

    invoke-direct {p0, v0, p1, p3}, Lnc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0
.end method

.method public static final j(Ld76;Ld76;Ld76;Ld76;Lhr6;)Lia6;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ld76;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    new-instance p0, Lia6;

    invoke-direct {p0, v0, p4}, Lia6;-><init>([Ld76;Lhr6;)V

    return-object p0
.end method

.method public static final k(Ld76;J)Ld76;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ln33;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2, v1}, Ln33;-><init>(JI)V

    new-instance p1, Ln86;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p0, p2}, Ln86;-><init>(Lnq6;Ld76;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lu21;

    invoke-direct {p0, p1}, Lu21;-><init>(Ldr6;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Debounce timeout should not be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final l(Ld76;Lbr6;)Lx25;
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0, p1}, Li1h;->e(ILjava/lang/Object;)V

    instance-of v0, p0, Lx25;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lx25;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lx25;->b:Lbr6;

    if-ne v0, p1, :cond_0

    check-cast p0, Lx25;

    return-object p0

    :cond_0
    new-instance v0, Lx25;

    invoke-direct {v0, p0, p1}, Lx25;-><init>(Ld76;Lbr6;)V

    return-object v0
.end method

.method public static final m(Ld76;)Ld76;
    .locals 2

    instance-of v0, p0, Llpf;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lx25;

    sget-object v1, Lzid;->a:Luj0;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lx25;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lx25;->b:Lbr6;

    if-ne v0, v1, :cond_1

    check-cast p0, Lx25;

    return-object p0

    :cond_1
    new-instance v0, Lx25;

    invoke-direct {v0, p0, v1}, Lx25;-><init>(Ld76;Lbr6;)V

    return-object v0
.end method

.method public static n(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "host="

    :try_start_0
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p0

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    array-length v2, p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", certificates("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")=\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p0, v2

    add-int/lit8 v5, v3, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "#"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const-string p0, "failed to retrieve certificates, host="

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lf76;Ld76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lgkg;

    if-nez v0, :cond_1

    invoke-interface {p1, p0, p2}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lac4;->a:Lac4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lb3h;->a:Lb3h;

    return-object p0

    :cond_1
    check-cast p0, Lgkg;

    iget-object p0, p0, Lgkg;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final p(Ld76;Lbr6;Lo84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lt96;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt96;

    iget v1, v0, Lt96;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt96;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt96;

    invoke-direct {v0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lt96;->X:Ljava/lang/Object;

    iget v1, v0, Lt96;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lt96;->o:Lr96;

    iget-object p1, v0, Lt96;->d:Lbtd;

    :try_start_0
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance p2, Lbtd;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljwa;->a:Lkotlinx/coroutines/internal/Symbol;

    iput-object v1, p2, Lbtd;->a:Ljava/lang/Object;

    new-instance v1, Lr96;

    const/4 v3, 0x0

    invoke-direct {v1, p1, p2, v3}, Lr96;-><init>(Lbr6;Lbtd;I)V

    :try_start_1
    iput-object p2, v0, Lt96;->d:Lbtd;

    iput-object v1, v0, Lt96;->o:Lr96;

    iput v2, v0, Lt96;->Y:I

    invoke-interface {p0, v1, v0}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object p1, Lac4;->a:Lac4;

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

    iget-object p0, v0, Lo84;->b:Lqb4;

    invoke-static {p0}, Lk2j;->f(Lqb4;)V

    :goto_2
    iget-object p0, p1, Lbtd;->a:Ljava/lang/Object;

    sget-object p1, Ljwa;->a:Lkotlinx/coroutines/internal/Symbol;

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

.method public static final q(Ld76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Ls96;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls96;

    iget v1, v0, Ls96;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls96;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls96;

    invoke-direct {v0, p1}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Ls96;->X:Ljava/lang/Object;

    iget v1, v0, Ls96;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Ls96;->o:Lp96;

    iget-object v1, v0, Ls96;->d:Lbtd;

    :try_start_0
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance v1, Lbtd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljwa;->a:Lkotlinx/coroutines/internal/Symbol;

    iput-object p1, v1, Lbtd;->a:Ljava/lang/Object;

    new-instance p1, Lp96;

    const/4 v3, 0x0

    invoke-direct {p1, v1, v3}, Lp96;-><init>(Lbtd;I)V

    :try_start_1
    iput-object v1, v0, Ls96;->d:Lbtd;

    iput-object p1, v0, Ls96;->o:Lp96;

    iput v2, v0, Ls96;->Y:I

    invoke-interface {p0, p1, v0}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object p1, Lac4;->a:Lac4;

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

    iget-object p0, v0, Lo84;->b:Lqb4;

    invoke-static {p0}, Lk2j;->f(Lqb4;)V

    :cond_3
    :goto_2
    iget-object p0, v1, Lbtd;->a:Ljava/lang/Object;

    sget-object p1, Ljwa;->a:Lkotlinx/coroutines/internal/Symbol;

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

.method public static final r(Ld76;Lo84;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lv96;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lv96;

    iget v1, v0, Lv96;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv96;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv96;

    invoke-direct {v0, p1}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lv96;->X:Ljava/lang/Object;

    iget v1, v0, Lv96;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lv96;->o:Lp96;

    iget-object v1, v0, Lv96;->d:Lbtd;

    :try_start_0
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance v1, Lbtd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lp96;

    const/4 v3, 0x1

    invoke-direct {p1, v1, v3}, Lp96;-><init>(Lbtd;I)V

    :try_start_1
    iput-object v1, v0, Lv96;->d:Lbtd;

    iput-object p1, v0, Lv96;->o:Lp96;

    iput v2, v0, Lv96;->Y:I

    invoke-interface {p0, p1, v0}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object p1, Lac4;->a:Lac4;

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

    iget-object p0, v0, Lo84;->b:Lqb4;

    invoke-static {p0}, Lk2j;->f(Lqb4;)V

    :cond_3
    :goto_2
    iget-object p0, v1, Lbtd;->a:Ljava/lang/Object;

    return-object p0

    :cond_4
    throw p1
.end method

.method public static final s(Lpld;Lxlh;Lo84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lw96;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lw96;

    iget v1, v0, Lw96;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw96;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw96;

    invoke-direct {v0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lw96;->X:Ljava/lang/Object;

    iget v1, v0, Lw96;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lw96;->o:Lr96;

    iget-object p1, v0, Lw96;->d:Lbtd;

    :try_start_0
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance p2, Lbtd;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lr96;

    const/4 v3, 0x1

    invoke-direct {v1, p1, p2, v3}, Lr96;-><init>(Lbr6;Lbtd;I)V

    :try_start_1
    iput-object p2, v0, Lw96;->d:Lbtd;

    iput-object v1, v0, Lw96;->o:Lr96;

    iput v2, v0, Lw96;->Y:I

    iget-object p0, p0, Lpld;->a:Llpf;

    invoke-interface {p0, v1, v0}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object p1, Lac4;->a:Lac4;

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

    iget-object p0, v0, Lo84;->b:Lqb4;

    invoke-static {p0}, Lk2j;->f(Lqb4;)V

    :goto_3
    iget-object p0, p1, Lbtd;->a:Ljava/lang/Object;

    return-object p0

    :cond_4
    throw p2
.end method

.method public static final t(Ld76;Lbr6;)Lr83;
    .locals 2

    sget v0, Lo96;->a:I

    new-instance v0, Lm96;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lm96;-><init>(Ld76;Lbr6;I)V

    new-instance p0, Lr83;

    const/16 p1, 0xa

    invoke-direct {p0, v0, p1}, Lr83;-><init>(Ld76;I)V

    return-object p0
.end method

.method public static u(Ld76;)Ld76;
    .locals 6

    sget v1, Lo96;->a:I

    if-lez v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v0, Lr83;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lr83;-><init>(Ld76;I)V

    return-object v0

    :cond_0
    new-instance v0, Lwb2;

    const/4 v2, -0x2

    const/4 v3, 0x1

    sget-object v4, Lxg5;->a:Lxg5;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lwb2;-><init>(IIILqb4;Ld76;)V

    return-object v0

    :cond_1
    const-string p0, "Expected positive concurrency level, but had "

    invoke-static {v1, p0}, Lj27;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final v(Ld76;Lqb4;)Ld76;
    .locals 6

    sget-object v0, Ldgj;->y0:Ldgj;

    invoke-interface {p1, v0}, Lqb4;->get(Lpb4;)Lob4;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lxg5;->a:Lxg5;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lyr6;

    if-eqz v0, :cond_1

    check-cast p0, Lyr6;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Ldr8;->a(Lyr6;Lqb4;III)Ld76;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lzb2;

    const/16 v3, 0xc

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v5, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lzb2;-><init>(IIILqb4;Ld76;)V

    return-object v0

    :cond_2
    move-object v4, p1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Flow context cannot contain job in it. Had "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static w(ILdch;)V
    .locals 2

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ldch;->B(I)V

    iget-object p1, p1, Ldch;->a:[B

    const/4 v0, 0x0

    const/16 v1, -0x54

    aput-byte v1, p1, v0

    const/4 v0, 0x1

    const/16 v1, 0x40

    aput-byte v1, p1, v0

    const/4 v0, 0x2

    const/4 v1, -0x1

    aput-byte v1, p1, v0

    const/4 v0, 0x3

    aput-byte v1, p1, v0

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x4

    aput-byte v0, p1, v1

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x5

    aput-byte v0, p1, v1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v0, 0x6

    aput-byte p0, p1, v0

    return-void
.end method

.method public static final x(Ld76;Lzb4;)Lmmf;
    .locals 2

    new-instance v0, Li86;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li86;-><init>(Ld76;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Ld76;Lbr6;)Ldc2;
    .locals 3

    sget v0, Lo96;->a:I

    new-instance v0, Liq1;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Liq1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v0}, Lgu0;->G(Ld76;Ldr6;)Ldc2;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs z([Ld76;)Ltb2;
    .locals 4

    sget v0, Lo96;->a:I

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Ldh5;->a:Ldh5;

    goto :goto_0

    :cond_0
    new-instance v0, Ldt;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ldt;-><init>(ILjava/lang/Object;)V

    move-object p0, v0

    :goto_0
    new-instance v0, Ltb2;

    const/4 v1, -0x2

    const/4 v2, 0x1

    sget-object v3, Lxg5;->a:Lxg5;

    invoke-direct {v0, p0, v3, v1, v2}, Ltb2;-><init>(Ljava/lang/Iterable;Lqb4;II)V

    return-object v0
.end method
