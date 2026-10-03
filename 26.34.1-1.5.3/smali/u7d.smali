.class public final Lu7d;
.super Lvf9;
.source "SourceFile"


# virtual methods
.method public final e(Leg9;)Lwi9;
    .locals 0

    invoke-static {p1}, Lfg9;->g(Leg9;)Lyg9;

    move-result-object p0

    const-string p1, "max_cache_size_mb"

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lt7d;->Companion:Ls7d;

    invoke-virtual {p0}, Ls7d;->serializer()Lwi9;

    move-result-object p0

    check-cast p0, Lwi9;

    return-object p0

    :cond_0
    sget-object p0, Lq7d;->INSTANCE:Lq7d;

    invoke-virtual {p0}, Lq7d;->serializer()Lwi9;

    move-result-object p0

    check-cast p0, Lwi9;

    return-object p0
.end method

.method public final serializer()Lwi9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwi9;"
        }
    .end annotation

    sget-object p0, Lv7d;->a:Lu7d;

    return-object p0
.end method
