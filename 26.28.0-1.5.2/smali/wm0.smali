.class public final Lwm0;
.super Lbt8;
.source "SourceFile"


# virtual methods
.method public final e(Ljt8;)Law8;
    .locals 0

    invoke-static {p1}, Lkt8;->g(Ljt8;)Lcu8;

    move-result-object p0

    const-string p1, "bg_interval_minutes"

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lvm0;->Companion:Lum0;

    invoke-virtual {p0}, Lum0;->serializer()Law8;

    move-result-object p0

    check-cast p0, Law8;

    return-object p0

    :cond_0
    sget-object p0, Lsm0;->INSTANCE:Lsm0;

    invoke-virtual {p0}, Lsm0;->serializer()Law8;

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

    sget-object p0, Lxm0;->a:Lwm0;

    return-object p0
.end method
