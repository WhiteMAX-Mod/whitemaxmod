.class public abstract Ltyk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldw7;Lmo;Lho;Ljava/util/List;)Ljava/lang/Object;
    .locals 6

    new-instance v2, Lflb;

    invoke-direct {v2, p1, p2}, Lflb;-><init>(Lmo;Lho;)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :try_start_0
    new-instance p3, Lglb;

    invoke-virtual {p0, p1, p2}, Ldw7;->a(Lmo;Lho;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p3, p0}, Lglb;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    instance-of p2, p1, Lelb;

    if-eqz p2, :cond_0

    new-instance p3, Lglb;

    check-cast p1, Lelb;

    invoke-interface {p1}, Lelb;->handleInterruptedIO()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p3, p0}, Lglb;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    throw p0

    :cond_1
    new-instance v0, Ltul;

    const/4 v4, 0x1

    const/16 v5, 0xa

    move-object v1, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Ltul;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 p0, 0x0

    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldlb;

    invoke-interface {p0, v0}, Ldlb;->intercept(Lclb;)Lglb;

    move-result-object p3

    :goto_0
    iget-object p0, p3, Lglb;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static b(Lcf0;Lrj9;)Liec;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Loj9;->e:Loj9;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkie;->p()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Loj9;->d:Loj9;

    goto :goto_0

    :cond_2
    sget-object p0, Loj9;->c:Loj9;

    goto :goto_0

    :cond_3
    sget-object p0, Loj9;->b:Loj9;

    :goto_0
    sget-object v0, Lqj9;->b:Lqj9;

    invoke-virtual {p1, p0, v0}, Lrj9;->a(Loj9;Lqj9;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnj9;

    sget-object v1, Lqj9;->c:Lqj9;

    invoke-virtual {p1, p0, v1}, Lrj9;->a(Loj9;Lqj9;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnj9;

    new-instance p1, Liec;

    invoke-direct {p1, v0, p0}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
