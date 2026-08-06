.class public abstract Lg8f;
.super Lh8f;


# direct methods
.method public static c0(Lx7f;)I
    .locals 2

    invoke-interface {p0}, Lx7f;->iterator()Ljava/util/Iterator;

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
    invoke-static {}, Ltt3;->K0()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return v0
.end method

.method public static d0(Lx7f;I)Lx7f;
    .locals 2

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lyr5;

    if-eqz v0, :cond_1

    check-cast p0, Lyr5;

    invoke-interface {p0, p1}, Lyr5;->a(I)Lx7f;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lxr5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lxr5;-><init>(Lx7f;II)V

    return-object v0

    :cond_2
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p1, p0, v0}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e0(Lx7f;Lx97;)Lrp6;
    .locals 2

    new-instance v0, Lrp6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lrp6;-><init>(Lx7f;ZLx97;)V

    return-object v0
.end method

.method public static f0(Lx7f;Lx97;)Lrp6;
    .locals 2

    new-instance v0, Lrp6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lrp6;-><init>(Lx7f;ZLx97;)V

    return-object v0
.end method

.method public static g0(Lx7f;)Lrp6;
    .locals 2

    new-instance v0, Lhzd;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lhzd;-><init>(I)V

    invoke-static {p0, v0}, Lg8f;->f0(Lx7f;Lx97;)Lrp6;

    move-result-object p0

    return-object p0
.end method

.method public static h0(Lx7f;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lx7f;->iterator()Ljava/util/Iterator;

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

.method public static i0(Lx7f;Lx97;)Lls6;
    .locals 2

    new-instance v0, Lls6;

    sget-object v1, Lj8f;->a:Lj8f;

    invoke-direct {v0, p0, p1, v1}, Lls6;-><init>(Lx7f;Lx97;Lx97;)V

    return-object v0
.end method

.method public static j0(Lx7f;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p0}, Lx7f;->iterator()Ljava/util/Iterator;

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

    invoke-static {v0, v3, v4}, Luie;->H(Ljava/lang/StringBuilder;Ljava/lang/Object;Lx97;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Lx7f;Lx97;)Lrp6;
    .locals 1

    new-instance v0, Lhqh;

    invoke-direct {v0, p0, p1}, Lhqh;-><init>(Lx7f;Lx97;)V

    invoke-static {v0}, Lg8f;->g0(Lx7f;)Lrp6;

    move-result-object p0

    return-object p0
.end method

.method public static l0(Lx7f;Lx97;)Lhqh;
    .locals 2

    new-instance v0, Lxae;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lxae;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lhqh;

    invoke-direct {p1, p0, v0}, Lhqh;-><init>(Lx7f;Lx97;)V

    return-object p1
.end method

.method public static m0(Lx7f;I)Lx7f;
    .locals 2

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    sget-object p0, Ll26;->a:Ll26;

    return-object p0

    :cond_0
    instance-of v0, p0, Lyr5;

    if-eqz v0, :cond_1

    check-cast p0, Lyr5;

    invoke-interface {p0, p1}, Lyr5;->b(I)Lx7f;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lxr5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lxr5;-><init>(Lx7f;II)V

    return-object v0

    :cond_2
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p1, p0, v0}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final n0(Lx7f;Ljava/util/AbstractCollection;)V
    .locals 1

    invoke-interface {p0}, Lx7f;->iterator()Ljava/util/Iterator;

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

.method public static o0(Lx7f;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Lx7f;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lb26;->a:Lb26;

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
