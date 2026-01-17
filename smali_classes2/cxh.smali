.class public final Lcxh;
.super Lrcf;
.source "SourceFile"


# instance fields
.field public final y:Ld1b;

.field public z:Lfmd;


# direct methods
.method public constructor <init>(JLjava/lang/Runnable;Lncf;Ljava/util/concurrent/ExecutorService;Lahd;Lbhd;JZLak5;ZLxkg;ZZ)V
    .locals 18

    new-instance v0, Lmcf;

    const-string v5, "websocket_failed_exception"

    const-string v6, "websocket_timeout"

    const-string v1, "websocket_restart"

    const-string v2, "websocket_connected"

    const-string v3, "websocket_reconnected"

    const-string v4, "websocket_failed_pings"

    invoke-direct/range {v0 .. v6}, Lmcf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lmug;->a:Lmug;

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

    move-object v14, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v17}, Lrcf;-><init>(Loug;JLjava/lang/Runnable;Lncf;Ljava/util/concurrent/ExecutorService;Lahd;Lbhd;JZLak5;ZLmcf;Lxkg;ZZ)V

    new-instance v0, Ld1b;

    invoke-direct {v0}, Ld1b;-><init>()V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcxh;->y:Ld1b;

    return-void
.end method


# virtual methods
.method public final safelyCloseSocketWithCodeAndReason(ILjava/lang/String;)Z
    .locals 1

    iget-object p2, p0, Lcxh;->z:Lfmd;

    const/4 v0, 0x0

    iput-object v0, p0, Lcxh;->z:Lfmd;

    if-eqz p2, :cond_0

    const-string v0, "dispose"

    invoke-virtual {p2, p1, v0}, Lfmd;->b(ILjava/lang/String;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final safelyCreateNewSocket(Ljava/lang/String;Lqcf;)V
    .locals 12

    new-instance v0, Lho4;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lho4;-><init>(IZ)V

    invoke-virtual {v0, p1}, Lho4;->q(Ljava/lang/String;)V

    invoke-virtual {v0}, Lho4;->a()Lz8b;

    move-result-object v5

    new-instance v6, Lqdf;

    check-cast p2, Liab;

    invoke-direct {v6, p2}, Lqdf;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lcxh;->y:Ld1b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lfmd;

    sget-object v4, Lueg;->h:Lueg;

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    int-to-long v8, v2

    iget-wide v10, p1, Ld1b;->J0:J

    invoke-direct/range {v3 .. v11}, Lfmd;-><init>(Lueg;Lz8b;Lqdf;Ljava/util/Random;JJ)V

    iget-object p2, v5, Lz8b;->e:Ljava/lang/Object;

    check-cast p2, Le57;

    const-string v0, "Sec-WebSocket-Extensions"

    invoke-virtual {p2, v0}, Le57;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lfmd;->c(Ljava/lang/Exception;)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Ld1b;->a()Lc1b;

    move-result-object p1

    sget-object p2, Llbh;->a:[B

    new-instance p2, Loyf;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lc1b;->e:Loyf;

    sget-object p2, Lfmd;->x:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p2, Lyyc;->X:Lyyc;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lyyc;->c:Lyyc;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

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

    const/4 v2, 0x1

    if-eqz p2, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gt p2, v2, :cond_3

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
    sget-object p2, Lyyc;->b:Lyyc;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, Lyyc;->d:Lyyc;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v4, p1, Lc1b;->r:Ljava/util/List;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    iput-object p2, p1, Lc1b;->z:Lu4e;

    :cond_5
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lc1b;->r:Ljava/util/List;

    new-instance p2, Ld1b;

    invoke-direct {p2, p1}, Ld1b;-><init>(Lc1b;)V

    invoke-virtual {v5}, Lz8b;->m()Lho4;

    move-result-object p1

    iget-object v1, p1, Lho4;->c:Ljava/lang/Object;

    check-cast v1, Ld57;

    const-string v4, "Upgrade"

    const-string v5, "websocket"

    invoke-virtual {v1, v4, v5}, Ld57;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lho4;->c:Ljava/lang/Object;

    check-cast v1, Ld57;

    const-string v5, "Connection"

    invoke-virtual {v1, v5, v4}, Ld57;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lho4;->c:Ljava/lang/Object;

    check-cast v1, Ld57;

    const-string v4, "Sec-WebSocket-Key"

    iget-object v5, v3, Lfmd;->a:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Ld57;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lho4;->c:Ljava/lang/Object;

    check-cast v1, Ld57;

    const-string v4, "Sec-WebSocket-Version"

    const-string v5, "13"

    invoke-virtual {v1, v4, v5}, Ld57;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lho4;->c:Ljava/lang/Object;

    check-cast v1, Ld57;

    const-string v4, "permessage-deflate"

    invoke-virtual {v1, v0, v4}, Ld57;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lho4;->a()Lz8b;

    move-result-object p1

    new-instance v0, Luld;

    invoke-direct {v0, p2, p1, v2}, Luld;-><init>(Ld1b;Lz8b;Z)V

    iput-object v0, v3, Lfmd;->b:Luld;

    new-instance p2, Lvnb;

    const/4 v1, 0x5

    invoke-direct {p2, v3, v1, p1}, Lvnb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p2}, Luld;->e(Llw1;)V

    :goto_2
    iput-object v3, p0, Lcxh;->z:Lfmd;

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

.method public final safelyDoIfSocketExists(Lnq6;)V
    .locals 1

    iget-object v0, p0, Lcxh;->z:Lfmd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfmd;->r:Lz8b;

    invoke-virtual {v0}, Lz8b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final safelyResetSocketReference()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcxh;->z:Lfmd;

    return-void
.end method

.method public final safelySendSocketMessage(Ljava/lang/String;)Z
    .locals 10

    iget-object v0, p0, Lcxh;->z:Lfmd;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v1, Lgz0;

    sget-object v2, Ljd2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lgz0;-><init>([B)V

    iput-object p1, v1, Lgz0;->b:Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    iget-boolean p1, v0, Lfmd;->o:Z

    const/4 v3, 0x1

    if-nez p1, :cond_3

    iget-boolean p1, v0, Lfmd;->l:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v4, v0, Lfmd;->k:J

    array-length p1, v2

    int-to-long v6, p1

    add-long/2addr v6, v4

    const-wide/32 v8, 0x1000000

    cmp-long p1, v6, v8

    if-lez p1, :cond_2

    const/16 p1, 0x3e9

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lfmd;->b(ILjava/lang/String;)Z
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

    iput-wide v4, v0, Lfmd;->k:J

    iget-object p1, v0, Lfmd;->j:Ljava/util/ArrayDeque;

    new-instance v2, Lcmd;

    invoke-direct {v2, v1}, Lcmd;-><init>(Lgz0;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lfmd;->f()V
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
