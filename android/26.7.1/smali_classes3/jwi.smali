.class public final Ljwi;
.super Lpag;
.source "SourceFile"


# instance fields
.field public final G:Lb7h;

.field public H:Lufe;


# direct methods
.method public constructor <init>(JLh9g;Ljag;Ljava/util/concurrent/ExecutorService;Lgae;Lhae;JZLsu5;ZLyjh;ZZZZLc37;)V
    .locals 21

    new-instance v14, Liag;

    const-string v5, "websocket_failed_exception"

    const-string v6, "websocket_timeout"

    const-string v1, "websocket_restart"

    const-string v2, "websocket_connected"

    const-string v3, "websocket_reconnected"

    const-string v4, "websocket_failed_pings"

    move-object v0, v14

    invoke-direct/range {v0 .. v6}, Liag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Leth;->a:Leth;

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    move/from16 v18, p16

    move/from16 v19, p17

    move-object/from16 v20, p18

    invoke-direct/range {v0 .. v20}, Lpag;-><init>(Lgth;JLh9g;Ljag;Ljava/util/concurrent/ExecutorService;Lgae;Lhae;JZLsu5;ZLiag;Lyjh;ZZZZLc37;)V

    new-instance v1, Ltg;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Ltg;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lb7h;

    invoke-direct {v2, v1}, Lb7h;-><init>(Lc37;)V

    iput-object v2, v0, Ljwi;->G:Lb7h;

    return-void
.end method


# virtual methods
.method public final safelyCloseSocketWithCodeAndReason(ILjava/lang/String;)Z
    .locals 1

    iget-object p2, p0, Ljwi;->H:Lufe;

    const/4 v0, 0x0

    iput-object v0, p0, Ljwi;->H:Lufe;

    if-eqz p2, :cond_0

    const-string v0, "dispose"

    invoke-virtual {p2, p1, v0}, Lufe;->b(ILjava/lang/String;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final safelyCreateNewSocket(Ljava/lang/String;Loag;)V
    .locals 11

    new-instance v0, Ly55;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ly55;-><init>(I)V

    invoke-virtual {v0, p1}, Ly55;->h(Ljava/lang/String;)V

    invoke-virtual {v0}, Ly55;->a()Lb4;

    move-result-object v4

    iget-object p1, p0, Ljwi;->G:Lb7h;

    invoke-virtual {p1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljkb;

    new-instance v5, Lkxc;

    check-cast p2, Lbb9;

    const/16 v0, 0xe

    invoke-direct {v5, p2, v0}, Lkxc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lufe;

    sget-object v3, Lvdh;->h:Lvdh;

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    const/4 p2, 0x0

    int-to-long v7, p2

    iget-wide v9, p1, Ljkb;->L0:J

    invoke-direct/range {v2 .. v10}, Lufe;-><init>(Lvdh;Lb4;Lkxc;Ljava/util/Random;JJ)V

    iget-object v0, v4, Lb4;->d:Ljava/lang/Object;

    check-cast v0, Lhh7;

    const-string v1, "Sec-WebSocket-Extensions"

    invoke-virtual {v0, v1}, Lhh7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lufe;->c(Ljava/lang/Exception;)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Ljkb;->a()Likb;

    move-result-object p1

    sget-object v0, Lqai;->a:[B

    new-instance v0, Lb0f;

    const/16 v3, 0x17

    sget-object v5, Lix5;->a:Lhx5;

    invoke-direct {v0, v5, v3}, Lb0f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Likb;->e:Lb0f;

    sget-object v0, Lufe;->x:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, Lxrd;->X:Lxrd;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lxrd;->c:Lxrd;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v5, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_1
    sget-object v0, Lxrd;->b:Lxrd;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    sget-object v6, Lxrd;->d:Lxrd;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v6, p1, Likb;->r:Ljava/util/List;

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    iput-object v0, p1, Likb;->z:Lfm4;

    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Likb;->r:Ljava/util/List;

    new-instance v0, Ljkb;

    invoke-direct {v0, p1}, Ljkb;-><init>(Likb;)V

    invoke-virtual {v4}, Lb4;->f()Ly55;

    move-result-object p1

    iget-object v3, p1, Ly55;->c:Ljava/lang/Object;

    check-cast v3, Lyxc;

    const-string v4, "Upgrade"

    const-string v6, "websocket"

    invoke-virtual {v3, v4, v6}, Lyxc;->A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Ly55;->c:Ljava/lang/Object;

    check-cast v3, Lyxc;

    const-string v6, "Connection"

    invoke-virtual {v3, v6, v4}, Lyxc;->A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Ly55;->c:Ljava/lang/Object;

    check-cast v3, Lyxc;

    const-string v4, "Sec-WebSocket-Key"

    iget-object v6, v2, Lufe;->g:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Lyxc;->A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Ly55;->c:Ljava/lang/Object;

    check-cast v3, Lyxc;

    const-string v4, "Sec-WebSocket-Version"

    const-string v6, "13"

    invoke-virtual {v3, v4, v6}, Lyxc;->A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Ly55;->c:Ljava/lang/Object;

    check-cast v3, Lyxc;

    const-string v4, "permessage-deflate"

    invoke-virtual {v3, v1, v4}, Lyxc;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ly55;->a()Lb4;

    move-result-object p1

    new-instance v1, Life;

    invoke-direct {v1, v0, p1, v5}, Life;-><init>(Ljkb;Lb4;Z)V

    iput-object v1, v2, Lufe;->h:Life;

    new-instance v0, Lcl8;

    const/16 v3, 0xd

    invoke-direct {v0, v2, p1, p2, v3}, Lcl8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v0}, Life;->e(Lx12;)V

    :goto_2
    iput-object v2, p0, Ljwi;->H:Lufe;

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "protocols must not contain null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "protocols must not contain http/1.0: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final safelyDoIfSocketExists(Le37;)V
    .locals 1

    iget-object v0, p0, Ljwi;->H:Lufe;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lufe;->a:Lb4;

    invoke-virtual {v0}, Lb4;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final safelyResetSocketReference()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ljwi;->H:Lufe;

    return-void
.end method

.method public final safelySendSocketMessage(Ljava/lang/String;)Z
    .locals 10

    iget-object v0, p0, Ljwi;->H:Lufe;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v1, Lr31;

    sget-object v2, Loj2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lr31;-><init>([B)V

    iput-object p1, v1, Lr31;->c:Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    iget-boolean p1, v0, Lufe;->u:Z

    const/4 v3, 0x1

    if-nez p1, :cond_3

    iget-boolean p1, v0, Lufe;->r:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v4, v0, Lufe;->q:J

    array-length p1, v2

    int-to-long v6, p1

    add-long/2addr v6, v4

    const-wide/32 v8, 0x1000000

    cmp-long p1, v6, v8

    if-lez p1, :cond_2

    const/16 p1, 0x3e9

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lufe;->b(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :try_start_1
    array-length p1, v2

    int-to-long v6, p1

    add-long/2addr v4, v6

    iput-wide v4, v0, Lufe;->q:J

    iget-object p1, v0, Lufe;->p:Ljava/util/ArrayDeque;

    new-instance v2, Lrfe;

    invoke-direct {v2, v1}, Lrfe;-><init>(Lr31;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lufe;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v3

    :cond_3
    :goto_0
    monitor-exit v0

    return v3

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
