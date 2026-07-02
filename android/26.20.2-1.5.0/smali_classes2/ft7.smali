.class public abstract Lft7;
.super Lhs7;
.source "SourceFile"

# interfaces
.implements Ltma;


# static fields
.field public static final synthetic d:I


# instance fields
.field public transient b:Lx7e;

.field public transient c:Ljt7;


# virtual methods
.method public final b()Lrs7;
    .locals 2

    iget-object v0, p0, Lft7;->b:Lx7e;

    if-nez v0, :cond_0

    invoke-super {p0}, Lhs7;->b()Lrs7;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lx7e;

    iput-object v1, p0, Lft7;->b:Lx7e;

    :cond_0
    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    move-object v0, p0

    check-cast v0, Ld8e;

    iget-object v0, v0, Ld8e;->e:Le4b;

    invoke-virtual {v0, p1}, Le4b;->b(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(I[Ljava/lang/Object;)I
    .locals 4

    invoke-virtual {p0}, Lft7;->m()Ljt7;

    move-result-object v0

    invoke-virtual {v0}, Lhs7;->j()Lvrh;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld4b;

    invoke-virtual {v1}, Ld4b;->a()I

    move-result v2

    add-int/2addr v2, p1

    iget-object v3, v1, Ld4b;->a:Ljava/lang/Object;

    invoke-static {p2, p1, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v1}, Ld4b;->a()I

    move-result v1

    add-int/2addr p1, v1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ltma;

    if-eqz v0, :cond_4

    check-cast p1, Ltma;

    move-object v0, p0

    check-cast v0, Ld8e;

    invoke-virtual {v0}, Ld8e;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lft7;->m()Ljt7;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    check-cast p1, Lft7;

    invoke-virtual {p1}, Lft7;->m()Ljt7;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lft7;->m()Ljt7;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld4b;

    iget-object v2, v1, Ld4b;->a:Ljava/lang/Object;

    iget-object v3, v0, Ld8e;->e:Le4b;

    invoke-virtual {v3, v2}, Le4b;->b(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1}, Ld4b;->a()I

    move-result v1

    if-eq v2, v1, :cond_2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lft7;->m()Ljt7;

    move-result-object v0

    invoke-static {v0}, Lmkk;->c(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public final j()Lvrh;
    .locals 2

    invoke-virtual {p0}, Lft7;->m()Ljt7;

    move-result-object v0

    invoke-virtual {v0}, Lhs7;->j()Lvrh;

    move-result-object v0

    new-instance v1, Lct7;

    invoke-direct {v1, v0}, Lct7;-><init>(Lvrh;)V

    return-object v1
.end method

.method public abstract k()Ljt7;
.end method

.method public final m()Ljt7;
    .locals 2

    iget-object v0, p0, Lft7;->c:Ljt7;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Le8e;->j:Le8e;

    goto :goto_0

    :cond_0
    new-instance v0, Let7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Let7;-><init>(Lft7;I)V

    :goto_0
    iput-object v0, p0, Lft7;->c:Ljt7;

    :cond_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lft7;->m()Ljt7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
