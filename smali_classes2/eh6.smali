.class public final Leh6;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lct6;


# instance fields
.field public synthetic X:Ljava/lang/Throwable;

.field public synthetic Y:J

.field public o:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ld96;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p1, Leh6;

    const/4 p3, 0x4

    invoke-direct {p1, p3, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Leh6;->X:Ljava/lang/Throwable;

    iput-wide v0, p1, Leh6;->Y:J

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Leh6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Leh6;->X:Ljava/lang/Throwable;

    iget-wide v1, p0, Leh6;->Y:J

    iget v3, p0, Leh6;->o:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    const-wide/16 v5, 0x5

    cmp-long p1, v1, v5

    if-gez p1, :cond_3

    instance-of p1, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p1, :cond_3

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lcjg;

    invoke-static {p1}, Lh0j;->h(Lcjg;)Lhjg;

    move-result-object p1

    instance-of p1, p1, Ldjg;

    if-eqz p1, :cond_3

    long-to-int p1, v1

    sget v0, Lgc5;->d:I

    const/4 v0, 0x5

    sget-object v3, Lmc5;->d:Lmc5;

    invoke-static {v0, v3}, Lkwj;->g(ILmc5;)J

    move-result-wide v5

    const/4 v0, 0x4

    invoke-static {p1, v0, v5, v6}, Lpi0;->b(IIJ)J

    move-result-wide v5

    const/4 p1, 0x0

    iput-object p1, p0, Leh6;->X:Ljava/lang/Throwable;

    iput-wide v1, p0, Leh6;->Y:J

    iput v4, p0, Leh6;->o:I

    invoke-static {v5, v6, p0}, Lhvj;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
