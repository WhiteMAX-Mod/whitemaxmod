.class public interface abstract Ldx3;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lgvd;->a(Ljava/lang/Class;)Lgvd;

    move-result-object p1

    invoke-interface {p0, p1}, Ldx3;->h(Lgvd;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lgvd;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0, p1}, Ldx3;->d(Lgvd;)Llsd;

    move-result-object p1

    invoke-interface {p1}, Llsd;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public c(Ljava/lang/Class;)Llsd;
    .locals 0

    invoke-static {p1}, Lgvd;->a(Ljava/lang/Class;)Lgvd;

    move-result-object p1

    invoke-interface {p0, p1}, Ldx3;->e(Lgvd;)Llsd;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(Lgvd;)Llsd;
.end method

.method public abstract e(Lgvd;)Llsd;
.end method

.method public h(Lgvd;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Ldx3;->e(Lgvd;)Llsd;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Llsd;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
