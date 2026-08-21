.class public final Ljnh;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Ltf7;


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkbc;

    check-cast p2, Lbx5;

    check-cast p3, Llq4;

    new-instance p0, Ljnh;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Ljnh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
