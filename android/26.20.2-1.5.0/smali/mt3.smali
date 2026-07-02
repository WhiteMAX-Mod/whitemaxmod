.class public final Lmt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltx5;


# virtual methods
.method public final a(Lfac;Ljava/lang/String;Lhoa;Ljava/util/List;Laac;)Laac;
    .locals 8

    invoke-static {p2}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    if-nez p5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {p4}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr4c;

    if-eqz p3, :cond_3

    iget-object v0, p3, Lr4c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    :goto_1
    sget-object p1, Lbac;->b:Lbac;

    return-object p1

    :cond_4
    iget-object p1, p1, Lfac;->a:Ls9c;

    iget-boolean p1, p1, Ls9c;->b:Z

    const-wide/16 v0, 0x0

    const/4 p2, 0x1

    if-nez p1, :cond_6

    if-nez p5, :cond_6

    iget-object p1, p3, Lr4c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    move-object p1, p4

    check-cast p1, Ljava/lang/Iterable;

    new-instance p3, Lfv;

    const/4 v4, 0x1

    invoke-direct {p3, v4, p1}, Lfv;-><init>(ILjava/lang/Object;)V

    invoke-static {p3, p2}, Lz5f;->T(Lp5f;I)Lp5f;

    move-result-object p1

    invoke-interface {p1}, Lp5f;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-wide v4, v0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr4c;

    iget-object p3, p3, Lr4c;->b:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    add-long/2addr v4, v6

    goto :goto_2

    :cond_5
    cmp-long p1, v2, v4

    if-eqz p1, :cond_6

    sget-object p1, Lbac;->f:Lbac;

    return-object p1

    :cond_6
    check-cast p4, Ljava/lang/Iterable;

    new-instance p1, Lfv;

    const/4 p3, 0x1

    invoke-direct {p1, p3, p4}, Lfv;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lz5f;->T(Lp5f;I)Lp5f;

    move-result-object p1

    invoke-interface {p1}, Lp5f;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr4c;

    iget-object p3, p3, Lr4c;->b:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long p3, v2, v0

    if-gez p3, :cond_7

    sget-object p1, Lbac;->c:Lbac;

    return-object p1

    :cond_8
    new-instance p1, Lfv;

    const/4 p3, 0x1

    invoke-direct {p1, p3, p4}, Lfv;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lz5f;->T(Lp5f;I)Lp5f;

    move-result-object p1

    invoke-interface {p1}, Lp5f;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr4c;

    iget-object p2, p2, Lr4c;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    cmp-long p2, p2, v0

    if-nez p2, :cond_9

    sget-object p1, Lbac;->g:Lbac;

    return-object p1

    :cond_a
    :goto_3
    return-object p5
.end method
