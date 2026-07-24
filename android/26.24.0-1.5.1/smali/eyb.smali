.class public final Leyb;
.super Lai8;
.source "SourceFile"


# virtual methods
.method public final e(Lii8;)Lfl8;
    .locals 0

    invoke-static {p1}, Lki8;->f(Lii8;)Ldj8;

    move-result-object p0

    const-string p1, "max_cache_size_mb"

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ldyb;->Companion:Lcyb;

    invoke-virtual {p0}, Lcyb;->serializer()Lfl8;

    move-result-object p0

    check-cast p0, Lfl8;

    return-object p0

    :cond_0
    sget-object p0, Layb;->INSTANCE:Layb;

    invoke-virtual {p0}, Layb;->serializer()Lfl8;

    move-result-object p0

    check-cast p0, Lfl8;

    return-object p0
.end method

.method public final serializer()Lfl8;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfl8;"
        }
    .end annotation

    sget-object p0, Lfyb;->a:Leyb;

    return-object p0
.end method
