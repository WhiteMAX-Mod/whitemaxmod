.class public final Lpq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lft5;


# virtual methods
.method public final a(Lx2c;Lcha;Ljava/util/List;Ls2c;)Ls2c;
    .locals 8

    iget-object p2, p1, Lx2c;->a:Lk2c;

    iget-object p2, p2, Lk2c;->c:Ljava/lang/String;

    invoke-static {p2}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

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
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {p3}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnxb;

    if-eqz p2, :cond_3

    iget-object v0, p2, Lnxb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lx2c;->a:Lk2c;

    iget-object v1, v1, Lk2c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_1
    sget-object p1, Lt2c;->b:Lt2c;

    return-object p1

    :cond_4
    iget-object p1, p1, Lx2c;->a:Lk2c;

    iget-boolean p1, p1, Lk2c;->b:Z

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_6

    if-nez p4, :cond_6

    iget-object p1, p2, Lnxb;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    new-instance v3, Lvu;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p3}, Lvu;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v2}, Lpxe;->o0(Lgxe;I)Lgxe;

    move-result-object v3

    invoke-interface {v3}, Lgxe;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-wide v4, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnxb;

    iget-object v6, v6, Lnxb;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    add-long/2addr v4, v6

    goto :goto_2

    :cond_5
    cmp-long p1, p1, v4

    if-eqz p1, :cond_6

    sget-object p1, Lt2c;->f:Lt2c;

    return-object p1

    :cond_6
    new-instance p1, Lvu;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p3}, Lvu;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v2}, Lpxe;->o0(Lgxe;I)Lgxe;

    move-result-object p1

    invoke-interface {p1}, Lgxe;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnxb;

    iget-object p2, p2, Lnxb;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long p2, v3, v0

    if-gez p2, :cond_7

    sget-object p1, Lt2c;->c:Lt2c;

    return-object p1

    :cond_8
    new-instance p1, Lvu;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p3}, Lvu;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v2}, Lpxe;->o0(Lgxe;I)Lgxe;

    move-result-object p1

    invoke-interface {p1}, Lgxe;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnxb;

    iget-object p2, p2, Lnxb;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    cmp-long p2, p2, v0

    if-nez p2, :cond_9

    sget-object p1, Lt2c;->g:Lt2c;

    return-object p1

    :cond_a
    :goto_3
    return-object p4
.end method
