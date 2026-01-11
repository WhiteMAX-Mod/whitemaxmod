.class public final Lfdb;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfdb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfdb;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lfdb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lfdb;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    sget-object p1, Lz19;->a:Lz19;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object p1

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lybf;

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
