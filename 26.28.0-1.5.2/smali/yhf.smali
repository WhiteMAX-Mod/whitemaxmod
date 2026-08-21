.class public abstract Lyhf;
.super Lzhf;


# direct methods
.method public static k0(Lohf;)I
    .locals 2

    invoke-interface {p0}, Lohf;->iterator()Ljava/util/Iterator;

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
    invoke-static {}, Lxw3;->U0()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return v0
.end method

.method public static l0(Lohf;I)Lohf;
    .locals 2

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Luv5;

    if-eqz v0, :cond_1

    check-cast p0, Luv5;

    invoke-interface {p0, p1}, Luv5;->a(I)Lohf;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ltv5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ltv5;-><init>(Lohf;II)V

    return-object v0

    :cond_2
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p1, p0, v0}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static m0(Lohf;Lcf7;)Lqu6;
    .locals 2

    new-instance v0, Lqu6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lqu6;-><init>(Lohf;ZLcf7;)V

    return-object v0
.end method

.method public static n0(Lohf;Lcf7;)Lqu6;
    .locals 2

    new-instance v0, Lqu6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lqu6;-><init>(Lohf;ZLcf7;)V

    return-object v0
.end method

.method public static o0(Lohf;)Lqu6;
    .locals 2

    new-instance v0, Lnre;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lnre;-><init>(I)V

    invoke-static {p0, v0}, Lyhf;->n0(Lohf;Lcf7;)Lqu6;

    move-result-object p0

    return-object p0
.end method

.method public static p0(Lohf;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lohf;->iterator()Ljava/util/Iterator;

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

.method public static q0(Lohf;Lcf7;)Lkx6;
    .locals 2

    new-instance v0, Lkx6;

    sget-object v1, Lbif;->a:Lbif;

    invoke-direct {v0, p0, p1, v1}, Lkx6;-><init>(Lohf;Lcf7;Lcf7;)V

    return-object v0
.end method

.method public static r0(Lohf;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p0}, Lohf;->iterator()Ljava/util/Iterator;

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

    invoke-static {v0, v3, v4}, Lsb8;->d(Ljava/lang/StringBuilder;Ljava/lang/Object;Lcf7;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s0(Lohf;Lcf7;)Lqu6;
    .locals 1

    new-instance v0, Lm2i;

    invoke-direct {v0, p0, p1}, Lm2i;-><init>(Lohf;Lcf7;)V

    invoke-static {v0}, Lyhf;->o0(Lohf;)Lqu6;

    move-result-object p0

    return-object p0
.end method

.method public static t0(Lohf;Lcf7;)Lm2i;
    .locals 2

    new-instance v0, Lyre;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lyre;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lm2i;

    invoke-direct {p1, p0, v0}, Lm2i;-><init>(Lohf;Lcf7;)V

    return-object p1
.end method

.method public static u0(Lohf;I)Lohf;
    .locals 2

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    sget-object p0, Lb76;->a:Lb76;

    return-object p0

    :cond_0
    instance-of v0, p0, Luv5;

    if-eqz v0, :cond_1

    check-cast p0, Luv5;

    invoke-interface {p0, p1}, Luv5;->b(I)Lohf;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ltv5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ltv5;-><init>(Lohf;II)V

    return-object v0

    :cond_2
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p1, p0, v0}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final v0(Lohf;Ljava/util/AbstractCollection;)V
    .locals 1

    invoke-interface {p0}, Lohf;->iterator()Ljava/util/Iterator;

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

.method public static w0(Lohf;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Lohf;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lr66;->a:Lr66;

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
