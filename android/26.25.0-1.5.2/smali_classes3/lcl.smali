.class public abstract Llcl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lwkg;
    .locals 3

    new-instance v0, Ly1;

    const/4 v1, 0x0

    sget-object v2, Lwkg;->e:Lu56;

    invoke-direct {v0, v1, v2}, Ly1;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ly1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ly1;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lwkg;

    iget-object v2, v2, Lwkg;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lwkg;

    if-nez v1, :cond_2

    sget-object p0, Lwkg;->b:Lwkg;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final b(Lg25;I)Lex7;
    .locals 8

    new-instance v0, Lex7;

    iget-object v1, p0, Lg25;->a:Ljava/lang/String;

    iget-object v2, p0, Lg25;->b:Lz27;

    invoke-static {p1, v2}, Ladk;->i(ILz27;)Lxq9;

    move-result-object v2

    iget-object v3, p0, Lg25;->c:Lz27;

    invoke-static {p1, v3}, Ladk;->i(ILz27;)Lxq9;

    move-result-object v3

    iget p1, p0, Lg25;->d:I

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v5, 0x2

    if-eq p1, v4, :cond_1

    const/4 v4, 0x3

    if-eq p1, v5, :cond_2

    if-eq p1, v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v5

    :cond_2
    :goto_0
    iget p0, p0, Lg25;->e:I

    const-class p1, Lw5c;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v5

    sget-object p1, Lw5c;->c:Lu56;

    invoke-virtual {p1}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw5c;

    iget v7, v6, Lw5c;->a:I

    and-int/2addr v7, p0

    if-eqz v7, :cond_3

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-direct/range {v0 .. v5}, Lex7;-><init>(Ljava/lang/String;Lxq9;Lxq9;ILjava/util/EnumSet;)V

    return-object v0
.end method
