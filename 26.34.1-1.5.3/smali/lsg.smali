.class public abstract Llsg;
.super Lmsg;


# direct methods
.method public static c0(Lcsg;)I
    .locals 2

    invoke-interface {p0}, Lcsg;->iterator()Ljava/util/Iterator;

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
    invoke-static {}, Lz74;->f0()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return v0
.end method

.method public static d0(Lcsg;I)Lcsg;
    .locals 2

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lha6;

    if-eqz v0, :cond_1

    check-cast p0, Lha6;

    invoke-interface {p0, p1}, Lha6;->b(I)Lcsg;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lga6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lga6;-><init>(Lcsg;IB)V

    return-object v0

    :cond_2
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p1, p0, v0}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwy;->o(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e0(Lcsg;Lcx7;)Lub7;
    .locals 2

    new-instance v0, Lub7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lub7;-><init>(Lcsg;ZLcx7;)V

    return-object v0
.end method

.method public static f0(Lcsg;Lcx7;)Lub7;
    .locals 2

    new-instance v0, Lub7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lub7;-><init>(Lcsg;ZLcx7;)V

    return-object v0
.end method

.method public static g0(Lcsg;)Lub7;
    .locals 2

    new-instance v0, Lmrd;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lmrd;-><init>(B)V

    invoke-static {p0, v0}, Llsg;->f0(Lcsg;Lcx7;)Lub7;

    move-result-object p0

    return-object p0
.end method

.method public static h0(Lcsg;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lcsg;->iterator()Ljava/util/Iterator;

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

.method public static i0(Lcsg;Lcx7;)Lpe7;
    .locals 2

    new-instance v0, Lpe7;

    sget-object v1, Losg;->a:Losg;

    invoke-direct {v0, p0, p1, v1}, Lpe7;-><init>(Lcsg;Lcx7;Lcx7;)V

    return-object v0
.end method

.method public static j0(Lcsg;)Lpe7;
    .locals 4

    new-instance v0, Lmrd;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lmrd;-><init>(B)V

    instance-of v1, p0, Llkj;

    if-eqz v1, :cond_0

    check-cast p0, Llkj;

    new-instance v1, Lpe7;

    iget-object v2, p0, Llkj;->a:Lcsg;

    iget-object p0, p0, Llkj;->b:Lcx7;

    invoke-direct {v1, v2, p0, v0}, Lpe7;-><init>(Lcsg;Lcx7;Lcx7;)V

    return-object v1

    :cond_0
    new-instance v1, Lpe7;

    new-instance v2, Lmrd;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lmrd;-><init>(B)V

    invoke-direct {v1, p0, v2, v0}, Lpe7;-><init>(Lcsg;Lcx7;Lcx7;)V

    return-object v1
.end method

.method public static k0(Lcx7;Ljava/lang/Object;)Lcsg;
    .locals 3

    if-nez p1, :cond_0

    sget-object p0, Lqm6;->a:Lqm6;

    return-object p0

    :cond_0
    new-instance v0, Lw26;

    new-instance v1, Lpcg;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lpcg;-><init>(Ljava/lang/Object;B)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lw26;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v0
.end method

.method public static l0(Lcsg;Ljava/lang/String;Lv27;I)Ljava/lang/String;
    .locals 4

    and-int/lit8 p3, p3, 0x20

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p0}, Lcsg;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    add-int/2addr v1, v3

    if-le v1, v3, :cond_1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_1
    invoke-static {p3, v2, p2}, Lji9;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;Lcx7;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m0(Lcsg;Lcx7;)Lub7;
    .locals 1

    new-instance v0, Llkj;

    invoke-direct {v0, p0, p1}, Llkj;-><init>(Lcsg;Lcx7;)V

    invoke-static {v0}, Llsg;->g0(Lcsg;)Lub7;

    move-result-object p0

    return-object p0
.end method

.method public static n0(Lcsg;Lcx7;)Llkj;
    .locals 2

    new-instance v0, Leg7;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Leg7;-><init>(Lcx7;B)V

    new-instance p1, Llkj;

    invoke-direct {p1, p0, v0}, Llkj;-><init>(Lcsg;Lcx7;)V

    return-object p1
.end method

.method public static o0(Lcsg;I)Lcsg;
    .locals 2

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    sget-object p0, Lqm6;->a:Lqm6;

    return-object p0

    :cond_0
    instance-of v0, p0, Lha6;

    if-eqz v0, :cond_1

    check-cast p0, Lha6;

    invoke-interface {p0, p1}, Lha6;->a(I)Lcsg;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lga6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lga6;-><init>(Lcsg;IB)V

    return-object v0

    :cond_2
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p1, p0, v0}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwy;->o(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static p0(Lcsg;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Lcsg;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lfm6;->a:Lfm6;

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

.method public static final q0(Lcsg;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Lcsg;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
