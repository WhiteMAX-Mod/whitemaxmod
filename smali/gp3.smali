.class public interface abstract Lgp3;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lg2d;->a(Ljava/lang/Class;)Lg2d;

    move-result-object p1

    invoke-interface {p0, p1}, Lgp3;->g(Lg2d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lg2d;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0, p1}, Lgp3;->d(Lg2d;)Llzc;

    move-result-object p1

    invoke-interface {p1}, Llzc;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public c(Ljava/lang/Class;)Llzc;
    .locals 0

    invoke-static {p1}, Lg2d;->a(Ljava/lang/Class;)Lg2d;

    move-result-object p1

    invoke-interface {p0, p1}, Lgp3;->e(Lg2d;)Llzc;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(Lg2d;)Llzc;
.end method

.method public abstract e(Lg2d;)Llzc;
.end method

.method public g(Lg2d;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lgp3;->e(Lg2d;)Llzc;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Llzc;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
