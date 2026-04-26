.class public abstract Loig;
.super Lpig;


# direct methods
.method public static c0(Ldig;)I
    .locals 2

    invoke-interface {p0}, Ldig;->iterator()Ljava/util/Iterator;

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
    invoke-static {}, Li04;->p0()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return v0
.end method

.method public static d0(Ldig;I)Ldig;
    .locals 2

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lmw5;

    if-eqz v0, :cond_1

    check-cast p0, Lmw5;

    invoke-interface {p0, p1}, Lmw5;->b(I)Ldig;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Llw5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Llw5;-><init>(Ldig;II)V

    return-object v0

    :cond_2
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p1, p0, v0}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static e0(Ldig;Lgi7;)Lyt6;
    .locals 2

    new-instance v0, Lyt6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lyt6;-><init>(Ldig;ZLgi7;)V

    return-object v0
.end method

.method public static f0(Ldig;Lgi7;)Lyt6;
    .locals 2

    new-instance v0, Lyt6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lyt6;-><init>(Ldig;ZLgi7;)V

    return-object v0
.end method

.method public static g0(Ldig;)Lyt6;
    .locals 2

    new-instance v0, Lh0e;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lh0e;-><init>(I)V

    invoke-static {p0, v0}, Loig;->f0(Ldig;Lgi7;)Lyt6;

    move-result-object p0

    return-object p0
.end method

.method public static h0(Ldig;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Ldig;->iterator()Ljava/util/Iterator;

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

.method public static i0(Ldig;)Lww6;
    .locals 4

    new-instance v0, Lh0e;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lh0e;-><init>(I)V

    instance-of v1, p0, Lfsi;

    if-eqz v1, :cond_0

    check-cast p0, Lfsi;

    new-instance v1, Lww6;

    iget-object v2, p0, Lfsi;->a:Ldig;

    iget-object p0, p0, Lfsi;->b:Lgi7;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v0, v3}, Lww6;-><init>(Ljava/lang/Object;Lgi7;Lgi7;I)V

    return-object v1

    :cond_0
    new-instance v1, Lww6;

    new-instance v2, Lh0e;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lh0e;-><init>(I)V

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v0, v3}, Lww6;-><init>(Ljava/lang/Object;Lgi7;Lgi7;I)V

    return-object v1
.end method

.method public static j0(Ldig;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p0}, Ldig;->iterator()Ljava/util/Iterator;

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

    invoke-static {v0, v3, v4}, Le65;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;Lgi7;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Ldig;Lgi7;)Lyt6;
    .locals 1

    new-instance v0, Lfsi;

    invoke-direct {v0, p0, p1}, Lfsi;-><init>(Ldig;Lgi7;)V

    invoke-static {v0}, Loig;->g0(Ldig;)Lyt6;

    move-result-object p0

    return-object p0
.end method

.method public static l0(Ldig;Lgi7;)Lfsi;
    .locals 2

    new-instance v0, Lzvf;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lzvf;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lfsi;

    invoke-direct {p1, p0, v0}, Lfsi;-><init>(Ldig;Lgi7;)V

    return-object p1
.end method

.method public static m0(Ldig;I)Ldig;
    .locals 2

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    sget-object p0, Lb46;->a:Lb46;

    return-object p0

    :cond_0
    instance-of v0, p0, Lmw5;

    if-eqz v0, :cond_1

    check-cast p0, Lmw5;

    invoke-interface {p0, p1}, Lmw5;->a(I)Ldig;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Llw5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Llw5;-><init>(Ldig;II)V

    return-object v0

    :cond_2
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p1, p0, v0}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static n0(Ldig;Ljava/util/Collection;)V
    .locals 1

    invoke-interface {p0}, Ldig;->iterator()Ljava/util/Iterator;

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

.method public static o0(Ldig;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Ldig;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lt36;->a:Lt36;

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
