.class public abstract Lyxj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lef5;Ljava/util/Set;)Z
    .locals 6

    invoke-virtual {p0}, Lef5;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lef5;

    invoke-virtual {v2}, Lef5;->b()Z

    move-result v3

    const-string v4, "Fully specified range is not actually fully specified."

    invoke-static {v4, v3}, Lc80;->O(Ljava/lang/String;Z)V

    iget v3, p0, Lef5;->b:I

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget v5, v2, Lef5;->b:I

    if-ne v3, v5, :cond_1

    :goto_0
    invoke-virtual {v2}, Lef5;->b()Z

    move-result v3

    invoke-static {v4, v3}, Lc80;->O(Ljava/lang/String;Z)V

    iget v3, p0, Lef5;->a:I

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget v2, v2, Lef5;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    if-eq v2, v1, :cond_4

    goto :goto_1

    :cond_4
    if-ne v3, v2, :cond_1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    return v1

    :cond_6
    const/4 p0, 0x0

    return p0
.end method
