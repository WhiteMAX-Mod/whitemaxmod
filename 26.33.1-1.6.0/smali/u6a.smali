.class public final Lu6a;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhmj;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lu6a;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lu6a;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lu6a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 0

    new-instance p0, Lu6a;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-object p0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
