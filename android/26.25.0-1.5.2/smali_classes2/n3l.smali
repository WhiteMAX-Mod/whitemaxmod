.class public abstract Ln3l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbn8;Ln8f;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Ln8f;->getAnnotations()Ljava/util/List;

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

    instance-of v1, v0, Ljn8;

    if-eqz v1, :cond_0

    check-cast v0, Ljn8;

    invoke-interface {v0}, Ljn8;->discriminator()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lbn8;->a:Lkn8;

    iget-object p0, p0, Lkn8;->g:Ljava/lang/String;

    return-object p0
.end method
