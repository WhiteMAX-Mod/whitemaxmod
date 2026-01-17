.class public abstract Lqpe;
.super Lrpe;


# direct methods
.method public static b(Lfpe;)I
    .locals 2

    invoke-interface {p0}, Lfpe;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lqi3;->l()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return v0
.end method

.method public static c(Lfpe;I)Lfpe;
    .locals 2

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lca5;

    if-eqz v0, :cond_1

    check-cast p0, Lca5;

    invoke-interface {p0, p1}, Lca5;->b(I)Lfpe;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lba5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lba5;-><init>(Lfpe;II)V

    return-object v0

    :cond_2
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p1, p0, v0}, Lkz1;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d(Lfpe;Lnq6;)Ls36;
    .locals 2

    new-instance v0, Ls36;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Ls36;-><init>(Lfpe;ZLnq6;)V

    return-object v0
.end method

.method public static e(Lfpe;Lnq6;)Ls36;
    .locals 2

    new-instance v0, Ls36;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Ls36;-><init>(Lfpe;ZLnq6;)V

    return-object v0
.end method

.method public static f(Lfpe;)Ls36;
    .locals 2

    new-instance v0, Ldud;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ldud;-><init>(I)V

    invoke-static {p0, v0}, Lqpe;->e(Lfpe;Lnq6;)Ls36;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lfpe;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lfpe;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lfpe;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p0}, Lfpe;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    add-int/2addr v2, v4

    if-le v2, v4, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lsia;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;Lnq6;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lfpe;Lnq6;)Ls36;
    .locals 1

    new-instance v0, Lntg;

    invoke-direct {v0, p0, p1}, Lntg;-><init>(Lfpe;Lnq6;)V

    invoke-static {v0}, Lqpe;->f(Lfpe;)Ls36;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lfpe;Lnq6;)Lntg;
    .locals 2

    new-instance v0, Lbn5;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lbn5;-><init>(ILnq6;)V

    new-instance p1, Lntg;

    invoke-direct {p1, p0, v0}, Lntg;-><init>(Lfpe;Lnq6;)V

    return-object p1
.end method

.method public static k(Lfpe;I)Lfpe;
    .locals 2

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    sget-object p0, Lmh5;->a:Lmh5;

    return-object p0

    :cond_0
    instance-of v0, p0, Lca5;

    if-eqz v0, :cond_1

    check-cast p0, Lca5;

    invoke-interface {p0, p1}, Lca5;->a(I)Lfpe;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lba5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lba5;-><init>(Lfpe;II)V

    return-object v0

    :cond_2
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p1, p0, v0}, Lkz1;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static l(Lfpe;Ljava/util/Collection;)V
    .locals 1

    invoke-interface {p0}, Lfpe;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static m(Lfpe;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Lfpe;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ldh5;->a:Ldh5;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method
