.class public abstract Lcn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltx5;


# virtual methods
.method public final a(Lfac;Ljava/lang/String;Lhoa;Ljava/util/List;Laac;)Laac;
    .locals 0

    if-nez p5, :cond_1

    invoke-virtual {p0}, Lcn0;->b()Ljava/util/List;

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

    invoke-virtual {p3, p2}, Lmqe;->a(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lbac;->e:Lbac;

    return-object p1

    :cond_1
    if-nez p5, :cond_2

    check-cast p4, Ljava/lang/Iterable;

    const/4 p1, 0x1

    invoke-static {p4, p1}, Lwm3;->d1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcn0;->c(Lhoa;Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lbac;->d:Lbac;

    return-object p1

    :cond_2
    return-object p5
.end method

.method public b()Ljava/util/List;
    .locals 1

    sget-object v0, Lgr5;->a:Lgr5;

    return-object v0
.end method

.method public abstract c(Lhoa;Ljava/util/List;)Z
.end method
