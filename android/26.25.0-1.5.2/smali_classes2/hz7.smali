.class public final Lhz7;
.super Ldlc;
.source "SourceFile"


# virtual methods
.method public final f()Lblc;
    .locals 0

    iget-object p0, p0, Ldlc;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lflc;

    invoke-virtual {p0}, Lflc;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lblc;->a:Lblc;

    return-object p0

    :cond_0
    sget-object p0, Lblc;->b:Lblc;

    return-object p0
.end method
