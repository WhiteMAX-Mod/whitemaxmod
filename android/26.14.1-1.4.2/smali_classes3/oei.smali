.class public final Loei;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lwi7;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrtc;

    check-cast p2, Lgy5;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Loei;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Loei;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
