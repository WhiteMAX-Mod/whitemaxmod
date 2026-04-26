.class public final Lkyj;
.super Le8h;
.source "SourceFile"


# instance fields
.field public final F:Ln5i;

.field public G:Lu8f;


# direct methods
.method public constructor <init>(JLx6h;Lz7h;Ljava/util/concurrent/ExecutorService;Le3f;Lf3f;JZLp66;ZLnii;ZZZLei7;)V
    .locals 21

    new-instance v14, Ly7h;

    const-string v5, "websocket_failed_exception"

    const-string v6, "websocket_timeout"

    const-string v1, "websocket_restart"

    const-string v2, "websocket_connected"

    const-string v3, "websocket_reconnected"

    const-string v4, "websocket_failed_pings"

    move-object v0, v14

    invoke-direct/range {v0 .. v6}, Ly7h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldti;->a:Ldti;

    const/16 v18, 0x0

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

    move/from16 v19, p16

    move-object/from16 v20, p17

    invoke-direct/range {v0 .. v20}, Le8h;-><init>(Lfti;JLx6h;Lz7h;Ljava/util/concurrent/ExecutorService;Le3f;Lf3f;JZLp66;ZLy7h;Lnii;ZZLb8h;ZLei7;)V

    new-instance v1, Leh;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Leh;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ln5i;

    invoke-direct {v2, v1}, Ln5i;-><init>(Lei7;)V

    iput-object v2, v0, Lkyj;->F:Ln5i;

    return-void
.end method


# virtual methods
.method public final safelyCloseSocketWithCodeAndReason(ILjava/lang/String;)Z
    .locals 1

    iget-object p2, p0, Lkyj;->G:Lu8f;

    const/4 v0, 0x0

    iput-object v0, p0, Lkyj;->G:Lu8f;

    if-eqz p2, :cond_0

    const-string v0, "dispose"

    invoke-virtual {p2, p1, v0}, Lu8f;->b(ILjava/lang/String;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final safelyCreateNewSocket(Ljava/lang/String;Ld8h;)V
    .locals 11

    new-instance v0, Lfh5;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lfh5;-><init>(I)V

    invoke-virtual {v0, p1}, Lfh5;->h(Ljava/lang/String;)V

    invoke-virtual {v0}, Lfh5;->a()Lia0;

    move-result-object v4

    iget-object p1, p0, Lkyj;->F:Ln5i;

    invoke-virtual {p1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc7c;

    new-instance v5, Lk6d;

    check-cast p2, Lpg;

    invoke-direct {v5, p2}, Lk6d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lu8f;

    sget-object v3, Lici;->h:Lici;

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    const/4 p2, 0x0

    int-to-long v7, p2

    iget-wide v9, p1, Lc7c;->P0:J

    invoke-direct/range {v2 .. v10}, Lu8f;-><init>(Lici;Lia0;Lk6d;Ljava/util/Random;JJ)V

    iget-object p2, v4, Lia0;->c:Ljava/lang/Object;

    check-cast p2, Ltw7;

    const-string v0, "Sec-WebSocket-Extensions"

    invoke-virtual {p2, v0}, Ltw7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lu8f;->c(Ljava/lang/Exception;)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lc7c;->a()Lb7c;

    move-result-object p1

    sget-object p2, Lpbj;->a:[B

    new-instance p2, Lytf;

    const/16 v1, 0x14

    sget-object v3, Li96;->a:Lh96;

    invoke-direct {p2, v1, v3}, Lytf;-><init>(ILjava/lang/Object;)V

    iput-object p2, p1, Lb7c;->e:Lytf;

    sget-object p2, Lu8f;->x:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p2, Ljje;->f:Ljje;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Ljje;->c:Ljje;

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
    sget-object p2, Ljje;->b:Ljje;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    sget-object v5, Ljje;->d:Ljje;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v5, p1, Lb7c;->r:Ljava/util/List;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iput-object p2, p1, Lb7c;->z:Lthh;

    :cond_5
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lb7c;->r:Ljava/util/List;

    new-instance p2, Lc7c;

    invoke-direct {p2, p1}, Lc7c;-><init>(Lb7c;)V

    invoke-virtual {v4}, Lia0;->t()Lfh5;

    move-result-object p1

    iget-object v1, p1, Lfh5;->c:Ljava/lang/Object;

    check-cast v1, Lw26;

    const-string v4, "Upgrade"

    const-string v5, "websocket"

    invoke-virtual {v1, v4, v5}, Lw26;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lfh5;->c:Ljava/lang/Object;

    check-cast v1, Lw26;

    const-string v5, "Connection"

    invoke-virtual {v1, v5, v4}, Lw26;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lfh5;->c:Ljava/lang/Object;

    check-cast v1, Lw26;

    const-string v4, "Sec-WebSocket-Key"

    iget-object v5, v2, Lu8f;->g:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lw26;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lfh5;->c:Ljava/lang/Object;

    check-cast v1, Lw26;

    const-string v4, "Sec-WebSocket-Version"

    const-string v5, "13"

    invoke-virtual {v1, v4, v5}, Lw26;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lfh5;->c:Ljava/lang/Object;

    check-cast v1, Lw26;

    const-string v4, "permessage-deflate"

    invoke-virtual {v1, v0, v4}, Lw26;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfh5;->a()Lia0;

    move-result-object p1

    new-instance v0, Li8f;

    invoke-direct {v0, p2, p1, v3}, Li8f;-><init>(Lc7c;Lia0;Z)V

    iput-object v0, v2, Lu8f;->h:Li8f;

    new-instance p2, Lpwc;

    const/16 v1, 0x11

    invoke-direct {p2, v2, v1, p1}, Lpwc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p2}, Li8f;->e(Lr72;)V

    :goto_2
    iput-object v2, p0, Lkyj;->G:Lu8f;

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

.method public final safelyDoIfSocketExists(Lgi7;)V
    .locals 1

    iget-object v0, p0, Lkyj;->G:Lu8f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lu8f;->a:Lia0;

    invoke-virtual {v0}, Lia0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final safelyResetSocketReference()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkyj;->G:Lu8f;

    return-void
.end method

.method public final safelySendSocketMessage(Ljava/lang/String;)Z
    .locals 10

    iget-object v0, p0, Lkyj;->G:Lu8f;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v1, Ls71;

    sget-object v2, Lpq2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ls71;-><init>([B)V

    iput-object p1, v1, Ls71;->c:Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    iget-boolean p1, v0, Lu8f;->u:Z

    const/4 v3, 0x1

    if-nez p1, :cond_3

    iget-boolean p1, v0, Lu8f;->r:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v4, v0, Lu8f;->q:J

    array-length p1, v2

    int-to-long v6, p1

    add-long/2addr v6, v4

    const-wide/32 v8, 0x1000000

    cmp-long p1, v6, v8

    if-lez p1, :cond_2

    const/16 p1, 0x3e9

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lu8f;->b(ILjava/lang/String;)Z
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

    iput-wide v4, v0, Lu8f;->q:J

    iget-object p1, v0, Lu8f;->p:Ljava/util/ArrayDeque;

    new-instance v2, Lr8f;

    invoke-direct {v2, v1}, Lr8f;-><init>(Ls71;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lu8f;->f()V
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
