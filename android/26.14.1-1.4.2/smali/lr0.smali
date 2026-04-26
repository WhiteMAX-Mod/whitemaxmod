.class public abstract Llr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba6;


# virtual methods
.method public final a(Lg8d;Lalb;Ljava/util/List;Lx7d;)Lx7d;
    .locals 1

    if-nez p4, :cond_1

    invoke-virtual {p0}, Llr0;->b()Ljava/util/List;

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

    invoke-virtual {p2, v0}, Lalb;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Ly7d;->e:Ly7d;

    return-object p1

    :cond_1
    if-nez p4, :cond_2

    const/4 p1, 0x1

    invoke-static {p1, p3}, Lh04;->C0(ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Llr0;->c(Lalb;Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Ly7d;->d:Ly7d;

    return-object p1

    :cond_2
    return-object p4
.end method

.method public b()Ljava/util/List;
    .locals 1

    sget-object v0, Lt36;->a:Lt36;

    return-object v0
.end method

.method public abstract c(Lalb;Ljava/util/List;)Z
.end method
