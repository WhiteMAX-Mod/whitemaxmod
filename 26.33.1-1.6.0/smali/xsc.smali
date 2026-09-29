.class public final Lxsc;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Luv7;


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld05;

    invoke-virtual {p0, p1}, Lxsc;->t(Ld05;)Ld05;

    move-result-object p0

    check-cast p0, Lxsc;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lxsc;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final t(Ld05;)Ld05;
    .locals 1

    new-instance p0, Lxsc;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lzmi;-><init>(ILd05;)V

    return-object p0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
