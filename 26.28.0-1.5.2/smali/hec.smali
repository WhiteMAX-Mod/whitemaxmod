.class public final Lhec;
.super Lbt8;
.source "SourceFile"


# virtual methods
.method public final e(Ljt8;)Law8;
    .locals 0

    invoke-static {p1}, Lkt8;->g(Ljt8;)Lcu8;

    move-result-object p0

    const-string p1, "max_cache_size_mb"

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lgec;->Companion:Lfec;

    invoke-virtual {p0}, Lfec;->serializer()Law8;

    move-result-object p0

    check-cast p0, Law8;

    return-object p0

    :cond_0
    sget-object p0, Ldec;->INSTANCE:Ldec;

    invoke-virtual {p0}, Ldec;->serializer()Law8;

    move-result-object p0

    check-cast p0, Law8;

    return-object p0
.end method

.method public final serializer()Law8;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Law8;"
        }
    .end annotation

    sget-object p0, Liec;->a:Lhec;

    return-object p0
.end method
