.class public final Libb;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lbu6;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Libb;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Libb;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method
