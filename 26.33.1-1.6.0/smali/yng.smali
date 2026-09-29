.class public abstract Lyng;
.super Lzng;


# direct methods
.method public static b0(Lpng;)I
    .locals 2

    invoke-interface {p0}, Lpng;->iterator()Ljava/util/Iterator;

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
    invoke-static {}, Lm64;->e0()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return v0
.end method

.method public static c0(Lpng;I)Lpng;
    .locals 2

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj96;

    if-eqz v0, :cond_1

    check-cast p0, Lj96;

    invoke-interface {p0, p1}, Lj96;->b(I)Lpng;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Li96;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Li96;-><init>(Lpng;IB)V

    return-object v0

    :cond_2
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p1, p0, v0}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpy;->o(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d0(Lpng;Luv7;)Lla7;
    .locals 2

    new-instance v0, Lla7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lla7;-><init>(Lpng;ZLuv7;)V

    return-object v0
.end method

.method public static e0(Lpng;Luv7;)Lla7;
    .locals 2

    new-instance v0, Lla7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lla7;-><init>(Lpng;ZLuv7;)V

    return-object v0
.end method

.method public static f0(Lpng;)Lla7;
    .locals 2

    new-instance v0, Ls9f;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ls9f;-><init>(B)V

    invoke-static {p0, v0}, Lyng;->e0(Lpng;Luv7;)Lla7;

    move-result-object p0

    return-object p0
.end method

.method public static g0(Lpng;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lpng;->iterator()Ljava/util/Iterator;

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

.method public static h0(Lpng;Luv7;)Lhd7;
    .locals 2

    new-instance v0, Lhd7;

    sget-object v1, Lbog;->a:Lbog;

    invoke-direct {v0, p0, p1, v1}, Lhd7;-><init>(Lpng;Luv7;Luv7;)V

    return-object v0
.end method

.method public static i0(Lpng;)Lhd7;
    .locals 4

    new-instance v0, Ls9f;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ls9f;-><init>(B)V

    instance-of v1, p0, Ludj;

    if-eqz v1, :cond_0

    check-cast p0, Ludj;

    new-instance v1, Lhd7;

    iget-object v2, p0, Ludj;->a:Lpng;

    iget-object p0, p0, Ludj;->b:Luv7;

    invoke-direct {v1, v2, p0, v0}, Lhd7;-><init>(Lpng;Luv7;Luv7;)V

    return-object v1

    :cond_0
    new-instance v1, Lhd7;

    new-instance v2, Ls9f;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Ls9f;-><init>(B)V

    invoke-direct {v1, p0, v2, v0}, Lhd7;-><init>(Lpng;Luv7;Luv7;)V

    return-object v1
.end method

.method public static j0(Luv7;Ljava/lang/Object;)Lpng;
    .locals 3

    if-nez p1, :cond_0

    sget-object p0, Lnl6;->a:Lnl6;

    return-object p0

    :cond_0
    new-instance v0, Lj08;

    new-instance v1, Lacg;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lacg;-><init>(Ljava/lang/Object;B)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lj08;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v0
.end method

.method public static k0(Lpng;Ljava/lang/String;Lo27;I)Ljava/lang/String;
    .locals 4

    and-int/lit8 p3, p3, 0x20

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p0}, Lpng;->iterator()Ljava/util/Iterator;

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
    invoke-static {p3, v2, p2}, Lky9;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;Luv7;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l0(Lpng;Luv7;)Lla7;
    .locals 1

    new-instance v0, Ludj;

    invoke-direct {v0, p0, p1}, Ludj;-><init>(Lpng;Luv7;)V

    invoke-static {v0}, Lyng;->f0(Lpng;)Lla7;

    move-result-object p0

    return-object p0
.end method

.method public static m0(Lpng;Luv7;)Ludj;
    .locals 2

    new-instance v0, Lve7;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lve7;-><init>(Luv7;B)V

    new-instance p1, Ludj;

    invoke-direct {p1, p0, v0}, Ludj;-><init>(Lpng;Luv7;)V

    return-object p1
.end method

.method public static n0(Lpng;I)Lpng;
    .locals 2

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    sget-object p0, Lnl6;->a:Lnl6;

    return-object p0

    :cond_0
    instance-of v0, p0, Lj96;

    if-eqz v0, :cond_1

    check-cast p0, Lj96;

    invoke-interface {p0, p1}, Lj96;->a(I)Lpng;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Li96;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Li96;-><init>(Lpng;IB)V

    return-object v0

    :cond_2
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p1, p0, v0}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpy;->o(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static o0(Lpng;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Lpng;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcl6;->a:Lcl6;

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

.method public static final p0(Lpng;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Lpng;->iterator()Ljava/util/Iterator;

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
