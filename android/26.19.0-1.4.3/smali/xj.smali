.class public final Lxj;
.super Lsq5;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lxj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnfe;Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget v2, v1, Lxj;->a:I

    const/16 v7, 0xb

    const/16 v9, 0xa

    const/16 v10, 0x9

    const/16 v11, 0x8

    const/4 v12, 0x7

    const/4 v13, 0x6

    const/4 v14, 0x5

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v8, 0x3

    const/4 v6, 0x2

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p2

    check-cast v2, Lfng;

    iget-wide v4, v2, Lfng;->a:J

    invoke-interface {v0, v3, v4, v5}, Lnfe;->b(IJ)V

    iget-object v3, v2, Lfng;->b:Lh4c;

    iget v3, v3, Lh4c;->a:I

    int-to-long v3, v3

    invoke-interface {v0, v6, v3, v4}, Lnfe;->b(IJ)V

    iget-object v3, v2, Lfng;->c:Lung;

    iget v3, v3, Lung;->a:I

    int-to-long v3, v3

    invoke-interface {v0, v8, v3, v4}, Lnfe;->b(IJ)V

    iget v3, v2, Lfng;->d:I

    int-to-long v3, v3

    invoke-interface {v0, v15, v3, v4}, Lnfe;->b(IJ)V

    iget-wide v3, v2, Lfng;->e:J

    invoke-interface {v0, v14, v3, v4}, Lnfe;->b(IJ)V

    iget v3, v2, Lfng;->f:I

    int-to-long v3, v3

    invoke-interface {v0, v13, v3, v4}, Lnfe;->b(IJ)V

    iget-object v3, v2, Lfng;->g:[B

    invoke-interface {v0, v12, v3}, Lnfe;->c(I[B)V

    iget-wide v2, v2, Lfng;->h:J

    invoke-interface {v0, v11, v2, v3}, Lnfe;->b(IJ)V

    return-void

    :pswitch_0
    move-object/from16 v2, p2

    check-cast v2, Lfyf;

    iget-wide v4, v2, Lfyf;->a:J

    invoke-interface {v0, v3, v4, v5}, Lnfe;->b(IJ)V

    iget-wide v4, v2, Lfyf;->b:J

    invoke-interface {v0, v6, v4, v5}, Lnfe;->b(IJ)V

    iget v4, v2, Lfyf;->c:I

    int-to-long v4, v4

    invoke-interface {v0, v8, v4, v5}, Lnfe;->b(IJ)V

    iget v4, v2, Lfyf;->d:I

    int-to-long v4, v4

    invoke-interface {v0, v15, v4, v5}, Lnfe;->b(IJ)V

    iget-object v4, v2, Lfyf;->e:Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-interface {v0, v14}, Lnfe;->d(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v14, v4}, Lnfe;->O(ILjava/lang/String;)V

    :goto_0
    iget-wide v4, v2, Lfyf;->f:J

    invoke-interface {v0, v13, v4, v5}, Lnfe;->b(IJ)V

    iget-object v4, v2, Lfyf;->g:Ljava/lang/String;

    if-nez v4, :cond_1

    invoke-interface {v0, v12}, Lnfe;->d(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v0, v12, v4}, Lnfe;->O(ILjava/lang/String;)V

    :goto_1
    iget-object v4, v2, Lfyf;->h:Ljava/lang/String;

    if-nez v4, :cond_2

    invoke-interface {v0, v11}, Lnfe;->d(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v0, v11, v4}, Lnfe;->O(ILjava/lang/String;)V

    :goto_2
    iget-object v4, v2, Lfyf;->i:Ljava/lang/String;

    if-nez v4, :cond_3

    invoke-interface {v0, v10}, Lnfe;->d(I)V

    goto :goto_3

    :cond_3
    invoke-interface {v0, v10, v4}, Lnfe;->O(ILjava/lang/String;)V

    :goto_3
    iget-object v4, v2, Lfyf;->j:Ljava/util/List;

    const/16 v22, 0x0

    const/16 v23, 0x3e

    const-string v19, ","

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v4

    invoke-static/range {v18 .. v23}, Lel3;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbu6;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v9, v4}, Lnfe;->O(ILjava/lang/String;)V

    iget v4, v2, Lfyf;->k:I

    if-eq v4, v3, :cond_7

    if-eq v4, v6, :cond_6

    if-eq v4, v8, :cond_5

    if-ne v4, v15, :cond_4

    const/16 v6, 0x28

    goto :goto_4

    :cond_4
    throw v16

    :cond_5
    const/16 v6, 0x14

    goto :goto_4

    :cond_6
    move v6, v9

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    int-to-long v3, v6

    invoke-interface {v0, v7, v3, v4}, Lnfe;->b(IJ)V

    iget-wide v3, v2, Lfyf;->l:J

    const/16 v5, 0xc

    invoke-interface {v0, v5, v3, v4}, Lnfe;->b(IJ)V

    iget-object v3, v2, Lfyf;->m:Ljava/lang/String;

    if-nez v3, :cond_8

    const/16 v4, 0xd

    invoke-interface {v0, v4}, Lnfe;->d(I)V

    goto :goto_5

    :cond_8
    const/16 v4, 0xd

    invoke-interface {v0, v4, v3}, Lnfe;->O(ILjava/lang/String;)V

    :goto_5
    iget-boolean v3, v2, Lfyf;->n:Z

    int-to-long v3, v3

    const/16 v5, 0xe

    invoke-interface {v0, v5, v3, v4}, Lnfe;->b(IJ)V

    iget v3, v2, Lfyf;->o:I

    invoke-static {v3}, Lp1c;->a(I)I

    move-result v3

    const/16 v4, 0xf

    int-to-long v5, v3

    invoke-interface {v0, v4, v5, v6}, Lnfe;->b(IJ)V

    iget-object v2, v2, Lfyf;->p:Ljava/lang/String;

    const/16 v3, 0x10

    if-nez v2, :cond_9

    invoke-interface {v0, v3}, Lnfe;->d(I)V

    goto :goto_6

    :cond_9
    invoke-interface {v0, v3, v2}, Lnfe;->O(ILjava/lang/String;)V

    :goto_6
    return-void

    :pswitch_1
    move-object/from16 v2, p2

    check-cast v2, Lazf;

    iget-wide v4, v2, Lazf;->a:J

    invoke-interface {v0, v3, v4, v5}, Lnfe;->b(IJ)V

    iget-object v3, v2, Lazf;->b:Ljava/lang/String;

    if-nez v3, :cond_a

    invoke-interface {v0, v6}, Lnfe;->d(I)V

    goto :goto_7

    :cond_a
    invoke-interface {v0, v6, v3}, Lnfe;->O(ILjava/lang/String;)V

    :goto_7
    iget-object v3, v2, Lazf;->c:Ljava/lang/String;

    if-nez v3, :cond_b

    invoke-interface {v0, v8}, Lnfe;->d(I)V

    goto :goto_8

    :cond_b
    invoke-interface {v0, v8, v3}, Lnfe;->O(ILjava/lang/String;)V

    :goto_8
    iget-wide v3, v2, Lazf;->d:J

    invoke-interface {v0, v15, v3, v4}, Lnfe;->b(IJ)V

    iget-wide v3, v2, Lazf;->e:J

    invoke-interface {v0, v14, v3, v4}, Lnfe;->b(IJ)V

    iget-wide v3, v2, Lazf;->f:J

    invoke-interface {v0, v13, v3, v4}, Lnfe;->b(IJ)V

    iget-object v3, v2, Lazf;->g:Ljava/lang/String;

    invoke-interface {v0, v12, v3}, Lnfe;->O(ILjava/lang/String;)V

    iget-object v3, v2, Lazf;->h:Ljava/util/List;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    invoke-interface {v0, v11}, Lnfe;->d(I)V

    goto :goto_9

    :cond_c
    invoke-interface {v0, v11, v3}, Lnfe;->O(ILjava/lang/String;)V

    :goto_9
    iget-boolean v2, v2, Lazf;->i:Z

    int-to-long v2, v2

    invoke-interface {v0, v10, v2, v3}, Lnfe;->b(IJ)V

    return-void

    :pswitch_2
    move-object/from16 v2, p2

    check-cast v2, Lqvf;

    iget-wide v4, v2, Lqvf;->a:J

    invoke-interface {v0, v3, v4, v5}, Lnfe;->b(IJ)V

    iget-wide v3, v2, Lqvf;->b:J

    invoke-interface {v0, v6, v3, v4}, Lnfe;->b(IJ)V

    iget-object v2, v2, Lqvf;->c:Llo8;

    new-instance v3, Lru/ok/tamtam/nano/Protos$LogEvent;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$LogEvent;-><init>()V

    iget-wide v4, v2, Llo8;->f:J

    iput-wide v4, v3, Lru/ok/tamtam/nano/Protos$LogEvent;->time:J

    iget-object v4, v2, Llo8;->a:Ljava/lang/String;

    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$LogEvent;->type:Ljava/lang/String;

    iget-object v4, v2, Llo8;->b:Ljava/lang/String;

    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$LogEvent;->event:Ljava/lang/String;

    iget-object v4, v2, Llo8;->e:Ljava/util/Map;

    if-eqz v4, :cond_d

    :try_start_0
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v4, v5}, Lvff;->H0(Ljava/util/Map;Ljava/io/ByteArrayOutputStream;)V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$LogEvent;->params:[B

    goto :goto_a

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_d
    :goto_a
    iget-wide v4, v2, Llo8;->c:J

    iput-wide v4, v3, Lru/ok/tamtam/nano/Protos$LogEvent;->userId:J

    iget-wide v4, v2, Llo8;->d:J

    iput-wide v4, v3, Lru/ok/tamtam/nano/Protos$LogEvent;->sessionId:J

    invoke-static {v3}, Lkt9;->toByteArray(Lkt9;)[B

    move-result-object v2

    invoke-interface {v0, v8, v2}, Lnfe;->c(I[B)V

    return-void

    :pswitch_3
    move-object/from16 v2, p2

    check-cast v2, Lhl2;

    invoke-virtual {v2}, Lhl2;->a()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lnfe;->b(IJ)V

    invoke-virtual {v2}, Lhl2;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v6, v2}, Lnfe;->O(ILjava/lang/String;)V

    return-void

    :pswitch_4
    move-object/from16 v2, p2

    check-cast v2, Lc9e;

    iget-object v4, v2, Lc9e;->a:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Lnfe;->O(ILjava/lang/String;)V

    iget-object v4, v2, Lc9e;->b:Ljava/lang/String;

    invoke-interface {v0, v6, v4}, Lnfe;->O(ILjava/lang/String;)V

    iget v4, v2, Lc9e;->c:I

    int-to-long v4, v4

    invoke-interface {v0, v8, v4, v5}, Lnfe;->b(IJ)V

    iget-object v4, v2, Lc9e;->d:Ljava/lang/String;

    if-nez v4, :cond_e

    invoke-interface {v0, v15}, Lnfe;->d(I)V

    goto :goto_b

    :cond_e
    invoke-interface {v0, v15, v4}, Lnfe;->O(ILjava/lang/String;)V

    :goto_b
    iget-object v4, v2, Lc9e;->e:Ljava/util/Set;

    invoke-static {v4}, Lat6;->L(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v14, v4}, Lnfe;->O(ILjava/lang/String;)V

    iget-boolean v4, v2, Lc9e;->f:Z

    int-to-long v4, v4

    invoke-interface {v0, v13, v4, v5}, Lnfe;->b(IJ)V

    iget-object v4, v2, Lc9e;->g:Ljava/util/List;

    if-eqz v4, :cond_f

    invoke-static {v4}, Lxq9;->b(Ljava/util/List;)[B

    move-result-object v4

    goto :goto_c

    :cond_f
    move-object/from16 v4, v16

    :goto_c
    if-nez v4, :cond_10

    invoke-interface {v0, v12}, Lnfe;->d(I)V

    goto :goto_d

    :cond_10
    invoke-interface {v0, v12, v4}, Lnfe;->c(I[B)V

    :goto_d
    iget-object v4, v2, Lc9e;->h:Ljava/util/Map;

    if-eqz v4, :cond_13

    new-instance v5, Lul6;

    const/4 v12, 0x0

    invoke-direct {v5, v12}, Lul6;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvi6;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v14, Lgw8;->$EnumSwitchMapping$0:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v14, v13

    if-ne v13, v3, :cond_11

    check-cast v8, [J

    iput-object v8, v5, Lul6;->b:Ljava/lang/Object;

    goto :goto_e

    :cond_12
    invoke-static {v5}, Lkt9;->toByteArray(Lkt9;)[B

    move-result-object v3

    goto :goto_f

    :cond_13
    const/4 v12, 0x0

    move-object/from16 v3, v16

    :goto_f
    if-nez v3, :cond_14

    invoke-interface {v0, v11}, Lnfe;->d(I)V

    goto :goto_10

    :cond_14
    invoke-interface {v0, v11, v3}, Lnfe;->c(I[B)V

    :goto_10
    iget-object v3, v2, Lc9e;->i:Ljava/util/List;

    if-eqz v3, :cond_1b

    new-instance v4, Lul6;

    invoke-direct {v4, v6}, Lul6;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-array v6, v5, [Lvl6;

    :goto_11
    if-ge v12, v5, :cond_1a

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luj6;

    new-instance v13, Lvl6;

    invoke-direct {v13}, Lvl6;-><init>()V

    invoke-virtual {v8}, Luj6;->e()J

    move-result-wide v14

    iput-wide v14, v13, Lvl6;->a:J

    invoke-virtual {v8}, Luj6;->f()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lvl6;->b:Ljava/lang/String;

    invoke-virtual {v8}, Luj6;->b()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lvl6;->c:Ljava/lang/String;

    invoke-virtual {v8}, Luj6;->c()Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    if-nez v14, :cond_15

    move-object v14, v15

    :cond_15
    iput-object v14, v13, Lvl6;->d:Ljava/lang/String;

    invoke-virtual {v8}, Luj6;->a()Ljava/lang/Long;

    move-result-object v14

    if-eqz v14, :cond_16

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    :goto_12
    move/from16 v17, v11

    move v14, v12

    move-wide/from16 v11, v18

    goto :goto_13

    :cond_16
    const-wide/16 v18, -0x1

    goto :goto_12

    :goto_13
    iput-wide v11, v13, Lvl6;->e:J

    invoke-virtual {v8}, Luj6;->h()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_17

    move-object v11, v15

    :cond_17
    iput-object v11, v13, Lvl6;->f:Ljava/lang/String;

    invoke-virtual {v8}, Luj6;->d()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_18

    move-object v11, v15

    :cond_18
    iput-object v11, v13, Lvl6;->g:Ljava/lang/String;

    invoke-virtual {v8}, Luj6;->g()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_19

    goto :goto_14

    :cond_19
    move-object v15, v8

    :goto_14
    iput-object v15, v13, Lvl6;->h:Ljava/lang/String;

    aput-object v13, v6, v14

    add-int/lit8 v12, v14, 0x1

    move/from16 v11, v17

    goto :goto_11

    :cond_1a
    move/from16 v17, v11

    iput-object v6, v4, Lul6;->b:Ljava/lang/Object;

    invoke-static {v4}, Lkt9;->toByteArray(Lkt9;)[B

    move-result-object v3

    goto :goto_15

    :cond_1b
    move/from16 v17, v11

    move-object/from16 v3, v16

    :goto_15
    if-nez v3, :cond_1c

    invoke-interface {v0, v10}, Lnfe;->d(I)V

    goto :goto_16

    :cond_1c
    invoke-interface {v0, v10, v3}, Lnfe;->c(I[B)V

    :goto_16
    iget-object v3, v2, Lc9e;->j:Ljava/util/Set;

    if-eqz v3, :cond_1d

    invoke-static {v3}, Llb4;->h0(Ljava/util/Set;)Lul6;

    move-result-object v3

    invoke-static {v3}, Lkt9;->toByteArray(Lkt9;)[B

    move-result-object v3

    goto :goto_17

    :cond_1d
    move-object/from16 v3, v16

    :goto_17
    if-nez v3, :cond_1e

    invoke-interface {v0, v9}, Lnfe;->d(I)V

    goto :goto_18

    :cond_1e
    invoke-interface {v0, v9, v3}, Lnfe;->c(I[B)V

    :goto_18
    iget-wide v3, v2, Lc9e;->k:J

    invoke-interface {v0, v7, v3, v4}, Lnfe;->b(IJ)V

    iget-object v3, v2, Lc9e;->l:Ljava/util/List;

    if-eqz v3, :cond_21

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_1a

    :cond_1f
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x8

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto :goto_19

    :cond_20
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    goto :goto_1b

    :cond_21
    :goto_1a
    move-object/from16 v8, v16

    :goto_1b
    if-nez v8, :cond_22

    const/16 v5, 0xc

    invoke-interface {v0, v5}, Lnfe;->d(I)V

    goto :goto_1c

    :cond_22
    const/16 v5, 0xc

    invoke-interface {v0, v5, v8}, Lnfe;->c(I[B)V

    :goto_1c
    iget-object v3, v2, Lc9e;->m:Ljava/lang/Long;

    if-nez v3, :cond_23

    const/16 v4, 0xd

    invoke-interface {v0, v4}, Lnfe;->d(I)V

    goto :goto_1d

    :cond_23
    const/16 v4, 0xd

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v0, v4, v5, v6}, Lnfe;->b(IJ)V

    :goto_1d
    iget-object v2, v2, Lc9e;->n:Ljava/lang/Long;

    if-nez v2, :cond_24

    const/16 v5, 0xe

    invoke-interface {v0, v5}, Lnfe;->d(I)V

    goto :goto_1e

    :cond_24
    const/16 v5, 0xe

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v5, v2, v3}, Lnfe;->b(IJ)V

    :goto_1e
    return-void

    :pswitch_5
    move-object/from16 v2, p2

    check-cast v2, Lhrd;

    iget-object v4, v2, Lhrd;->a:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Lnfe;->O(ILjava/lang/String;)V

    iget-wide v3, v2, Lhrd;->b:J

    invoke-interface {v0, v6, v3, v4}, Lnfe;->b(IJ)V

    iget-object v2, v2, Lhrd;->c:Ljava/util/List;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_25

    invoke-interface {v0, v8}, Lnfe;->d(I)V

    goto :goto_1f

    :cond_25
    invoke-interface {v0, v8, v2}, Lnfe;->O(ILjava/lang/String;)V

    :goto_1f
    return-void

    :pswitch_6
    const/4 v12, 0x0

    move-object/from16 v2, p2

    check-cast v2, Lhyc;

    iget-wide v4, v2, Lhyc;->a:J

    invoke-interface {v0, v3, v4, v5}, Lnfe;->b(IJ)V

    iget-wide v3, v2, Lhyc;->b:J

    invoke-interface {v0, v6, v3, v4}, Lnfe;->b(IJ)V

    iget-object v2, v2, Lhyc;->c:Lvd9;

    sget-object v3, Lru/ok/tamtam/nano/a;->a:[B

    new-instance v3, Lru/ok/tamtam/nano/Protos$SelfProfile;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$SelfProfile;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    iget-object v5, v2, Lvd9;->b:Ljava/lang/Object;

    iget-object v2, v2, Lvd9;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/HashMap;-><init>(I)V

    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$SelfProfile;->restrictions:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_26

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    new-instance v7, Lru/ok/tamtam/nano/Protos$RestrictionsInfo;

    invoke-direct {v7}, Lru/ok/tamtam/nano/Protos$RestrictionsInfo;-><init>()V

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw6e;

    invoke-virtual {v9}, Lw6e;->a()J

    move-result-wide v9

    iput-wide v9, v7, Lru/ok/tamtam/nano/Protos$RestrictionsInfo;->expiration:J

    iget-object v9, v3, Lru/ok/tamtam/nano/Protos$SelfProfile;->restrictions:Ljava/util/Map;

    invoke-interface {v9, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_26
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [I

    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$SelfProfile;->profileOptions:[I

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_27

    move v6, v12

    :goto_21
    iget-object v4, v3, Lru/ok/tamtam/nano/Protos$SelfProfile;->profileOptions:[I

    array-length v5, v4

    if-ge v6, v5, :cond_27

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_21

    :cond_27
    invoke-static {v3}, Lkt9;->toByteArray(Lkt9;)[B

    move-result-object v2

    invoke-interface {v0, v8, v2}, Lnfe;->c(I[B)V

    return-void

    :pswitch_7
    move/from16 v17, v11

    move-object/from16 v2, p2

    check-cast v2, Lx4c;

    invoke-virtual {v2}, Lx4c;->e()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lnfe;->b(IJ)V

    invoke-virtual {v2}, Lx4c;->i()J

    move-result-wide v3

    invoke-interface {v0, v6, v3, v4}, Lnfe;->b(IJ)V

    invoke-virtual {v2}, Lx4c;->b()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v8, v3, v4}, Lnfe;->b(IJ)V

    invoke-virtual {v2}, Lx4c;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v15, v3}, Lnfe;->O(ILjava/lang/String;)V

    invoke-virtual {v2}, Lx4c;->h()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v14, v3}, Lnfe;->O(ILjava/lang/String;)V

    invoke-virtual {v2}, Lx4c;->j()J

    move-result-wide v3

    invoke-interface {v0, v13, v3, v4}, Lnfe;->b(IJ)V

    invoke-virtual {v2}, Lx4c;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_28

    invoke-interface {v0, v12}, Lnfe;->d(I)V

    goto :goto_22

    :cond_28
    invoke-interface {v0, v12, v3}, Lnfe;->O(ILjava/lang/String;)V

    :goto_22
    invoke-virtual {v2}, Lx4c;->d()Ljava/lang/String;

    move-result-object v3

    move/from16 v4, v17

    invoke-interface {v0, v4, v3}, Lnfe;->O(ILjava/lang/String;)V

    invoke-virtual {v2}, Lx4c;->f()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_29

    invoke-interface {v0, v10}, Lnfe;->d(I)V

    goto :goto_23

    :cond_29
    invoke-interface {v0, v10, v3}, Lnfe;->O(ILjava/lang/String;)V

    :goto_23
    invoke-virtual {v2}, Lx4c;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2a

    invoke-interface {v0, v9}, Lnfe;->d(I)V

    goto :goto_24

    :cond_2a
    invoke-interface {v0, v9, v3}, Lnfe;->O(ILjava/lang/String;)V

    :goto_24
    invoke-virtual {v2}, Lx4c;->k()I

    move-result v2

    invoke-static {v2}, Lvdg;->F(I)I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v7, v2, v3}, Lnfe;->b(IJ)V

    return-void

    :pswitch_8
    move-object/from16 v2, p2

    check-cast v2, Lpwa;

    iget-wide v4, v2, Lpwa;->a:J

    invoke-interface {v0, v3, v4, v5}, Lnfe;->b(IJ)V

    iget-wide v3, v2, Lpwa;->b:J

    invoke-interface {v0, v6, v3, v4}, Lnfe;->b(IJ)V

    iget-wide v3, v2, Lpwa;->c:J

    invoke-interface {v0, v8, v3, v4}, Lnfe;->b(IJ)V

    iget-object v3, v2, Lpwa;->d:Ljava/lang/Boolean;

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_25

    :cond_2b
    move-object/from16 v3, v16

    :goto_25
    if-nez v3, :cond_2c

    invoke-interface {v0, v15}, Lnfe;->d(I)V

    goto :goto_26

    :cond_2c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v15, v3, v4}, Lnfe;->b(IJ)V

    :goto_26
    iget-object v2, v2, Lpwa;->e:Lnd5;

    if-eqz v2, :cond_2d

    iget-object v8, v2, Lnd5;->a:Ljava/lang/String;

    goto :goto_27

    :cond_2d
    move-object/from16 v8, v16

    :goto_27
    if-nez v8, :cond_2e

    invoke-interface {v0, v14}, Lnfe;->d(I)V

    goto :goto_28

    :cond_2e
    invoke-interface {v0, v14, v8}, Lnfe;->O(ILjava/lang/String;)V

    :goto_28
    return-void

    :pswitch_9
    move-object/from16 v2, p2

    check-cast v2, Lfv9;

    iget-object v4, v2, Lfv9;->b:Ljava/lang/String;

    if-nez v4, :cond_2f

    invoke-interface {v0, v3}, Lnfe;->d(I)V

    goto :goto_29

    :cond_2f
    invoke-interface {v0, v3, v4}, Lnfe;->O(ILjava/lang/String;)V

    :goto_29
    iget-wide v3, v2, Lfv9;->c:J

    invoke-interface {v0, v6, v3, v4}, Lnfe;->b(IJ)V

    iget-object v3, v2, Lfv9;->d:Luhh;

    invoke-static {v3}, Lnzj;->f(Luhh;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v8, v3, v4}, Lnfe;->b(IJ)V

    iget-object v3, v2, Lfv9;->a:Lns4;

    iget-wide v4, v3, Lns4;->a:J

    invoke-interface {v0, v15, v4, v5}, Lnfe;->b(IJ)V

    iget-wide v4, v3, Lns4;->b:J

    invoke-interface {v0, v14, v4, v5}, Lnfe;->b(IJ)V

    iget-object v3, v3, Lns4;->c:Ljava/lang/Comparable;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v13, v3}, Lnfe;->O(ILjava/lang/String;)V

    iget-object v2, v2, Lfv9;->e:Lwqh;

    if-eqz v2, :cond_32

    iget-object v3, v2, Lwqh;->a:Lr9d;

    invoke-static {v3}, Lnzj;->e(Lr9d;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v12, v3, v4}, Lnfe;->b(IJ)V

    iget v3, v2, Lwqh;->b:F

    float-to-double v3, v3

    const/16 v5, 0x8

    invoke-interface {v0, v5, v3, v4}, Lnfe;->a(ID)V

    iget v3, v2, Lwqh;->c:F

    float-to-double v3, v3

    invoke-interface {v0, v10, v3, v4}, Lnfe;->a(ID)V

    iget-object v3, v2, Lwqh;->d:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Ljava/util/List;

    if-nez v10, :cond_30

    move-object/from16 v8, v16

    goto :goto_2a

    :cond_30
    const/4 v14, 0x0

    const/16 v15, 0x3e

    const-string v11, ","

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lel3;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbu6;I)Ljava/lang/String;

    move-result-object v8

    :goto_2a
    if-nez v8, :cond_31

    invoke-interface {v0, v9}, Lnfe;->d(I)V

    goto :goto_2b

    :cond_31
    invoke-interface {v0, v9, v8}, Lnfe;->O(ILjava/lang/String;)V

    :goto_2b
    iget-boolean v2, v2, Lwqh;->e:Z

    int-to-long v2, v2

    invoke-interface {v0, v7, v2, v3}, Lnfe;->b(IJ)V

    goto :goto_2c

    :cond_32
    invoke-interface {v0, v12}, Lnfe;->d(I)V

    const/16 v4, 0x8

    invoke-interface {v0, v4}, Lnfe;->d(I)V

    invoke-interface {v0, v10}, Lnfe;->d(I)V

    invoke-interface {v0, v9}, Lnfe;->d(I)V

    invoke-interface {v0, v7}, Lnfe;->d(I)V

    :goto_2c
    return-void

    :pswitch_a
    move-object/from16 v2, p2

    check-cast v2, Lyr7;

    invoke-virtual {v2}, Lyr7;->h()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lnfe;->O(ILjava/lang/String;)V

    invoke-virtual {v2}, Lyr7;->o()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v6, v3}, Lnfe;->O(ILjava/lang/String;)V

    invoke-virtual {v2}, Lyr7;->l()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v8, v3, v4}, Lnfe;->b(IJ)V

    invoke-virtual {v2}, Lyr7;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_33

    invoke-interface {v0, v15}, Lnfe;->d(I)V

    goto :goto_2d

    :cond_33
    invoke-interface {v0, v15, v3}, Lnfe;->O(ILjava/lang/String;)V

    :goto_2d
    invoke-virtual {v2}, Lyr7;->i()B

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v14, v3, v4}, Lnfe;->b(IJ)V

    invoke-virtual {v2}, Lyr7;->j()B

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v13, v3, v4}, Lnfe;->b(IJ)V

    invoke-virtual {v2}, Lyr7;->k()J

    move-result-wide v3

    invoke-interface {v0, v12, v3, v4}, Lnfe;->b(IJ)V

    invoke-virtual {v2}, Lyr7;->b()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_34

    const/16 v4, 0x8

    invoke-interface {v0, v4}, Lnfe;->d(I)V

    goto :goto_2e

    :cond_34
    const/16 v4, 0x8

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v0, v4, v5, v6}, Lnfe;->b(IJ)V

    :goto_2e
    invoke-virtual {v2}, Lyr7;->q()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_35

    invoke-interface {v0, v10}, Lnfe;->d(I)V

    goto :goto_2f

    :cond_35
    invoke-interface {v0, v10, v3}, Lnfe;->O(ILjava/lang/String;)V

    :goto_2f
    invoke-virtual {v2}, Lyr7;->p()Lxr7;

    move-result-object v3

    invoke-static {v3}, Lp2k;->a(Lxr7;)I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v9, v3, v4}, Lnfe;->b(IJ)V

    invoke-virtual {v2}, Lyr7;->c()J

    move-result-wide v3

    invoke-interface {v0, v7, v3, v4}, Lnfe;->b(IJ)V

    invoke-virtual {v2}, Lyr7;->n()J

    move-result-wide v3

    const/16 v5, 0xc

    invoke-interface {v0, v5, v3, v4}, Lnfe;->b(IJ)V

    invoke-virtual {v2}, Lyr7;->d()J

    move-result-wide v3

    const/16 v5, 0xd

    invoke-interface {v0, v5, v3, v4}, Lnfe;->b(IJ)V

    invoke-virtual {v2}, Lyr7;->m()I

    move-result v2

    int-to-long v2, v2

    const/16 v5, 0xe

    invoke-interface {v0, v5, v2, v3}, Lnfe;->b(IJ)V

    return-void

    :pswitch_b
    move-object/from16 v2, p2

    check-cast v2, Lq16;

    iget-wide v4, v2, Lq16;->a:J

    invoke-interface {v0, v3, v4, v5}, Lnfe;->b(IJ)V

    iget-wide v2, v2, Lq16;->b:J

    invoke-interface {v0, v6, v2, v3}, Lnfe;->b(IJ)V

    return-void

    :pswitch_c
    move-object/from16 v2, p2

    check-cast v2, Lr16;

    iget-wide v4, v2, Lr16;->a:J

    invoke-interface {v0, v3, v4, v5}, Lnfe;->b(IJ)V

    iget-wide v2, v2, Lr16;->b:J

    invoke-interface {v0, v6, v2, v3}, Lnfe;->b(IJ)V

    return-void

    :pswitch_d
    move-object/from16 v2, p2

    check-cast v2, Lf54;

    iget-wide v4, v2, Lf54;->a:J

    invoke-interface {v0, v3, v4, v5}, Lnfe;->b(IJ)V

    iget-wide v3, v2, Lf54;->b:J

    invoke-interface {v0, v6, v3, v4}, Lnfe;->b(IJ)V

    iget-object v2, v2, Lf54;->c:Lu44;

    invoke-static {v2}, Lb9h;->s(Lu44;)[B

    move-result-object v2

    invoke-interface {v0, v8, v2}, Lnfe;->c(I[B)V

    return-void

    :pswitch_e
    move-object/from16 v2, p2

    check-cast v2, Lef1;

    invoke-virtual {v2}, Lef1;->i()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lnfe;->b(IJ)V

    invoke-virtual {v2}, Lef1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v6, v3}, Lnfe;->O(ILjava/lang/String;)V

    invoke-virtual {v2}, Lef1;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_36

    invoke-interface {v0, v8}, Lnfe;->d(I)V

    goto :goto_30

    :cond_36
    invoke-interface {v0, v8, v3}, Lnfe;->O(ILjava/lang/String;)V

    :goto_30
    invoke-virtual {v2}, Lef1;->d()J

    move-result-wide v3

    invoke-interface {v0, v15, v3, v4}, Lnfe;->b(IJ)V

    invoke-virtual {v2}, Lef1;->k()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_37

    invoke-interface {v0, v14}, Lnfe;->d(I)V

    goto :goto_31

    :cond_37
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v14, v3, v4}, Lnfe;->b(IJ)V

    :goto_31
    invoke-virtual {v2}, Lef1;->e()J

    move-result-wide v3

    invoke-interface {v0, v13, v3, v4}, Lnfe;->b(IJ)V

    invoke-virtual {v2}, Lef1;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v12, v3}, Lnfe;->O(ILjava/lang/String;)V

    invoke-virtual {v2}, Lef1;->h()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_38

    const/16 v4, 0x8

    invoke-interface {v0, v4}, Lnfe;->d(I)V

    goto :goto_32

    :cond_38
    const/16 v4, 0x8

    invoke-interface {v0, v4, v3}, Lnfe;->O(ILjava/lang/String;)V

    :goto_32
    invoke-virtual {v2}, Lef1;->j()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_39

    invoke-interface {v0, v10}, Lnfe;->d(I)V

    goto :goto_33

    :cond_39
    invoke-interface {v0, v10, v3}, Lnfe;->O(ILjava/lang/String;)V

    :goto_33
    invoke-virtual {v2}, Lef1;->l()J

    move-result-wide v3

    invoke-interface {v0, v9, v3, v4}, Lnfe;->b(IJ)V

    invoke-virtual {v2}, Lef1;->f()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_3a

    invoke-interface {v0, v7}, Lnfe;->d(I)V

    goto :goto_34

    :cond_3a
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v7, v3, v4}, Lnfe;->b(IJ)V

    :goto_34
    invoke-virtual {v2}, Lef1;->g()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_3b

    const/16 v5, 0xc

    invoke-interface {v0, v5}, Lnfe;->d(I)V

    goto :goto_35

    :cond_3b
    const/16 v5, 0xc

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v5, v2, v3}, Lnfe;->b(IJ)V

    :goto_35
    return-void

    :pswitch_f
    move-object/from16 v2, p2

    check-cast v2, Lol;

    invoke-virtual {v2}, Lol;->d()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lnfe;->b(IJ)V

    invoke-virtual {v2}, Lol;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v6, v3}, Lnfe;->O(ILjava/lang/String;)V

    invoke-virtual {v2}, Lol;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v8, v3}, Lnfe;->O(ILjava/lang/String;)V

    invoke-virtual {v2}, Lol;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3c

    invoke-interface {v0, v15}, Lnfe;->d(I)V

    goto :goto_36

    :cond_3c
    invoke-interface {v0, v15, v3}, Lnfe;->O(ILjava/lang/String;)V

    :goto_36
    invoke-virtual {v2}, Lol;->f()J

    move-result-wide v3

    invoke-interface {v0, v14, v3, v4}, Lnfe;->b(IJ)V

    invoke-virtual {v2}, Lol;->a()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3d

    invoke-interface {v0, v13}, Lnfe;->d(I)V

    goto :goto_37

    :cond_3d
    invoke-interface {v0, v13, v2}, Lnfe;->O(ILjava/lang/String;)V

    :goto_37
    return-void

    :pswitch_10
    move-object/from16 v2, p2

    check-cast v2, Lhk;

    iget-wide v4, v2, Lhk;->a:J

    invoke-interface {v0, v3, v4, v5}, Lnfe;->b(IJ)V

    iget-wide v3, v2, Lhk;->b:J

    invoke-interface {v0, v6, v3, v4}, Lnfe;->b(IJ)V

    iget-object v3, v2, Lhk;->c:Ljava/lang/String;

    invoke-interface {v0, v8, v3}, Lnfe;->O(ILjava/lang/String;)V

    iget-object v3, v2, Lhk;->d:Ljava/lang/String;

    if-nez v3, :cond_3e

    invoke-interface {v0, v15}, Lnfe;->d(I)V

    goto :goto_38

    :cond_3e
    invoke-interface {v0, v15, v3}, Lnfe;->O(ILjava/lang/String;)V

    :goto_38
    iget-object v3, v2, Lhk;->e:Ljava/lang/String;

    if-nez v3, :cond_3f

    invoke-interface {v0, v14}, Lnfe;->d(I)V

    goto :goto_39

    :cond_3f
    invoke-interface {v0, v14, v3}, Lnfe;->O(ILjava/lang/String;)V

    :goto_39
    iget-object v3, v2, Lhk;->f:Ljava/lang/Long;

    if-nez v3, :cond_40

    invoke-interface {v0, v13}, Lnfe;->d(I)V

    goto :goto_3a

    :cond_40
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v13, v3, v4}, Lnfe;->b(IJ)V

    :goto_3a
    iget-object v2, v2, Lhk;->g:Ljava/lang/String;

    if-nez v2, :cond_41

    invoke-interface {v0, v12}, Lnfe;->d(I)V

    goto :goto_3b

    :cond_41
    invoke-interface {v0, v12, v2}, Lnfe;->O(ILjava/lang/String;)V

    :goto_3b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final b()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lxj;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "INSERT OR IGNORE INTO `tasks` (`id`,`type`,`status`,`fails_count`,`depends_request_id`,`dependency_type`,`data`,`created_time`) VALUES (?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_0
    const-string v0, "INSERT OR REPLACE INTO `stickers` (`id`,`sticker_id`,`width`,`height`,`url`,`update_time`,`mp4_url`,`first_url`,`preview_url`,`tags`,`sticker_type`,`set_id`,`lottie_url`,`audio`,`author_type`,`video_url`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_1
    const-string v0, "INSERT OR REPLACE INTO `sticker_sets` (`id`,`name`,`icon_url`,`author_id`,`created_time`,`updated_time`,`link`,`stickers`,`draft`) VALUES (?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_2
    const-string v0, "INSERT OR ABORT INTO `stat_events` (`id`,`timestamp`,`entry`) VALUES (nullif(?, 0),?,?)"

    return-object v0

    :pswitch_3
    const-string v0, "INSERT OR REPLACE INTO `folder_and_chats` (`chatId`,`folderId`) VALUES (?,?)"

    return-object v0

    :pswitch_4
    const-string v0, "INSERT OR REPLACE INTO `chat_folder` (`id`,`title`,`order`,`emoji`,`filters`,`isHiddenForAllFolder`,`elements`,`filterSubjects`,`widgets`,`options`,`updateTime`,`favorites`,`templateId`,`sourceId`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_5
    const-string v0, "INSERT OR REPLACE INTO `reactions_section` (`id`,`update_time`,`reactions`) VALUES (?,?,?)"

    return-object v0

    :pswitch_6
    const-string v0, "INSERT OR REPLACE INTO `profile` (`id`,`server_id`,`profile`) VALUES (nullif(?, 0),?,?)"

    return-object v0

    :pswitch_7
    const-string v0, "INSERT OR ABORT INTO `phones` (`id`,`phonebook_id`,`contact_id`,`phone`,`phone_key`,`server_phone`,`email`,`first_name`,`last_name`,`avatar_path`,`type`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_8
    const-string v0, "INSERT OR IGNORE INTO `notifications_tracker_messages` (`chat_id`,`message_id`,`time`,`fcm`,`drop_reason`) VALUES (?,?,?,?,?)"

    return-object v0

    :pswitch_9
    const-string v0, "INSERT OR REPLACE INTO `message_uploads` (`path`,`last_modified`,`upload_type`,`message_id`,`chat_id`,`attach_id`,`video_quality`,`video_start_trim_position`,`video_end_trim_position`,`video_fragments_paths`,`mute`) VALUES (?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_a
    const-string v0, "INSERT OR REPLACE INTO `informer_banner` (`id`,`title`,`settings`,`description`,`priority`,`repeat`,`rerun`,`animoji_id`,`url`,`type`,`click_time`,`show_time`,`close_time`,`show_count`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_b
    const-string v0, "INSERT OR REPLACE INTO `favorite_stickers` (`id`,`index`) VALUES (?,?)"

    return-object v0

    :pswitch_c
    const-string v0, "INSERT OR REPLACE INTO `favorite_sticker_sets` (`id`,`index`) VALUES (?,?)"

    return-object v0

    :pswitch_d
    const-string v0, "INSERT OR REPLACE INTO `contacts` (`id`,`server_id`,`data`) VALUES (nullif(?, 0),?,?)"

    return-object v0

    :pswitch_e
    const-string v0, "INSERT INTO `call_history` (`history_id`,`call_id`,`call_name`,`caller_id`,`message_id`,`chat_id`,`call_type`,`hangup_type`,`join_link`,`time`,`duration_ms`,`group_call_type`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_f
    const-string v0, "INSERT OR REPLACE INTO `animoji_set` (`id`,`name`,`icon_url`,`icon_lottie_url`,`update_time`,`animoji_ids`) VALUES (?,?,?,?,?,?)"

    return-object v0

    :pswitch_10
    const-string v0, "INSERT OR REPLACE INTO `animoji` (`id`,`update_time`,`emoji`,`lottie_url`,`lottie_play_url`,`set_id`,`icon_url`) VALUES (?,?,?,?,?,?,?)"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
