.class public abstract Lws8;
.super Lyr8;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;


# static fields
.field public static final synthetic d:I


# instance fields
.field public transient b:Lxjf;

.field public transient c:Lat8;


# virtual methods
.method public final a()Lis8;
    .locals 2

    iget-object v0, p0, Lws8;->b:Lxjf;

    if-nez v0, :cond_0

    invoke-super {p0}, Lyr8;->a()Lis8;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxjf;

    iput-object v1, p0, Lws8;->b:Lxjf;

    :cond_0
    return-object v0
.end method

.method public final b(I[Ljava/lang/Object;)I
    .locals 3

    invoke-virtual {p0}, Lws8;->k()Lat8;

    move-result-object p0

    invoke-virtual {p0}, Lyr8;->i()Lanj;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legc;

    invoke-virtual {v0}, Legc;->a()I

    move-result v1

    add-int/2addr v1, p1

    iget-object v2, v0, Legc;->a:Ljava/lang/Object;

    invoke-static {p2, p1, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v0}, Legc;->a()I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lws8;

    if-eqz v0, :cond_4

    check-cast p1, Lws8;

    move-object v0, p0

    check-cast v0, Ldkf;

    invoke-virtual {v0}, Ldkf;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lws8;->k()Lat8;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    invoke-virtual {p1}, Lws8;->k()Lat8;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-eq p0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lws8;->k()Lat8;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Legc;

    iget-object v1, p1, Legc;->a:Ljava/lang/Object;

    iget-object v2, v0, Ldkf;->e:Lfgc;

    invoke-virtual {v2, v1}, Lfgc;->b(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p1}, Legc;->a()I

    move-result p1

    if-eq v1, p1, :cond_2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lws8;->k()Lat8;

    move-result-object p0

    invoke-static {p0}, Lfzm;->d(Ljava/util/Set;)I

    move-result p0

    return p0
.end method

.method public final i()Lanj;
    .locals 1

    invoke-virtual {p0}, Lws8;->k()Lat8;

    move-result-object p0

    invoke-virtual {p0}, Lyr8;->i()Lanj;

    move-result-object p0

    new-instance v0, Lts8;

    invoke-direct {v0, p0}, Lts8;-><init>(Lanj;)V

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lws8;->i()Lanj;

    move-result-object p0

    return-object p0
.end method

.method public abstract j()Lat8;
.end method

.method public final k()Lat8;
    .locals 2

    iget-object v0, p0, Lws8;->c:Lat8;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lekf;->j:Lekf;

    goto :goto_0

    :cond_0
    new-instance v0, Lvs8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvs8;-><init>(Lws8;B)V

    :goto_0
    iput-object v0, p0, Lws8;->c:Lat8;

    :cond_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lws8;->k()Lat8;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
