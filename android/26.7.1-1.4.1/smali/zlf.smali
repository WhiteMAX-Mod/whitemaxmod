.class public abstract Lzlf;
.super Lamf;


# direct methods
.method public static A0(Lolf;Le37;)Luf6;
    .locals 2

    new-instance v0, Luf6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Luf6;-><init>(Lolf;ZLe37;)V

    return-object v0
.end method

.method public static B0(Lolf;Le37;)Luf6;
    .locals 2

    new-instance v0, Luf6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Luf6;-><init>(Lolf;ZLe37;)V

    return-object v0
.end method

.method public static C0(Lolf;)Luf6;
    .locals 2

    new-instance v0, Ldwe;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ldwe;-><init>(I)V

    invoke-static {p0, v0}, Lzlf;->B0(Lolf;Le37;)Luf6;

    move-result-object p0

    return-object p0
.end method

.method public static D0(Lolf;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lolf;->iterator()Ljava/util/Iterator;

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

.method public static E0(Lolf;)Lmi6;
    .locals 4

    new-instance v0, Ldwe;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldwe;-><init>(I)V

    instance-of v1, p0, Lgsh;

    if-eqz v1, :cond_0

    check-cast p0, Lgsh;

    new-instance v1, Lmi6;

    iget-object v2, p0, Lgsh;->a:Lolf;

    iget-object p0, p0, Lgsh;->b:Le37;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v0, v3}, Lmi6;-><init>(Ljava/lang/Object;Le37;Le37;I)V

    return-object v1

    :cond_0
    new-instance v1, Lmi6;

    new-instance v2, Ldwe;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ldwe;-><init>(I)V

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v0, v3}, Lmi6;-><init>(Ljava/lang/Object;Le37;Le37;I)V

    return-object v1
.end method

.method public static F0(Lolf;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p0}, Lolf;->iterator()Ljava/util/Iterator;

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

    invoke-static {v0, v3, v4}, Lr90;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;Le37;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static G0(Lolf;Le37;)Luf6;
    .locals 1

    new-instance v0, Lgsh;

    invoke-direct {v0, p0, p1}, Lgsh;-><init>(Lolf;Le37;)V

    invoke-static {v0}, Lzlf;->C0(Lolf;)Luf6;

    move-result-object p0

    return-object p0
.end method

.method public static H0(Lolf;Le37;)Lgsh;
    .locals 2

    new-instance v0, Lrye;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lrye;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lgsh;

    invoke-direct {p1, p0, v0}, Lgsh;-><init>(Lolf;Le37;)V

    return-object p1
.end method

.method public static I0(Lolf;I)Lolf;
    .locals 2

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    sget-object p0, Lgs5;->a:Lgs5;

    return-object p0

    :cond_0
    instance-of v0, p0, Lqk5;

    if-eqz v0, :cond_1

    check-cast p0, Lqk5;

    invoke-interface {p0, p1}, Lqk5;->a(I)Lolf;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lpk5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lpk5;-><init>(Lolf;II)V

    return-object v0

    :cond_2
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p0, p1, v0}, Li62;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static J0(Lolf;Ljava/util/Collection;)V
    .locals 1

    invoke-interface {p0}, Lolf;->iterator()Ljava/util/Iterator;

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

.method public static K0(Lolf;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Lolf;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lxr5;->a:Lxr5;

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

.method public static y0(Lolf;)I
    .locals 2

    invoke-interface {p0}, Lolf;->iterator()Ljava/util/Iterator;

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
    invoke-static {}, Ljr3;->U()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return v0
.end method

.method public static z0(Lolf;I)Lolf;
    .locals 2

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lqk5;

    if-eqz v0, :cond_1

    check-cast p0, Lqk5;

    invoke-interface {p0, p1}, Lqk5;->b(I)Lolf;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lpk5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lpk5;-><init>(Lolf;II)V

    return-object v0

    :cond_2
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p0, p1, v0}, Li62;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
