.class public final Lxgg;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Ldr6;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzlb;

    check-cast p2, Lub5;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lxgg;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lxgg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
