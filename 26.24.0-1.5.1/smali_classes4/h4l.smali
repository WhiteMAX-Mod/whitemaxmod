.class public abstract Lh4l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lon4;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public static final b(Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    sget-object v0, Ll50;->v:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lit9;->e:Ljava/util/HashSet;

    return-object p0

    :cond_0
    sget-object v0, Ll50;->w:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lit9;->f:Ljava/util/HashSet;

    return-object p0

    :cond_1
    sget-object v0, Ll50;->x:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lit9;->b:Ljava/util/HashSet;

    return-object p0

    :cond_2
    sget-object v0, Ll50;->y:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lit9;->c:Ljava/util/Set;

    return-object p0

    :cond_3
    sget-object v0, Ll50;->z:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lit9;->d:Ljava/util/HashSet;

    return-object p0

    :cond_4
    sget-object v0, Ll50;->A:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lit9;->g:Ljava/util/HashSet;

    return-object p0

    :cond_5
    sget-object v0, Ll50;->B:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lit9;->h:Ljava/util/HashSet;

    return-object p0

    :cond_6
    sget-object p0, Lit9;->a:Ljava/util/HashSet;

    return-object p0
.end method
