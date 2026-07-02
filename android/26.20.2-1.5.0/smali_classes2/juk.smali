.class public abstract Ljuk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(J)I
    .locals 4

    const/16 v0, 0x20

    shr-long v0, p0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "out of range: %s"

    invoke-static {p0, p1, v1, v0}, Lfz6;->h(JLjava/lang/String;Z)V

    long-to-int p0, p0

    return p0
.end method

.method public static final b(Lpi6;Ljava/util/ArrayList;Lcf4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lmj6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmj6;

    iget v1, v0, Lmj6;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmj6;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmj6;

    invoke-direct {v0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lmj6;->e:Ljava/lang/Object;

    iget v1, v0, Lmj6;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lmj6;->d:Ljava/util/ArrayList;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance p2, Lq70;

    const/16 v1, 0x8

    invoke-direct {p2, v1, p1}, Lq70;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Lmj6;->d:Ljava/util/ArrayList;

    iput v2, v0, Lmj6;->f:I

    invoke-interface {p0, p2, v0}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method

.method public static c(Lpi6;Lcf4;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0, p1}, Ljuk;->b(Lpi6;Ljava/util/ArrayList;Lcf4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
