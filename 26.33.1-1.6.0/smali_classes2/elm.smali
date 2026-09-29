.class public abstract Lelm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/core/widget/NestedScrollView;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result p0

    return p0
.end method

.method public static b(Lru/ok/android/api/core/ApiInvocationException;)Lux6;
    .locals 3

    iget-object v0, p0, Lru/ok/android/api/core/ApiInvocationException;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    const-string p0, "privacy.violation"

    invoke-static {p0, v0}, Lelm;->c(Ljava/lang/String;Ljava/util/Set;)Z

    move-result p0

    if-nez p0, :cond_8

    const-string p0, "call.blocked"

    invoke-static {p0, v0}, Lelm;->c(Ljava/lang/String;Ljava/util/Set;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "not.chat.participant"

    invoke-static {p0, v0}, Lelm;->c(Ljava/lang/String;Ljava/util/Set;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lux6;->i:Lux6;

    return-object p0

    :cond_4
    const-string p0, "wait.for.admin"

    invoke-static {p0, v0}, Lelm;->c(Ljava/lang/String;Ljava/util/Set;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lux6;->j:Lux6;

    return-object p0

    :cond_5
    const-string p0, "user.restricted.call"

    invoke-static {p0, v0}, Lelm;->c(Ljava/lang/String;Ljava/util/Set;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lux6;->k:Lux6;

    return-object p0

    :cond_6
    const-string p0, "error.participants.limit.exceeded"

    invoke-static {p0, v0}, Lelm;->c(Ljava/lang/String;Ljava/util/Set;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lux6;->l:Lux6;

    return-object p0

    :cond_7
    sget-object p0, Lux6;->d:Lux6;

    return-object p0

    :cond_8
    :goto_1
    sget-object p0, Lux6;->c:Lux6;

    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lefi;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method
