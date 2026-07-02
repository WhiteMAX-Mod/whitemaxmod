.class public final Lvk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lt01;

.field public final b:Luk7;

.field public final c:Lzj7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ljk7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lvk7;->d:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lt01;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk7;->a:Lt01;

    new-instance v0, Luk7;

    invoke-direct {v0, p1}, Luk7;-><init>(Lt01;)V

    iput-object v0, p0, Lvk7;->b:Luk7;

    new-instance p1, Lzj7;

    invoke-direct {p1, v0}, Lzj7;-><init>(Luk7;)V

    iput-object p1, p0, Lvk7;->c:Lzj7;

    return-void
.end method


# virtual methods
.method public final F(Lz13;III)V
    .locals 3

    if-eqz p4, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvk7;->a:Lt01;

    invoke-interface {v0}, Lt01;->readByte()B

    move-result v0

    sget-object v1, Lp3i;->a:[B

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvk7;->a:Lt01;

    invoke-interface {v1}, Lt01;->readInt()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    add-int/lit8 p2, p2, -0x4

    invoke-static {p2, p3, v0}, Lyvk;->f(III)I

    move-result p2

    invoke-virtual {p0, p2, v0, p3, p4}, Lvk7;->k(IIII)Ljava/util/List;

    move-result-object p2

    iget-object p1, p1, Lz13;->c:Ljava/lang/Object;

    check-cast p1, Lsk7;

    monitor-enter p1

    :try_start_0
    iget-object p3, p1, Lsk7;->y:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p2, 0x2

    invoke-virtual {p1, v1, p2}, Lsk7;->W(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object p3, p1, Lsk7;->y:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    iget-object p3, p1, Lsk7;->i:Lf2h;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lsk7;->c:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] onRequest"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Lpk7;

    invoke-direct {v0, p4, p1, v1, p2}, Lpk7;-><init>(Ljava/lang/String;Lsk7;ILjava/util/List;)V

    const-wide/16 p1, 0x0

    invoke-virtual {p3, v0, p1, p2}, Lf2h;->c(Lm1h;J)V

    return-void

    :goto_1
    monitor-exit p1

    throw p2

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lvk7;->a:Lt01;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final i(ZLz13;)Z
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v1, Lvk7;->a:Lt01;

    const-wide/16 v4, 0x9

    invoke-interface {v3, v4, v5}, Lt01;->S0(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v1, Lvk7;->a:Lt01;

    invoke-static {v3}, Lp3i;->s(Lt01;)I

    move-result v3

    const/16 v4, 0x4000

    if-gt v3, v4, :cond_31

    iget-object v5, v1, Lvk7;->a:Lt01;

    invoke-interface {v5}, Lt01;->readByte()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    iget-object v6, v1, Lvk7;->a:Lt01;

    invoke-interface {v6}, Lt01;->readByte()B

    move-result v6

    and-int/lit16 v7, v6, 0xff

    iget-object v8, v1, Lvk7;->a:Lt01;

    invoke-interface {v8}, Lt01;->readInt()I

    move-result v8

    const v9, 0x7fffffff

    and-int/2addr v9, v8

    sget-object v10, Lvk7;->d:Ljava/util/logging/Logger;

    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_0

    invoke-static {v12, v9, v3, v5, v7}, Ljk7;->a(ZIIII)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    const/4 v10, 0x4

    if-eqz p1, :cond_3

    if-ne v5, v10, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected a SETTINGS frame but was "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Ljk7;->b:[Ljava/lang/String;

    array-length v4, v3

    if-ge v5, v4, :cond_2

    aget-object v3, v3, v5

    goto :goto_0

    :cond_2
    const-string v3, "0x%02x"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lp3i;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const/4 v13, 0x5

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/16 p1, 0xe

    const/16 v11, 0x8

    move/from16 v17, v5

    const-wide/16 v4, 0x0

    packed-switch v17, :pswitch_data_0

    iget-object v0, v1, Lvk7;->a:Lt01;

    int-to-long v2, v3

    invoke-interface {v0, v2, v3}, Lt01;->skip(J)V

    return v12

    :pswitch_0
    if-ne v3, v10, :cond_7

    iget-object v2, v1, Lvk7;->a:Lt01;

    invoke-interface {v2}, Lt01;->readInt()I

    move-result v2

    const-wide/32 v6, 0x7fffffff

    int-to-long v2, v2

    and-long/2addr v2, v6

    cmp-long v4, v2, v4

    if-eqz v4, :cond_6

    if-nez v9, :cond_4

    iget-object v0, v0, Lz13;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lsk7;

    monitor-enter v4

    :try_start_1
    iget-wide v5, v4, Lsk7;->u:J

    add-long/2addr v5, v2

    iput-wide v5, v4, Lsk7;->u:J

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return v12

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_4
    iget-object v0, v0, Lz13;->c:Ljava/lang/Object;

    check-cast v0, Lsk7;

    invoke-virtual {v0, v9}, Lsk7;->j(I)Lzk7;

    move-result-object v5

    if-eqz v5, :cond_2b

    monitor-enter v5

    :try_start_2
    iget-wide v6, v5, Lzk7;->f:J

    add-long/2addr v6, v2

    iput-wide v6, v5, Lzk7;->f:J

    if-lez v4, :cond_5

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    monitor-exit v5

    return v12

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v2, "windowSizeIncrement was 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_WINDOW_UPDATE length !=4: "

    invoke-static {v3, v2}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    if-lt v3, v11, :cond_f

    if-nez v9, :cond_e

    iget-object v4, v1, Lvk7;->a:Lt01;

    invoke-interface {v4}, Lt01;->readInt()I

    move-result v4

    iget-object v5, v1, Lvk7;->a:Lt01;

    invoke-interface {v5}, Lt01;->readInt()I

    move-result v5

    sub-int/2addr v3, v11

    invoke-static/range {p1 .. p1}, Ldtg;->I(I)[I

    move-result-object v6

    array-length v7, v6

    move v8, v2

    :goto_2
    if-ge v8, v7, :cond_9

    aget v9, v6, v8

    invoke-static {v9}, Ldtg;->E(I)I

    move-result v10

    if-ne v10, v5, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_9
    move v9, v2

    :goto_3
    if-eqz v9, :cond_d

    sget-object v5, Lt21;->d:Lt21;

    if-lez v3, :cond_a

    iget-object v5, v1, Lvk7;->a:Lt01;

    int-to-long v6, v3

    invoke-interface {v5, v6, v7}, Lt01;->g(J)Lt21;

    move-result-object v5

    :cond_a
    invoke-virtual {v5}, Lt21;->c()I

    iget-object v3, v0, Lz13;->c:Ljava/lang/Object;

    check-cast v3, Lsk7;

    monitor-enter v3

    :try_start_3
    iget-object v5, v3, Lsk7;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    new-array v6, v2, [Lzk7;

    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    iput-boolean v12, v3, Lsk7;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v3

    check-cast v5, [Lzk7;

    array-length v3, v5

    :goto_4
    if-ge v2, v3, :cond_2b

    aget-object v6, v5, v2

    iget v7, v6, Lzk7;->a:I

    if-le v7, v4, :cond_c

    invoke-virtual {v6}, Lzk7;->g()Z

    move-result v7

    if-eqz v7, :cond_c

    monitor-enter v6

    :try_start_4
    iget v7, v6, Lzk7;->m:I

    if-nez v7, :cond_b

    iput v11, v6, Lzk7;->m:I

    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_b
    :goto_5
    monitor-exit v6

    iget-object v7, v0, Lz13;->c:Ljava/lang/Object;

    check-cast v7, Lsk7;

    iget v6, v6, Lzk7;->a:I

    invoke-virtual {v7, v6}, Lsk7;->l(I)Lzk7;

    goto :goto_7

    :goto_6
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_c
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :catchall_3
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_GOAWAY unexpected error code: "

    invoke-static {v5, v2}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_GOAWAY streamId != 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_GOAWAY length < 8: "

    invoke-static {v3, v2}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    if-ne v3, v11, :cond_16

    if-nez v9, :cond_15

    iget-object v3, v1, Lvk7;->a:Lt01;

    invoke-interface {v3}, Lt01;->readInt()I

    move-result v3

    iget-object v7, v1, Lvk7;->a:Lt01;

    invoke-interface {v7}, Lt01;->readInt()I

    move-result v20

    and-int/2addr v6, v12

    if-eqz v6, :cond_10

    move v2, v12

    :cond_10
    if-eqz v2, :cond_14

    iget-object v0, v0, Lz13;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lsk7;

    monitor-enter v2

    const-wide/16 v4, 0x1

    if-eq v3, v12, :cond_13

    if-eq v3, v15, :cond_12

    if-eq v3, v14, :cond_11

    goto :goto_8

    :cond_11
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    goto :goto_8

    :catchall_4
    move-exception v0

    goto :goto_9

    :cond_12
    iget-wide v6, v2, Lsk7;->n:J

    add-long/2addr v6, v4

    iput-wide v6, v2, Lsk7;->n:J

    goto :goto_8

    :cond_13
    iget-wide v6, v2, Lsk7;->l:J

    add-long/2addr v6, v4

    iput-wide v6, v2, Lsk7;->l:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_8
    monitor-exit v2

    return v12

    :goto_9
    monitor-exit v2

    throw v0

    :cond_14
    iget-object v2, v0, Lz13;->c:Ljava/lang/Object;

    check-cast v2, Lsk7;

    iget-object v2, v2, Lsk7;->h:Lf2h;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lz13;->c:Ljava/lang/Object;

    check-cast v7, Lsk7;

    iget-object v7, v7, Lsk7;->c:Ljava/lang/String;

    const-string v8, " ping"

    invoke-static {v6, v7, v8}, Lr16;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v0, Lz13;->c:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Lsk7;

    new-instance v16, Lnk7;

    const/16 v21, 0x0

    move/from16 v19, v3

    invoke-direct/range {v16 .. v21}, Lnk7;-><init>(Ljava/lang/String;Lsk7;III)V

    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v4, v5}, Lf2h;->c(Lm1h;J)V

    return v12

    :cond_15
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_PING streamId != 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_PING length != 8: "

    invoke-static {v3, v2}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    invoke-virtual {v1, v0, v3, v7, v9}, Lvk7;->F(Lz13;III)V

    return v12

    :pswitch_4
    iget-object v7, v1, Lvk7;->a:Lt01;

    if-nez v9, :cond_25

    and-int/2addr v6, v12

    if-eqz v6, :cond_18

    if-nez v3, :cond_17

    goto/16 :goto_10

    :cond_17
    new-instance v0, Ljava/io/IOException;

    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    rem-int/lit8 v6, v3, 0x6

    if-nez v6, :cond_24

    new-instance v6, Leef;

    invoke-direct {v6}, Leef;-><init>()V

    invoke-static {v2, v3}, Lbt4;->V(II)Lb28;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lbt4;->Q(Lb28;I)Lz18;

    move-result-object v2

    iget v3, v2, Lz18;->a:I

    iget v8, v2, Lz18;->b:I

    iget v2, v2, Lz18;->c:I

    if-lez v2, :cond_19

    if-le v3, v8, :cond_1a

    :cond_19
    if-gez v2, :cond_23

    if-gt v8, v3, :cond_23

    :cond_1a
    :goto_a
    invoke-interface {v7}, Lt01;->readShort()S

    move-result v9

    sget-object v11, Lp3i;->a:[B

    const v11, 0xffff

    and-int/2addr v9, v11

    invoke-interface {v7}, Lt01;->readInt()I

    move-result v11

    if-eq v9, v15, :cond_20

    if-eq v9, v14, :cond_1f

    if-eq v9, v10, :cond_1d

    if-eq v9, v13, :cond_1b

    goto :goto_b

    :cond_1b
    const/16 v14, 0x4000

    if-lt v11, v14, :cond_1c

    const v14, 0xffffff

    if-gt v11, v14, :cond_1c

    goto :goto_b

    :cond_1c
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    invoke-static {v11, v2}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    if-ltz v11, :cond_1e

    const/4 v9, 0x7

    goto :goto_b

    :cond_1e
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    move v9, v10

    goto :goto_b

    :cond_20
    if-eqz v11, :cond_22

    if-ne v11, v12, :cond_21

    goto :goto_b

    :cond_21
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    :goto_b
    invoke-virtual {v6, v9, v11}, Leef;->c(II)V

    if-eq v3, v8, :cond_23

    add-int/2addr v3, v2

    const/4 v14, 0x3

    goto :goto_a

    :cond_23
    iget-object v2, v0, Lz13;->c:Ljava/lang/Object;

    check-cast v2, Lsk7;

    iget-object v3, v2, Lsk7;->h:Lf2h;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lsk7;->c:Ljava/lang/String;

    const-string v8, " applyAndAckSettings"

    invoke-static {v7, v2, v8}, Lr16;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lmk7;

    invoke-direct {v7, v2, v0, v6, v15}, Lmk7;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v7, v4, v5}, Lf2h;->c(Lm1h;J)V

    return v12

    :cond_24
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_SETTINGS length % 6 != 0: "

    invoke-static {v3, v2}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_SETTINGS streamId != 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    if-ne v3, v10, :cond_2e

    if-eqz v9, :cond_2d

    iget-object v3, v1, Lvk7;->a:Lt01;

    invoke-interface {v3}, Lt01;->readInt()I

    move-result v3

    invoke-static/range {p1 .. p1}, Ldtg;->I(I)[I

    move-result-object v6

    array-length v7, v6

    move v10, v2

    :goto_c
    if-ge v10, v7, :cond_27

    aget v11, v6, v10

    invoke-static {v11}, Ldtg;->E(I)I

    move-result v13

    if-ne v13, v3, :cond_26

    goto :goto_d

    :cond_26
    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_27
    move v11, v2

    :goto_d
    if-eqz v11, :cond_2c

    iget-object v0, v0, Lz13;->c:Ljava/lang/Object;

    check-cast v0, Lsk7;

    if-eqz v9, :cond_28

    and-int/lit8 v3, v8, 0x1

    if-nez v3, :cond_28

    move v2, v12

    :cond_28
    if-eqz v2, :cond_29

    iget-object v2, v0, Lsk7;->i:Lf2h;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lsk7;->c:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x5b

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "] onReset"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lpk7;

    invoke-direct {v6, v3, v0, v9, v11}, Lpk7;-><init>(Ljava/lang/String;Lsk7;II)V

    invoke-virtual {v2, v6, v4, v5}, Lf2h;->c(Lm1h;J)V

    return v12

    :cond_29
    invoke-virtual {v0, v9}, Lsk7;->l(I)Lzk7;

    move-result-object v2

    if-eqz v2, :cond_2b

    monitor-enter v2

    :try_start_7
    iget v0, v2, Lzk7;->m:I

    if-nez v0, :cond_2a

    iput v11, v2, Lzk7;->m:I

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_e

    :catchall_5
    move-exception v0

    goto :goto_f

    :cond_2a
    :goto_e
    monitor-exit v2

    return v12

    :goto_f
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v0

    :cond_2b
    :goto_10
    return v12

    :cond_2c
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_RST_STREAM unexpected error code: "

    invoke-static {v3, v2}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_RST_STREAM streamId == 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_RST_STREAM length: "

    const-string v4, " != 4"

    invoke-static {v3, v2, v4}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    if-ne v3, v13, :cond_30

    if-eqz v9, :cond_2f

    iget-object v0, v1, Lvk7;->a:Lt01;

    invoke-interface {v0}, Lt01;->readInt()I

    invoke-interface {v0}, Lt01;->readByte()B

    return v12

    :cond_2f
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_PRIORITY streamId == 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_PRIORITY length: "

    const-string v4, " != 5"

    invoke-static {v3, v2, v4}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    invoke-virtual {v1, v0, v3, v7, v9}, Lvk7;->l(Lz13;III)V

    return v12

    :pswitch_8
    invoke-virtual {v1, v0, v3, v7, v9}, Lvk7;->j(Lz13;III)V

    return v12

    :cond_31
    new-instance v0, Ljava/io/IOException;

    const-string v2, "FRAME_SIZE_ERROR: "

    invoke-static {v3, v2}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

.method public final j(Lz13;III)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    move/from16 v5, p4

    if-eqz v5, :cond_e

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    and-int/lit8 v3, v2, 0x20

    if-nez v3, :cond_d

    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_1

    iget-object v3, v1, Lvk7;->a:Lt01;

    invoke-interface {v3}, Lt01;->readByte()B

    move-result v3

    sget-object v7, Lp3i;->a:[B

    and-int/lit16 v3, v3, 0xff

    move v9, v3

    :goto_1
    move/from16 v3, p2

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    goto :goto_1

    :goto_2
    invoke-static {v3, v2, v9}, Lyvk;->f(III)I

    move-result v7

    iget-object v2, v1, Lvk7;->a:Lt01;

    iget-object v3, v0, Lz13;->c:Ljava/lang/Object;

    check-cast v3, Lsk7;

    const-wide/16 v10, 0x0

    if-eqz v5, :cond_2

    and-int/lit8 v12, v5, 0x1

    if-nez v12, :cond_2

    new-instance v6, Lez0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    int-to-long v12, v7

    invoke-interface {v2, v12, v13}, Lt01;->S0(J)V

    invoke-interface {v2, v12, v13, v6}, Ld0g;->z0(JLez0;)J

    iget-object v0, v3, Lsk7;->i:Lf2h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v3, Lsk7;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5b

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] onData"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    move-object v3, v2

    new-instance v2, Lok7;

    invoke-direct/range {v2 .. v8}, Lok7;-><init>(Ljava/lang/String;Lsk7;ILez0;IZ)V

    invoke-virtual {v0, v2, v10, v11}, Lf2h;->c(Lm1h;J)V

    goto/16 :goto_9

    :cond_2
    invoke-virtual {v3, v5}, Lsk7;->j(I)Lzk7;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lz13;->c:Ljava/lang/Object;

    check-cast v3, Lsk7;

    const/4 v4, 0x2

    invoke-virtual {v3, v5, v4}, Lsk7;->W(II)V

    iget-object v0, v0, Lz13;->c:Ljava/lang/Object;

    check-cast v0, Lsk7;

    int-to-long v3, v7

    invoke-virtual {v0, v3, v4}, Lsk7;->R(J)V

    invoke-interface {v2, v3, v4}, Lt01;->skip(J)V

    goto/16 :goto_9

    :cond_3
    sget-object v0, Lp3i;->a:[B

    iget-object v0, v3, Lzk7;->i:Lxk7;

    int-to-long v12, v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v14, v12

    :goto_3
    cmp-long v5, v14, v10

    if-lez v5, :cond_b

    iget-object v5, v0, Lxk7;->f:Lzk7;

    monitor-enter v5

    :try_start_0
    iget-boolean v7, v0, Lxk7;->b:Z

    iget-object v4, v0, Lxk7;->d:Lez0;

    move-wide/from16 p2, v10

    iget-wide v10, v4, Lez0;->b:J

    add-long/2addr v10, v14

    move/from16 p1, v7

    iget-wide v6, v0, Lxk7;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v6, v10, v6

    if-lez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    monitor-exit v5

    if-eqz v6, :cond_5

    invoke-interface {v2, v14, v15}, Lt01;->skip(J)V

    iget-object v0, v0, Lxk7;->f:Lzk7;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lzk7;->e(I)V

    goto :goto_8

    :cond_5
    if-eqz p1, :cond_6

    invoke-interface {v2, v14, v15}, Lt01;->skip(J)V

    goto :goto_8

    :cond_6
    iget-object v5, v0, Lxk7;->c:Lez0;

    invoke-interface {v2, v14, v15, v5}, Ld0g;->z0(JLez0;)J

    move-result-wide v5

    const-wide/16 v10, -0x1

    cmp-long v7, v5, v10

    if-eqz v7, :cond_a

    sub-long/2addr v14, v5

    iget-object v5, v0, Lxk7;->f:Lzk7;

    monitor-enter v5

    :try_start_1
    iget-boolean v6, v0, Lxk7;->e:Z

    if-eqz v6, :cond_7

    iget-object v6, v0, Lxk7;->c:Lez0;

    iget-wide v10, v6, Lez0;->b:J

    invoke-virtual {v6, v10, v11}, Lez0;->skip(J)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_7
    iget-object v6, v0, Lxk7;->d:Lez0;

    iget-wide v10, v6, Lez0;->b:J

    cmp-long v7, v10, p2

    if-nez v7, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    iget-object v10, v0, Lxk7;->c:Lez0;

    invoke-virtual {v6, v10}, Lez0;->o0(Ld0g;)V

    if-eqz v7, :cond_9

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :goto_6
    monitor-exit v5

    move-wide/from16 v10, p2

    goto :goto_3

    :goto_7
    monitor-exit v5

    throw v0

    :cond_a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_b
    iget-object v0, v0, Lxk7;->f:Lzk7;

    sget-object v2, Lp3i;->a:[B

    iget-object v0, v0, Lzk7;->b:Lsk7;

    invoke-virtual {v0, v12, v13}, Lsk7;->R(J)V

    :goto_8
    if-eqz v8, :cond_c

    sget-object v0, Lp3i;->b:Lle7;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Lzk7;->i(Lle7;Z)V

    :cond_c
    :goto_9
    iget-object v0, v1, Lvk7;->a:Lt01;

    int-to-long v2, v9

    invoke-interface {v0, v2, v3}, Lt01;->skip(J)V

    return-void

    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(IIII)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lvk7;->b:Luk7;

    iput p1, v0, Luk7;->e:I

    iput p1, v0, Luk7;->b:I

    iput p2, v0, Luk7;->f:I

    iput p3, v0, Luk7;->c:I

    iput p4, v0, Luk7;->d:I

    iget-object p1, p0, Lvk7;->c:Lzj7;

    iget-object p2, p1, Lzj7;->c:Lkzd;

    iget-object p3, p1, Lzj7;->b:Ljava/util/ArrayList;

    :cond_0
    :goto_0
    invoke-virtual {p2}, Lkzd;->l()Z

    move-result p4

    if-nez p4, :cond_c

    invoke-virtual {p2}, Lkzd;->readByte()B

    move-result p4

    sget-object v0, Lp3i;->a:[B

    and-int/lit16 v0, p4, 0xff

    const/16 v1, 0x80

    if-eq v0, v1, :cond_b

    and-int/lit16 v2, p4, 0x80

    if-ne v2, v1, :cond_3

    const/16 p4, 0x7f

    invoke-virtual {p1, v0, p4}, Lzj7;->e(II)I

    move-result p4

    add-int/lit8 v0, p4, -0x1

    if-ltz v0, :cond_1

    sget-object v1, Lbk7;->a:[Lfe7;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-gt v0, v2, :cond_1

    aget-object p4, v1, v0

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v1, Lbk7;->a:[Lfe7;

    array-length v1, v1

    sub-int/2addr v0, v1

    iget v1, p1, Lzj7;->e:I

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    if-ltz v1, :cond_2

    iget-object v0, p1, Lzj7;->d:[Lfe7;

    array-length v2, v0

    if-ge v1, v2, :cond_2

    aget-object p4, v0, v1

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Header index too large "

    invoke-static {p4, p2}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/16 v1, 0x40

    if-ne v0, v1, :cond_4

    sget-object p4, Lbk7;->a:[Lfe7;

    invoke-virtual {p1}, Lzj7;->d()Lt21;

    move-result-object p4

    invoke-static {p4}, Lbk7;->a(Lt21;)V

    invoke-virtual {p1}, Lzj7;->d()Lt21;

    move-result-object v0

    new-instance v1, Lfe7;

    invoke-direct {v1, p4, v0}, Lfe7;-><init>(Lt21;Lt21;)V

    invoke-virtual {p1, v1}, Lzj7;->c(Lfe7;)V

    goto :goto_0

    :cond_4
    and-int/lit8 v2, p4, 0x40

    if-ne v2, v1, :cond_5

    const/16 p4, 0x3f

    invoke-virtual {p1, v0, p4}, Lzj7;->e(II)I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p1, p4}, Lzj7;->b(I)Lt21;

    move-result-object p4

    invoke-virtual {p1}, Lzj7;->d()Lt21;

    move-result-object v0

    new-instance v1, Lfe7;

    invoke-direct {v1, p4, v0}, Lfe7;-><init>(Lt21;Lt21;)V

    invoke-virtual {p1, v1}, Lzj7;->c(Lfe7;)V

    goto/16 :goto_0

    :cond_5
    and-int/lit8 p4, p4, 0x20

    const/16 v1, 0x20

    if-ne p4, v1, :cond_8

    const/16 p4, 0x1f

    invoke-virtual {p1, v0, p4}, Lzj7;->e(II)I

    move-result p4

    iput p4, p1, Lzj7;->a:I

    if-ltz p4, :cond_7

    const/16 v0, 0x1000

    if-gt p4, v0, :cond_7

    iget v0, p1, Lzj7;->g:I

    if-ge p4, v0, :cond_0

    if-nez p4, :cond_6

    iget-object p4, p1, Lzj7;->d:[Lfe7;

    const/4 v0, 0x0

    invoke-static {p4, v0}, Lcv;->M0([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p4, p1, Lzj7;->d:[Lfe7;

    array-length p4, p4

    add-int/lit8 p4, p4, -0x1

    iput p4, p1, Lzj7;->e:I

    const/4 p4, 0x0

    iput p4, p1, Lzj7;->f:I

    iput p4, p1, Lzj7;->g:I

    goto/16 :goto_0

    :cond_6
    sub-int/2addr v0, p4

    invoke-virtual {p1, v0}, Lzj7;->a(I)I

    goto/16 :goto_0

    :cond_7
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Invalid dynamic table size update "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lzj7;->a:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    const/16 p4, 0x10

    if-eq v0, p4, :cond_a

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    const/16 p4, 0xf

    invoke-virtual {p1, v0, p4}, Lzj7;->e(II)I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p1, p4}, Lzj7;->b(I)Lt21;

    move-result-object p4

    invoke-virtual {p1}, Lzj7;->d()Lt21;

    move-result-object v0

    new-instance v1, Lfe7;

    invoke-direct {v1, p4, v0}, Lfe7;-><init>(Lt21;Lt21;)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    :goto_1
    sget-object p4, Lbk7;->a:[Lfe7;

    invoke-virtual {p1}, Lzj7;->d()Lt21;

    move-result-object p4

    invoke-static {p4}, Lbk7;->a(Lt21;)V

    invoke-virtual {p1}, Lzj7;->d()Lt21;

    move-result-object v0

    new-instance v1, Lfe7;

    invoke-direct {v1, p4, v0}, Lfe7;-><init>(Lt21;Lt21;)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "index == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {p3}, Lwm3;->K1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    return-object p1
.end method

.method public final l(Lz13;III)V
    .locals 9

    if-eqz p4, :cond_8

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move v7, v1

    :goto_0
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvk7;->a:Lt01;

    invoke-interface {v0}, Lt01;->readByte()B

    move-result v0

    sget-object v1, Lp3i;->a:[B

    and-int/lit16 v1, v0, 0xff

    :cond_1
    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvk7;->a:Lt01;

    invoke-interface {v0}, Lt01;->readInt()I

    invoke-interface {v0}, Lt01;->readByte()B

    sget-object v0, Lp3i;->a:[B

    add-int/lit8 p2, p2, -0x5

    :cond_2
    invoke-static {p2, p3, v1}, Lyvk;->f(III)I

    move-result p2

    invoke-virtual {p0, p2, v1, p3, p4}, Lvk7;->k(IIII)Ljava/util/List;

    move-result-object p2

    iget-object p1, p1, Lz13;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lsk7;

    const-wide/16 v0, 0x0

    const/16 p1, 0x5b

    if-eqz p4, :cond_3

    and-int/lit8 p3, p4, 0x1

    if-nez p3, :cond_3

    iget-object p3, v5, Lsk7;->i:Lf2h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v5, Lsk7;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] onHeaders"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lpk7;

    move v6, p4

    move v8, v7

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lpk7;-><init>(Ljava/lang/String;Lsk7;ILjava/util/List;Z)V

    invoke-virtual {p3, v3, v0, v1}, Lf2h;->c(Lm1h;J)V

    return-void

    :cond_3
    move v4, p4

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5, v4}, Lsk7;->j(I)Lzk7;

    move-result-object p3

    if-nez p3, :cond_7

    iget-boolean p3, v5, Lsk7;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_4

    monitor-exit v5

    return-void

    :cond_4
    :try_start_1
    iget p3, v5, Lsk7;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v4, p3, :cond_5

    monitor-exit v5

    return-void

    :cond_5
    :try_start_2
    rem-int/lit8 p4, v4, 0x2

    iget p3, v5, Lsk7;->e:I

    rem-int/lit8 p3, p3, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p4, p3, :cond_6

    monitor-exit v5

    return-void

    :cond_6
    :try_start_3
    invoke-static {p2}, Lp3i;->u(Ljava/util/List;)Lle7;

    move-result-object v8

    new-instance v3, Lzk7;

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lzk7;-><init>(ILsk7;ZZLle7;)V

    iput v4, v5, Lsk7;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, v5, Lsk7;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p3, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v5, Lsk7;->g:Ll2h;

    invoke-virtual {p2}, Ll2h;->e()Lf2h;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, v5, Lsk7;->c:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] onStream"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lmk7;

    invoke-direct {p3, p1, v5, v3, v2}, Lmk7;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p3, v0, v1}, Lf2h;->c(Lm1h;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_7
    monitor-exit v5

    invoke-static {p2}, Lp3i;->u(Ljava/util/List;)Lle7;

    move-result-object p1

    invoke-virtual {p3, p1, v7}, Lzk7;->i(Lle7;Z)V

    return-void

    :goto_1
    monitor-exit v5

    throw p1

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
