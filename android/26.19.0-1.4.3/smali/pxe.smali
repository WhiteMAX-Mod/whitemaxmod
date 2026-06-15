.class public abstract Lpxe;
.super Lqxe;


# direct methods
.method public static n0(Lgxe;)I
    .locals 2

    invoke-interface {p0}, Lgxe;->iterator()Ljava/util/Iterator;

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
    invoke-static {}, Lfl3;->g0()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return v0
.end method

.method public static o0(Lgxe;I)Lgxe;
    .locals 2

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lrd5;

    if-eqz v0, :cond_1

    check-cast p0, Lrd5;

    invoke-interface {p0, p1}, Lrd5;->b(I)Lgxe;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lqd5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lqd5;-><init>(Lgxe;II)V

    return-object v0

    :cond_2
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p1, p0, v0}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static p0(Lgxe;Lbu6;)Lw96;
    .locals 2

    new-instance v0, Lw96;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lw96;-><init>(Lgxe;ZLbu6;)V

    return-object v0
.end method

.method public static q0(Lgxe;Lbu6;)Lw96;
    .locals 2

    new-instance v0, Lw96;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lw96;-><init>(Lgxe;ZLbu6;)V

    return-object v0
.end method

.method public static r0(Lgxe;)Lw96;
    .locals 2

    new-instance v0, Lbsd;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lbsd;-><init>(I)V

    invoke-static {p0, v0}, Lpxe;->q0(Lgxe;Lbu6;)Lw96;

    move-result-object p0

    return-object p0
.end method

.method public static s0(Lgxe;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lgxe;->iterator()Ljava/util/Iterator;

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

.method public static t0(Lgxe;Lbu6;)Lsc6;
    .locals 3

    new-instance v0, Lsc6;

    sget-object v1, Lsxe;->a:Lsxe;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lsc6;-><init>(Ljava/lang/Object;Lbu6;Lbu6;I)V

    return-object v0
.end method

.method public static u0(Lgxe;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p0}, Lgxe;->iterator()Ljava/util/Iterator;

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

    invoke-static {v0, v3, v4}, Lpt6;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;Lbu6;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v0(Lgxe;Lbu6;)Lw96;
    .locals 1

    new-instance v0, Lf3h;

    invoke-direct {v0, p0, p1}, Lf3h;-><init>(Lgxe;Lbu6;)V

    invoke-static {v0}, Lpxe;->r0(Lgxe;)Lw96;

    move-result-object p0

    return-object p0
.end method

.method public static w0(Lgxe;Lbu6;)Lf3h;
    .locals 2

    new-instance v0, Luae;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Luae;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lf3h;

    invoke-direct {p1, p0, v0}, Lf3h;-><init>(Lgxe;Lbu6;)V

    return-object p1
.end method

.method public static x0(Lgxe;I)Lgxe;
    .locals 2

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    sget-object p0, Lfn5;->a:Lfn5;

    return-object p0

    :cond_0
    instance-of v0, p0, Lrd5;

    if-eqz v0, :cond_1

    check-cast p0, Lrd5;

    invoke-interface {p0, p1}, Lrd5;->a(I)Lgxe;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lqd5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lqd5;-><init>(Lgxe;II)V

    return-object v0

    :cond_2
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p1, p0, v0}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final y0(Lgxe;Ljava/util/AbstractCollection;)V
    .locals 1

    invoke-interface {p0}, Lgxe;->iterator()Ljava/util/Iterator;

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

.method public static z0(Lgxe;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Lgxe;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lwm5;->a:Lwm5;

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
