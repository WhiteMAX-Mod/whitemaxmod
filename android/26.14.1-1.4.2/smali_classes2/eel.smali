.class public abstract Leel;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Llx8;Lvig;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Lvig;->getAnnotations()Ljava/util/List;

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

    instance-of v1, v0, Lux8;

    if-eqz v1, :cond_0

    check-cast v0, Lux8;

    invoke-interface {v0}, Lux8;->discriminator()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Llx8;->a:Lvx8;

    iget-object p0, p0, Lvx8;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final b(Ll12;)Lhog;
    .locals 8

    new-instance v0, Lhog;

    iget-object v3, p0, Ll12;->a:Lmog;

    iget-object v5, p0, Ll12;->b:Ljava/lang/String;

    iget-boolean v7, p0, Ll12;->c:Z

    iget v1, p0, Ll12;->e:I

    iget-object v6, p0, Ll12;->d:Ljava/util/List;

    iget-object v2, p0, Ll12;->f:Lvu1;

    iget-object v4, p0, Ll12;->g:Ljava/lang/Long;

    invoke-direct/range {v0 .. v7}, Lhog;-><init>(ILvu1;Lmog;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v0
.end method
