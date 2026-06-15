.class public interface abstract Lvt3;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lq9d;->a(Ljava/lang/Class;)Lq9d;

    move-result-object p1

    invoke-interface {p0, p1}, Lvt3;->r(Lq9d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lq9d;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0, p1}, Lvt3;->l(Lq9d;)Le6d;

    move-result-object p1

    invoke-interface {p1}, Le6d;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public i(Ljava/lang/Class;)Le6d;
    .locals 0

    invoke-static {p1}, Lq9d;->a(Ljava/lang/Class;)Lq9d;

    move-result-object p1

    invoke-interface {p0, p1}, Lvt3;->q(Lq9d;)Le6d;

    move-result-object p1

    return-object p1
.end method

.method public abstract l(Lq9d;)Le6d;
.end method

.method public abstract q(Lq9d;)Le6d;
.end method

.method public r(Lq9d;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lvt3;->q(Lq9d;)Le6d;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Le6d;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
