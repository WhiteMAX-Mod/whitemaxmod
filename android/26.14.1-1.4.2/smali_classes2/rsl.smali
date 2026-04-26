.class public abstract Lrsl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(J)B
    .locals 4

    const/16 v0, 0x8

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

    invoke-static {p0, p1, v1, v0}, Luh3;->e(JLjava/lang/String;Z)V

    long-to-int p0, p0

    int-to-byte p0, p0

    return p0
.end method

.method public static final b(Lsx6;Ljava/util/ArrayList;Lyr4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lzy6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzy6;

    iget v1, v0, Lzy6;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzy6;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzy6;

    invoke-direct {v0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lzy6;->e:Ljava/lang/Object;

    iget v1, v0, Lzy6;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lzy6;->d:Ljava/util/ArrayList;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    new-instance p2, Lta0;

    const/4 v1, 0x4

    invoke-direct {p2, v1, p1}, Lta0;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Lzy6;->d:Ljava/util/ArrayList;

    iput v2, v0, Lzy6;->f:I

    invoke-interface {p0, p2, v0}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method

.method public static c(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static d(Lsx6;Ld30;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0, p1}, Lrsl;->b(Lsx6;Ljava/util/ArrayList;Lyr4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
