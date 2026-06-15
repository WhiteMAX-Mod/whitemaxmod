.class public abstract Lhn7;
.super Ljm7;
.source "SourceFile"

# interfaces
.implements Lqfa;


# static fields
.field public static final synthetic d:I


# instance fields
.field public transient b:Lb1e;

.field public transient c:Lln7;


# virtual methods
.method public final a()Ltm7;
    .locals 2

    iget-object v0, p0, Lhn7;->b:Lb1e;

    if-nez v0, :cond_0

    invoke-super {p0}, Ljm7;->a()Ltm7;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lb1e;

    iput-object v1, p0, Lhn7;->b:Lb1e;

    :cond_0
    return-object v0
.end method

.method public final b(I[Ljava/lang/Object;)I
    .locals 4

    invoke-virtual {p0}, Lhn7;->i()Lln7;

    move-result-object v0

    invoke-virtual {v0}, Ljm7;->g()Lzbh;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxa;

    invoke-virtual {v1}, Lgxa;->a()I

    move-result v2

    add-int/2addr v2, p1

    iget-object v3, v1, Lgxa;->a:Ljava/lang/Object;

    invoke-static {p2, p1, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v1}, Lgxa;->a()I

    move-result v1

    add-int/2addr p1, v1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    move-object v0, p0

    check-cast v0, Lh1e;

    iget-object v0, v0, Lh1e;->e:Lhxa;

    invoke-virtual {v0, p1}, Lhxa;->b(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lqfa;

    if-eqz v0, :cond_4

    check-cast p1, Lqfa;

    move-object v0, p0

    check-cast v0, Lh1e;

    move-object v1, p1

    check-cast v1, Lh1e;

    iget v1, v1, Lh1e;->f:I

    iget v2, v0, Lh1e;->f:I

    if-ne v2, v1, :cond_4

    invoke-virtual {p0}, Lhn7;->i()Lln7;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    check-cast p1, Lhn7;

    invoke-virtual {p1}, Lhn7;->i()Lln7;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lhn7;->i()Lln7;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxa;

    iget-object v2, v1, Lgxa;->a:Ljava/lang/Object;

    iget-object v3, v0, Lh1e;->e:Lhxa;

    invoke-virtual {v3, v2}, Lhxa;->b(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1}, Lgxa;->a()I

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

.method public final g()Lzbh;
    .locals 2

    invoke-virtual {p0}, Lhn7;->i()Lln7;

    move-result-object v0

    invoke-virtual {v0}, Ljm7;->g()Lzbh;

    move-result-object v0

    new-instance v1, Len7;

    invoke-direct {v1, v0}, Len7;-><init>(Lzbh;)V

    return-object v1
.end method

.method public abstract h()Lln7;
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lhn7;->i()Lln7;

    move-result-object v0

    invoke-static {v0}, Lwoj;->d(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public final i()Lln7;
    .locals 2

    iget-object v0, p0, Lhn7;->c:Lln7;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Li1e;->j:Li1e;

    goto :goto_0

    :cond_0
    new-instance v0, Lgn7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgn7;-><init>(Lhn7;I)V

    :goto_0
    iput-object v0, p0, Lhn7;->c:Lln7;

    :cond_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lhn7;->i()Lln7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
