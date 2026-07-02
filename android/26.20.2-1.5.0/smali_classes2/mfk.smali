.class public abstract Lmfk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkb8;Lg6f;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Lg6f;->getAnnotations()Ljava/util/List;

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

    instance-of v1, v0, Ltb8;

    if-eqz v1, :cond_0

    check-cast v0, Ltb8;

    invoke-interface {v0}, Ltb8;->discriminator()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lkb8;->a:Lub8;

    iget-object p0, p0, Lub8;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Lr02;)Lt02;
    .locals 3

    new-instance v0, Lq02;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkde;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lq02;->c:Lkde;

    new-instance v1, Lt02;

    invoke-direct {v1, v0}, Lt02;-><init>(Lq02;)V

    iput-object v1, v0, Lq02;->b:Lt02;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v0, Lq02;->a:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0, v0}, Lr02;->z(Lq02;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-object p0, v0, Lq02;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-object v1

    :goto_0
    iget-object v0, v1, Lt02;->b:Ls02;

    invoke-virtual {v0, p0}, Lh4;->m(Ljava/lang/Throwable;)Z

    return-object v1
.end method
