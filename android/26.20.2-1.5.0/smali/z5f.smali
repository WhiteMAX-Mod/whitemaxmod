.class public abstract Lz5f;
.super La6f;


# direct methods
.method public static S(Lp5f;)I
    .locals 2

    invoke-interface {p0}, Lp5f;->iterator()Ljava/util/Iterator;

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
    invoke-static {}, Lxm3;->O0()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return v0
.end method

.method public static T(Lp5f;I)Lp5f;
    .locals 2

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lyh5;

    if-eqz v0, :cond_1

    check-cast p0, Lyh5;

    invoke-interface {p0, p1}, Lyh5;->b(I)Lp5f;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lxh5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lxh5;-><init>(Lp5f;II)V

    return-object v0

    :cond_2
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p1, p0, v0}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static U(Lp5f;Lrz6;)Lff6;
    .locals 2

    new-instance v0, Lff6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lff6;-><init>(Lp5f;ZLrz6;)V

    return-object v0
.end method

.method public static V(Lp5f;Lrz6;)Lff6;
    .locals 2

    new-instance v0, Lff6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lff6;-><init>(Lp5f;ZLrz6;)V

    return-object v0
.end method

.method public static W(Lp5f;)Lff6;
    .locals 2

    new-instance v0, Lhyd;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lhyd;-><init>(I)V

    invoke-static {p0, v0}, Lz5f;->V(Lp5f;Lrz6;)Lff6;

    move-result-object p0

    return-object p0
.end method

.method public static X(Lp5f;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lp5f;->iterator()Ljava/util/Iterator;

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

.method public static Y(Lp5f;Lrz6;)Lbi6;
    .locals 3

    new-instance v0, Lbi6;

    sget-object v1, Lc6f;->a:Lc6f;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lbi6;-><init>(Ljava/lang/Object;Lrz6;Lrz6;I)V

    return-object v0
.end method

.method public static Z(Lp5f;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p0}, Lp5f;->iterator()Ljava/util/Iterator;

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

    invoke-static {v0, v3, v4}, Ln9b;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;Lrz6;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a0(Lp5f;Lrz6;)Lff6;
    .locals 1

    new-instance v0, Lhih;

    invoke-direct {v0, p0, p1}, Lhih;-><init>(Lp5f;Lrz6;)V

    invoke-static {v0}, Lz5f;->W(Lp5f;)Lff6;

    move-result-object p0

    return-object p0
.end method

.method public static b0(Lp5f;Lrz6;)Lhih;
    .locals 2

    new-instance v0, Lfie;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lfie;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lhih;

    invoke-direct {p1, p0, v0}, Lhih;-><init>(Lp5f;Lrz6;)V

    return-object p1
.end method

.method public static c0(Lp5f;I)Lp5f;
    .locals 2

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    sget-object p0, Lpr5;->a:Lpr5;

    return-object p0

    :cond_0
    instance-of v0, p0, Lyh5;

    if-eqz v0, :cond_1

    check-cast p0, Lyh5;

    invoke-interface {p0, p1}, Lyh5;->a(I)Lp5f;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lxh5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lxh5;-><init>(Lp5f;II)V

    return-object v0

    :cond_2
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p1, p0, v0}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final d0(Lp5f;Ljava/util/AbstractCollection;)V
    .locals 1

    invoke-interface {p0}, Lp5f;->iterator()Ljava/util/Iterator;

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

.method public static e0(Lp5f;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Lp5f;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lgr5;->a:Lgr5;

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
