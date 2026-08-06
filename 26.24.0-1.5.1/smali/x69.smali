.class public final Lx69;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 0

    new-instance p0, Lx69;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lroh;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lx69;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lx69;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lx69;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
