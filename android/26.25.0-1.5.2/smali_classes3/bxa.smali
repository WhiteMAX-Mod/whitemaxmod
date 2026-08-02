.class public final Lbxa;
.super Lckc;
.source "SourceFile"


# instance fields
.field public final g:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lpjc;)V
    .locals 0

    invoke-direct {p0, p1}, Lckc;-><init>(Lpjc;)V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lbxa;->g:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static A(Lbxa;Ljava/lang/String;JIJLv1b;Ljava/lang/Long;I)V
    .locals 2

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    sget-object p7, Lise;->b:Lv1b;

    :cond_0
    and-int/lit8 p9, p9, 0x20

    if-eqz p9, :cond_1

    const/4 p8, 0x0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p9, Lise;->a:[J

    move-wide v0, p2

    new-instance p3, Lv1b;

    invoke-direct {p3}, Lv1b;-><init>()V

    invoke-virtual {p7}, Lhse;->f()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "attaches"

    invoke-virtual {p3, p2, p7}, Lv1b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const-string p2, "cid"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p7

    invoke-virtual {p3, p2, p7}, Lv1b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "chat_id"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p3, p2, p5}, Lv1b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "chat_type"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p2, p4}, Lv1b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p8, :cond_3

    const-string p2, "post_id"

    invoke-virtual {p3, p2, p8}, Lv1b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    const/4 p4, 0x0

    const/16 p5, 0x18

    move-object p2, p1

    sget-object p1, Lzwa;->r:Lzwa;

    invoke-static/range {p0 .. p5}, Lckc;->o(Lckc;Lxjc;Ljava/lang/String;Lv1b;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final B(Laxa;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 9

    sget-object v0, Laxa;->c:Laxa;

    invoke-virtual {p1, v0}, Laxa;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-wide v1, p1, Laxa;->b:J

    if-nez v0, :cond_0

    iget v0, p1, Laxa;->a:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    move-object v4, p4

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p3}, Lbxa;->x(Laxa;Z)Lv1b;

    move-result-object v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x1

    const/4 v4, 0x0

    move-object v3, p0

    move-object v7, p4

    invoke-static/range {v3 .. v8}, Lckc;->u(Lckc;Ljava/lang/String;Lhse;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_0
    invoke-virtual {v0, p1, p3}, Lbxa;->x(Laxa;Z)Lv1b;

    move-result-object p0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v1, 0x0

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lckc;->u(Lckc;Ljava/lang/String;Lhse;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v5, 0x14

    sget-object v1, Lzwa;->t:Lzwa;

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lckc;->o(Lckc;Lxjc;Ljava/lang/String;Lv1b;Ljava/lang/String;I)V

    const-string p0, ""

    return-object p0
.end method

.method public final C(Ljava/lang/String;Ljava/util/ArrayList;)V
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

    new-instance v1, Lskh;

    invoke-direct {v1, p1}, Lskh;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lbxa;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "wait_back_processing"

    invoke-static {p2, v0}, Lj68;->E(Ljava/lang/Object;Ljava/lang/String;)Lv1b;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lckc;->h(Lv1b;Ljava/lang/String;)V

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    const/16 v6, 0x78

    const-string v1, "msg_build"

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lckc;->k(Lckc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lv1b;I)V

    return-void
.end method

.method public final E(Lv1b;Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lise;->a:[J

    new-instance v6, Lv1b;

    invoke-direct {v6}, Lv1b;-><init>()V

    invoke-virtual {p1}, Lhse;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "attaches"

    invoke-virtual {v6, v0, p1}, Lv1b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v5, 0x0

    const/16 v7, 0x50

    const-string v2, "msg_response"

    const/4 v3, 0x3

    move-object v1, p0

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Lckc;->k(Lckc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lv1b;I)V

    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    const/16 v6, 0x38

    const-string v1, "ready_msg_send"

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lckc;->k(Lckc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lv1b;I)V

    return-void
.end method

.method public final G(I)Laxa;
    .locals 3

    new-instance v0, Laxa;

    iget-object p0, p0, Lckc;->a:Lpjc;

    invoke-virtual {p0}, Lpjc;->b()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Laxa;-><init>(IJ)V

    return-object v0
.end method

.method public final c(Lnqa;I)V
    .locals 3

    iget-object p0, p0, Lbxa;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lskh;

    iget-object v1, v1, Lskh;->a:Ljava/lang/String;

    iget-object v2, p1, Lnqa;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lnqa;)Lv1b;
    .locals 0

    iget-object p0, p0, Lckc;->a:Lpjc;

    invoke-virtual {p0}, Lpjc;->d()Lhkc;

    move-result-object p0

    invoke-virtual {p0}, Lhkc;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "connection_type"

    invoke-static {p0, p1}, Lj68;->E(Ljava/lang/Object;Ljava/lang/String;)Lv1b;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/String;Lv1b;JIJLjava/lang/Long;)V
    .locals 2

    sget-object v0, Lise;->a:[J

    new-instance v0, Lv1b;

    invoke-direct {v0}, Lv1b;-><init>()V

    invoke-virtual {p2}, Lhse;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "attaches"

    invoke-virtual {v0, v1, p2}, Lv1b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const-string p2, "cid"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lv1b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "chat_id"

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lv1b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "chat_type"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lv1b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p8, :cond_1

    const-string p2, "post_id"

    invoke-virtual {v0, p2, p8}, Lv1b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, v0, p1}, Lckc;->h(Lv1b;Ljava/lang/String;)V

    return-void
.end method

.method public final x(Laxa;Z)Lv1b;
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lise;->a:[J

    new-instance v2, Lv1b;

    invoke-direct {v2}, Lv1b;-><init>()V

    if-eqz p2, :cond_0

    const-string p2, "is_resend"

    invoke-virtual {v2, p2, v1}, Lv1b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lckc;->a:Lpjc;

    invoke-virtual {p0}, Lpjc;->d()Lhkc;

    move-result-object p0

    iget-object p0, p0, Lhkc;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lele;

    invoke-virtual {p0}, Lele;->e()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "background"

    invoke-virtual {v2, p0, v1}, Lv1b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget p0, p1, Laxa;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x0

    :goto_0
    :pswitch_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "flow"

    invoke-virtual {v2, p1, p0}, Lv1b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    nop

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

.method public final y(Lzwa;Laxa;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lbxa;->x(Laxa;Z)Lv1b;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lckc;->p(Lckc;Lxjc;Lv1b;)V

    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;Lzwa;)V
    .locals 6

    const/4 v3, 0x0

    const/16 v5, 0x14

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lckc;->o(Lckc;Lxjc;Ljava/lang/String;Lv1b;Ljava/lang/String;I)V

    return-void
.end method
