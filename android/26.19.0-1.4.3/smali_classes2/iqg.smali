.class public final Liqg;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lsu6;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldob;

    check-cast p2, Lcf5;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Liqg;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Liqg;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method
