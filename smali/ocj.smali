.class public abstract Locj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/lang/Object;)Lwzi;
    .locals 1

    new-instance v0, Lwzi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lwzi;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final c(Lhne;Ljava/lang/Object;)V
    .locals 2

    invoke-interface {p0, p1}, Lhne;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lrc2;

    if-nez v1, :cond_0

    check-cast v0, Lv2h;

    return-void

    :cond_0
    new-instance v0, Luc2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Luc2;-><init>(Lhne;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lwg5;->a:Lwg5;

    invoke-static {p0, v0}, Ly8j;->f(Lrb4;Lcr6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsc2;

    iget-object p0, p0, Lsc2;->a:Ljava/lang/Object;

    return-void
.end method
