.class public final Lm48;
.super Lusc;
.source "SourceFile"


# virtual methods
.method public final f()Lssc;
    .locals 0

    iget-object p0, p0, Lusc;->b:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwsc;

    invoke-virtual {p0}, Lwsc;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lssc;->a:Lssc;

    return-object p0

    :cond_0
    sget-object p0, Lssc;->b:Lssc;

    return-object p0
.end method
