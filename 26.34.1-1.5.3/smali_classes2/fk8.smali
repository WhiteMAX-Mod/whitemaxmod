.class public final Lfk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lv91;

.field public final b:Lek8;

.field public final c:Lhj8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsj8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lfk8;->d:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lv91;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk8;->a:Lv91;

    new-instance v0, Lek8;

    invoke-direct {v0, p1}, Lek8;-><init>(Lv91;)V

    iput-object v0, p0, Lfk8;->b:Lek8;

    new-instance p1, Lhj8;

    invoke-direct {p1, v0}, Lhj8;-><init>(Lek8;)V

    iput-object p1, p0, Lfk8;->c:Lhj8;

    return-void
.end method


# virtual methods
.method public final a(ZLcl3;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v0, Lfk8;->a:Lv91;

    const-wide/16 v4, 0x9

    invoke-interface {v3, v4, v5}, Lv91;->D0(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v0, Lfk8;->a:Lv91;

    invoke-static {v3}, Ly7k;->t(Lv91;)I

    move-result v3

    const/16 v4, 0x4000

    if-gt v3, v4, :cond_30

    iget-object v5, v0, Lfk8;->a:Lv91;

    invoke-interface {v5}, Lv91;->readByte()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    iget-object v6, v0, Lfk8;->a:Lv91;

    invoke-interface {v6}, Lv91;->readByte()B

    move-result v6

    and-int/lit16 v7, v6, 0xff

    iget-object v8, v0, Lfk8;->a:Lv91;

    invoke-interface {v8}, Lv91;->readInt()I

    move-result v8

    const v9, 0x7fffffff

    and-int/2addr v9, v8

    sget-object v10, Lfk8;->d:Ljava/util/logging/Logger;

    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_0

    invoke-static {v12, v9, v3, v5, v7}, Lsj8;->a(ZIIII)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    const/4 v10, 0x4

    if-eqz p1, :cond_3

    if-ne v5, v10, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a SETTINGS frame but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lsj8;->b:[Ljava/lang/String;

    array-length v3, v2

    if-ge v5, v3, :cond_2

    aget-object v2, v2, v5

    goto :goto_0

    :cond_2
    const-string v2, "0x%02x"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ly7k;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

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

    iget-object v0, v0, Lfk8;->a:Lv91;

    int-to-long v1, v3

    invoke-interface {v0, v1, v2}, Lv91;->skip(J)V

    return v12

    :pswitch_0
    if-ne v3, v10, :cond_7

    iget-object v0, v0, Lfk8;->a:Lv91;

    invoke-interface {v0}, Lv91;->readInt()I

    move-result v0

    const-wide/32 v6, 0x7fffffff

    int-to-long v10, v0

    and-long/2addr v6, v10

    cmp-long v0, v6, v4

    if-eqz v0, :cond_6

    iget-object v1, v1, Lcl3;->c:Ljava/lang/Object;

    check-cast v1, Lck8;

    if-nez v9, :cond_4

    monitor-enter v1

    :try_start_1
    iget-wide v2, v1, Lck8;->v:J

    add-long/2addr v2, v6

    iput-wide v2, v1, Lck8;->v:J

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return v12

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    invoke-virtual {v1, v9}, Lck8;->m(I)Ljk8;

    move-result-object v1

    if-eqz v1, :cond_2a

    monitor-enter v1

    :try_start_2
    iget-wide v2, v1, Ljk8;->f:J

    add-long/2addr v2, v6

    iput-wide v2, v1, Ljk8;->f:J

    if-lez v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    monitor-exit v1

    return v12

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_6
    const-string v0, "windowSizeIncrement was 0"

    invoke-static {v0}, Lws7;->m(Ljava/lang/String;)V

    return v2

    :cond_7
    const-string v0, "TYPE_WINDOW_UPDATE length !=4: "

    invoke-static {v3, v0}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lws7;->m(Ljava/lang/String;)V

    return v2

    :pswitch_1
    if-lt v3, v11, :cond_f

    if-nez v9, :cond_e

    iget-object v4, v0, Lfk8;->a:Lv91;

    invoke-interface {v4}, Lv91;->readInt()I

    move-result v4

    iget-object v5, v0, Lfk8;->a:Lv91;

    invoke-interface {v5}, Lv91;->readInt()I

    move-result v5

    sub-int/2addr v3, v11

    invoke-static/range {p1 .. p1}, Lj65;->J(I)[I

    move-result-object v6

    array-length v7, v6

    move v8, v2

    :goto_2
    if-ge v8, v7, :cond_9

    aget v9, v6, v8

    invoke-static {v9}, Lxs4;->b(I)B

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

    sget-object v5, Lac1;->d:Lac1;

    if-lez v3, :cond_a

    iget-object v0, v0, Lfk8;->a:Lv91;

    int-to-long v5, v3

    invoke-interface {v0, v5, v6}, Lv91;->q(J)Lac1;

    move-result-object v5

    :cond_a
    invoke-virtual {v5}, Lac1;->a()I

    iget-object v0, v1, Lcl3;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lck8;

    monitor-enter v3

    :try_start_3
    iget-object v0, v3, Lck8;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v5, v2, [Ljk8;

    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-boolean v12, v3, Lck8;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v3

    check-cast v0, [Ljk8;

    array-length v3, v0

    :goto_4
    if-ge v2, v3, :cond_2a

    aget-object v5, v0, v2

    iget v6, v5, Ljk8;->a:I

    if-le v6, v4, :cond_c

    invoke-virtual {v5}, Ljk8;->g()Z

    move-result v6

    if-eqz v6, :cond_c

    monitor-enter v5

    :try_start_4
    iget v6, v5, Ljk8;->m:I

    if-nez v6, :cond_b

    iput v11, v5, Ljk8;->m:I

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_b
    :goto_5
    monitor-exit v5

    iget-object v6, v1, Lcl3;->c:Ljava/lang/Object;

    check-cast v6, Lck8;

    iget v5, v5, Ljk8;->a:I

    invoke-virtual {v6, v5}, Lck8;->t(I)Ljk8;

    goto :goto_7

    :goto_6
    :try_start_5
    monitor-exit v5
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
    const-string v0, "TYPE_GOAWAY unexpected error code: "

    invoke-static {v5, v0}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lws7;->m(Ljava/lang/String;)V

    return v2

    :cond_e
    const-string v0, "TYPE_GOAWAY streamId != 0"

    invoke-static {v0}, Lws7;->m(Ljava/lang/String;)V

    return v2

    :cond_f
    const-string v0, "TYPE_GOAWAY length < 8: "

    invoke-static {v3, v0}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lws7;->m(Ljava/lang/String;)V

    return v2

    :pswitch_2
    if-ne v3, v11, :cond_16

    if-nez v9, :cond_15

    iget-object v3, v0, Lfk8;->a:Lv91;

    invoke-interface {v3}, Lv91;->readInt()I

    move-result v3

    iget-object v0, v0, Lfk8;->a:Lv91;

    invoke-interface {v0}, Lv91;->readInt()I

    move-result v20

    and-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_10

    move v2, v12

    :cond_10
    iget-object v0, v1, Lcl3;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lck8;

    if-eqz v2, :cond_14

    monitor-enter v6

    const-wide/16 v0, 0x1

    if-eq v3, v12, :cond_13

    if-eq v3, v15, :cond_12

    if-eq v3, v14, :cond_11

    goto :goto_8

    :cond_11
    :try_start_6
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    goto :goto_8

    :catchall_4
    move-exception v0

    goto :goto_9

    :cond_12
    iget-wide v2, v6, Lck8;->o:J

    add-long/2addr v2, v0

    iput-wide v2, v6, Lck8;->o:J

    goto :goto_8

    :cond_13
    iget-wide v2, v6, Lck8;->m:J

    add-long/2addr v2, v0

    iput-wide v2, v6, Lck8;->m:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_8
    monitor-exit v6

    return v12

    :goto_9
    monitor-exit v6

    throw v0

    :cond_14
    iget-object v0, v6, Lck8;->h:Lm0j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcl3;->c:Ljava/lang/Object;

    check-cast v6, Lck8;

    iget-object v6, v6, Lck8;->c:Ljava/lang/String;

    const-string v7, " ping"

    invoke-static {v2, v6, v7}, Lj7g;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-object v1, v1, Lcl3;->c:Ljava/lang/Object;

    move-object/from16 v18, v1

    check-cast v18, Lck8;

    new-instance v16, Lwj8;

    const/16 v21, 0x0

    move/from16 v19, v3

    invoke-direct/range {v16 .. v21}, Lwj8;-><init>(Ljava/lang/String;Lck8;IIB)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v4, v5}, Lm0j;->c(Lqzi;J)V

    return v12

    :cond_15
    const-string v0, "TYPE_PING streamId != 0"

    invoke-static {v0}, Lws7;->m(Ljava/lang/String;)V

    return v2

    :cond_16
    const-string v0, "TYPE_PING length != 8: "

    invoke-static {v3, v0}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lws7;->m(Ljava/lang/String;)V

    return v2

    :pswitch_3
    invoke-virtual {v0, v1, v3, v7, v9}, Lfk8;->u(Lcl3;III)V

    return v12

    :pswitch_4
    iget-object v0, v0, Lfk8;->a:Lv91;

    if-nez v9, :cond_25

    and-int/2addr v6, v12

    if-eqz v6, :cond_18

    if-nez v3, :cond_17

    goto/16 :goto_10

    :cond_17
    const-string v0, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-static {v0}, Lws7;->m(Ljava/lang/String;)V

    return v2

    :cond_18
    rem-int/lit8 v6, v3, 0x6

    if-nez v6, :cond_24

    new-instance v6, Lx0h;

    invoke-direct {v6}, Lx0h;-><init>()V

    invoke-static {v2, v3}, Lz76;->I(II)Li59;

    move-result-object v3

    const/4 v7, 0x6

    invoke-static {v3, v7}, Lz76;->E(Li59;I)Lg59;

    move-result-object v3

    iget v7, v3, Lg59;->a:I

    iget v8, v3, Lg59;->b:I

    iget v3, v3, Lg59;->c:I

    if-lez v3, :cond_19

    if-le v7, v8, :cond_1a

    :cond_19
    if-gez v3, :cond_23

    if-gt v8, v7, :cond_23

    :cond_1a
    :goto_a
    invoke-interface {v0}, Lv91;->readShort()S

    move-result v9

    sget-object v11, Ly7k;->a:[B

    const v11, 0xffff

    and-int/2addr v9, v11

    invoke-interface {v0}, Lv91;->readInt()I

    move-result v11

    if-eq v9, v15, :cond_20

    if-eq v9, v14, :cond_1f

    if-eq v9, v10, :cond_1d

    if-eq v9, v13, :cond_1b

    move/from16 v17, v2

    goto :goto_b

    :cond_1b
    move/from16 v17, v2

    const/16 v2, 0x4000

    if-lt v11, v2, :cond_1c

    const v2, 0xffffff

    if-gt v11, v2, :cond_1c

    goto :goto_b

    :cond_1c
    const-string v0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    invoke-static {v11, v0}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lws7;->m(Ljava/lang/String;)V

    return v17

    :cond_1d
    move/from16 v17, v2

    if-ltz v11, :cond_1e

    const/4 v9, 0x7

    goto :goto_b

    :cond_1e
    const-string v0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-static {v0}, Lws7;->m(Ljava/lang/String;)V

    return v17

    :cond_1f
    move/from16 v17, v2

    move v9, v10

    goto :goto_b

    :cond_20
    move/from16 v17, v2

    if-eqz v11, :cond_22

    if-ne v11, v12, :cond_21

    goto :goto_b

    :cond_21
    const-string v0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-static {v0}, Lws7;->m(Ljava/lang/String;)V

    return v17

    :cond_22
    :goto_b
    invoke-virtual {v6, v9, v11}, Lx0h;->c(II)V

    if-eq v7, v8, :cond_23

    add-int/2addr v7, v3

    move/from16 v2, v17

    goto :goto_a

    :cond_23
    iget-object v0, v1, Lcl3;->c:Ljava/lang/Object;

    check-cast v0, Lck8;

    iget-object v2, v0, Lck8;->h:Lm0j;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lck8;->c:Ljava/lang/String;

    const-string v7, " applyAndAckSettings"

    invoke-static {v3, v0, v7}, Lj7g;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lvj8;

    invoke-direct {v3, v0, v1, v6, v15}, Lvj8;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v3, v4, v5}, Lm0j;->c(Lqzi;J)V

    return v12

    :cond_24
    move/from16 v17, v2

    const-string v0, "TYPE_SETTINGS length % 6 != 0: "

    invoke-static {v3, v0}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lws7;->m(Ljava/lang/String;)V

    return v17

    :cond_25
    move/from16 v17, v2

    const-string v0, "TYPE_SETTINGS streamId != 0"

    invoke-static {v0}, Lws7;->m(Ljava/lang/String;)V

    return v17

    :pswitch_5
    move/from16 v17, v2

    if-ne v3, v10, :cond_2d

    if-eqz v9, :cond_2c

    iget-object v0, v0, Lfk8;->a:Lv91;

    invoke-interface {v0}, Lv91;->readInt()I

    move-result v0

    invoke-static/range {p1 .. p1}, Lj65;->J(I)[I

    move-result-object v2

    array-length v3, v2

    move/from16 v6, v17

    :goto_c
    if-ge v6, v3, :cond_27

    aget v7, v2, v6

    invoke-static {v7}, Lxs4;->b(I)B

    move-result v10

    if-ne v10, v0, :cond_26

    goto :goto_d

    :cond_26
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_27
    move/from16 v7, v17

    :goto_d
    if-eqz v7, :cond_2b

    iget-object v0, v1, Lcl3;->c:Ljava/lang/Object;

    check-cast v0, Lck8;

    if-eqz v9, :cond_28

    and-int/lit8 v1, v8, 0x1

    if-nez v1, :cond_28

    iget-object v1, v0, Lck8;->i:Lm0j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lck8;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] onReset"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lyj8;

    invoke-direct {v3, v2, v0, v9, v7}, Lyj8;-><init>(Ljava/lang/String;Lck8;II)V

    invoke-virtual {v1, v3, v4, v5}, Lm0j;->c(Lqzi;J)V

    return v12

    :cond_28
    invoke-virtual {v0, v9}, Lck8;->t(I)Ljk8;

    move-result-object v1

    if-eqz v1, :cond_2a

    monitor-enter v1

    :try_start_7
    iget v0, v1, Ljk8;->m:I

    if-nez v0, :cond_29

    iput v7, v1, Ljk8;->m:I

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_e

    :catchall_5
    move-exception v0

    goto :goto_f

    :cond_29
    :goto_e
    monitor-exit v1

    return v12

    :goto_f
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v0

    :cond_2a
    :goto_10
    return v12

    :cond_2b
    const-string v1, "TYPE_RST_STREAM unexpected error code: "

    invoke-static {v0, v1}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lws7;->m(Ljava/lang/String;)V

    return v17

    :cond_2c
    const-string v0, "TYPE_RST_STREAM streamId == 0"

    invoke-static {v0}, Lws7;->m(Ljava/lang/String;)V

    return v17

    :cond_2d
    const-string v0, "TYPE_RST_STREAM length: "

    const-string v1, " != 4"

    invoke-static {v3, v0, v1}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lws7;->m(Ljava/lang/String;)V

    return v17

    :pswitch_6
    move/from16 v17, v2

    if-ne v3, v13, :cond_2f

    if-eqz v9, :cond_2e

    iget-object v0, v0, Lfk8;->a:Lv91;

    invoke-interface {v0}, Lv91;->readInt()I

    invoke-interface {v0}, Lv91;->readByte()B

    return v12

    :cond_2e
    const-string v0, "TYPE_PRIORITY streamId == 0"

    invoke-static {v0}, Lws7;->m(Ljava/lang/String;)V

    return v17

    :cond_2f
    const-string v0, "TYPE_PRIORITY length: "

    const-string v1, " != 5"

    invoke-static {v3, v0, v1}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lws7;->m(Ljava/lang/String;)V

    return v17

    :pswitch_7
    invoke-virtual {v0, v1, v3, v7, v9}, Lfk8;->t(Lcl3;III)V

    return v12

    :pswitch_8
    invoke-virtual {v0, v1, v3, v7, v9}, Lfk8;->m(Lcl3;III)V

    return v12

    :cond_30
    move/from16 v17, v2

    const-string v0, "FRAME_SIZE_ERROR: "

    invoke-static {v3, v0}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lws7;->m(Ljava/lang/String;)V

    return v17

    :catch_0
    move/from16 v17, v2

    return v17

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

.method public final close()V
    .locals 0

    iget-object p0, p0, Lfk8;->a:Lv91;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final m(Lcl3;III)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v4, p4

    if-eqz v4, :cond_f

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    and-int/lit8 v3, v2, 0x20

    if-nez v3, :cond_e

    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_1

    iget-object v3, v0, Lfk8;->a:Lv91;

    invoke-interface {v3}, Lv91;->readByte()B

    move-result v3

    sget-object v8, Ly7k;->a:[B

    and-int/lit16 v3, v3, 0xff

    move v8, v3

    :goto_1
    move/from16 v3, p2

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    :goto_2
    invoke-static {v3, v2, v8}, Lhf5;->d(III)I

    move-result v2

    iget-object v3, v0, Lfk8;->a:Lv91;

    iget-object v9, v1, Lcl3;->c:Ljava/lang/Object;

    check-cast v9, Lck8;

    if-eqz v4, :cond_2

    and-int/lit8 v10, v4, 0x1

    if-nez v10, :cond_2

    const/4 v10, 0x1

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    :goto_3
    const-wide/16 v11, 0x0

    if-eqz v10, :cond_3

    new-instance v5, Li81;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    int-to-long v13, v2

    invoke-interface {v3, v13, v14}, Lv91;->D0(J)V

    invoke-interface {v3, v13, v14, v5}, Lwoh;->h0(JLi81;)J

    iget-object v10, v9, Lck8;->i:Lm0j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v9, Lck8;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5b

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] onData"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move v6, v2

    move-object v2, v1

    new-instance v1, Lxj8;

    move-object v3, v9

    invoke-direct/range {v1 .. v7}, Lxj8;-><init>(Ljava/lang/String;Lck8;ILi81;IZ)V

    invoke-virtual {v10, v1, v11, v12}, Lm0j;->c(Lqzi;J)V

    goto/16 :goto_a

    :cond_3
    invoke-virtual {v9, v4}, Lck8;->m(I)Ljk8;

    move-result-object v9

    if-nez v9, :cond_4

    iget-object v5, v1, Lcl3;->c:Ljava/lang/Object;

    check-cast v5, Lck8;

    const/4 v6, 0x2

    invoke-virtual {v5, v4, v6}, Lck8;->E(II)V

    iget-object v1, v1, Lcl3;->c:Ljava/lang/Object;

    check-cast v1, Lck8;

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5}, Lck8;->y(J)V

    invoke-interface {v3, v4, v5}, Lv91;->skip(J)V

    goto/16 :goto_a

    :cond_4
    sget-object v1, Ly7k;->a:[B

    iget-object v1, v9, Ljk8;->i:Lhk8;

    int-to-long v13, v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 p2, v11

    move-wide v11, v13

    :goto_4
    cmp-long v2, v11, p2

    iget-object v4, v1, Lhk8;->f:Ljk8;

    if-lez v2, :cond_c

    monitor-enter v4

    :try_start_0
    iget-boolean v2, v1, Lhk8;->b:Z

    iget-object v10, v1, Lhk8;->d:Li81;

    iget-wide v5, v10, Li81;->b:J

    add-long/2addr v5, v11

    move-wide v15, v5

    iget-wide v5, v1, Lhk8;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v5, v15, v5

    if-lez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    monitor-exit v4

    if-eqz v5, :cond_6

    invoke-interface {v3, v11, v12}, Lv91;->skip(J)V

    iget-object v1, v1, Lhk8;->f:Ljk8;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljk8;->e(I)V

    goto :goto_9

    :cond_6
    if-eqz v2, :cond_7

    invoke-interface {v3, v11, v12}, Lv91;->skip(J)V

    goto :goto_9

    :cond_7
    iget-object v2, v1, Lhk8;->c:Li81;

    invoke-interface {v3, v11, v12, v2}, Lwoh;->h0(JLi81;)J

    move-result-wide v4

    const-wide/16 v15, -0x1

    cmp-long v2, v4, v15

    if-eqz v2, :cond_b

    sub-long/2addr v11, v4

    iget-object v2, v1, Lhk8;->f:Ljk8;

    monitor-enter v2

    :try_start_1
    iget-boolean v4, v1, Lhk8;->e:Z

    if-eqz v4, :cond_8

    iget-object v4, v1, Lhk8;->c:Li81;

    iget-wide v5, v4, Li81;->b:J

    invoke-virtual {v4, v5, v6}, Li81;->skip(J)V

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_8
    iget-object v4, v1, Lhk8;->d:Li81;

    iget-wide v5, v4, Li81;->b:J

    cmp-long v5, v5, p2

    if-nez v5, :cond_9

    const/4 v5, 0x1

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    :goto_6
    iget-object v6, v1, Lhk8;->c:Li81;

    invoke-virtual {v4, v6}, Li81;->N(Lwoh;)V

    if-eqz v5, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :goto_7
    monitor-exit v2

    goto :goto_4

    :goto_8
    monitor-exit v2

    throw v0

    :cond_b
    invoke-static {}, Lwy;->n()V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_c
    sget-object v1, Ly7k;->a:[B

    iget-object v1, v4, Ljk8;->b:Lck8;

    invoke-virtual {v1, v13, v14}, Lck8;->y(J)V

    :goto_9
    if-eqz v7, :cond_d

    sget-object v1, Ly7k;->b:Lcd8;

    const/4 v2, 0x1

    invoke-virtual {v9, v1, v2}, Ljk8;->i(Lcd8;Z)V

    :cond_d
    :goto_a
    iget-object v0, v0, Lfk8;->a:Lv91;

    int-to-long v1, v8

    invoke-interface {v0, v1, v2}, Lv91;->skip(J)V

    return-void

    :cond_e
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-static {v0}, Lws7;->m(Ljava/lang/String;)V

    return-void

    :cond_f
    const-string v0, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-static {v0}, Lws7;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final p(IIII)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lfk8;->b:Lek8;

    iput p1, v0, Lek8;->e:I

    iput p1, v0, Lek8;->b:I

    iput p2, v0, Lek8;->f:I

    iput p3, v0, Lek8;->c:I

    iput p4, v0, Lek8;->d:I

    iget-object p0, p0, Lfk8;->c:Lhj8;

    iget-object p1, p0, Lhj8;->c:Lfff;

    iget-object p2, p0, Lhj8;->b:Ljava/util/ArrayList;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfff;->a()Z

    move-result p3

    if-nez p3, :cond_c

    invoke-virtual {p1}, Lfff;->readByte()B

    move-result p3

    sget-object p4, Ly7k;->a:[B

    and-int/lit16 p4, p3, 0xff

    const/4 v0, 0x0

    const/16 v1, 0x80

    if-eq p4, v1, :cond_b

    and-int/lit16 v2, p3, 0x80

    if-ne v2, v1, :cond_3

    const/16 p3, 0x7f

    invoke-virtual {p0, p4, p3}, Lhj8;->e(II)I

    move-result p3

    add-int/lit8 p4, p3, -0x1

    if-ltz p4, :cond_1

    sget-object v1, Ljj8;->a:[Lwc8;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-gt p4, v2, :cond_1

    aget-object p3, v1, p4

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v1, Ljj8;->a:[Lwc8;

    array-length v1, v1

    sub-int/2addr p4, v1

    iget v1, p0, Lhj8;->e:I

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, p4

    if-ltz v1, :cond_2

    iget-object p4, p0, Lhj8;->d:[Lwc8;

    array-length v2, p4

    if-ge v1, v2, :cond_2

    aget-object p3, p4, v1

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string p0, "Header index too large "

    invoke-static {p3, p0}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lws7;->m(Ljava/lang/String;)V

    return-object v0

    :cond_3
    const/16 v1, 0x40

    if-ne p4, v1, :cond_4

    sget-object p3, Ljj8;->a:[Lwc8;

    invoke-virtual {p0}, Lhj8;->d()Lac1;

    move-result-object p3

    invoke-static {p3}, Ljj8;->a(Lac1;)V

    invoke-virtual {p0}, Lhj8;->d()Lac1;

    move-result-object p4

    new-instance v0, Lwc8;

    invoke-direct {v0, p3, p4}, Lwc8;-><init>(Lac1;Lac1;)V

    invoke-virtual {p0, v0}, Lhj8;->c(Lwc8;)V

    goto :goto_0

    :cond_4
    and-int/lit8 v2, p3, 0x40

    if-ne v2, v1, :cond_5

    const/16 p3, 0x3f

    invoke-virtual {p0, p4, p3}, Lhj8;->e(II)I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p0, p3}, Lhj8;->b(I)Lac1;

    move-result-object p3

    invoke-virtual {p0}, Lhj8;->d()Lac1;

    move-result-object p4

    new-instance v0, Lwc8;

    invoke-direct {v0, p3, p4}, Lwc8;-><init>(Lac1;Lac1;)V

    invoke-virtual {p0, v0}, Lhj8;->c(Lwc8;)V

    goto/16 :goto_0

    :cond_5
    and-int/lit8 p3, p3, 0x20

    const/16 v1, 0x20

    if-ne p3, v1, :cond_8

    const/16 p3, 0x1f

    invoke-virtual {p0, p4, p3}, Lhj8;->e(II)I

    move-result p3

    iput p3, p0, Lhj8;->a:I

    if-ltz p3, :cond_7

    const/16 p4, 0x1000

    if-gt p3, p4, :cond_7

    iget p4, p0, Lhj8;->g:I

    if-ge p3, p4, :cond_0

    if-nez p3, :cond_6

    iget-object p3, p0, Lhj8;->d:[Lwc8;

    invoke-static {p3, v0}, Lkotlin/collections/a;->c0([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p0, Lhj8;->d:[Lwc8;

    array-length p3, p3

    add-int/lit8 p3, p3, -0x1

    iput p3, p0, Lhj8;->e:I

    const/4 p3, 0x0

    iput p3, p0, Lhj8;->f:I

    iput p3, p0, Lhj8;->g:I

    goto/16 :goto_0

    :cond_6
    sub-int/2addr p4, p3

    invoke-virtual {p0, p4}, Lhj8;->a(I)I

    goto/16 :goto_0

    :cond_7
    new-instance p1, Ljava/io/IOException;

    iget p0, p0, Lhj8;->a:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid dynamic table size update "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const/16 p3, 0x10

    if-eq p4, p3, :cond_a

    if-nez p4, :cond_9

    goto :goto_1

    :cond_9
    const/16 p3, 0xf

    invoke-virtual {p0, p4, p3}, Lhj8;->e(II)I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p0, p3}, Lhj8;->b(I)Lac1;

    move-result-object p3

    invoke-virtual {p0}, Lhj8;->d()Lac1;

    move-result-object p4

    new-instance v0, Lwc8;

    invoke-direct {v0, p3, p4}, Lwc8;-><init>(Lac1;Lac1;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    :goto_1
    sget-object p3, Ljj8;->a:[Lwc8;

    invoke-virtual {p0}, Lhj8;->d()Lac1;

    move-result-object p3

    invoke-static {p3}, Ljj8;->a(Lac1;)V

    invoke-virtual {p0}, Lhj8;->d()Lac1;

    move-result-object p4

    new-instance v0, Lwc8;

    invoke-direct {v0, p3, p4}, Lwc8;-><init>(Lac1;Lac1;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    const-string p0, "index == 0"

    invoke-static {p0}, Lws7;->m(Ljava/lang/String;)V

    return-object v0

    :cond_c
    invoke-static {p2}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    return-object p0
.end method

.method public final t(Lcl3;III)V
    .locals 9

    if-eqz p4, :cond_9

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

    iget-object v0, p0, Lfk8;->a:Lv91;

    invoke-interface {v0}, Lv91;->readByte()B

    move-result v0

    sget-object v3, Ly7k;->a:[B

    and-int/lit16 v0, v0, 0xff

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    and-int/lit8 v3, p3, 0x20

    if-eqz v3, :cond_2

    iget-object v3, p0, Lfk8;->a:Lv91;

    invoke-interface {v3}, Lv91;->readInt()I

    invoke-interface {v3}, Lv91;->readByte()B

    sget-object v3, Ly7k;->a:[B

    add-int/lit8 p2, p2, -0x5

    :cond_2
    invoke-static {p2, p3, v0}, Lhf5;->d(III)I

    move-result p2

    invoke-virtual {p0, p2, v0, p3, p4}, Lfk8;->p(IIII)Ljava/util/List;

    move-result-object p0

    iget-object p1, p1, Lcl3;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lck8;

    if-eqz p4, :cond_3

    and-int/lit8 p1, p4, 0x1

    if-nez p1, :cond_3

    move v1, v2

    :cond_3
    const-wide/16 p1, 0x0

    const/16 p3, 0x5b

    if-eqz v1, :cond_4

    iget-object v0, v5, Lck8;->i:Lm0j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v5, Lck8;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] onHeaders"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lyj8;

    move v6, p4

    move v8, v7

    move-object v7, p0

    invoke-direct/range {v3 .. v8}, Lyj8;-><init>(Ljava/lang/String;Lck8;ILjava/util/List;Z)V

    invoke-virtual {v0, v3, p1, p2}, Lm0j;->c(Lqzi;J)V

    return-void

    :cond_4
    move v4, p4

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5, v4}, Lck8;->m(I)Ljk8;

    move-result-object p4

    if-nez p4, :cond_8

    iget-boolean p4, v5, Lck8;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_5

    monitor-exit v5

    return-void

    :cond_5
    :try_start_1
    iget p4, v5, Lck8;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v4, p4, :cond_6

    monitor-exit v5

    return-void

    :cond_6
    :try_start_2
    rem-int/lit8 p4, v4, 0x2

    iget v0, v5, Lck8;->e:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p4, v0, :cond_7

    monitor-exit v5

    return-void

    :cond_7
    :try_start_3
    invoke-static {p0}, Ly7k;->v(Ljava/util/List;)Lcd8;

    move-result-object v8

    new-instance v3, Ljk8;

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Ljk8;-><init>(ILck8;ZZLcd8;)V

    iput v4, v5, Lck8;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object p4, v5, Lck8;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p4, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v5, Lck8;->g:Lw0j;

    invoke-virtual {p0}, Lw0j;->d()Lm0j;

    move-result-object p0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v5, Lck8;->c:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] onStream"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lvj8;

    invoke-direct {p4, p3, v5, v3, v2}, Lvj8;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, p4, p1, p2}, Lm0j;->c(Lqzi;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_8
    monitor-exit v5

    invoke-static {p0}, Ly7k;->v(Ljava/util/List;)Lcd8;

    move-result-object p0

    invoke-virtual {p4, p0, v7}, Ljk8;->i(Lcd8;Z)V

    return-void

    :goto_2
    monitor-exit v5

    throw p0

    :cond_9
    const-string p0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-static {p0}, Lws7;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final u(Lcl3;III)V
    .locals 3

    if-eqz p4, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfk8;->a:Lv91;

    invoke-interface {v0}, Lv91;->readByte()B

    move-result v0

    sget-object v1, Ly7k;->a:[B

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfk8;->a:Lv91;

    invoke-interface {v1}, Lv91;->readInt()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    add-int/lit8 p2, p2, -0x4

    invoke-static {p2, p3, v0}, Lhf5;->d(III)I

    move-result p2

    invoke-virtual {p0, p2, v0, p3, p4}, Lfk8;->p(IIII)Ljava/util/List;

    move-result-object p0

    iget-object p1, p1, Lcl3;->c:Ljava/lang/Object;

    check-cast p1, Lck8;

    monitor-enter p1

    :try_start_0
    iget-object p2, p1, Lck8;->z:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p0, 0x2

    invoke-virtual {p1, v1, p0}, Lck8;->E(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object p2, p1, Lck8;->z:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    iget-object p2, p1, Lck8;->i:Lm0j;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p1, Lck8;->c:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x5b

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "] onRequest"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lyj8;

    invoke-direct {p4, p3, p1, v1, p0}, Lyj8;-><init>(Ljava/lang/String;Lck8;ILjava/util/List;)V

    const-wide/16 p0, 0x0

    invoke-virtual {p2, p4, p0, p1}, Lm0j;->c(Lqzi;J)V

    return-void

    :goto_1
    monitor-exit p1

    throw p0

    :cond_2
    const-string p0, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-static {p0}, Lws7;->m(Ljava/lang/String;)V

    return-void
.end method
