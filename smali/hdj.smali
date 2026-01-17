.class public abstract Lhdj;
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

.method public static b(Ljava/lang/Object;)Lle5;
    .locals 1

    new-instance v0, Lle5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lle5;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final c(Lioe;Ljava/lang/Object;)V
    .locals 2

    invoke-interface {p0, p1}, Lioe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkc2;

    if-nez v1, :cond_0

    check-cast v0, Lb3h;

    return-void

    :cond_0
    new-instance v0, Lnc2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lnc2;-><init>(Lioe;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lxg5;->a:Lxg5;

    invoke-static {p0, v0}, Ls9j;->h(Lqb4;Lbr6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llc2;

    iget-object p0, p0, Llc2;->a:Ljava/lang/Object;

    return-void
.end method
