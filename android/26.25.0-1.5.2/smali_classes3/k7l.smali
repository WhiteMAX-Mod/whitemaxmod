.class public abstract Lk7l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    sget-object v0, Lk50;->v:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lzz9;->e:Ljava/util/HashSet;

    return-object p0

    :cond_0
    sget-object v0, Lk50;->w:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lzz9;->f:Ljava/util/HashSet;

    return-object p0

    :cond_1
    sget-object v0, Lk50;->x:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lzz9;->b:Ljava/util/HashSet;

    return-object p0

    :cond_2
    sget-object v0, Lk50;->y:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lzz9;->c:Ljava/util/Set;

    return-object p0

    :cond_3
    sget-object v0, Lk50;->z:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lzz9;->d:Ljava/util/HashSet;

    return-object p0

    :cond_4
    sget-object v0, Lk50;->A:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lzz9;->g:Ljava/util/HashSet;

    return-object p0

    :cond_5
    sget-object v0, Lk50;->B:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lzz9;->h:Ljava/util/HashSet;

    return-object p0

    :cond_6
    sget-object p0, Lzz9;->a:Ljava/util/HashSet;

    return-object p0
.end method

.method public static b(Ljava/lang/Integer;)Ll1e;
    .locals 6

    if-eqz p0, :cond_1

    invoke-static {}, Ll1e;->values()[Ll1e;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Ll1e;->a:I

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Ll1e;->b:Ll1e;

    return-object p0
.end method
