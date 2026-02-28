.class public abstract Lwl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo5;


# virtual methods
.method public final a(Lc1c;Lcia;Ljava/util/List;Lw0c;)Lw0c;
    .locals 1

    if-nez p4, :cond_1

    invoke-virtual {p0}, Lwl0;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcia;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lx0c;->o:Lx0c;

    return-object p1

    :cond_1
    if-nez p4, :cond_2

    const/4 p1, 0x1

    invoke-static {p1, p3}, Lek3;->y(ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lwl0;->c(Lcia;Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lx0c;->d:Lx0c;

    return-object p1

    :cond_2
    return-object p4
.end method

.method public b()Ljava/util/List;
    .locals 1

    sget-object v0, Lsi5;->a:Lsi5;

    return-object v0
.end method

.method public abstract c(Lcia;Ljava/util/List;)Z
.end method
