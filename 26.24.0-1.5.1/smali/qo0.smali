.class public abstract Lqo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb46;


# virtual methods
.method public final a(Lbbc;Ljava/lang/String;Ljua;Ljava/util/List;Lwac;)Lwac;
    .locals 0

    if-nez p5, :cond_1

    invoke-virtual {p0}, Lqo0;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p2}, Lmie;->a(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lxac;->e:Lxac;

    return-object p0

    :cond_1
    if-nez p5, :cond_2

    check-cast p4, Ljava/lang/Iterable;

    const/4 p1, 0x1

    invoke-static {p4, p1}, Lcr3;->s0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lqo0;->c(Ljua;Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lxac;->d:Lxac;

    return-object p0

    :cond_2
    return-object p5
.end method

.method public b()Ljava/util/List;
    .locals 0

    sget-object p0, Lwx5;->a:Lwx5;

    return-object p0
.end method

.method public abstract c(Ljua;Ljava/util/List;)Z
.end method
