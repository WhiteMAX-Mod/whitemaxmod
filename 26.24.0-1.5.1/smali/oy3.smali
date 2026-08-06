.class public final Loy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb46;


# virtual methods
.method public final a(Lbbc;Ljava/lang/String;Ljua;Ljava/util/List;Lwac;)Lwac;
    .locals 6

    invoke-static {p2}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez p5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {p4}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll5c;

    if-eqz p0, :cond_3

    iget-object p3, p0, Ll5c;->a:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3, p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    :goto_1
    sget-object p0, Lxac;->b:Lxac;

    return-object p0

    :cond_4
    iget-object p1, p1, Lbbc;->a:Loac;

    iget-boolean p1, p1, Loac;->b:Z

    const-wide/16 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_6

    if-nez p5, :cond_6

    iget-object p0, p0, Ll5c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    move-object v1, p4

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Llw;

    invoke-direct {v2, v1, v0}, Llw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, Lkye;->d0(Lbye;I)Lbye;

    move-result-object v1

    invoke-interface {v1}, Lbye;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-wide v2, p2

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll5c;

    iget-object v4, v4, Ll5c;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_2

    :cond_5
    cmp-long p0, p0, v2

    if-eqz p0, :cond_6

    sget-object p0, Lxac;->f:Lxac;

    return-object p0

    :cond_6
    check-cast p4, Ljava/lang/Iterable;

    new-instance p0, Llw;

    invoke-direct {p0, p4, v0}, Llw;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lkye;->d0(Lbye;I)Lbye;

    move-result-object p0

    invoke-interface {p0}, Lbye;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll5c;

    iget-object p1, p1, Ll5c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long p1, v1, p2

    if-gez p1, :cond_7

    sget-object p0, Lxac;->c:Lxac;

    return-object p0

    :cond_8
    new-instance p0, Llw;

    invoke-direct {p0, p4, v0}, Llw;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lkye;->d0(Lbye;I)Lbye;

    move-result-object p0

    invoke-interface {p0}, Lbye;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll5c;

    iget-object p1, p1, Ll5c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-nez p1, :cond_9

    sget-object p0, Lxac;->g:Lxac;

    return-object p0

    :cond_a
    :goto_3
    return-object p5
.end method
