.class public interface abstract Lki4;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lg7f;->a(Ljava/lang/Class;)Lg7f;

    move-result-object p1

    invoke-interface {p0, p1}, Lki4;->t(Lg7f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Lg7f;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0, p1}, Lki4;->n(Lg7f;)Lv0f;

    move-result-object p0

    invoke-interface {p0}, Lv0f;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public k(Ljava/lang/Class;)Lv0f;
    .locals 0

    invoke-static {p1}, Lg7f;->a(Ljava/lang/Class;)Lg7f;

    move-result-object p1

    invoke-interface {p0, p1}, Lki4;->r(Lg7f;)Lv0f;

    move-result-object p0

    return-object p0
.end method

.method public abstract n(Lg7f;)Lv0f;
.end method

.method public abstract r(Lg7f;)Lv0f;
.end method

.method public t(Lg7f;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lki4;->r(Lg7f;)Lv0f;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lv0f;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
