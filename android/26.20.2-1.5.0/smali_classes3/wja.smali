.class public final Lwja;
.super Lfac;
.source "SourceFile"


# instance fields
.field public final g:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Ls9c;)V
    .locals 0

    invoke-direct {p0, p1}, Lfac;-><init>(Ls9c;)V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lwja;->g:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static C(Lwja;Ljava/lang/String;JIJLhoa;Ljava/lang/Long;I)V
    .locals 2

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    sget-object p7, Lnqe;->b:Lhoa;

    :cond_0
    and-int/lit8 p9, p9, 0x20

    if-eqz p9, :cond_1

    const/4 p8, 0x0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p9, Lnqe;->a:[J

    move-wide v0, p2

    new-instance p3, Lhoa;

    invoke-direct {p3}, Lhoa;-><init>()V

    invoke-virtual {p7}, Lmqe;->e()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "attaches"

    invoke-virtual {p3, p2, p7}, Lhoa;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const-string p2, "cid"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p7

    invoke-virtual {p3, p2, p7}, Lhoa;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "chat_id"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p3, p2, p5}, Lhoa;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "chat_type"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p2, p4}, Lhoa;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p8, :cond_3

    const-string p2, "post_id"

    invoke-virtual {p3, p2, p8}, Lhoa;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    const/4 p4, 0x0

    const/16 p5, 0x18

    move-object p2, p1

    sget-object p1, Luja;->r:Luja;

    invoke-static/range {p0 .. p5}, Lfac;->q(Lfac;Laac;Ljava/lang/String;Lhoa;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A(Luja;Lvja;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lwja;->z(Lvja;Z)Lhoa;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lfac;->r(Lfac;Laac;Lhoa;)V

    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;Luja;)V
    .locals 6

    const/4 v3, 0x0

    const/16 v5, 0x14

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lfac;->q(Lfac;Laac;Ljava/lang/String;Lhoa;Ljava/lang/String;I)V

    return-void
.end method

.method public final D(Lvja;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 9

    sget-object v0, Lvja;->c:Lvja;

    invoke-virtual {p1, v0}, Lvja;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-wide v1, p1, Lvja;->b:J

    if-nez v0, :cond_0

    iget v0, p1, Lvja;->a:I

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
    invoke-virtual {p0, p1, p3}, Lwja;->z(Lvja;Z)Lhoa;

    move-result-object v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x1

    const/4 v4, 0x0

    move-object v3, p0

    move-object v7, p4

    invoke-static/range {v3 .. v8}, Lfac;->w(Lfac;Ljava/lang/String;Lhoa;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    move-object v0, v3

    return-object p1

    :goto_0
    invoke-virtual {p0, p1, p3}, Lwja;->z(Lvja;Z)Lhoa;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v1, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lfac;->w(Lfac;Ljava/lang/String;Lhoa;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v5, 0x14

    sget-object v1, Luja;->t:Luja;

    move-object v0, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lfac;->q(Lfac;Laac;Ljava/lang/String;Lhoa;Ljava/lang/String;I)V

    const-string p1, ""

    return-object p1
.end method

.method public final E(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ludh;

    invoke-direct {v1, p1}, Ludh;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lwja;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "wait_back_processing"

    invoke-static {p2, v0}, Ldqa;->V(Ljava/lang/Object;Ljava/lang/String;)Lhoa;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lfac;->h(Lhoa;Ljava/lang/String;)V

    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    const/16 v6, 0x78

    const-string v1, "msg_build"

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lfac;->l(Lfac;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lhoa;I)V

    return-void
.end method

.method public final G(Lhoa;Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lnqe;->a:[J

    new-instance v6, Lhoa;

    invoke-direct {v6}, Lhoa;-><init>()V

    invoke-virtual {p1}, Lmqe;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "attaches"

    invoke-virtual {v6, v0, p1}, Lhoa;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v5, 0x0

    const/16 v7, 0x50

    const-string v2, "msg_response"

    const/4 v3, 0x3

    move-object v1, p0

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Lfac;->l(Lfac;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lhoa;I)V

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    const/16 v6, 0x38

    const-string v1, "ready_msg_send"

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lfac;->l(Lfac;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lhoa;I)V

    return-void
.end method

.method public final I(I)Lvja;
    .locals 3

    new-instance v0, Lvja;

    iget-object v1, p0, Lfac;->a:Ls9c;

    invoke-virtual {v1}, Ls9c;->b()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Lvja;-><init>(IJ)V

    return-object v0
.end method

.method public final c(Lvda;I)V
    .locals 4

    iget-object p2, p0, Lwja;->g:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v2, Ludh;

    iget-object v2, v2, Ludh;->a:Ljava/lang/String;

    iget-object v3, p1, Lvda;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lvda;)Lhoa;
    .locals 1

    iget-object p1, p0, Lfac;->a:Ls9c;

    invoke-virtual {p1}, Ls9c;->d()Lkac;

    move-result-object p1

    invoke-virtual {p1}, Lkac;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "connection_type"

    invoke-static {p1, v0}, Ldqa;->V(Ljava/lang/Object;Ljava/lang/String;)Lhoa;

    move-result-object p1

    return-object p1
.end method

.method public final y(Ljava/lang/String;Lhoa;JIJLjava/lang/Long;)V
    .locals 2

    sget-object v0, Lnqe;->a:[J

    new-instance v0, Lhoa;

    invoke-direct {v0}, Lhoa;-><init>()V

    invoke-virtual {p2}, Lmqe;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "attaches"

    invoke-virtual {v0, v1, p2}, Lhoa;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const-string p2, "cid"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lhoa;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "chat_id"

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lhoa;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "chat_type"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lhoa;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p8, :cond_1

    const-string p2, "post_id"

    invoke-virtual {v0, p2, p8}, Lhoa;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, v0, p1}, Lfac;->h(Lhoa;Ljava/lang/String;)V

    return-void
.end method

.method public final z(Lvja;Z)Lhoa;
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lnqe;->a:[J

    new-instance v2, Lhoa;

    invoke-direct {v2}, Lhoa;-><init>()V

    if-eqz p2, :cond_0

    const-string p2, "is_resend"

    invoke-virtual {v2, p2, v1}, Lhoa;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object p2, p0, Lfac;->a:Ls9c;

    invoke-virtual {p2}, Ls9c;->d()Lkac;

    move-result-object p2

    iget-object p2, p2, Lkac;->c:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrje;

    invoke-virtual {p2}, Lrje;->e()Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "background"

    invoke-virtual {v2, p2, v1}, Lhoa;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget p1, p1, Lvja;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    throw p1

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

    move-result-object p1

    const-string p2, "flow"

    invoke-virtual {v2, p2, p1}, Lhoa;->j(Ljava/lang/Object;Ljava/lang/Object;)V

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
