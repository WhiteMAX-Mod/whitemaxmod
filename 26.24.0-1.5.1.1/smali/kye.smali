.class public abstract Lkye;
.super Llye;


# direct methods
.method public static c0(Lbye;)I
    .locals 2

    invoke-interface {p0}, Lbye;->iterator()Ljava/util/Iterator;

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
    invoke-static {}, Ldr3;->b0()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return v0
.end method

.method public static d0(Lbye;I)Lbye;
    .locals 2

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lyn5;

    if-eqz v0, :cond_1

    check-cast p0, Lyn5;

    invoke-interface {p0, p1}, Lyn5;->a(I)Lbye;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lxn5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lxn5;-><init>(Lbye;II)V

    return-object v0

    :cond_2
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p1, p0, v0}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->o(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e0(Lbye;Lx57;)Lsl6;
    .locals 2

    new-instance v0, Lsl6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lsl6;-><init>(Lbye;ZLx57;)V

    return-object v0
.end method

.method public static f0(Lbye;Lx57;)Lsl6;
    .locals 2

    new-instance v0, Lsl6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lsl6;-><init>(Lbye;ZLx57;)V

    return-object v0
.end method

.method public static g0(Lbye;)Lsl6;
    .locals 2

    new-instance v0, Lwod;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lwod;-><init>(I)V

    invoke-static {p0, v0}, Lkye;->f0(Lbye;Lx57;)Lsl6;

    move-result-object p0

    return-object p0
.end method

.method public static h0(Lbye;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lbye;->iterator()Ljava/util/Iterator;

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

.method public static i0(Lbye;Lx57;)Lyn6;
    .locals 2

    new-instance v0, Lyn6;

    sget-object v1, Lnye;->a:Lnye;

    invoke-direct {v0, p0, p1, v1}, Lyn6;-><init>(Lbye;Lx57;Lx57;)V

    return-object v0
.end method

.method public static j0(Lbye;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p0}, Lbye;->iterator()Ljava/util/Iterator;

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

    invoke-static {v0, v3, v4}, Lr98;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;Lx57;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Lbye;Lx57;)Lsl6;
    .locals 1

    new-instance v0, Lifh;

    invoke-direct {v0, p0, p1}, Lifh;-><init>(Lbye;Lx57;)V

    invoke-static {v0}, Lkye;->g0(Lbye;)Lsl6;

    move-result-object p0

    return-object p0
.end method

.method public static l0(Lbye;Lx57;)Lifh;
    .locals 2

    new-instance v0, Lk9e;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lk9e;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lifh;

    invoke-direct {p1, p0, v0}, Lifh;-><init>(Lbye;Lx57;)V

    return-object p1
.end method

.method public static m0(Lbye;I)Lbye;
    .locals 2

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    sget-object p0, Lgy5;->a:Lgy5;

    return-object p0

    :cond_0
    instance-of v0, p0, Lyn5;

    if-eqz v0, :cond_1

    check-cast p0, Lyn5;

    invoke-interface {p0, p1}, Lyn5;->b(I)Lbye;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lxn5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lxn5;-><init>(Lbye;II)V

    return-object v0

    :cond_2
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p1, p0, v0}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->o(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final n0(Lbye;Ljava/util/AbstractCollection;)V
    .locals 1

    invoke-interface {p0}, Lbye;->iterator()Ljava/util/Iterator;

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

.method public static o0(Lbye;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Lbye;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lwx5;->a:Lwx5;

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
