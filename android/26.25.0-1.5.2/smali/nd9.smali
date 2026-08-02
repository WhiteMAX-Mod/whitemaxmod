.class public final Lnd9;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 0

    new-instance p0, Lnd9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkzh;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lnd9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lnd9;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Lnd9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
