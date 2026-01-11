.class public abstract Lqx0;
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

    sput-object v0, Lqx0;->a:[I

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

.method public static A(Ly82;)Lm80;
    .locals 9

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ly82;->i(I)I

    move-result v1

    invoke-virtual {p0, v0}, Ly82;->i(I)I

    move-result v0

    const v2, 0xffff

    const/4 v3, 0x4

    if-ne v0, v2, :cond_0

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Ly82;->i(I)I

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

    invoke-virtual {p0, v1}, Ly82;->i(I)I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    :cond_2
    invoke-virtual {p0, v1}, Ly82;->i(I)I

    invoke-virtual {p0}, Ly82;->h()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_3
    const/16 v2, 0xa

    invoke-virtual {p0, v2}, Ly82;->i(I)I

    move-result v2

    invoke-virtual {p0}, Ly82;->h()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, v4}, Ly82;->i(I)I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {p0, v1}, Ly82;->t(I)V

    :cond_4
    invoke-virtual {p0}, Ly82;->h()Z

    move-result v5

    const v6, 0xac44

    const v7, 0xbb80

    if-eqz v5, :cond_5

    move v5, v7

    goto :goto_1

    :cond_5
    move v5, v6

    :goto_1
    invoke-virtual {p0, v3}, Ly82;->i(I)I

    move-result p0

    sget-object v8, Lqx0;->a:[I

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
    new-instance v1, Lm80;

    const/4 v2, 0x2

    invoke-direct {v1, v5, v0, p0, v2}, Lm80;-><init>(IIII)V

    return-object v1
.end method

.method public static B(Ly82;Ls4;)V
    .locals 4

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ly82;->i(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ly82;->t(I)V

    invoke-virtual {p0}, Ly82;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Ly82;->t(I)V

    :cond_0
    const/4 v0, 0x7

    if-lt v1, v0, :cond_1

    const/16 v0, 0xa

    if-gt v1, v0, :cond_1

    invoke-virtual {p0}, Ly82;->s()V

    :cond_1
    invoke-virtual {p0}, Ly82;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ly82;->i(I)I

    move-result v0

    iget v2, p1, Ls4;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    if-ltz v1, :cond_3

    const/16 v2, 0xf

    if-gt v1, v2, :cond_3

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    :cond_2
    iput v1, p1, Ls4;->b:I

    :cond_3
    invoke-virtual {p0}, Ly82;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0}, Lqx0;->F(Ly82;)V

    :cond_4
    return-void
.end method

.method public static C(Ly82;Ls4;)V
    .locals 6

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ly82;->t(I)V

    invoke-virtual {p0}, Ly82;->h()Z

    move-result v1

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Ly82;->i(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {p0, v0}, Ly82;->t(I)V

    invoke-virtual {p0}, Ly82;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p0, v4}, Ly82;->t(I)V

    :cond_0
    if-eqz v1, :cond_1

    const/16 v4, 0x18

    invoke-virtual {p0, v4}, Ly82;->t(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ly82;->h()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Ly82;->h()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v5}, Ly82;->t(I)V

    :cond_2
    const/4 v4, 0x6

    invoke-virtual {p0, v4}, Ly82;->i(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    iput v4, p1, Ls4;->c:I

    :cond_3
    invoke-virtual {p0, v5}, Ly82;->t(I)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ly82;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Ly82;->t(I)V

    invoke-virtual {p0}, Ly82;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p0}, Lqx0;->F(Ly82;)V

    :cond_5
    return-void
.end method

.method public static final D(Lt6e;JLcr6;)Lv76;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    new-instance v0, Lb96;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lb96;-><init>(JLcr6;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lv76;

    invoke-direct {p1, p0, v0}, Lv76;-><init>(Lf76;Lgr6;)V

    return-object p1

    :cond_0
    const-string p0, "Expected positive amount of retries, but had "

    invoke-static {p1, p2, p0}, Lgg9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final E(Lf76;Ll84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lz96;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lz96;

    iget v1, v0, Lz96;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz96;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz96;

    invoke-direct {v0, p1}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lz96;->o:Ljava/lang/Object;

    iget v1, v0, Lz96;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lz96;->d:Lesd;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    new-instance p1, Lesd;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljwa;->a:Lkotlinx/coroutines/internal/Symbol;

    iput-object v1, p1, Lesd;->a:Ljava/lang/Object;

    new-instance v1, Lr96;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v3}, Lr96;-><init>(Lesd;I)V

    iput-object p1, v0, Lz96;->d:Lesd;

    iput v2, v0, Lz96;->X:I

    invoke-interface {p0, v1, v0}, Lf76;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object p0, p1

    :goto_1
    iget-object p0, p0, Lesd;->a:Ljava/lang/Object;

    sget-object p1, Ljwa;->a:Lkotlinx/coroutines/internal/Symbol;

    if-eq p0, p1, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Flow is empty"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static F(Ly82;)V
    .locals 2

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ly82;->i(I)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/16 v1, 0x2a

    if-gt v0, v1, :cond_0

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Ly82;->t(I)V

    return-void

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Invalid language tag bytes number: %d. Must be between 2 and 42."

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static final G(Lf76;Lac4;Lx6f;Ljava/lang/Object;)Lpkd;
    .locals 7

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lv23;->b(Lf76;I)Ltu0;

    move-result-object p0

    invoke-static {p3}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v3

    iget-object v0, p0, Ltu0;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lrb4;

    iget-object p0, p0, Ltu0;->c:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lf76;

    sget-object p0, Lw6f;->a:Lnnf;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ldc4;->a:Ldc4;

    goto :goto_0

    :cond_0
    sget-object p0, Ldc4;->d:Ldc4;

    :goto_0
    new-instance v0, Lca6;

    const/4 v5, 0x0

    move-object v1, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lca6;-><init>(Lx6f;Lf76;Lnfa;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v6, p0, v0}, Ly8j;->d(Lac4;Lrb4;Ldc4;Lcr6;)Lglf;

    new-instance p0, Lpkd;

    invoke-direct {p0, v3}, Lpkd;-><init>(Lofa;)V

    return-object p0
.end method

.method public static final H(Lf76;Ljava/util/ArrayList;Ll84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ll86;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll86;

    iget v1, v0, Ll86;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll86;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll86;

    invoke-direct {v0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ll86;->o:Ljava/lang/Object;

    iget v1, v0, Ll86;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Ll86;->d:Ljava/util/ArrayList;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    new-instance p2, Lqw;

    const/4 v1, 0x7

    invoke-direct {p2, v1, p1}, Lqw;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Ll86;->d:Ljava/util/ArrayList;

    iput v2, v0, Ll86;->X:I

    invoke-interface {p0, p2, v0}, Lf76;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method

.method public static final I(Lf76;Ler6;)Lkc2;
    .locals 7

    sget v0, Lq96;->a:I

    new-instance v1, Lkc2;

    const/4 v5, -0x2

    const/4 v6, 0x1

    sget-object v4, Lwg5;->a:Lwg5;

    move-object v3, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lkc2;-><init>(Ler6;Lf76;Lrb4;II)V

    return-object v1
.end method

.method public static final a(Lf76;II)Lf76;
    .locals 8

    const/4 v0, -0x1

    if-gez p1, :cond_1

    const/4 v1, -0x2

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    invoke-static {p1, p0}, Lqf7;->f(ILjava/lang/String;)Ljava/lang/String;

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

    instance-of p1, p0, Lzr6;

    if-eqz p1, :cond_5

    check-cast p0, Lzr6;

    const/4 p1, 0x0

    invoke-static {p0, p1, v3, v4, v1}, Lht8;->b(Lzr6;Lrb4;III)Lf76;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance v2, Lgc2;

    const/4 v6, 0x0

    const/4 v5, 0x2

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lgc2;-><init>(IIILrb4;Lf76;)V

    return-object v2
.end method

.method public static synthetic b(Lf76;II)Lf76;
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/4 p1, -0x2

    :cond_0
    invoke-static {p0, p1, v0}, Lqx0;->a(Lf76;II)Lf76;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcr6;)Lxw1;
    .locals 4

    new-instance v0, Lxw1;

    const/4 v1, -0x2

    const/4 v2, 0x1

    sget-object v3, Lwg5;->a:Lwg5;

    invoke-direct {v0, p0, v3, v1, v2}, Lxw1;-><init>(Lcr6;Lrb4;II)V

    return-object v0
.end method

.method public static final d(Lf76;)Ls62;
    .locals 1

    instance-of v0, p0, Ls62;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lu62;

    invoke-direct {v0, p0}, Lu62;-><init>(Lf76;)V

    move-object p0, v0

    :goto_0
    check-cast p0, Ls62;

    return-object p0
.end method

.method public static final e(Ll84;Lf76;Lh76;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p0, Ly86;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ly86;

    iget v1, v0, Ly86;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly86;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly86;

    invoke-direct {v0, p0}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Ly86;->o:Ljava/lang/Object;

    iget v1, v0, Ly86;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ly86;->d:Lesd;

    :try_start_0
    invoke-static {p0}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lulj;->k(Ljava/lang/Object;)V

    new-instance p0, Lesd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_1
    new-instance v1, La96;

    invoke-direct {v1, p2, p0}, La96;-><init>(Lh76;Lesd;)V

    iput-object p0, v0, Ly86;->d:Lesd;

    iput v2, v0, Ly86;->X:I

    invoke-interface {p1, v1, v0}, Lf76;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p1, Lbc4;->a:Lbc4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :catchall_1
    move-exception p1

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_2
    iget-object p1, p1, Lesd;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    :cond_4
    iget-object p2, v0, Ll84;->b:Lrb4;

    sget-object v0, Lcmj;->x0:Lcmj;

    invoke-interface {p2, v0}, Lrb4;->get(Lqb4;)Lpb4;

    move-result-object p2

    check-cast p2, Liy7;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Liy7;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p2}, Liy7;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    throw p0

    :cond_7
    :goto_3
    if-nez p1, :cond_8

    return-object p0

    :cond_8
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_9

    invoke-static {p1, p0}, Leoj;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    invoke-static {p0, p1}, Leoj;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static final f(Lcr6;)Lac2;
    .locals 4

    new-instance v0, Lac2;

    const/4 v1, -0x2

    const/4 v2, 0x1

    sget-object v3, Lwg5;->a:Lwg5;

    invoke-direct {v0, p0, v3, v1, v2}, Lac2;-><init>(Lcr6;Lrb4;II)V

    return-object v0
.end method

.method public static final g(Lf76;Lb5g;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Looa;->a:Looa;

    invoke-interface {p0, v0, p1}, Lf76;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lbc4;->a:Lbc4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lv2h;->a:Lv2h;

    return-object p0
.end method

.method public static final h(Lf76;Lcr6;Lb5g;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lqx0;->x(Lf76;Lcr6;)Lkc2;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lqx0;->b(Lf76;II)Lf76;

    move-result-object p0

    invoke-static {p0, p2}, Lqx0;->g(Lf76;Lb5g;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lbc4;->a:Lbc4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lv2h;->a:Lv2h;

    return-object p0
.end method

.method public static final i(Lf76;Lf76;Lf76;Lgr6;)Lbc3;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Lf76;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    new-instance p0, Lbc3;

    const/4 p1, 0x7

    invoke-direct {p0, v0, p1, p3}, Lbc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0
.end method

.method public static final j(Lf76;Lf76;Lf76;Lf76;Lir6;)Lka6;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Lf76;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    new-instance p0, Lka6;

    invoke-direct {p0, v0, p4}, Lka6;-><init>([Lf76;Lir6;)V

    return-object p0
.end method

.method public static final k(Lf76;J)Lf76;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lg33;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2, v1}, Lg33;-><init>(JI)V

    new-instance p1, Lp86;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p0, p2}, Lp86;-><init>(Loq6;Lf76;Lkotlin/coroutines/Continuation;)V

    new-instance p0, La31;

    invoke-direct {p0, p1}, La31;-><init>(Ler6;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Debounce timeout should not be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final l(Lf76;Lcr6;)Lu25;
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0, p1}, La1h;->f(ILjava/lang/Object;)V

    instance-of v0, p0, Lu25;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lu25;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lu25;->b:Lcr6;

    if-ne v0, p1, :cond_0

    check-cast p0, Lu25;

    return-object p0

    :cond_0
    new-instance v0, Lu25;

    invoke-direct {v0, p0, p1}, Lu25;-><init>(Lf76;Lcr6;)V

    return-object v0
.end method

.method public static final m(Lf76;)Lf76;
    .locals 2

    instance-of v0, p0, Laof;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lu25;

    sget-object v1, Lbid;->a:Luj0;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lu25;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lu25;->b:Lcr6;

    if-ne v0, v1, :cond_1

    check-cast p0, Lu25;

    return-object p0

    :cond_1
    new-instance v0, Lu25;

    invoke-direct {v0, p0, v1}, Lu25;-><init>(Lf76;Lcr6;)V

    return-object v0
.end method

.method public static final n(Ll84;Lf76;Lh76;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p2, Lwjg;

    if-nez v0, :cond_1

    invoke-interface {p1, p2, p0}, Lf76;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lbc4;->a:Lbc4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lv2h;->a:Lv2h;

    return-object p0

    :cond_1
    check-cast p2, Lwjg;

    iget-object p0, p2, Lwjg;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final o(Lf76;Lcr6;Ll84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lv96;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lv96;

    iget v1, v0, Lv96;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv96;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv96;

    invoke-direct {v0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lv96;->Y:Ljava/lang/Object;

    iget v1, v0, Lv96;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lv96;->X:Lt96;

    iget-object p1, v0, Lv96;->o:Lesd;

    iget-object v0, v0, Lv96;->d:Lb5g;

    check-cast v0, Lcr6;

    :try_start_0
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    new-instance p2, Lesd;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljwa;->a:Lkotlinx/coroutines/internal/Symbol;

    iput-object v1, p2, Lesd;->a:Ljava/lang/Object;

    new-instance v1, Lt96;

    const/4 v3, 0x0

    invoke-direct {v1, p1, p2, v3}, Lt96;-><init>(Lcr6;Lesd;I)V

    :try_start_1
    move-object v3, p1

    check-cast v3, Lb5g;

    iput-object v3, v0, Lv96;->d:Lb5g;

    iput-object p2, v0, Lv96;->o:Lesd;

    iput-object v1, v0, Lv96;->X:Lt96;

    iput v2, v0, Lv96;->Z:I

    invoke-interface {p0, v1, v0}, Lf76;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p2

    move-object p2, p0

    move-object p0, v1

    :goto_1
    iget-object v1, p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v1, p0, :cond_5

    :goto_2
    iget-object p0, p1, Lesd;->a:Ljava/lang/Object;

    sget-object p1, Ljwa;->a:Lkotlinx/coroutines/internal/Symbol;

    if-eq p0, p1, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected at least one element matching the predicate "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    throw p2
.end method

.method public static final p(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lu96;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu96;

    iget v1, v0, Lu96;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu96;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu96;

    invoke-direct {v0, p1}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lu96;->X:Ljava/lang/Object;

    iget v1, v0, Lu96;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lu96;->o:Lr96;

    iget-object v0, v0, Lu96;->d:Lesd;

    :try_start_0
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    new-instance p1, Lesd;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljwa;->a:Lkotlinx/coroutines/internal/Symbol;

    iput-object v1, p1, Lesd;->a:Ljava/lang/Object;

    new-instance v1, Lr96;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Lr96;-><init>(Lesd;I)V

    :try_start_1
    iput-object p1, v0, Lu96;->d:Lesd;

    iput-object v1, v0, Lu96;->o:Lr96;

    iput v2, v0, Lu96;->Y:I

    invoke-interface {p0, v1, v0}, Lf76;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v1

    :goto_1
    iget-object v1, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v1, p0, :cond_5

    :goto_2
    iget-object p0, v0, Lesd;->a:Ljava/lang/Object;

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

.method public static final q(Lf76;Ll84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lx96;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lx96;

    iget v1, v0, Lx96;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx96;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx96;

    invoke-direct {v0, p1}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lx96;->X:Ljava/lang/Object;

    iget v1, v0, Lx96;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lx96;->o:Lr96;

    iget-object v0, v0, Lx96;->d:Lesd;

    :try_start_0
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    new-instance p1, Lesd;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lr96;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3}, Lr96;-><init>(Lesd;I)V

    :try_start_1
    iput-object p1, v0, Lx96;->d:Lesd;

    iput-object v1, v0, Lx96;->o:Lr96;

    iput v2, v0, Lx96;->Y:I

    invoke-interface {p0, v1, v0}, Lf76;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v1

    :goto_1
    iget-object v1, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v1, p0, :cond_4

    :goto_2
    iget-object p0, v0, Lesd;->a:Ljava/lang/Object;

    return-object p0

    :cond_4
    throw p1
.end method

.method public static final r(Lpkd;Ldlh;Ll84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ly96;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly96;

    iget v1, v0, Ly96;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly96;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly96;

    invoke-direct {v0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ly96;->X:Ljava/lang/Object;

    iget v1, v0, Ly96;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Ly96;->o:Lt96;

    iget-object p1, v0, Ly96;->d:Lesd;

    :try_start_0
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    new-instance p2, Lesd;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lt96;

    const/4 v3, 0x1

    invoke-direct {v1, p1, p2, v3}, Lt96;-><init>(Lcr6;Lesd;I)V

    :try_start_1
    iput-object p2, v0, Ly96;->d:Lesd;

    iput-object v1, v0, Ly96;->o:Lt96;

    iput v2, v0, Ly96;->Y:I

    iget-object p0, p0, Lpkd;->a:Laof;

    invoke-interface {p0, v1, v0}, Lf76;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object p1, Lbc4;->a:Lbc4;

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
    iget-object v0, p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v0, p0, :cond_4

    :goto_3
    iget-object p0, p1, Lesd;->a:Ljava/lang/Object;

    return-object p0

    :cond_4
    throw p2
.end method

.method public static final s(Lf76;Lcr6;)Li83;
    .locals 2

    sget v0, Lq96;->a:I

    new-instance v0, Lo96;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo96;-><init>(Lf76;Lcr6;I)V

    new-instance p0, Li83;

    const/16 p1, 0xa

    invoke-direct {p0, v0, p1}, Li83;-><init>(Lf76;I)V

    return-object p0
.end method

.method public static t(Lf76;)Lf76;
    .locals 6

    sget v1, Lq96;->a:I

    if-lez v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v0, Li83;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Li83;-><init>(Lf76;I)V

    return-object v0

    :cond_0
    new-instance v0, Ldc2;

    const/4 v2, -0x2

    const/4 v3, 0x1

    sget-object v4, Lwg5;->a:Lwg5;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Ldc2;-><init>(IIILrb4;Lf76;)V

    return-object v0

    :cond_1
    const-string p0, "Expected positive concurrency level, but had "

    invoke-static {v1, p0}, Lqf7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final u(Lf76;Lrb4;)Lf76;
    .locals 6

    sget-object v0, Lcmj;->x0:Lcmj;

    invoke-interface {p1, v0}, Lrb4;->get(Lqb4;)Lpb4;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lwg5;->a:Lwg5;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lzr6;

    if-eqz v0, :cond_1

    check-cast p0, Lzr6;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Lht8;->b(Lzr6;Lrb4;III)Lf76;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lgc2;

    const/16 v3, 0xc

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v5, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lgc2;-><init>(IIILrb4;Lf76;)V

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

.method public static v(ILktb;)V
    .locals 2

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lktb;->G(I)V

    iget-object p1, p1, Lktb;->a:[B

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

.method public static final w(Lf76;Lac4;)Lglf;
    .locals 2

    new-instance v0, Lk86;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk86;-><init>(Lf76;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Lf76;Lcr6;)Lkc2;
    .locals 3

    sget v0, Lq96;->a:I

    new-instance v0, Lpq1;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Lpq1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v0}, Lqx0;->I(Lf76;Ler6;)Lkc2;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs y([Lf76;)Lac2;
    .locals 4

    sget v0, Lq96;->a:I

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lch5;->a:Lch5;

    goto :goto_0

    :cond_0
    new-instance v0, Lct;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lct;-><init>(ILjava/lang/Object;)V

    move-object p0, v0

    :goto_0
    new-instance v0, Lac2;

    const/4 v1, -0x2

    const/4 v2, 0x1

    sget-object v3, Lwg5;->a:Lwg5;

    invoke-direct {v0, p0, v3, v1, v2}, Lac2;-><init>(Ljava/lang/Iterable;Lrb4;II)V

    return-object v0
.end method

.method public static z(Lgr9;)Lenf;
    .locals 11

    const-string v0, "payloadCatching catch error"

    const-string v1, "ServerPayload/PayloadCatching"

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0}, Lisi;->n(Lgr9;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    invoke-static {v1, v0, v4}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx2b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v5, La3e;->a:I

    invoke-static {v5}, Lc12;->w(I)I

    move-result v5

    if-eqz v5, :cond_2

    if-eq v5, v2, :cond_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    throw v4

    :cond_2
    move v4, v3

    :goto_1
    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v6

    :goto_2
    if-ge v3, v4, :cond_15

    :try_start_1
    invoke-static {p0, v5}, Lisi;->q(Lgr9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v8

    :try_start_2
    invoke-static {v1, v0, v8}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx2b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_2
    move-exception p0

    goto/16 :goto_b

    :cond_3
    sget v9, La3e;->a:I

    invoke-static {v9}, Lc12;->w(I)I

    move-result v9

    if-eqz v9, :cond_5

    if-eq v9, v2, :cond_4

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    throw v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_5
    move-object v8, v5

    :goto_4
    if-eqz v8, :cond_12

    :try_start_3
    const-string v9, "media"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v9, :cond_9

    :try_start_4
    invoke-static {p0}, Lmz;->b(Lgr9;)Lmz;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/16 :goto_a

    :catchall_3
    move-exception v8

    :try_start_5
    invoke-static {v1, v0, v8}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx2b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_4
    move-exception v8

    goto/16 :goto_8

    :cond_6
    sget v9, La3e;->a:I

    invoke-static {v9}, Lc12;->w(I)I

    move-result v9

    if-eqz v9, :cond_8

    if-eq v9, v2, :cond_7

    new-instance v8, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v8}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v8

    :cond_7
    throw v8

    :cond_8
    move-object v7, v5

    goto/16 :goto_a

    :cond_9
    const-string v9, "text"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v8, :cond_d

    :try_start_6
    invoke-static {p0}, Lori;->b(Lgr9;)La6e;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto/16 :goto_a

    :catchall_5
    move-exception v8

    :try_start_7
    invoke-static {v1, v0, v8}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx2b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_a
    sget v9, La3e;->a:I

    invoke-static {v9}, Lc12;->w(I)I

    move-result v9

    if-eqz v9, :cond_c

    if-eq v9, v2, :cond_b

    new-instance v8, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v8}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v8

    :cond_b
    throw v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_c
    move-object v6, v5

    goto :goto_a

    :cond_d
    :try_start_8
    invoke-virtual {p0}, Lgr9;->y()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception v8

    :try_start_9
    invoke-static {v1, v0, v8}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx2b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_e
    sget v9, La3e;->a:I

    invoke-static {v9}, Lc12;->w(I)I

    move-result v9

    if-eqz v9, :cond_12

    if-eq v9, v2, :cond_f

    new-instance v8, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v8}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v8

    :cond_f
    throw v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_8
    :try_start_a
    invoke-static {v1, v0, v8}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx2b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_10
    sget v9, La3e;->a:I

    invoke-static {v9}, Lc12;->w(I)I

    move-result v9

    if-eqz v9, :cond_12

    if-eq v9, v2, :cond_11

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_11
    throw v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_12
    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :goto_b
    invoke-static {v1, v0, p0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx2b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_13
    sget v0, La3e;->a:I

    invoke-static {v0}, Lc12;->w(I)I

    move-result v0

    if-eqz v0, :cond_15

    if-eq v0, v2, :cond_14

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_14
    throw p0

    :cond_15
    if-nez v6, :cond_16

    return-object v5

    :cond_16
    new-instance p0, Lenf;

    invoke-direct {p0, v7, v6}, Lenf;-><init>(Lmz;La6e;)V

    return-object p0
.end method
