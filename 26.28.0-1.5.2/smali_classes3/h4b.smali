.class public final Lh4b;
.super Lqrc;
.source "SourceFile"


# instance fields
.field public final g:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lerc;)V
    .locals 0

    invoke-direct {p0, p1}, Lqrc;-><init>(Lerc;)V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lh4b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static D(Lh4b;Ljava/lang/String;JIJLb9b;Ljava/lang/Long;I)V
    .locals 2

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    sget-object p7, Lq1f;->b:Lb9b;

    :cond_0
    and-int/lit8 p9, p9, 0x20

    if-eqz p9, :cond_1

    const/4 p8, 0x0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p9, Lq1f;->a:[J

    move-wide v0, p2

    new-instance p3, Lb9b;

    invoke-direct {p3}, Lb9b;-><init>()V

    invoke-virtual {p7}, Lp1f;->f()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "attaches"

    invoke-virtual {p3, p2, p7}, Lb9b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const-string p2, "cid"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p7

    invoke-virtual {p3, p2, p7}, Lb9b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "chat_id"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p3, p2, p5}, Lb9b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "chat_type"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p2, p4}, Lb9b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p8, :cond_3

    const-string p2, "post_id"

    invoke-virtual {p3, p2, p8}, Lb9b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    const/4 p4, 0x0

    const/16 p5, 0x18

    move-object p2, p1

    sget-object p1, Lf4b;->r:Lf4b;

    invoke-static/range {p0 .. p5}, Lqrc;->o(Lqrc;Llrc;Ljava/lang/String;Lb9b;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A(Lg4b;Z)Lb9b;
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lq1f;->a:[J

    new-instance v2, Lb9b;

    invoke-direct {v2}, Lb9b;-><init>()V

    if-eqz p2, :cond_0

    const-string p2, "is_resend"

    invoke-virtual {v2, p2, v1}, Lb9b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lqrc;->a:Lerc;

    invoke-virtual {p0}, Lerc;->c()Lrrc;

    move-result-object p0

    iget-object p0, p0, Lrrc;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgue;

    invoke-virtual {p0}, Lgue;->e()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "background"

    invoke-virtual {v2, p0, v1}, Lb9b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget p0, p1, Lg4b;->a:I

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

    invoke-virtual {v2, p1, p0}, Lb9b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public final B(Lf4b;Lg4b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lh4b;->A(Lg4b;Z)Lb9b;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lqrc;->p(Lqrc;Llrc;Lb9b;)V

    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;Lf4b;)V
    .locals 6

    const/4 v3, 0x0

    const/16 v5, 0x14

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lqrc;->o(Lqrc;Llrc;Ljava/lang/String;Lb9b;Ljava/lang/String;I)V

    return-void
.end method

.method public final E(Lg4b;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 9

    sget-object v0, Lg4b;->c:Lg4b;

    invoke-virtual {p1, v0}, Lg4b;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-wide v1, p1, Lg4b;->b:J

    if-nez v0, :cond_0

    iget v0, p1, Lg4b;->a:I

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
    invoke-virtual {p0, p1, p3}, Lh4b;->A(Lg4b;Z)Lb9b;

    move-result-object v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x1

    const/4 v4, 0x0

    move-object v3, p0

    move-object v7, p4

    invoke-static/range {v3 .. v8}, Lqrc;->x(Lqrc;Ljava/lang/String;Lp1f;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_0
    invoke-virtual {v0, p1, p3}, Lh4b;->A(Lg4b;Z)Lb9b;

    move-result-object p0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v1, 0x0

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lqrc;->x(Lqrc;Ljava/lang/String;Lp1f;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v5, 0x14

    sget-object v1, Lf4b;->t:Lf4b;

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lqrc;->o(Lqrc;Llrc;Ljava/lang/String;Lb9b;Ljava/lang/String;I)V

    const-string p0, ""

    return-object p0
.end method

.method public final F(Ljava/lang/String;Ljava/util/ArrayList;)V
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

    new-instance v1, Lowh;

    invoke-direct {v1, p1}, Lowh;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lh4b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "wait_back_processing"

    invoke-static {p2, v0}, Lp90;->O(Ljava/lang/Object;Ljava/lang/String;)Lb9b;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lqrc;->h(Lb9b;Ljava/lang/String;)V

    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 8

    const/4 v6, 0x0

    const/16 v7, 0x78

    const-string v1, "msg_build"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v7}, Lqrc;->k(Lqrc;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lp1f;I)V

    return-void
.end method

.method public final H(Lb9b;Ljava/lang/String;)V
    .locals 9

    sget-object v0, Lq1f;->a:[J

    new-instance v7, Lb9b;

    invoke-direct {v7}, Lb9b;-><init>()V

    invoke-virtual {p1}, Lp1f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "attaches"

    invoke-virtual {v7, v0, p1}, Lb9b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v6, 0x0

    const/16 v8, 0x50

    const-string v2, "msg_response"

    const/4 v3, 0x3

    const/4 v5, 0x1

    move-object v1, p0

    move-object v4, p2

    invoke-static/range {v1 .. v8}, Lqrc;->k(Lqrc;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lp1f;I)V

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 8

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, "ready_msg_send"

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v7}, Lqrc;->k(Lqrc;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lp1f;I)V

    return-void
.end method

.method public final J(I)Lg4b;
    .locals 3

    new-instance v0, Lg4b;

    iget-object p0, p0, Lqrc;->a:Lerc;

    invoke-virtual {p0}, Lerc;->a()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Lg4b;-><init>(IJ)V

    return-object v0
.end method

.method public final c(Lpxa;I)V
    .locals 3

    iget-object p0, p0, Lh4b;->g:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v1, Lowh;

    iget-object v1, v1, Lowh;->a:Ljava/lang/String;

    iget-object v2, p1, Lpxa;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lpxa;)Lb9b;
    .locals 0

    iget-object p0, p0, Lqrc;->a:Lerc;

    invoke-virtual {p0}, Lerc;->c()Lrrc;

    move-result-object p0

    invoke-virtual {p0}, Lrrc;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "connection_type"

    invoke-static {p0, p1}, Lp90;->O(Ljava/lang/Object;Ljava/lang/String;)Lb9b;

    move-result-object p0

    return-object p0
.end method

.method public final z(Ljava/lang/String;Lb9b;JIJLjava/lang/Long;)V
    .locals 2

    sget-object v0, Lq1f;->a:[J

    new-instance v0, Lb9b;

    invoke-direct {v0}, Lb9b;-><init>()V

    invoke-virtual {p2}, Lp1f;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "attaches"

    invoke-virtual {v0, v1, p2}, Lb9b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const-string p2, "cid"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lb9b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "chat_id"

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lb9b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "chat_type"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lb9b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p8, :cond_1

    const-string p2, "post_id"

    invoke-virtual {v0, p2, p8}, Lb9b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, v0, p1}, Lqrc;->h(Lb9b;Ljava/lang/String;)V

    return-void
.end method
