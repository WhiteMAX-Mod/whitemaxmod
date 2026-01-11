.class public interface abstract Lyo3;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lf1d;->a(Ljava/lang/Class;)Lf1d;

    move-result-object p1

    invoke-interface {p0, p1}, Lyo3;->f(Lf1d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lf1d;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0, p1}, Lyo3;->d(Lf1d;)Lhyc;

    move-result-object p1

    invoke-interface {p1}, Lhyc;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public c(Ljava/lang/Class;)Lhyc;
    .locals 0

    invoke-static {p1}, Lf1d;->a(Ljava/lang/Class;)Lf1d;

    move-result-object p1

    invoke-interface {p0, p1}, Lyo3;->e(Lf1d;)Lhyc;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(Lf1d;)Lhyc;
.end method

.method public abstract e(Lf1d;)Lhyc;
.end method

.method public f(Lf1d;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lyo3;->e(Lf1d;)Lhyc;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lhyc;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
