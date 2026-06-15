.class public final Lida;
.super Lx2c;
.source "SourceFile"


# instance fields
.field public final g:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lk2c;)V
    .locals 0

    invoke-direct {p0, p1}, Lx2c;-><init>(Lk2c;)V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lida;->g:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final A(Lcha;Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lkie;->a:[J

    new-instance v6, Lcha;

    invoke-direct {v6}, Lcha;-><init>()V

    iget v0, p1, Lcha;->e:I

    if-eqz v0, :cond_0

    const-string v0, "attaches"

    invoke-virtual {v6, v0, p1}, Lcha;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v5, 0x0

    const/16 v7, 0x50

    const-string v2, "msg_response"

    const/4 v3, 0x3

    move-object v1, p0

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Lx2c;->k(Lx2c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lcha;I)V

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    const/16 v6, 0x38

    const-string v1, "ready_msg_send"

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lx2c;->k(Lx2c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lcha;I)V

    return-void
.end method

.method public final C(I)Lhda;
    .locals 3

    new-instance v0, Lhda;

    iget-object v1, p0, Lx2c;->a:Lk2c;

    invoke-virtual {v1}, Lk2c;->b()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Lhda;-><init>(IJ)V

    return-object v0
.end method

.method public final D(Lhda;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    iget-wide v0, p1, Lhda;->b:J

    sget-object v2, Lhda;->c:Lhda;

    invoke-virtual {p1, v2}, Lhda;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    iget v2, p1, Lhda;->a:I

    if-ne v2, v4, :cond_0

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lida;->w(Lhda;)Lcha;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p0, v3, p1, p2, v4}, Lx2c;->u(Lx2c;Ljava/lang/String;Lcha;Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lida;->w(Lhda;)Lcha;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v3, p1, v0, v4}, Lx2c;->u(Lx2c;Ljava/lang/String;Lcha;Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v10, 0x14

    sget-object v6, Lgda;->t:Lgda;

    move-object v5, p0

    move-object v9, p2

    invoke-static/range {v5 .. v10}, Lx2c;->p(Lx2c;Ls2c;Ljava/lang/String;Lcha;Ljava/lang/String;I)V

    const-string p1, ""

    return-object p1
.end method

.method public final c(Lj7a;I)V
    .locals 4

    iget-object p2, p0, Lida;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvyg;

    iget-object v2, v2, Lvyg;->a:Ljava/lang/String;

    iget-object v3, p1, Lj7a;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lj7a;)Lcha;
    .locals 1

    iget-object p1, p0, Lx2c;->a:Lk2c;

    invoke-virtual {p1}, Lk2c;->d()Lc3c;

    move-result-object p1

    invoke-virtual {p1}, Lc3c;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "connection_type"

    invoke-static {p1, v0}, Lpt6;->Q(Ljava/lang/Object;Ljava/lang/String;)Lcha;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lhda;)Lcha;
    .locals 4

    sget-object v0, Lkie;->a:[J

    new-instance v0, Lcha;

    invoke-direct {v0}, Lcha;-><init>()V

    iget-object v1, p0, Lx2c;->a:Lk2c;

    invoke-virtual {v1}, Lk2c;->d()Lc3c;

    move-result-object v1

    iget-object v1, v1, Lc3c;->c:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lece;

    invoke-virtual {v1}, Lece;->e()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const-string v1, "background"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcha;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget p1, p1, Lhda;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    const/16 v2, 0xa

    goto :goto_0

    :pswitch_1
    const/16 v2, 0x9

    goto :goto_0

    :pswitch_2
    const/16 v2, 0x8

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x7

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x6

    goto :goto_0

    :pswitch_5
    const/4 v2, 0x4

    goto :goto_0

    :pswitch_6
    const/4 v2, 0x3

    goto :goto_0

    :pswitch_7
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_8
    const/4 v2, 0x0

    :goto_0
    :pswitch_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "flow"

    invoke-virtual {v0, v1, p1}, Lcha;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lgda;Lhda;)V
    .locals 0

    invoke-virtual {p0, p2}, Lida;->w(Lhda;)Lcha;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lx2c;->q(Lx2c;Ls2c;Lcha;)V

    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/16 v5, 0x14

    sget-object v1, Lgda;->D:Lgda;

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lx2c;->p(Lx2c;Ls2c;Ljava/lang/String;Lcha;Ljava/lang/String;I)V

    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lvyg;

    invoke-direct {v1, p1}, Lvyg;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lida;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "wait_back_processing"

    invoke-static {p2, v0}, Lpt6;->Q(Ljava/lang/Object;Ljava/lang/String;)Lcha;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lx2c;->g(Lcha;Ljava/lang/String;)V

    return-void
.end method
