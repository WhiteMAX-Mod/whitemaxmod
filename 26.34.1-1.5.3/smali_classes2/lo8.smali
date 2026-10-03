.class public final Llo8;
.super Lnpd;
.source "SourceFile"


# virtual methods
.method public final g()Llpd;
    .locals 0

    iget-object p0, p0, Lnpd;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrpd;

    invoke-virtual {p0}, Lrpd;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Llpd;->a:Llpd;

    return-object p0

    :cond_0
    sget-object p0, Llpd;->b:Llpd;

    return-object p0
.end method
