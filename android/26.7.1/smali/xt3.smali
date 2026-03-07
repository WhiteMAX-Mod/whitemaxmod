.class public final Lxt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lay5;


# virtual methods
.method public final a(Lljc;Loya;Ljava/util/List;Ldjc;)Ldjc;
    .locals 5

    iget-object p2, p1, Lljc;->a:Lxic;

    iget-object p2, p2, Lxic;->c:Ljava/lang/String;

    invoke-static {p2}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lir3;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lydc;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lydc;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    iget-object p1, p1, Lljc;->a:Lxic;

    iget-object p1, p1, Lxic;->c:Ljava/lang/String;

    invoke-static {p2, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_1
    sget-object p1, Lejc;->b:Lejc;

    return-object p1

    :cond_5
    new-instance p1, Lwv;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p2}, Lwv;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lzlf;->z0(Lolf;I)Lolf;

    move-result-object p1

    invoke-interface {p1}, Lolf;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const-wide/16 v1, 0x0

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lydc;

    iget-object p2, p2, Lydc;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long p2, v3, v1

    if-gez p2, :cond_6

    sget-object p1, Lejc;->c:Lejc;

    return-object p1

    :cond_7
    new-instance p1, Lwv;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p2}, Lwv;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lzlf;->z0(Lolf;I)Lolf;

    move-result-object p1

    invoke-interface {p1}, Lolf;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lydc;

    iget-object p2, p2, Lydc;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    cmp-long p2, p2, v1

    if-nez p2, :cond_8

    sget-object p1, Lejc;->X:Lejc;

    return-object p1

    :cond_9
    :goto_2
    return-object p4
.end method
