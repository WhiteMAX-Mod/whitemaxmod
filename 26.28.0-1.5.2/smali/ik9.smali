.class public final Lik9;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 0

    new-instance p0, Lik9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsbi;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lik9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lik9;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Lik9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
