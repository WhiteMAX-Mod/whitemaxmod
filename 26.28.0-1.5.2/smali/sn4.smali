.class public final Lsn4;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Ltf7;


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbg9;

    check-cast p2, Lej4;

    check-cast p3, Llq4;

    new-instance p0, Lsn4;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Lsn4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
