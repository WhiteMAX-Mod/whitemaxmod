.class public abstract Lr6j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lzsi;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Ljava/util/Set;)Lph6;
    .locals 5

    new-instance v0, Lph6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lph6;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    new-array v2, p0, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laf6;

    iget v4, v4, Laf6;->a:I

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lph6;->b:Ljava/io/Serializable;

    return-object v0
.end method

.method public static c(Ljm9;Ljava/lang/String;)Li20;
    .locals 3

    if-eqz p0, :cond_1

    iget-object v0, p0, Ljm9;->x0:Lk20;

    invoke-virtual {p0}, Ljm9;->u()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Lk20;->b()I

    move-result v1

    if-ge p0, v1, :cond_1

    invoke-virtual {v0, p0}, Lk20;->a(I)Li20;

    move-result-object v1

    iget-object v2, v1, Li20;->r:Ljava/lang/String;

    invoke-static {v2, p1}, Lzsi;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Lph6;)Ljava/util/EnumSet;
    .locals 7

    iget-object p0, p0, Lph6;->b:Ljava/io/Serializable;

    check-cast p0, [I

    const-class v0, Laf6;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget v3, p0, v2

    sget-object v4, Laf6;->Y:Lal5;

    new-instance v5, Lb2;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4}, Lb2;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v5}, Lb2;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v5}, Lb2;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Laf6;

    iget v6, v6, Laf6;->a:I

    if-ne v6, v3, :cond_0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Laf6;

    if-eqz v4, :cond_2

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported type "

    invoke-static {v3, v0}, Lmrf;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object v0
.end method

.method public static e(Li20;)[B
    .locals 3

    invoke-virtual {p0}, Li20;->e()Z

    move-result v0

    iget-object v1, p0, Li20;->g:La20;

    iget-object v2, p0, Li20;->j:Lr10;

    if-eqz v0, :cond_0

    iget-object p0, p0, Li20;->b:Lw10;

    iget-object p0, p0, Lw10;->X:[B

    return-object p0

    :cond_0
    invoke-virtual {p0}, Li20;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Li20;->d:Lh20;

    iget-object p0, p0, Lh20;->k:[B

    return-object p0

    :cond_1
    invoke-static {p0}, Lr6j;->h(Li20;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, v2, Lr10;->d:Li20;

    iget-object p0, p0, Li20;->b:Lw10;

    iget-object p0, p0, Lw10;->X:[B

    return-object p0

    :cond_2
    invoke-static {p0}, Lr6j;->i(Li20;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, v2, Lr10;->d:Li20;

    iget-object p0, p0, Li20;->d:Lh20;

    iget-object p0, p0, Lh20;->k:[B

    return-object p0

    :cond_3
    invoke-virtual {p0}, Li20;->f()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object p0, v1, La20;->f:Lw10;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lw10;->X:[B

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static f(Lr10;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lr10;->c:Ljava/lang/String;

    invoke-static {p0}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static g(Ljm9;)Z
    .locals 2

    invoke-virtual {p0}, Ljm9;->u()Z

    move-result v0

    iget-object p0, p0, Ljm9;->x0:Lk20;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lk20;->a(I)Li20;

    move-result-object v0

    invoke-virtual {v0}, Li20;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lk20;->a(I)Li20;

    move-result-object p0

    iget-object p0, p0, Li20;->e:Li10;

    iget-object p0, p0, Li10;->f:Ljava/lang/String;

    invoke-static {p0}, Lzsi;->f(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static h(Li20;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, Li20;->j:Lr10;

    iget-object p0, p0, Li20;->a:Le20;

    sget-object v2, Le20;->u0:Le20;

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-object p0, v1, Lr10;->d:Li20;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Li20;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v1, Lr10;->d:Li20;

    iget-object p0, p0, Li20;->b:Lw10;

    iget-boolean p0, p0, Lw10;->o:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static i(Li20;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, Li20;->a:Le20;

    sget-object v2, Le20;->u0:Le20;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Li20;->j:Lr10;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lr10;->d:Li20;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Li20;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static j(Li20;Lwk9;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Li20;->j:Lr10;

    invoke-virtual {p0}, Li20;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Li20;->a:Le20;

    sget-object v2, Le20;->u0:Le20;

    if-eq p0, v2, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_0

    iget-object p0, v1, Lr10;->d:Li20;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Li20;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Li20;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Li20;->z:Z

    if-eqz v0, :cond_4

    iget-boolean p0, p0, Li20;->y:Z

    if-nez p0, :cond_4

    iget-object p0, p1, Lwk9;->b:Ley3;

    iget-boolean p0, p0, Ley3;->X:Z

    if-nez p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static final k(Landroid/view/View;Lj88;)V
    .locals 1

    sget v0, Lmad;->view_tree_lifecycle_owner:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
