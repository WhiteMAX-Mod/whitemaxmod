.class public final Ld1h;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lo67;


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljvb;

    check-cast p2, Lep5;

    check-cast p3, Lmk4;

    new-instance p0, Ld1h;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Ld1h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
