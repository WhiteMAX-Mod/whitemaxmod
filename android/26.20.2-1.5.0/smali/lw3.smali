.class public interface abstract Llw3;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lohd;->a(Ljava/lang/Class;)Lohd;

    move-result-object p1

    invoke-interface {p0, p1}, Llw3;->r(Lohd;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lohd;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0, p1}, Llw3;->l(Lohd;)Ludd;

    move-result-object p1

    invoke-interface {p1}, Ludd;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public i(Ljava/lang/Class;)Ludd;
    .locals 0

    invoke-static {p1}, Lohd;->a(Ljava/lang/Class;)Lohd;

    move-result-object p1

    invoke-interface {p0, p1}, Llw3;->q(Lohd;)Ludd;

    move-result-object p1

    return-object p1
.end method

.method public abstract l(Lohd;)Ludd;
.end method

.method public abstract q(Lohd;)Ludd;
.end method

.method public r(Lohd;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Llw3;->q(Lohd;)Ludd;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ludd;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
