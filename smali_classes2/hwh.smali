.class public final Lhwh;
.super Lnbf;
.source "SourceFile"


# instance fields
.field public final y:La1b;

.field public z:Lgld;


# direct methods
.method public constructor <init>(JLjava/lang/Runnable;Ljbf;Ljava/util/concurrent/ExecutorService;Lcgd;Ldgd;JZLyj5;ZLnkg;ZZ)V
    .locals 18

    new-instance v0, Libf;

    const-string v5, "websocket_failed_exception"

    const-string v6, "websocket_timeout"

    const-string v1, "websocket_restart"

    const-string v2, "websocket_connected"

    const-string v3, "websocket_reconnected"

    const-string v4, "websocket_failed_pings"

    invoke-direct/range {v0 .. v6}, Libf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfug;->a:Lfug;

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

    invoke-direct/range {v0 .. v17}, Lnbf;-><init>(Lhug;JLjava/lang/Runnable;Ljbf;Ljava/util/concurrent/ExecutorService;Lcgd;Ldgd;JZLyj5;ZLibf;Lnkg;ZZ)V

    new-instance v0, La1b;

    invoke-direct {v0}, La1b;-><init>()V

    move-object/from16 v1, p0

    iput-object v0, v1, Lhwh;->y:La1b;

    return-void
.end method


# virtual methods
.method public final safelyCloseSocketWithCodeAndReason(ILjava/lang/String;)Z
    .locals 1

    iget-object p2, p0, Lhwh;->z:Lgld;

    const/4 v0, 0x0

    iput-object v0, p0, Lhwh;->z:Lgld;

    if-eqz p2, :cond_0

    const-string v0, "dispose"

    invoke-virtual {p2, p1, v0}, Lgld;->b(ILjava/lang/String;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final safelyCreateNewSocket(Ljava/lang/String;Lmbf;)V
    .locals 12

    new-instance v0, Lgo4;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgo4;-><init>(IZ)V

    invoke-virtual {v0, p1}, Lgo4;->n(Ljava/lang/String;)V

    invoke-virtual {v0}, Lgo4;->a()Lnwd;

    move-result-object v5

    new-instance v6, Lejg;

    check-cast p2, Lo4e;

    const/4 p1, 0x2

    invoke-direct {v6, p1, p2}, Lejg;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, Lhwh;->y:La1b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lgld;

    sget-object v4, Lleg;->h:Lleg;

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    int-to-long v8, v2

    iget-wide v10, p2, La1b;->I0:J

    invoke-direct/range {v3 .. v11}, Lgld;-><init>(Lleg;Lnwd;Lejg;Ljava/util/Random;JJ)V

    iget-object v0, v5, Lnwd;->d:Lu57;

    const-string v1, "Sec-WebSocket-Extensions"

    invoke-virtual {v0, v1}, Lu57;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lgld;->c(Ljava/lang/Exception;)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, La1b;->a()Lz0b;

    move-result-object p2

    sget-object v0, Lpah;->a:[B

    new-instance v0, Lqnf;

    invoke-direct {v0, p1}, Lqnf;-><init>(I)V

    iput-object v0, p2, Lz0b;->e:Lqnf;

    sget-object p1, Lgld;->x:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p1, Luxc;->X:Luxc;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Luxc;->c:Luxc;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gt p1, v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_1
    sget-object p1, Luxc;->b:Luxc;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    sget-object v6, Luxc;->d:Luxc;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v6, p2, Lz0b;->r:Ljava/util/List;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    iput-object p1, p2, Lz0b;->z:Lc4a;

    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p2, Lz0b;->r:Ljava/util/List;

    new-instance p1, La1b;

    invoke-direct {p1, p2}, La1b;-><init>(Lz0b;)V

    invoke-virtual {v5}, Lnwd;->a()Lgo4;

    move-result-object p2

    iget-object v0, p2, Lgo4;->c:Ljava/lang/Object;

    check-cast v0, Lgud;

    const-string v5, "Upgrade"

    const-string v6, "websocket"

    invoke-virtual {v0, v5, v6}, Lgud;->M(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lgo4;->c:Ljava/lang/Object;

    check-cast v0, Lgud;

    const-string v6, "Connection"

    invoke-virtual {v0, v6, v5}, Lgud;->M(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lgo4;->c:Ljava/lang/Object;

    check-cast v0, Lgud;

    const-string v5, "Sec-WebSocket-Key"

    iget-object v6, v3, Lgld;->a:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lgud;->M(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lgo4;->c:Ljava/lang/Object;

    check-cast v0, Lgud;

    const-string v5, "Sec-WebSocket-Version"

    const-string v6, "13"

    invoke-virtual {v0, v5, v6}, Lgud;->M(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lgo4;->c:Ljava/lang/Object;

    check-cast v0, Lgud;

    const-string v5, "permessage-deflate"

    invoke-virtual {v0, v1, v5}, Lgud;->M(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lgo4;->a()Lnwd;

    move-result-object p2

    new-instance v0, Lukd;

    invoke-direct {v0, p1, p2, v4}, Lukd;-><init>(La1b;Lnwd;Z)V

    iput-object v0, v3, Lgld;->b:Lukd;

    new-instance p1, Leld;

    invoke-direct {p1, v3, v2, p2}, Leld;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lukd;->e(Ltw1;)V

    :goto_2
    iput-object v3, p0, Lhwh;->z:Lgld;

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

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final safelyDoIfSocketExists(Loq6;)V
    .locals 1

    iget-object v0, p0, Lhwh;->z:Lgld;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgld;->r:Lnwd;

    invoke-virtual {v0}, Lnwd;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final safelyResetSocketReference()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhwh;->z:Lgld;

    return-void
.end method

.method public final safelySendSocketMessage(Ljava/lang/String;)Z
    .locals 10

    iget-object v0, p0, Lhwh;->z:Lgld;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v1, Lnz0;

    sget-object v2, Lqd2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lnz0;-><init>([B)V

    iput-object p1, v1, Lnz0;->b:Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    iget-boolean p1, v0, Lgld;->o:Z

    const/4 v3, 0x1

    if-nez p1, :cond_3

    iget-boolean p1, v0, Lgld;->l:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v4, v0, Lgld;->k:J

    array-length p1, v2

    int-to-long v6, p1

    add-long/2addr v6, v4

    const-wide/32 v8, 0x1000000

    cmp-long p1, v6, v8

    if-lez p1, :cond_2

    const/16 p1, 0x3e9

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lgld;->b(ILjava/lang/String;)Z
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

    iput-wide v4, v0, Lgld;->k:J

    iget-object p1, v0, Lgld;->j:Ljava/util/ArrayDeque;

    new-instance v2, Lcld;

    invoke-direct {v2, v1}, Lcld;-><init>(Lnz0;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lgld;->f()V
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
