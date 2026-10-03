.class public final Lwub;
.super Leod;
.source "SourceFile"


# instance fields
.field public final g:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lqnd;)V
    .locals 0

    invoke-direct {p0, p1}, Leod;-><init>(Lqnd;)V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lwub;->g:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static E(Lwub;Ljava/lang/String;JIJLrzb;Ljava/lang/Long;I)V
    .locals 2

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    sget-object p7, Lmag;->b:Lrzb;

    :cond_0
    and-int/lit8 p9, p9, 0x20

    if-eqz p9, :cond_1

    const/4 p8, 0x0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p9, Lmag;->a:[J

    move-wide v0, p2

    new-instance p3, Lrzb;

    invoke-direct {p3}, Lrzb;-><init>()V

    invoke-virtual {p7}, Llag;->f()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "attaches"

    invoke-virtual {p3, p2, p7}, Lrzb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p2, "cid"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p7

    invoke-virtual {p3, p2, p7}, Lrzb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "chat_id"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p3, p2, p5}, Lrzb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "chat_type"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p2, p4}, Lrzb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p8, :cond_3

    const-string p2, "post_id"

    invoke-virtual {p3, p2, p8}, Lrzb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 p4, 0x0

    const/16 p5, 0x18

    move-object p2, p1

    sget-object p1, Luub;->q:Luub;

    invoke-static/range {p0 .. p5}, Leod;->m(Leod;Lznd;Ljava/lang/String;Lrzb;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lrzb;JIJLjava/lang/Long;)V
    .locals 2

    sget-object v0, Lmag;->a:[J

    new-instance v0, Lrzb;

    invoke-direct {v0}, Lrzb;-><init>()V

    invoke-virtual {p2}, Llag;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "attaches"

    invoke-virtual {v0, v1, p2}, Lrzb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p2, "cid"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lrzb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "chat_id"

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lrzb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "chat_type"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lrzb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p8, :cond_1

    const-string p2, "post_id"

    invoke-virtual {v0, p2, p8}, Lrzb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, v0, p1}, Leod;->e(Lrzb;Ljava/lang/String;)V

    return-void
.end method

.method public final B(Lvub;Z)Lrzb;
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lmag;->a:[J

    new-instance v2, Lrzb;

    invoke-direct {v2}, Lrzb;-><init>()V

    if-eqz p2, :cond_0

    const-string p2, "is_resend"

    invoke-virtual {v2, p2, v1}, Lrzb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Leod;->a:Lqnd;

    invoke-virtual {p0}, Lqnd;->c()Lgod;

    move-result-object p0

    iget-object p0, p0, Lgod;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw2g;

    invoke-virtual {p0}, Lw2g;->g()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "background"

    invoke-virtual {v2, p0, v1}, Lrzb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget p0, p1, Lvub;->a:I

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

    invoke-virtual {v2, p1, p0}, Lrzb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final C(Luub;Lvub;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lwub;->B(Lvub;Z)Lrzb;

    move-result-object p2

    invoke-static {p0, p1, p2}, Leod;->n(Leod;Lznd;Lrzb;)V

    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;Luub;)V
    .locals 6

    const/4 v3, 0x0

    const/16 v5, 0x14

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Leod;->m(Leod;Lznd;Ljava/lang/String;Lrzb;Ljava/lang/String;I)V

    return-void
.end method

.method public final F(Lvub;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 9

    sget-object v0, Lvub;->c:Lvub;

    invoke-virtual {p1, v0}, Lvub;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-wide v1, p1, Lvub;->b:J

    if-nez v0, :cond_0

    iget v0, p1, Lvub;->a:I

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
    invoke-virtual {p0, p1, p3}, Lwub;->B(Lvub;Z)Lrzb;

    move-result-object v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x1

    const/4 v4, 0x0

    move-object v3, p0

    move-object v7, p4

    invoke-static/range {v3 .. v8}, Leod;->w(Leod;Ljava/lang/String;Llag;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_0
    invoke-virtual {v0, p1, p3}, Lwub;->B(Lvub;Z)Lrzb;

    move-result-object p0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v1, 0x0

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Leod;->w(Leod;Ljava/lang/String;Llag;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v5, 0x14

    sget-object v1, Luub;->s:Luub;

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Leod;->m(Leod;Lznd;Ljava/lang/String;Lrzb;Ljava/lang/String;I)V

    const-string p0, ""

    return-object p0
.end method

.method public final G(Ljava/lang/String;Ljava/util/ArrayList;)V
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

    new-instance v1, Lgej;

    invoke-direct {v1, p1}, Lgej;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lwub;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "wait_back_processing"

    invoke-static {v0, p2}, Lji9;->U(Ljava/lang/Object;Ljava/lang/Object;)Lrzb;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Leod;->e(Lrzb;Ljava/lang/String;)V

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 8

    const/4 v6, 0x0

    const/16 v7, 0x78

    const-string v1, "msg_build"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v7}, Leod;->h(Leod;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Llag;I)V

    return-void
.end method

.method public final I(Lrzb;Ljava/lang/String;)V
    .locals 9

    sget-object v0, Lmag;->a:[J

    new-instance v7, Lrzb;

    invoke-direct {v7}, Lrzb;-><init>()V

    invoke-virtual {p1}, Llag;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "attaches"

    invoke-virtual {v7, v0, p1}, Lrzb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v6, 0x0

    const/16 v8, 0x50

    const-string v2, "msg_response"

    const/4 v3, 0x3

    const/4 v5, 0x1

    move-object v1, p0

    move-object v4, p2

    invoke-static/range {v1 .. v8}, Leod;->h(Leod;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Llag;I)V

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 8

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, "ready_msg_send"

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v7}, Leod;->h(Leod;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Llag;I)V

    return-void
.end method

.method public final K(I)Lvub;
    .locals 3

    new-instance v0, Lvub;

    iget-object p0, p0, Leod;->a:Lqnd;

    invoke-virtual {p0}, Lqnd;->a()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Lvub;-><init>(IJ)V

    return-object v0
.end method

.method public final a(Lkob;)Lrzb;
    .locals 0

    iget-object p0, p0, Leod;->a:Lqnd;

    invoke-virtual {p0}, Lqnd;->c()Lgod;

    move-result-object p0

    invoke-virtual {p0}, Lgod;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "connection_type"

    invoke-static {p1, p0}, Lji9;->U(Ljava/lang/Object;Ljava/lang/Object;)Lrzb;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lkob;I)V
    .locals 3

    iget-object p0, p0, Lwub;->g:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v1, Lgej;

    iget-object v1, v1, Lgej;->a:Ljava/lang/String;

    iget-object v2, p1, Lkob;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
