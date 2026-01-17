.class public abstract La8j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ldh5;->a:Ldh5;

    return-object p0

    :cond_0
    new-instance v0, Lmf0;

    const/4 v1, 0x0

    new-array v1, v1, [Lxv4;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lxv4;

    invoke-direct {v0, p0}, Lmf0;-><init>([Lxv4;)V

    invoke-virtual {v0, p1}, Lmf0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/util/ArrayList;Lo84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lof0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lof0;

    iget v1, v0, Lof0;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lof0;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lof0;

    invoke-direct {v0, p1}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lof0;->o:Ljava/lang/Object;

    iget v1, v0, Lof0;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lof0;->d:Ljava/util/Iterator;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsx7;

    iput-object p0, v0, Lof0;->d:Ljava/util/Iterator;

    iput v2, v0, Lof0;->X:I

    invoke-interface {p1, v0}, Lsx7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lac4;->a:Lac4;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p0, Lb3h;->a:Lb3h;

    return-object p0
.end method

.method public static final c([Lsx7;Lo84;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lnf0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnf0;

    iget v1, v0, Lnf0;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnf0;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnf0;

    invoke-direct {v0, p1}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lnf0;->Y:Ljava/lang/Object;

    iget v1, v0, Lnf0;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p0, v0, Lnf0;->X:I

    iget v1, v0, Lnf0;->o:I

    iget-object v3, v0, Lnf0;->d:[Ljava/lang/Object;

    check-cast v3, [Lsx7;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    array-length p1, p0

    const/4 v1, 0x0

    move v5, p1

    move-object p1, p0

    move p0, v5

    :goto_1
    if-ge v1, p0, :cond_4

    aget-object v3, p1, v1

    iput-object p1, v0, Lnf0;->d:[Ljava/lang/Object;

    iput v1, v0, Lnf0;->o:I

    iput p0, v0, Lnf0;->X:I

    iput v2, v0, Lnf0;->Z:I

    invoke-interface {v3, v0}, Lsx7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lac4;->a:Lac4;

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    :goto_2
    add-int/2addr v1, v2

    goto :goto_1

    :cond_4
    sget-object p0, Lb3h;->a:Lb3h;

    return-object p0
.end method

.method public static d(FFF)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float/2addr v0, p0

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    return p2
.end method

.method public static final e(Lr4h;)V
    .locals 2

    new-instance v0, Lsyh;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lsyh;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lr4h;->c(ILhs7;)V

    return-void
.end method
