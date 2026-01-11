.class public final Logg;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Ler6;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lplb;

    check-cast p2, Lsb5;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Logg;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Logg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
