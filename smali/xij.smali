.class public abstract Lxij;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv08;Lvoe;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Lvoe;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    instance-of v1, v0, Lb18;

    if-eqz v1, :cond_0

    check-cast v0, Lb18;

    invoke-interface {v0}, Lb18;->discriminator()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lv08;->a:Lc18;

    iget-object p0, p0, Lc18;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final b(Lyx3;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lyx3;->C()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
