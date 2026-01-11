.class public abstract Lpoe;
.super Lqoe;


# direct methods
.method public static c(Leoe;)I
    .locals 2

    invoke-interface {p0}, Leoe;->iterator()Ljava/util/Iterator;

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
    invoke-static {}, Lfi3;->l()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return v0
.end method

.method public static d(Leoe;I)Leoe;
    .locals 2

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lz95;

    if-eqz v0, :cond_1

    check-cast p0, Lz95;

    invoke-interface {p0, p1}, Lz95;->b(I)Leoe;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ly95;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ly95;-><init>(Leoe;II)V

    return-object v0

    :cond_2
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p1, p0, v0}, Lx02;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static e(Leoe;Loq6;)Lv36;
    .locals 2

    new-instance v0, Lv36;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lv36;-><init>(Leoe;ZLoq6;)V

    return-object v0
.end method

.method public static f(Leoe;Loq6;)Lv36;
    .locals 2

    new-instance v0, Lv36;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lv36;-><init>(Leoe;ZLoq6;)V

    return-object v0
.end method

.method public static g(Lgtg;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgtg;->a:Leoe;

    invoke-interface {v0}, Leoe;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lgtg;->b:Loq6;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Sequence is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Leoe;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Leoe;->iterator()Ljava/util/Iterator;

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

.method public static final i(Leoe;Loq6;)Lj66;
    .locals 2

    instance-of v0, p0, Lgtg;

    if-eqz v0, :cond_0

    check-cast p0, Lgtg;

    new-instance v0, Lj66;

    iget-object v1, p0, Lgtg;->a:Leoe;

    iget-object p0, p0, Lgtg;->b:Loq6;

    invoke-direct {v0, v1, p0, p1}, Lj66;-><init>(Leoe;Loq6;Loq6;)V

    return-object v0

    :cond_0
    new-instance v0, Lj66;

    sget-object v1, Lh71;->B0:Lh71;

    invoke-direct {v0, p0, v1, p1}, Lj66;-><init>(Leoe;Loq6;Loq6;)V

    return-object v0
.end method

.method public static j(Leoe;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p0}, Leoe;->iterator()Ljava/util/Iterator;

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

    invoke-static {v0, v3, v4}, Lht8;->a(Ljava/lang/Appendable;Ljava/lang/Object;Loq6;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Leoe;Loq6;)Lv36;
    .locals 1

    new-instance v0, Lgtg;

    invoke-direct {v0, p0, p1}, Lgtg;-><init>(Leoe;Loq6;)V

    sget-object p0, Lh71;->C0:Lh71;

    invoke-static {v0, p0}, Lpoe;->f(Leoe;Loq6;)Lv36;

    move-result-object p0

    return-object p0
.end method

.method public static l(Leoe;Loq6;)Lgtg;
    .locals 2

    new-instance v0, Lg0;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Lg0;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lgtg;

    invoke-direct {p1, p0, v0}, Lgtg;-><init>(Leoe;Loq6;)V

    return-object p1
.end method

.method public static m(Leoe;I)Leoe;
    .locals 2

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    sget-object p0, Llh5;->a:Llh5;

    return-object p0

    :cond_0
    instance-of v0, p0, Lz95;

    if-eqz v0, :cond_1

    check-cast p0, Lz95;

    invoke-interface {p0, p1}, Lz95;->a(I)Leoe;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ly95;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ly95;-><init>(Leoe;II)V

    return-object v0

    :cond_2
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p1, p0, v0}, Lx02;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static n(Leoe;Ljava/util/Collection;)V
    .locals 1

    invoke-interface {p0}, Leoe;->iterator()Ljava/util/Iterator;

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

.method public static o(Leoe;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Leoe;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lch5;->a:Lch5;

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
