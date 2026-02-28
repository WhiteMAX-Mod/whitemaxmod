.class public final Lcea;
.super Lc1c;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lu0c;)V
    .locals 0

    invoke-direct {p0, p1}, Lc1c;-><init>(Lu0c;)V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcea;->h:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p1, "msg_round_trip"

    iput-object p1, p0, Lcea;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcea;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final l(Ljava/lang/String;Z)V
    .locals 3

    iget-object p2, p0, Lcea;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    check-cast v2, Lexg;

    iget-object v2, v2, Lexg;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n()Lcia;
    .locals 2

    invoke-virtual {p0}, Lc1c;->j()Lh1c;

    move-result-object v0

    invoke-virtual {v0}, Lh1c;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "connection_type"

    invoke-static {v0, v1}, Lhwj;->b(Ljava/lang/Object;Ljava/lang/String;)Lcia;

    move-result-object v0

    return-object v0
.end method

.method public final r(Lbea;)Lcia;
    .locals 4

    sget-object v0, Ltge;->a:[J

    new-instance v0, Lcia;

    invoke-direct {v0}, Lcia;-><init>()V

    invoke-virtual {p0}, Lc1c;->j()Lh1c;

    move-result-object v1

    iget-object v1, v1, Lh1c;->c:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3i;

    invoke-virtual {v1}, Lq3i;->e()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const-string v1, "background"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcia;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget p1, p1, Lbea;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    const/16 v2, 0x9

    goto :goto_0

    :pswitch_1
    const/16 v2, 0x8

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x7

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x6

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v2, 0x3

    goto :goto_0

    :pswitch_6
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_7
    const/4 v2, 0x0

    :goto_0
    :pswitch_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "flow"

    invoke-virtual {v0, v1, p1}, Lcia;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Laea;Lbea;)V
    .locals 8

    invoke-virtual {p0, p2}, Lcea;->r(Lbea;)Lcia;

    move-result-object p2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {p0, v1, p2, v1, v0}, Lc1c;->o(Lc1c;Ljava/lang/String;Lcia;Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lc1c;->g(Lc1c;Lw0c;Ljava/lang/String;Lcia;Ljava/lang/String;I)V

    return-void
.end method

.method public final t(I)Lbea;
    .locals 3

    new-instance v0, Lbea;

    invoke-virtual {p0}, Lc1c;->j()Lh1c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Lbea;-><init>(IJ)V

    return-object v0
.end method
