.class public abstract Lq98;
.super Ls88;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;


# static fields
.field public static final synthetic d:I


# instance fields
.field public transient b:Lghe;

.field public transient c:Lu98;


# virtual methods
.method public final a()Lc98;
    .locals 2

    iget-object v0, p0, Lq98;->b:Lghe;

    if-nez v0, :cond_0

    invoke-super {p0}, Ls88;->a()Lc98;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lghe;

    iput-object v1, p0, Lq98;->b:Lghe;

    :cond_0
    return-object v0
.end method

.method public final b([Ljava/lang/Object;I)I
    .locals 3

    invoke-virtual {p0}, Lq98;->l()Lu98;

    move-result-object p0

    invoke-virtual {p0}, Ls88;->i()Lpci;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpb;

    invoke-virtual {v0}, Lxpb;->a()I

    move-result v1

    add-int/2addr v1, p2

    iget-object v2, v0, Lxpb;->a:Ljava/lang/Object;

    invoke-static {p1, p2, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v0}, Lxpb;->a()I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    return p2
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Lmhe;

    iget-object p0, p0, Lmhe;->e:Lypb;

    invoke-virtual {p0, p1}, Lypb;->b(Ljava/lang/Object;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lq98;

    if-eqz v0, :cond_4

    check-cast p1, Lq98;

    move-object v0, p0

    check-cast v0, Lmhe;

    invoke-virtual {v0}, Lmhe;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lq98;->l()Lu98;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    invoke-virtual {p1}, Lq98;->l()Lu98;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-eq p0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lq98;->l()Lu98;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxpb;

    iget-object v1, p1, Lxpb;->a:Ljava/lang/Object;

    iget-object v2, v0, Lmhe;->e:Lypb;

    invoke-virtual {v2, v1}, Lypb;->b(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p1}, Lxpb;->a()I

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

    invoke-virtual {p0}, Lq98;->l()Lu98;

    move-result-object p0

    invoke-static {p0}, Lxpl;->d(Ljava/util/Set;)I

    move-result p0

    return p0
.end method

.method public final i()Lpci;
    .locals 1

    invoke-virtual {p0}, Lq98;->l()Lu98;

    move-result-object p0

    invoke-virtual {p0}, Ls88;->i()Lpci;

    move-result-object p0

    new-instance v0, Ln98;

    invoke-direct {v0, p0}, Ln98;-><init>(Lpci;)V

    return-object v0
.end method

.method public abstract j()Lu98;
.end method

.method public final l()Lu98;
    .locals 2

    iget-object v0, p0, Lq98;->c:Lu98;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lnhe;->j:Lnhe;

    goto :goto_0

    :cond_0
    new-instance v0, Lp98;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp98;-><init>(Lq98;I)V

    :goto_0
    iput-object v0, p0, Lq98;->c:Lu98;

    :cond_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lq98;->l()Lu98;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
