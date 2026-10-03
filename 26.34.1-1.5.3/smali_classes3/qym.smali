.class public abstract Lqym;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    sget-object v0, Ly70;->v:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lqwa;->e:Ljava/util/HashSet;

    return-object p0

    :cond_0
    sget-object v0, Ly70;->w:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lqwa;->f:Ljava/util/HashSet;

    return-object p0

    :cond_1
    sget-object v0, Ly70;->x:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lqwa;->b:Ljava/util/HashSet;

    return-object p0

    :cond_2
    sget-object v0, Ly70;->y:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lqwa;->c:Ljava/util/Set;

    return-object p0

    :cond_3
    sget-object v0, Ly70;->z:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lqwa;->d:Ljava/util/HashSet;

    return-object p0

    :cond_4
    sget-object v0, Ly70;->A:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lqwa;->g:Ljava/util/HashSet;

    return-object p0

    :cond_5
    sget-object v0, Ly70;->B:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lqwa;->h:Ljava/util/HashSet;

    return-object p0

    :cond_6
    sget-object p0, Lqwa;->a:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final b(Ljava/lang/Throwable;)Z
    .locals 1

    :goto_0
    instance-of v0, p0, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
