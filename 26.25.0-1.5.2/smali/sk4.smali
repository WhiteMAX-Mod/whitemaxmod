.class public final Lsk4;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Loa7;


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li99;

    check-cast p2, Ldg4;

    check-cast p3, Lgn4;

    new-instance p0, Lsk4;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Lsk4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
