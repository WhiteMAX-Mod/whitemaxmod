.class public final Lavb;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lx97;


# virtual methods
.method public final create(Lgn4;)Lgn4;
    .locals 1

    new-instance p0, Lavb;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lm1h;-><init>(ILgn4;)V

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgn4;

    invoke-virtual {p0, p1}, Lavb;->create(Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lavb;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Lavb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
