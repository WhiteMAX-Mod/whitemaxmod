.class public final Lcyi;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Llw7;


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr1d;

    check-cast p2, Lqa6;

    check-cast p3, Ld05;

    new-instance p0, Lcyi;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lcyi;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
