.class public final Lywc;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lcx7;


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu15;

    invoke-virtual {p0, p1}, Lywc;->t(Lu15;)Lu15;

    move-result-object p0

    check-cast p0, Lywc;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lywc;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final t(Lu15;)Lu15;
    .locals 1

    new-instance p0, Lywc;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lsti;-><init>(ILu15;)V

    return-object p0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
