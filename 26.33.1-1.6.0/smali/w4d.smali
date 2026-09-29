.class public final Lw4d;
.super Lbe9;
.source "SourceFile"


# virtual methods
.method public final e(Lke9;)Leh9;
    .locals 0

    invoke-static {p1}, Lle9;->g(Lke9;)Lgf9;

    move-result-object p0

    const-string p1, "max_cache_size_mb"

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lv4d;->Companion:Lu4d;

    invoke-virtual {p0}, Lu4d;->serializer()Leh9;

    move-result-object p0

    check-cast p0, Leh9;

    return-object p0

    :cond_0
    sget-object p0, Ls4d;->INSTANCE:Ls4d;

    invoke-virtual {p0}, Ls4d;->serializer()Leh9;

    move-result-object p0

    check-cast p0, Leh9;

    return-object p0
.end method

.method public final serializer()Leh9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leh9;"
        }
    .end annotation

    sget-object p0, Lx4d;->a:Lw4d;

    return-object p0
.end method
