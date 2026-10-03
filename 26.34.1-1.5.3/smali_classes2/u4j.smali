.class public final Lu4j;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Ltx7;


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm4d;

    check-cast p2, Lnb6;

    check-cast p3, Lu15;

    new-instance p0, Lu4j;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lu4j;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
