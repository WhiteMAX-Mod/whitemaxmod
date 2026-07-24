.class public final Lgu7;
.super Lzbc;
.source "SourceFile"


# virtual methods
.method public final f()Lxbc;
    .locals 0

    iget-object p0, p0, Lzbc;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/permissions/d;

    invoke-virtual {p0}, Lone/me/sdk/permissions/d;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lxbc;->a:Lxbc;

    return-object p0

    :cond_0
    sget-object p0, Lxbc;->b:Lxbc;

    return-object p0
.end method
