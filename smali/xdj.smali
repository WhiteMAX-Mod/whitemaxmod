.class public abstract Lxdj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    sget-object v0, Le10;->E0:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lke9;->e:Ljava/util/HashSet;

    return-object p0

    :cond_0
    sget-object v0, Le10;->F0:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lke9;->f:Ljava/util/HashSet;

    return-object p0

    :cond_1
    sget-object v0, Le10;->G0:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lke9;->b:Ljava/util/HashSet;

    return-object p0

    :cond_2
    sget-object v0, Le10;->H0:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lke9;->c:Ljava/util/Set;

    return-object p0

    :cond_3
    sget-object v0, Le10;->I0:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lke9;->d:Ljava/util/HashSet;

    return-object p0

    :cond_4
    sget-object v0, Le10;->J0:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lke9;->g:Ljava/util/HashSet;

    return-object p0

    :cond_5
    sget-object v0, Le10;->K0:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lke9;->h:Ljava/util/HashSet;

    return-object p0

    :cond_6
    sget-object p0, Lke9;->a:Ljava/util/HashSet;

    return-object p0
.end method
