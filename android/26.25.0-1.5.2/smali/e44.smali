.class public interface abstract Le44;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ltrd;->a(Ljava/lang/Class;)Ltrd;

    move-result-object p1

    invoke-interface {p0, p1}, Le44;->h(Ltrd;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract d(Ltrd;)Lznd;
.end method

.method public abstract g(Ltrd;)Lznd;
.end method

.method public h(Ltrd;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Le44;->g(Ltrd;)Lznd;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lznd;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public k(Ltrd;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0, p1}, Le44;->d(Ltrd;)Lznd;

    move-result-object p0

    invoke-interface {p0}, Lznd;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public m(Ljava/lang/Class;)Lznd;
    .locals 0

    invoke-static {p1}, Ltrd;->a(Ljava/lang/Class;)Ltrd;

    move-result-object p1

    invoke-interface {p0, p1}, Le44;->g(Ltrd;)Lznd;

    move-result-object p0

    return-object p0
.end method
