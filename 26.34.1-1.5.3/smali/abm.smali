.class public abstract Labm;
.super Lzbm;
.source "SourceFile"


# virtual methods
.method public f(Lxam;)Z
    .locals 0

    iget-object p0, p1, Lxam;->m:Ljava/util/HashMap;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhbm;

    const/4 p0, 0x0

    return p0
.end method

.method public g(Lxam;)[Lg57;
    .locals 0

    iget-object p0, p1, Lxam;->m:Ljava/util/HashMap;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhbm;

    return-object p1
.end method
