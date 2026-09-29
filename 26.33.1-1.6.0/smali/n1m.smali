.class public abstract Ln1m;
.super Ll2m;
.source "SourceFile"


# virtual methods
.method public f(Lk1m;)Z
    .locals 0

    iget-object p0, p1, Lk1m;->m:Ljava/util/HashMap;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu1m;

    const/4 p0, 0x0

    return p0
.end method

.method public g(Lk1m;)[Lu37;
    .locals 0

    iget-object p0, p1, Lk1m;->m:Ljava/util/HashMap;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu1m;

    return-object p1
.end method
