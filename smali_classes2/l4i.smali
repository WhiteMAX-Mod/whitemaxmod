.class public final Ll4i;
.super Lskf;
.source "SourceFile"


# instance fields
.field public final D:Lt3b;

.field public E:Ldsd;


# direct methods
.method public constructor <init>(JLmjf;Lnkf;Ljava/util/concurrent/ExecutorService;Ltmd;Lumd;JZLol5;ZLosg;ZZZ)V
    .locals 19

    new-instance v0, Lmkf;

    const-string v5, "websocket_failed_exception"

    const-string v6, "websocket_timeout"

    const-string v1, "websocket_restart"

    const-string v2, "websocket_connected"

    const-string v3, "websocket_reconnected"

    const-string v4, "websocket_failed_pings"

    invoke-direct/range {v0 .. v6}, Lmkf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls1h;->a:Ls1h;

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

    move-object v14, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v18}, Lskf;-><init>(Lu1h;JLmjf;Lnkf;Ljava/util/concurrent/ExecutorService;Ltmd;Lumd;JZLol5;ZLmkf;Losg;ZZZ)V

    new-instance v0, Lt3b;

    invoke-direct {v0}, Lt3b;-><init>()V

    move-object/from16 v1, p0

    iput-object v0, v1, Ll4i;->D:Lt3b;

    return-void
.end method


# virtual methods
.method public final safelyCloseSocketWithCodeAndReason(ILjava/lang/String;)Z
    .locals 1

    iget-object p2, p0, Ll4i;->E:Ldsd;

    const/4 v0, 0x0

    iput-object v0, p0, Ll4i;->E:Ldsd;

    if-eqz p2, :cond_0

    const-string v0, "dispose"

    invoke-virtual {p2, p1, v0}, Ldsd;->b(ILjava/lang/String;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final safelyCreateNewSocket(Ljava/lang/String;Lrkf;)V
    .locals 11

    new-instance v0, Lvp4;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lvp4;-><init>(I)V

    invoke-virtual {v0, p1}, Lvp4;->C(Ljava/lang/String;)V

    invoke-virtual {v0}, Lvp4;->e()Lv50;

    move-result-object v4

    new-instance v5, Ld5f;

    check-cast p2, Ltse;

    invoke-direct {v5, p2}, Ld5f;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Ll4i;->D:Lt3b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldsd;

    sget-object v3, Lomg;->h:Lomg;

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    const/4 p2, 0x0

    int-to-long v7, p2

    iget-wide v9, p1, Lt3b;->I0:J

    invoke-direct/range {v2 .. v10}, Ldsd;-><init>(Lomg;Lv50;Ld5f;Ljava/util/Random;JJ)V

    iget-object p2, v4, Lv50;->d:Ljava/lang/Object;

    check-cast p2, Lz57;

    const-string v0, "Sec-WebSocket-Extensions"

    invoke-virtual {p2, v0}, Lz57;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ldsd;->c(Ljava/lang/Exception;)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lt3b;->a()Ls3b;

    move-result-object p1

    sget-object p2, Luih;->a:[B

    new-instance p2, Lm0h;

    const/16 v1, 0x14

    invoke-direct {p2, v1}, Lm0h;-><init>(I)V

    iput-object p2, p1, Ls3b;->e:Lm0h;

    sget-object p2, Ldsd;->x:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p2, Ll4d;->X:Ll4d;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Ll4d;->c:Ll4d;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v3, 0x1

    if-eqz p2, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gt p2, v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_1
    sget-object p2, Ll4d;->b:Ll4d;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    sget-object v5, Ll4d;->d:Ll4d;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v5, p1, Ls3b;->r:Ljava/util/List;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iput-object p2, p1, Ls3b;->z:Lorj;

    :cond_5
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Ls3b;->r:Ljava/util/List;

    new-instance p2, Lt3b;

    invoke-direct {p2, p1}, Lt3b;-><init>(Ls3b;)V

    invoke-virtual {v4}, Lv50;->a()Lvp4;

    move-result-object p1

    iget-object v1, p1, Lvp4;->c:Ljava/lang/Object;

    check-cast v1, Llbb;

    const-string v4, "Upgrade"

    const-string v5, "websocket"

    invoke-virtual {v1, v4, v5}, Llbb;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lvp4;->c:Ljava/lang/Object;

    check-cast v1, Llbb;

    const-string v5, "Connection"

    invoke-virtual {v1, v5, v4}, Llbb;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lvp4;->c:Ljava/lang/Object;

    check-cast v1, Llbb;

    const-string v4, "Sec-WebSocket-Key"

    iget-object v5, v2, Ldsd;->g:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Llbb;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lvp4;->c:Ljava/lang/Object;

    check-cast v1, Llbb;

    const-string v4, "Sec-WebSocket-Version"

    const-string v5, "13"

    invoke-virtual {v1, v4, v5}, Llbb;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lvp4;->c:Ljava/lang/Object;

    check-cast v1, Llbb;

    const-string v4, "permessage-deflate"

    invoke-virtual {v1, v0, v4}, Llbb;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvp4;->e()Lv50;

    move-result-object p1

    new-instance v0, Lsrd;

    invoke-direct {v0, p2, p1, v3}, Lsrd;-><init>(Lt3b;Lv50;Z)V

    iput-object v0, v2, Ldsd;->h:Lsrd;

    new-instance p2, Lbz4;

    invoke-direct {p2, v2, p1}, Lbz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lsrd;->e(Lox1;)V

    :goto_2
    iput-object v2, p0, Ll4i;->E:Ldsd;

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

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final safelyDoIfSocketExists(Lks6;)V
    .locals 1

    iget-object v0, p0, Ll4i;->E:Ldsd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldsd;->a:Lv50;

    invoke-virtual {v0}, Lv50;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final safelyResetSocketReference()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ll4i;->E:Ldsd;

    return-void
.end method

.method public final safelySendSocketMessage(Ljava/lang/String;)Z
    .locals 10

    iget-object v0, p0, Ll4i;->E:Ldsd;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v1, Ltz0;

    sget-object v2, Lqe2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ltz0;-><init>([B)V

    iput-object p1, v1, Ltz0;->c:Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    iget-boolean p1, v0, Ldsd;->u:Z

    const/4 v3, 0x1

    if-nez p1, :cond_3

    iget-boolean p1, v0, Ldsd;->r:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v4, v0, Ldsd;->q:J

    array-length p1, v2

    int-to-long v6, p1

    add-long/2addr v6, v4

    const-wide/32 v8, 0x1000000

    cmp-long p1, v6, v8

    if-lez p1, :cond_2

    const/16 p1, 0x3e9

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ldsd;->b(ILjava/lang/String;)Z
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

    iput-wide v4, v0, Ldsd;->q:J

    iget-object p1, v0, Ldsd;->p:Ljava/util/ArrayDeque;

    new-instance v2, Lasd;

    invoke-direct {v2, v1}, Lasd;-><init>(Ltz0;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ldsd;->f()V
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
