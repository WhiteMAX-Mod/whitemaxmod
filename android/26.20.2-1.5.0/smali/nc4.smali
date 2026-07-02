.class public final Lnc4;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Li07;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcx8;

    check-cast p2, Lc84;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lnc4;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lnc4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
