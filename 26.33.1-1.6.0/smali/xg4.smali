.class public interface abstract Lxg4;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lf3f;->a(Ljava/lang/Class;)Lf3f;

    move-result-object p1

    invoke-interface {p0, p1}, Lxg4;->u(Lf3f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Lf3f;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0, p1}, Lxg4;->n(Lf3f;)Lpwe;

    move-result-object p0

    invoke-interface {p0}, Lpwe;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public k(Ljava/lang/Class;)Lpwe;
    .locals 0

    invoke-static {p1}, Lf3f;->a(Ljava/lang/Class;)Lf3f;

    move-result-object p1

    invoke-interface {p0, p1}, Lxg4;->t(Lf3f;)Lpwe;

    move-result-object p0

    return-object p0
.end method

.method public abstract n(Lf3f;)Lpwe;
.end method

.method public abstract t(Lf3f;)Lpwe;
.end method

.method public u(Lf3f;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lxg4;->t(Lf3f;)Lpwe;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lpwe;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
