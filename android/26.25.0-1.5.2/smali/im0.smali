.class public final Lim0;
.super Lln8;
.source "SourceFile"


# virtual methods
.method public final e(Ltn8;)Lgq8;
    .locals 0

    invoke-static {p1}, Lun8;->f(Ltn8;)Lmo8;

    move-result-object p0

    const-string p1, "bg_interval_minutes"

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lhm0;->Companion:Lgm0;

    invoke-virtual {p0}, Lgm0;->serializer()Lgq8;

    move-result-object p0

    check-cast p0, Lgq8;

    return-object p0

    :cond_0
    sget-object p0, Lem0;->INSTANCE:Lem0;

    invoke-virtual {p0}, Lem0;->serializer()Lgq8;

    move-result-object p0

    check-cast p0, Lgq8;

    return-object p0
.end method

.method public final serializer()Lgq8;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgq8;"
        }
    .end annotation

    sget-object p0, Ljm0;->a:Lim0;

    return-object p0
.end method
