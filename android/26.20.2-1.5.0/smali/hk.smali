.class public final Lhk;
.super Ldv5;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lhk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lene;Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget v2, v1, Lhk;->a:I

    const/16 v7, 0xc

    const/16 v9, 0xb

    const/16 v10, 0xa

    const/16 v11, 0x9

    const/16 v12, 0x8

    const/4 v13, 0x7

    const/4 v14, 0x6

    const/4 v15, 0x5

    const/16 v16, 0x0

    const/4 v8, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p2

    check-cast v2, Lbwh;

    iget-object v6, v2, Lbwh;->b:Ljava/lang/String;

    if-nez v6, :cond_0

    invoke-interface {v0, v5}, Lene;->d(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v5, v6}, Lene;->O(ILjava/lang/String;)V

    :goto_0
    iget-object v6, v2, Lbwh;->c:Ljava/lang/String;

    if-nez v6, :cond_1

    invoke-interface {v0, v3}, Lene;->d(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v0, v3, v6}, Lene;->O(ILjava/lang/String;)V

    :goto_1
    iget-object v6, v2, Lbwh;->d:Ljava/lang/String;

    if-nez v6, :cond_2

    invoke-interface {v0, v4}, Lene;->d(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v0, v4, v6}, Lene;->O(ILjava/lang/String;)V

    :goto_2
    iget-object v6, v2, Lbwh;->e:Ljava/lang/String;

    if-nez v6, :cond_3

    invoke-interface {v0, v8}, Lene;->d(I)V

    goto :goto_3

    :cond_3
    invoke-interface {v0, v8, v6}, Lene;->O(ILjava/lang/String;)V

    :goto_3
    iget v6, v2, Lbwh;->f:F

    float-to-double v3, v6

    invoke-interface {v0, v15, v3, v4}, Lene;->a(ID)V

    iget-wide v3, v2, Lbwh;->g:J

    invoke-interface {v0, v14, v3, v4}, Lene;->b(IJ)V

    iget-object v3, v2, Lbwh;->h:Luxh;

    invoke-static {v3}, Luuk;->h(Luxh;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v13, v3, v4}, Lene;->b(IJ)V

    iget-wide v3, v2, Lbwh;->k:J

    invoke-interface {v0, v12, v3, v4}, Lene;->b(IJ)V

    iget-object v3, v2, Lbwh;->a:Lawh;

    iget-object v4, v3, Lawh;->a:Ljava/lang/String;

    invoke-interface {v0, v11, v4}, Lene;->O(ILjava/lang/String;)V

    iget-wide v11, v3, Lawh;->b:J

    invoke-interface {v0, v10, v11, v12}, Lene;->b(IJ)V

    iget-object v3, v3, Lawh;->c:Lxxh;

    invoke-static {v3}, Luuk;->i(Lxxh;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v9, v3, v4}, Lene;->b(IJ)V

    iget-object v3, v2, Lbwh;->i:Lwm;

    if-eqz v3, :cond_6

    iget-object v4, v3, Lwm;->b:Ljava/lang/String;

    if-nez v4, :cond_4

    invoke-interface {v0, v7}, Lene;->d(I)V

    goto :goto_4

    :cond_4
    invoke-interface {v0, v7, v4}, Lene;->O(ILjava/lang/String;)V

    :goto_4
    iget-wide v6, v3, Lwm;->a:J

    const/16 v4, 0xd

    invoke-interface {v0, v4, v6, v7}, Lene;->b(IJ)V

    iget-object v3, v3, Lwm;->c:Ljava/lang/String;

    if-nez v3, :cond_5

    const/16 v6, 0xe

    invoke-interface {v0, v6}, Lene;->d(I)V

    goto :goto_5

    :cond_5
    const/16 v6, 0xe

    invoke-interface {v0, v6, v3}, Lene;->O(ILjava/lang/String;)V

    goto :goto_5

    :cond_6
    const/16 v4, 0xd

    const/16 v6, 0xe

    invoke-interface {v0, v7}, Lene;->d(I)V

    invoke-interface {v0, v4}, Lene;->d(I)V

    invoke-interface {v0, v6}, Lene;->d(I)V

    :goto_5
    iget-object v2, v2, Lbwh;->j:Lsxh;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lsxh;->a()I

    move-result v2

    if-nez v2, :cond_7

    const/16 v3, 0xf

    invoke-interface {v0, v3}, Lene;->d(I)V

    goto :goto_8

    :cond_7
    sget-object v3, Lpyh;->$EnumSwitchMapping$0:[I

    invoke-static {v2}, Ldtg;->E(I)I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v5, :cond_a

    const/4 v3, 0x2

    if-eq v2, v3, :cond_9

    const/4 v3, 0x3

    if-ne v2, v3, :cond_8

    const-string v2, "ONE_ME"

    :goto_6
    const/16 v3, 0xf

    goto :goto_7

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    const-string v2, "ONE_VIDEO"

    goto :goto_6

    :cond_a
    const-string v2, "UNSPECIFIED"

    goto :goto_6

    :goto_7
    invoke-interface {v0, v3, v2}, Lene;->O(ILjava/lang/String;)V

    goto :goto_8

    :cond_b
    const/16 v3, 0xf

    invoke-interface {v0, v3}, Lene;->d(I)V

    :goto_8
    return-void

    :pswitch_0
    move-object/from16 v2, p2

    check-cast v2, Lw1h;

    iget-wide v3, v2, Lw1h;->a:J

    invoke-interface {v0, v5, v3, v4}, Lene;->b(IJ)V

    iget-object v3, v2, Lw1h;->b:Lpbc;

    iget v3, v3, Lpbc;->a:I

    int-to-long v3, v3

    const/4 v5, 0x2

    invoke-interface {v0, v5, v3, v4}, Lene;->b(IJ)V

    iget-object v3, v2, Lw1h;->c:Ln2h;

    iget v3, v3, Ln2h;->a:I

    int-to-long v3, v3

    const/4 v5, 0x3

    invoke-interface {v0, v5, v3, v4}, Lene;->b(IJ)V

    iget v3, v2, Lw1h;->d:I

    int-to-long v3, v3

    invoke-interface {v0, v8, v3, v4}, Lene;->b(IJ)V

    iget-wide v3, v2, Lw1h;->e:J

    invoke-interface {v0, v15, v3, v4}, Lene;->b(IJ)V

    iget v3, v2, Lw1h;->f:I

    int-to-long v3, v3

    invoke-interface {v0, v14, v3, v4}, Lene;->b(IJ)V

    iget-object v3, v2, Lw1h;->g:[B

    invoke-interface {v0, v13, v3}, Lene;->c(I[B)V

    iget-wide v2, v2, Lw1h;->h:J

    invoke-interface {v0, v12, v2, v3}, Lene;->b(IJ)V

    return-void

    :pswitch_1
    move-object/from16 v2, p2

    check-cast v2, Lqjg;

    invoke-virtual {v2}, Lqjg;->c()J

    move-result-wide v3

    invoke-interface {v0, v5, v3, v4}, Lene;->b(IJ)V

    invoke-virtual {v2}, Lqjg;->b()J

    move-result-wide v3

    const/4 v5, 0x2

    invoke-interface {v0, v5, v3, v4}, Lene;->b(IJ)V

    invoke-virtual {v2}, Lqjg;->d()I

    move-result v3

    int-to-long v3, v3

    const/4 v5, 0x3

    invoke-interface {v0, v5, v3, v4}, Lene;->b(IJ)V

    invoke-virtual {v2}, Lqjg;->g()J

    move-result-wide v3

    invoke-interface {v0, v8, v3, v4}, Lene;->b(IJ)V

    invoke-virtual {v2}, Lqjg;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v15, v3}, Lene;->O(ILjava/lang/String;)V

    invoke-virtual {v2}, Lqjg;->i()Z

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v14, v3, v4}, Lene;->b(IJ)V

    invoke-virtual {v2}, Lqjg;->h()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    invoke-interface {v0, v13}, Lene;->d(I)V

    goto :goto_9

    :cond_c
    invoke-interface {v0, v13, v3}, Lene;->O(ILjava/lang/String;)V

    :goto_9
    invoke-virtual {v2}, Lqjg;->f()Lrjg;

    move-result-object v3

    invoke-virtual {v3}, Lrjg;->a()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v12, v3, v4}, Lene;->b(IJ)V

    invoke-virtual {v2}, Lqjg;->a()J

    move-result-wide v2

    invoke-interface {v0, v11, v2, v3}, Lene;->b(IJ)V

    return-void

    :pswitch_2
    move-object/from16 v2, p2

    check-cast v2, Lyhg;

    invoke-virtual {v2}, Lyhg;->d()J

    move-result-wide v3

    invoke-interface {v0, v5, v3, v4}, Lene;->b(IJ)V

    invoke-virtual {v2}, Lyhg;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-interface {v0, v5, v3}, Lene;->O(ILjava/lang/String;)V

    invoke-virtual {v2}, Lyhg;->i()Lhig;

    move-result-object v3

    invoke-virtual {v3}, Lhig;->a()I

    move-result v3

    int-to-long v3, v3

    const/4 v5, 0x3

    invoke-interface {v0, v5, v3, v4}, Lene;->b(IJ)V

    invoke-virtual {v2}, Lyhg;->f()J

    move-result-wide v3

    invoke-interface {v0, v8, v3, v4}, Lene;->b(IJ)V

    invoke-virtual {v2}, Lyhg;->h()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v15, v3, v4}, Lene;->b(IJ)V

    invoke-virtual {v2}, Lyhg;->e()[B

    move-result-object v3

    if-nez v3, :cond_d

    invoke-interface {v0, v14}, Lene;->d(I)V

    goto :goto_a

    :cond_d
    invoke-interface {v0, v14, v3}, Lene;->c(I[B)V

    :goto_a
    invoke-virtual {v2}, Lyhg;->b()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v13, v3, v4}, Lene;->b(IJ)V

    invoke-virtual {v2}, Lyhg;->a()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v12, v3, v4}, Lene;->b(IJ)V

    invoke-virtual {v2}, Lyhg;->c()J

    move-result-wide v2

    invoke-interface {v0, v11, v2, v3}, Lene;->b(IJ)V

    return-void

    :pswitch_3
    move-object/from16 v2, p2

    check-cast v2, Lj8g;

    iget-wide v3, v2, Lj8g;->a:J

    invoke-interface {v0, v5, v3, v4}, Lene;->b(IJ)V

    iget-wide v3, v2, Lj8g;->b:J

    const/4 v6, 0x2

    invoke-interface {v0, v6, v3, v4}, Lene;->b(IJ)V

    iget v3, v2, Lj8g;->c:I

    int-to-long v3, v3

    const/4 v6, 0x3

    invoke-interface {v0, v6, v3, v4}, Lene;->b(IJ)V

    iget v3, v2, Lj8g;->d:I

    int-to-long v3, v3

    invoke-interface {v0, v8, v3, v4}, Lene;->b(IJ)V

    iget-object v3, v2, Lj8g;->e:Ljava/lang/String;

    if-nez v3, :cond_e

    invoke-interface {v0, v15}, Lene;->d(I)V

    goto :goto_b

    :cond_e
    invoke-interface {v0, v15, v3}, Lene;->O(ILjava/lang/String;)V

    :goto_b
    iget-wide v3, v2, Lj8g;->f:J

    invoke-interface {v0, v14, v3, v4}, Lene;->b(IJ)V

    iget-object v3, v2, Lj8g;->g:Ljava/lang/String;

    if-nez v3, :cond_f

    invoke-interface {v0, v13}, Lene;->d(I)V

    goto :goto_c

    :cond_f
    invoke-interface {v0, v13, v3}, Lene;->O(ILjava/lang/String;)V

    :goto_c
    iget-object v3, v2, Lj8g;->h:Ljava/lang/String;

    if-nez v3, :cond_10

    invoke-interface {v0, v12}, Lene;->d(I)V

    goto :goto_d

    :cond_10
    invoke-interface {v0, v12, v3}, Lene;->O(ILjava/lang/String;)V

    :goto_d
    iget-object v3, v2, Lj8g;->i:Ljava/lang/String;

    if-nez v3, :cond_11

    invoke-interface {v0, v11}, Lene;->d(I)V

    goto :goto_e

    :cond_11
    invoke-interface {v0, v11, v3}, Lene;->O(ILjava/lang/String;)V

    :goto_e
    iget-object v3, v2, Lj8g;->j:Ljava/util/List;

    move-object/from16 v20, v3

    check-cast v20, Ljava/lang/Iterable;

    const/16 v24, 0x0

    const/16 v25, 0x3e

    const-string v21, ","

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Lwm3;->r1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrz6;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v10, v3}, Lene;->O(ILjava/lang/String;)V

    iget v3, v2, Lj8g;->k:I

    if-eq v3, v5, :cond_15

    const/4 v5, 0x2

    if-eq v3, v5, :cond_14

    const/4 v5, 0x3

    if-eq v3, v5, :cond_13

    if-ne v3, v8, :cond_12

    const/16 v4, 0x28

    goto :goto_f

    :cond_12
    throw v16

    :cond_13
    const/16 v4, 0x14

    goto :goto_f

    :cond_14
    move v4, v10

    goto :goto_f

    :cond_15
    const/4 v4, 0x0

    :goto_f
    int-to-long v3, v4

    invoke-interface {v0, v9, v3, v4}, Lene;->b(IJ)V

    iget-wide v3, v2, Lj8g;->l:J

    invoke-interface {v0, v7, v3, v4}, Lene;->b(IJ)V

    iget-object v3, v2, Lj8g;->m:Ljava/lang/String;

    if-nez v3, :cond_16

    const/16 v4, 0xd

    invoke-interface {v0, v4}, Lene;->d(I)V

    goto :goto_10

    :cond_16
    const/16 v4, 0xd

    invoke-interface {v0, v4, v3}, Lene;->O(ILjava/lang/String;)V

    :goto_10
    iget-boolean v3, v2, Lj8g;->n:Z

    int-to-long v3, v3

    const/16 v6, 0xe

    invoke-interface {v0, v6, v3, v4}, Lene;->b(IJ)V

    iget v3, v2, Lj8g;->o:I

    invoke-static {v3}, Lw9b;->a(I)I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0xf

    invoke-interface {v0, v5, v3, v4}, Lene;->b(IJ)V

    iget-object v2, v2, Lj8g;->p:Ljava/lang/String;

    const/16 v3, 0x10

    if-nez v2, :cond_17

    invoke-interface {v0, v3}, Lene;->d(I)V

    goto :goto_11

    :cond_17
    invoke-interface {v0, v3, v2}, Lene;->O(ILjava/lang/String;)V

    :goto_11
    return-void

    :pswitch_4
    move-object/from16 v2, p2

    check-cast v2, Le9g;

    iget-wide v3, v2, Le9g;->a:J

    invoke-interface {v0, v5, v3, v4}, Lene;->b(IJ)V

    iget-object v3, v2, Le9g;->b:Ljava/lang/String;

    if-nez v3, :cond_18

    const/4 v5, 0x2

    invoke-interface {v0, v5}, Lene;->d(I)V

    goto :goto_12

    :cond_18
    const/4 v5, 0x2

    invoke-interface {v0, v5, v3}, Lene;->O(ILjava/lang/String;)V

    :goto_12
    iget-object v3, v2, Le9g;->c:Ljava/lang/String;

    if-nez v3, :cond_19

    const/4 v5, 0x3

    invoke-interface {v0, v5}, Lene;->d(I)V

    goto :goto_13

    :cond_19
    const/4 v5, 0x3

    invoke-interface {v0, v5, v3}, Lene;->O(ILjava/lang/String;)V

    :goto_13
    iget-wide v3, v2, Le9g;->d:J

    invoke-interface {v0, v8, v3, v4}, Lene;->b(IJ)V

    iget-wide v3, v2, Le9g;->e:J

    invoke-interface {v0, v15, v3, v4}, Lene;->b(IJ)V

    iget-wide v3, v2, Le9g;->f:J

    invoke-interface {v0, v14, v3, v4}, Lene;->b(IJ)V

    iget-object v3, v2, Le9g;->g:Ljava/lang/String;

    invoke-interface {v0, v13, v3}, Lene;->O(ILjava/lang/String;)V

    iget-object v3, v2, Le9g;->h:Ljava/util/List;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1a

    invoke-interface {v0, v12}, Lene;->d(I)V

    goto :goto_14

    :cond_1a
    invoke-interface {v0, v12, v3}, Lene;->O(ILjava/lang/String;)V

    :goto_14
    iget-boolean v2, v2, Le9g;->i:Z

    int-to-long v2, v2

    invoke-interface {v0, v11, v2, v3}, Lene;->b(IJ)V

    return-void

    :pswitch_5
    move-object/from16 v2, p2

    check-cast v2, Lp5g;

    iget-wide v3, v2, Lp5g;->a:J

    invoke-interface {v0, v5, v3, v4}, Lene;->b(IJ)V

    iget-wide v3, v2, Lp5g;->b:J

    const/4 v5, 0x2

    invoke-interface {v0, v5, v3, v4}, Lene;->b(IJ)V

    iget-object v2, v2, Lp5g;->c:Lgv8;

    new-instance v3, Lru/ok/tamtam/nano/Protos$LogEvent;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$LogEvent;-><init>()V

    iget-wide v4, v2, Lgv8;->f:J

    iput-wide v4, v3, Lru/ok/tamtam/nano/Protos$LogEvent;->time:J

    iget-object v4, v2, Lgv8;->a:Ljava/lang/String;

    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$LogEvent;->type:Ljava/lang/String;

    iget-object v4, v2, Lgv8;->b:Ljava/lang/String;

    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$LogEvent;->event:Ljava/lang/String;

    iget-object v4, v2, Lgv8;->e:Ljava/util/Map;

    if-eqz v4, :cond_1b

    :try_start_0
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v4, v5}, Llhe;->p0(Ljava/util/Map;Ljava/io/ByteArrayOutputStream;)V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$LogEvent;->params:[B

    goto :goto_15

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1b
    :goto_15
    iget-wide v4, v2, Lgv8;->c:J

    iput-wide v4, v3, Lru/ok/tamtam/nano/Protos$LogEvent;->userId:J

    iget-wide v4, v2, Lgv8;->d:J

    iput-wide v4, v3, Lru/ok/tamtam/nano/Protos$LogEvent;->sessionId:J

    invoke-static {v3}, Lhz9;->toByteArray(Lhz9;)[B

    move-result-object v2

    const/4 v5, 0x3

    invoke-interface {v0, v5, v2}, Lene;->c(I[B)V

    return-void

    :pswitch_6
    move-object/from16 v2, p2

    check-cast v2, Lbm2;

    invoke-virtual {v2}, Lbm2;->a()J

    move-result-wide v3

    invoke-interface {v0, v5, v3, v4}, Lene;->b(IJ)V

    invoke-virtual {v2}, Lbm2;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v0, v3, v2}, Lene;->O(ILjava/lang/String;)V

    return-void

    :pswitch_7
    move-object/from16 v2, p2

    check-cast v2, Loge;

    iget-object v4, v2, Loge;->a:Ljava/lang/String;

    invoke-interface {v0, v5, v4}, Lene;->O(ILjava/lang/String;)V

    iget-object v4, v2, Loge;->b:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Lene;->O(ILjava/lang/String;)V

    iget v3, v2, Loge;->c:I

    int-to-long v3, v3

    const/4 v6, 0x3

    invoke-interface {v0, v6, v3, v4}, Lene;->b(IJ)V

    iget-object v3, v2, Loge;->d:Ljava/lang/String;

    if-nez v3, :cond_1c

    invoke-interface {v0, v8}, Lene;->d(I)V

    goto :goto_16

    :cond_1c
    invoke-interface {v0, v8, v3}, Lene;->O(ILjava/lang/String;)V

    :goto_16
    iget-object v3, v2, Loge;->e:Ljava/util/Set;

    invoke-static {v3}, Lee4;->t(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v15, v3}, Lene;->O(ILjava/lang/String;)V

    iget-boolean v3, v2, Loge;->f:Z

    int-to-long v3, v3

    invoke-interface {v0, v14, v3, v4}, Lene;->b(IJ)V

    iget-object v3, v2, Loge;->g:Ljava/util/List;

    if-eqz v3, :cond_1d

    invoke-static {v3}, Lqw9;->b(Ljava/util/List;)[B

    move-result-object v3

    goto :goto_17

    :cond_1d
    move-object/from16 v3, v16

    :goto_17
    if-nez v3, :cond_1e

    invoke-interface {v0, v13}, Lene;->d(I)V

    goto :goto_18

    :cond_1e
    invoke-interface {v0, v13, v3}, Lene;->c(I[B)V

    :goto_18
    iget-object v3, v2, Loge;->h:Ljava/util/Map;

    if-eqz v3, :cond_21

    new-instance v4, Lgr6;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Lgr6;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfo6;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v14, Lo39;->$EnumSwitchMapping$0:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v14, v13

    if-ne v13, v5, :cond_1f

    check-cast v8, [J

    iput-object v8, v4, Lgr6;->b:Ljava/lang/Object;

    goto :goto_19

    :cond_20
    invoke-static {v4}, Lhz9;->toByteArray(Lhz9;)[B

    move-result-object v3

    goto :goto_1a

    :cond_21
    const/4 v6, 0x0

    move-object/from16 v3, v16

    :goto_1a
    if-nez v3, :cond_22

    invoke-interface {v0, v12}, Lene;->d(I)V

    goto :goto_1b

    :cond_22
    invoke-interface {v0, v12, v3}, Lene;->c(I[B)V

    :goto_1b
    iget-object v3, v2, Loge;->i:Ljava/util/List;

    if-eqz v3, :cond_29

    new-instance v4, Lgr6;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lgr6;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-array v8, v5, [Lhr6;

    :goto_1c
    if-ge v6, v5, :cond_28

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lep6;

    new-instance v14, Lhr6;

    invoke-direct {v14}, Lhr6;-><init>()V

    move/from16 v17, v12

    move-object/from16 p2, v13

    invoke-virtual/range {p2 .. p2}, Lep6;->e()J

    move-result-wide v12

    iput-wide v12, v14, Lhr6;->a:J

    invoke-virtual/range {p2 .. p2}, Lep6;->f()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v14, Lhr6;->b:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lep6;->b()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v14, Lhr6;->c:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lep6;->c()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    if-nez v12, :cond_23

    move-object v12, v13

    :cond_23
    iput-object v12, v14, Lhr6;->d:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lep6;->a()Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_24

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    :goto_1d
    move-wide/from16 v9, v18

    goto :goto_1e

    :cond_24
    const-wide/16 v18, -0x1

    goto :goto_1d

    :goto_1e
    iput-wide v9, v14, Lhr6;->e:J

    invoke-virtual/range {p2 .. p2}, Lep6;->h()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_25

    move-object v9, v13

    :cond_25
    iput-object v9, v14, Lhr6;->f:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lep6;->d()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_26

    move-object v9, v13

    :cond_26
    iput-object v9, v14, Lhr6;->g:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lep6;->g()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_27

    goto :goto_1f

    :cond_27
    move-object v13, v9

    :goto_1f
    iput-object v13, v14, Lhr6;->h:Ljava/lang/String;

    aput-object v14, v8, v6

    add-int/lit8 v6, v6, 0x1

    move/from16 v12, v17

    const/16 v9, 0xb

    const/16 v10, 0xa

    goto :goto_1c

    :cond_28
    move/from16 v17, v12

    iput-object v8, v4, Lgr6;->b:Ljava/lang/Object;

    invoke-static {v4}, Lhz9;->toByteArray(Lhz9;)[B

    move-result-object v3

    goto :goto_20

    :cond_29
    move/from16 v17, v12

    move-object/from16 v3, v16

    :goto_20
    if-nez v3, :cond_2a

    invoke-interface {v0, v11}, Lene;->d(I)V

    goto :goto_21

    :cond_2a
    invoke-interface {v0, v11, v3}, Lene;->c(I[B)V

    :goto_21
    iget-object v3, v2, Loge;->j:Ljava/util/Set;

    if-eqz v3, :cond_2b

    invoke-static {v3}, Ln9b;->t(Ljava/util/Set;)Lgr6;

    move-result-object v3

    invoke-static {v3}, Lhz9;->toByteArray(Lhz9;)[B

    move-result-object v3

    goto :goto_22

    :cond_2b
    move-object/from16 v3, v16

    :goto_22
    if-nez v3, :cond_2c

    const/16 v12, 0xa

    invoke-interface {v0, v12}, Lene;->d(I)V

    goto :goto_23

    :cond_2c
    const/16 v12, 0xa

    invoke-interface {v0, v12, v3}, Lene;->c(I[B)V

    :goto_23
    iget-wide v3, v2, Loge;->k:J

    const/16 v5, 0xb

    invoke-interface {v0, v5, v3, v4}, Lene;->b(IJ)V

    iget-object v3, v2, Loge;->l:Ljava/util/List;

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_2f

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2d

    goto :goto_25

    :cond_2d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x8

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto :goto_24

    :cond_2e
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    goto :goto_26

    :cond_2f
    :goto_25
    move-object/from16 v8, v16

    :goto_26
    if-nez v8, :cond_30

    invoke-interface {v0, v7}, Lene;->d(I)V

    goto :goto_27

    :cond_30
    invoke-interface {v0, v7, v8}, Lene;->c(I[B)V

    :goto_27
    iget-object v3, v2, Loge;->m:Ljava/lang/Long;

    if-nez v3, :cond_31

    const/16 v4, 0xd

    invoke-interface {v0, v4}, Lene;->d(I)V

    goto :goto_28

    :cond_31
    const/16 v4, 0xd

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v0, v4, v5, v6}, Lene;->b(IJ)V

    :goto_28
    iget-object v2, v2, Loge;->n:Ljava/lang/Long;

    if-nez v2, :cond_32

    const/16 v6, 0xe

    invoke-interface {v0, v6}, Lene;->d(I)V

    goto :goto_29

    :cond_32
    const/16 v6, 0xe

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v6, v2, v3}, Lene;->b(IJ)V

    :goto_29
    return-void

    :pswitch_8
    move-object/from16 v2, p2

    check-cast v2, Lgyd;

    iget-object v3, v2, Lgyd;->a:Ljava/lang/String;

    invoke-interface {v0, v5, v3}, Lene;->O(ILjava/lang/String;)V

    iget-wide v3, v2, Lgyd;->b:J

    const/4 v5, 0x2

    invoke-interface {v0, v5, v3, v4}, Lene;->b(IJ)V

    iget-object v2, v2, Lgyd;->c:Ljava/util/List;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_33

    const/4 v5, 0x3

    invoke-interface {v0, v5}, Lene;->d(I)V

    goto :goto_2a

    :cond_33
    const/4 v5, 0x3

    invoke-interface {v0, v5, v2}, Lene;->O(ILjava/lang/String;)V

    :goto_2a
    return-void

    :pswitch_9
    const/4 v6, 0x0

    move-object/from16 v2, p2

    check-cast v2, Lg6d;

    iget-wide v3, v2, Lg6d;->a:J

    invoke-interface {v0, v5, v3, v4}, Lene;->b(IJ)V

    iget-wide v3, v2, Lg6d;->b:J

    const/4 v5, 0x2

    invoke-interface {v0, v5, v3, v4}, Lene;->b(IJ)V

    iget-object v2, v2, Lg6d;->c:Li55;

    sget-object v3, Lru/ok/tamtam/nano/a;->a:[B

    new-instance v3, Lru/ok/tamtam/nano/Protos$SelfProfile;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$SelfProfile;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    iget-object v5, v2, Li55;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    iget-object v2, v2, Li55;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/HashMap;-><init>(I)V

    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$SelfProfile;->restrictions:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_34

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_34

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    new-instance v8, Lru/ok/tamtam/nano/Protos$RestrictionsInfo;

    invoke-direct {v8}, Lru/ok/tamtam/nano/Protos$RestrictionsInfo;-><init>()V

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljee;

    invoke-virtual {v9}, Ljee;->a()J

    move-result-wide v9

    iput-wide v9, v8, Lru/ok/tamtam/nano/Protos$RestrictionsInfo;->expiration:J

    iget-object v9, v3, Lru/ok/tamtam/nano/Protos$SelfProfile;->restrictions:Ljava/util/Map;

    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b

    :cond_34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [I

    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$SelfProfile;->profileOptions:[I

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_35

    move v4, v6

    :goto_2c
    iget-object v5, v3, Lru/ok/tamtam/nano/Protos$SelfProfile;->profileOptions:[I

    array-length v6, v5

    if-ge v4, v6, :cond_35

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    :cond_35
    invoke-static {v3}, Lhz9;->toByteArray(Lhz9;)[B

    move-result-object v2

    const/4 v6, 0x3

    invoke-interface {v0, v6, v2}, Lene;->c(I[B)V

    return-void

    :pswitch_a
    move v6, v4

    move/from16 v17, v12

    move-object/from16 v2, p2

    check-cast v2, Lfcc;

    invoke-virtual {v2}, Lfcc;->e()J

    move-result-wide v3

    invoke-interface {v0, v5, v3, v4}, Lene;->b(IJ)V

    invoke-virtual {v2}, Lfcc;->i()J

    move-result-wide v3

    const/4 v5, 0x2

    invoke-interface {v0, v5, v3, v4}, Lene;->b(IJ)V

    invoke-virtual {v2}, Lfcc;->b()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v6, v3, v4}, Lene;->b(IJ)V

    invoke-virtual {v2}, Lfcc;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v8, v3}, Lene;->O(ILjava/lang/String;)V

    invoke-virtual {v2}, Lfcc;->h()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v15, v3}, Lene;->O(ILjava/lang/String;)V

    invoke-virtual {v2}, Lfcc;->j()J

    move-result-wide v3

    invoke-interface {v0, v14, v3, v4}, Lene;->b(IJ)V

    invoke-virtual {v2}, Lfcc;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_36

    invoke-interface {v0, v13}, Lene;->d(I)V

    goto :goto_2d

    :cond_36
    invoke-interface {v0, v13, v3}, Lene;->O(ILjava/lang/String;)V

    :goto_2d
    invoke-virtual {v2}, Lfcc;->d()Ljava/lang/String;

    move-result-object v3

    move/from16 v4, v17

    invoke-interface {v0, v4, v3}, Lene;->O(ILjava/lang/String;)V

    invoke-virtual {v2}, Lfcc;->f()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_37

    invoke-interface {v0, v11}, Lene;->d(I)V

    goto :goto_2e

    :cond_37
    invoke-interface {v0, v11, v3}, Lene;->O(ILjava/lang/String;)V

    :goto_2e
    invoke-virtual {v2}, Lfcc;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_38

    const/16 v12, 0xa

    invoke-interface {v0, v12}, Lene;->d(I)V

    goto :goto_2f

    :cond_38
    const/16 v12, 0xa

    invoke-interface {v0, v12, v3}, Lene;->O(ILjava/lang/String;)V

    :goto_2f
    invoke-virtual {v2}, Lfcc;->k()I

    move-result v2

    invoke-static {v2}, Ldtg;->E(I)I

    move-result v2

    int-to-long v2, v2

    const/16 v5, 0xb

    invoke-interface {v0, v5, v2, v3}, Lene;->b(IJ)V

    return-void

    :pswitch_b
    move-object/from16 v2, p2

    check-cast v2, Ll3b;

    iget-wide v3, v2, Ll3b;->a:J

    invoke-interface {v0, v5, v3, v4}, Lene;->b(IJ)V

    iget-wide v3, v2, Ll3b;->b:J

    const/4 v5, 0x2

    invoke-interface {v0, v5, v3, v4}, Lene;->b(IJ)V

    iget-wide v3, v2, Ll3b;->c:J

    const/4 v5, 0x3

    invoke-interface {v0, v5, v3, v4}, Lene;->b(IJ)V

    iget-object v3, v2, Ll3b;->d:Ljava/lang/Boolean;

    if-eqz v3, :cond_39

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_30

    :cond_39
    move-object/from16 v3, v16

    :goto_30
    if-nez v3, :cond_3a

    invoke-interface {v0, v8}, Lene;->d(I)V

    goto :goto_31

    :cond_3a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v8, v3, v4}, Lene;->b(IJ)V

    :goto_31
    iget-object v3, v2, Ll3b;->e:Luh5;

    if-eqz v3, :cond_3b

    iget-object v8, v3, Luh5;->a:Ljava/lang/String;

    goto :goto_32

    :cond_3b
    move-object/from16 v8, v16

    :goto_32
    if-nez v8, :cond_3c

    invoke-interface {v0, v15}, Lene;->d(I)V

    goto :goto_33

    :cond_3c
    invoke-interface {v0, v15, v8}, Lene;->O(ILjava/lang/String;)V

    :goto_33
    iget-object v3, v2, Ll3b;->f:Ljava/lang/String;

    if-nez v3, :cond_3d

    invoke-interface {v0, v14}, Lene;->d(I)V

    goto :goto_34

    :cond_3d
    invoke-interface {v0, v14, v3}, Lene;->O(ILjava/lang/String;)V

    :goto_34
    iget-boolean v2, v2, Ll3b;->g:Z

    int-to-long v2, v2

    invoke-interface {v0, v13, v2, v3}, Lene;->b(IJ)V

    return-void

    :pswitch_c
    move-object/from16 v2, p2

    check-cast v2, Le1a;

    iget-object v3, v2, Le1a;->b:Ljava/lang/String;

    if-nez v3, :cond_3e

    invoke-interface {v0, v5}, Lene;->d(I)V

    goto :goto_35

    :cond_3e
    invoke-interface {v0, v5, v3}, Lene;->O(ILjava/lang/String;)V

    :goto_35
    iget-wide v3, v2, Le1a;->c:J

    const/4 v5, 0x2

    invoke-interface {v0, v5, v3, v4}, Lene;->b(IJ)V

    iget-object v3, v2, Le1a;->d:Lxxh;

    invoke-static {v3}, Luuk;->i(Lxxh;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    const/4 v5, 0x3

    invoke-interface {v0, v5, v3, v4}, Lene;->b(IJ)V

    iget-object v3, v2, Le1a;->a:Lrv4;

    iget-wide v4, v3, Lrv4;->a:J

    invoke-interface {v0, v8, v4, v5}, Lene;->b(IJ)V

    iget-wide v4, v3, Lrv4;->b:J

    invoke-interface {v0, v15, v4, v5}, Lene;->b(IJ)V

    iget-object v3, v3, Lrv4;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v14, v3}, Lene;->O(ILjava/lang/String;)V

    iget-object v2, v2, Le1a;->e:Ln50;

    if-eqz v2, :cond_41

    iget-object v3, v2, Ln50;->a:Lphd;

    invoke-static {v3}, Luuk;->e(Lphd;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v13, v3, v4}, Lene;->b(IJ)V

    iget v3, v2, Ln50;->b:F

    float-to-double v3, v3

    const/16 v5, 0x8

    invoke-interface {v0, v5, v3, v4}, Lene;->a(ID)V

    iget v3, v2, Ln50;->c:F

    float-to-double v3, v3

    invoke-interface {v0, v11, v3, v4}, Lene;->a(ID)V

    iget-object v3, v2, Ln50;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_3f

    move-object/from16 v8, v16

    goto :goto_36

    :cond_3f
    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lwm3;->r1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrz6;I)Ljava/lang/String;

    move-result-object v8

    :goto_36
    if-nez v8, :cond_40

    const/16 v12, 0xa

    invoke-interface {v0, v12}, Lene;->d(I)V

    goto :goto_37

    :cond_40
    const/16 v12, 0xa

    invoke-interface {v0, v12, v8}, Lene;->O(ILjava/lang/String;)V

    :goto_37
    iget-boolean v2, v2, Ln50;->e:Z

    int-to-long v2, v2

    const/16 v5, 0xb

    invoke-interface {v0, v5, v2, v3}, Lene;->b(IJ)V

    goto :goto_38

    :cond_41
    const/16 v5, 0xb

    const/16 v12, 0xa

    invoke-interface {v0, v13}, Lene;->d(I)V

    const/16 v4, 0x8

    invoke-interface {v0, v4}, Lene;->d(I)V

    invoke-interface {v0, v11}, Lene;->d(I)V

    invoke-interface {v0, v12}, Lene;->d(I)V

    invoke-interface {v0, v5}, Lene;->d(I)V

    :goto_38
    return-void

    :pswitch_d
    move-object/from16 v2, p2

    check-cast v2, Lyx7;

    invoke-virtual {v2}, Lyx7;->h()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v5, v3}, Lene;->O(ILjava/lang/String;)V

    invoke-virtual {v2}, Lyx7;->o()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-interface {v0, v5, v3}, Lene;->O(ILjava/lang/String;)V

    invoke-virtual {v2}, Lyx7;->l()I

    move-result v3

    int-to-long v3, v3

    const/4 v5, 0x3

    invoke-interface {v0, v5, v3, v4}, Lene;->b(IJ)V

    invoke-virtual {v2}, Lyx7;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_42

    invoke-interface {v0, v8}, Lene;->d(I)V

    goto :goto_39

    :cond_42
    invoke-interface {v0, v8, v3}, Lene;->O(ILjava/lang/String;)V

    :goto_39
    invoke-virtual {v2}, Lyx7;->i()B

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v15, v3, v4}, Lene;->b(IJ)V

    invoke-virtual {v2}, Lyx7;->j()B

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v14, v3, v4}, Lene;->b(IJ)V

    invoke-virtual {v2}, Lyx7;->k()J

    move-result-wide v3

    invoke-interface {v0, v13, v3, v4}, Lene;->b(IJ)V

    invoke-virtual {v2}, Lyx7;->b()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_43

    const/16 v4, 0x8

    invoke-interface {v0, v4}, Lene;->d(I)V

    goto :goto_3a

    :cond_43
    const/16 v4, 0x8

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v0, v4, v5, v6}, Lene;->b(IJ)V

    :goto_3a
    invoke-virtual {v2}, Lyx7;->q()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_44

    invoke-interface {v0, v11}, Lene;->d(I)V

    goto :goto_3b

    :cond_44
    invoke-interface {v0, v11, v3}, Lene;->O(ILjava/lang/String;)V

    :goto_3b
    invoke-virtual {v2}, Lyx7;->p()Lxx7;

    move-result-object v3

    invoke-static {v3}, Lfxk;->b(Lxx7;)I

    move-result v3

    int-to-long v3, v3

    const/16 v12, 0xa

    invoke-interface {v0, v12, v3, v4}, Lene;->b(IJ)V

    invoke-virtual {v2}, Lyx7;->c()J

    move-result-wide v3

    const/16 v5, 0xb

    invoke-interface {v0, v5, v3, v4}, Lene;->b(IJ)V

    invoke-virtual {v2}, Lyx7;->n()J

    move-result-wide v3

    invoke-interface {v0, v7, v3, v4}, Lene;->b(IJ)V

    invoke-virtual {v2}, Lyx7;->d()J

    move-result-wide v3

    const/16 v5, 0xd

    invoke-interface {v0, v5, v3, v4}, Lene;->b(IJ)V

    invoke-virtual {v2}, Lyx7;->m()I

    move-result v2

    int-to-long v2, v2

    const/16 v6, 0xe

    invoke-interface {v0, v6, v2, v3}, Lene;->b(IJ)V

    return-void

    :pswitch_e
    move-object/from16 v2, p2

    check-cast v2, Lf66;

    iget-wide v3, v2, Lf66;->a:J

    invoke-interface {v0, v5, v3, v4}, Lene;->b(IJ)V

    iget-wide v2, v2, Lf66;->b:J

    const/4 v6, 0x2

    invoke-interface {v0, v6, v2, v3}, Lene;->b(IJ)V

    return-void

    :pswitch_f
    move v6, v3

    move-object/from16 v2, p2

    check-cast v2, Lg66;

    iget-wide v3, v2, Lg66;->a:J

    invoke-interface {v0, v5, v3, v4}, Lene;->b(IJ)V

    iget-wide v2, v2, Lg66;->b:J

    invoke-interface {v0, v6, v2, v3}, Lene;->b(IJ)V

    return-void

    :pswitch_10
    move v6, v3

    move-object/from16 v2, p2

    check-cast v2, Lx74;

    iget-wide v3, v2, Lx74;->a:J

    invoke-interface {v0, v5, v3, v4}, Lene;->b(IJ)V

    iget-wide v3, v2, Lx74;->b:J

    invoke-interface {v0, v6, v3, v4}, Lene;->b(IJ)V

    iget-object v2, v2, Lx74;->c:Ll74;

    invoke-static {v2}, Lqka;->o(Ll74;)[B

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {v0, v3, v2}, Lene;->c(I[B)V

    return-void

    :pswitch_11
    move v6, v3

    move v3, v4

    move-object/from16 v2, p2

    check-cast v2, Lif1;

    invoke-virtual {v2}, Lif1;->i()J

    move-result-wide v9

    invoke-interface {v0, v5, v9, v10}, Lene;->b(IJ)V

    invoke-virtual {v2}, Lif1;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v6, v4}, Lene;->O(ILjava/lang/String;)V

    invoke-virtual {v2}, Lif1;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_45

    invoke-interface {v0, v3}, Lene;->d(I)V

    goto :goto_3c

    :cond_45
    invoke-interface {v0, v3, v4}, Lene;->O(ILjava/lang/String;)V

    :goto_3c
    invoke-virtual {v2}, Lif1;->d()J

    move-result-wide v3

    invoke-interface {v0, v8, v3, v4}, Lene;->b(IJ)V

    invoke-virtual {v2}, Lif1;->k()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_46

    invoke-interface {v0, v15}, Lene;->d(I)V

    goto :goto_3d

    :cond_46
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v15, v3, v4}, Lene;->b(IJ)V

    :goto_3d
    invoke-virtual {v2}, Lif1;->e()J

    move-result-wide v3

    invoke-interface {v0, v14, v3, v4}, Lene;->b(IJ)V

    invoke-virtual {v2}, Lif1;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v13, v3}, Lene;->O(ILjava/lang/String;)V

    invoke-virtual {v2}, Lif1;->h()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_47

    const/16 v4, 0x8

    invoke-interface {v0, v4}, Lene;->d(I)V

    goto :goto_3e

    :cond_47
    const/16 v4, 0x8

    invoke-interface {v0, v4, v3}, Lene;->O(ILjava/lang/String;)V

    :goto_3e
    invoke-virtual {v2}, Lif1;->j()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_48

    invoke-interface {v0, v11}, Lene;->d(I)V

    goto :goto_3f

    :cond_48
    invoke-interface {v0, v11, v3}, Lene;->O(ILjava/lang/String;)V

    :goto_3f
    invoke-virtual {v2}, Lif1;->l()J

    move-result-wide v3

    const/16 v12, 0xa

    invoke-interface {v0, v12, v3, v4}, Lene;->b(IJ)V

    invoke-virtual {v2}, Lif1;->f()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_49

    const/16 v5, 0xb

    invoke-interface {v0, v5}, Lene;->d(I)V

    goto :goto_40

    :cond_49
    const/16 v5, 0xb

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v5, v3, v4}, Lene;->b(IJ)V

    :goto_40
    invoke-virtual {v2}, Lif1;->g()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_4a

    invoke-interface {v0, v7}, Lene;->d(I)V

    goto :goto_41

    :cond_4a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v7, v2, v3}, Lene;->b(IJ)V

    :goto_41
    return-void

    :pswitch_12
    move-object/from16 v2, p2

    check-cast v2, Lxl;

    invoke-virtual {v2}, Lxl;->d()J

    move-result-wide v3

    invoke-interface {v0, v5, v3, v4}, Lene;->b(IJ)V

    invoke-virtual {v2}, Lxl;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-interface {v0, v5, v3}, Lene;->O(ILjava/lang/String;)V

    invoke-virtual {v2}, Lxl;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-interface {v0, v5, v3}, Lene;->O(ILjava/lang/String;)V

    invoke-virtual {v2}, Lxl;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4b

    invoke-interface {v0, v8}, Lene;->d(I)V

    goto :goto_42

    :cond_4b
    invoke-interface {v0, v8, v3}, Lene;->O(ILjava/lang/String;)V

    :goto_42
    invoke-virtual {v2}, Lxl;->f()J

    move-result-wide v3

    invoke-interface {v0, v15, v3, v4}, Lene;->b(IJ)V

    invoke-virtual {v2}, Lxl;->a()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4c

    invoke-interface {v0, v14}, Lene;->d(I)V

    goto :goto_43

    :cond_4c
    invoke-interface {v0, v14, v2}, Lene;->O(ILjava/lang/String;)V

    :goto_43
    return-void

    :pswitch_13
    move-object/from16 v2, p2

    check-cast v2, Lrk;

    iget-wide v3, v2, Lrk;->a:J

    invoke-interface {v0, v5, v3, v4}, Lene;->b(IJ)V

    iget-wide v3, v2, Lrk;->b:J

    const/4 v5, 0x2

    invoke-interface {v0, v5, v3, v4}, Lene;->b(IJ)V

    iget-object v3, v2, Lrk;->c:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-interface {v0, v5, v3}, Lene;->O(ILjava/lang/String;)V

    iget-object v3, v2, Lrk;->d:Ljava/lang/String;

    if-nez v3, :cond_4d

    invoke-interface {v0, v8}, Lene;->d(I)V

    goto :goto_44

    :cond_4d
    invoke-interface {v0, v8, v3}, Lene;->O(ILjava/lang/String;)V

    :goto_44
    iget-object v3, v2, Lrk;->e:Ljava/lang/String;

    if-nez v3, :cond_4e

    invoke-interface {v0, v15}, Lene;->d(I)V

    goto :goto_45

    :cond_4e
    invoke-interface {v0, v15, v3}, Lene;->O(ILjava/lang/String;)V

    :goto_45
    iget-object v3, v2, Lrk;->f:Ljava/lang/Long;

    if-nez v3, :cond_4f

    invoke-interface {v0, v14}, Lene;->d(I)V

    goto :goto_46

    :cond_4f
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v14, v3, v4}, Lene;->b(IJ)V

    :goto_46
    iget-object v2, v2, Lrk;->g:Ljava/lang/String;

    if-nez v2, :cond_50

    invoke-interface {v0, v13}, Lene;->d(I)V

    goto :goto_47

    :cond_50
    invoke-interface {v0, v13, v2}, Lene;->O(ILjava/lang/String;)V

    :goto_47
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

    iget v0, p0, Lhk;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "INSERT OR REPLACE INTO `uploads` (`attach_local_id`,`prepared_path`,`file_name`,`upload_url`,`upload_progress`,`total_bytes`,`upload_status`,`created_time`,`path`,`last_modified`,`upload_type`,`photo_token`,`attach_id`,`thumbhash_base64`,`desired_uploader`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_0
    const-string v0, "INSERT OR IGNORE INTO `tasks` (`id`,`type`,`status`,`fails_count`,`depends_request_id`,`dependency_type`,`data`,`created_time`) VALUES (?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_1
    const-string v0, "INSERT OR REPLACE INTO `story_publish` (`publish_id`,`draft_id`,`segment_index`,`story_id`,`segment_path`,`is_video`,`upload_token`,`status`,`created_at`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_2
    const-string v0, "INSERT OR REPLACE INTO `story_drafts` (`draft_id`,`media_path`,`type`,`expiration_ms`,`settings`,`editor_state_blob`,`canvas_width`,`canvas_height`,`created_at`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_3
    const-string v0, "INSERT OR REPLACE INTO `stickers` (`id`,`sticker_id`,`width`,`height`,`url`,`update_time`,`mp4_url`,`first_url`,`preview_url`,`tags`,`sticker_type`,`set_id`,`lottie_url`,`audio`,`author_type`,`video_url`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_4
    const-string v0, "INSERT OR REPLACE INTO `sticker_sets` (`id`,`name`,`icon_url`,`author_id`,`created_time`,`updated_time`,`link`,`stickers`,`draft`) VALUES (?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_5
    const-string v0, "INSERT OR ABORT INTO `stat_events` (`id`,`timestamp`,`entry`) VALUES (nullif(?, 0),?,?)"

    return-object v0

    :pswitch_6
    const-string v0, "INSERT OR REPLACE INTO `folder_and_chats` (`chatId`,`folderId`) VALUES (?,?)"

    return-object v0

    :pswitch_7
    const-string v0, "INSERT OR REPLACE INTO `chat_folder` (`id`,`title`,`order`,`emoji`,`filters`,`isHiddenForAllFolder`,`elements`,`filterSubjects`,`widgets`,`options`,`updateTime`,`favorites`,`templateId`,`sourceId`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_8
    const-string v0, "INSERT OR REPLACE INTO `reactions_section` (`id`,`update_time`,`reactions`) VALUES (?,?,?)"

    return-object v0

    :pswitch_9
    const-string v0, "INSERT OR REPLACE INTO `profile` (`id`,`server_id`,`profile`) VALUES (nullif(?, 0),?,?)"

    return-object v0

    :pswitch_a
    const-string v0, "INSERT OR ABORT INTO `phones` (`id`,`phonebook_id`,`contact_id`,`phone`,`phone_key`,`server_phone`,`email`,`first_name`,`last_name`,`avatar_path`,`type`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_b
    const-string v0, "INSERT OR IGNORE INTO `notifications_tracker_messages` (`chat_id`,`message_id`,`time`,`fcm`,`drop_reason`,`push_type`,`show_analytics_sent`) VALUES (?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_c
    const-string v0, "INSERT OR REPLACE INTO `message_uploads` (`path`,`last_modified`,`upload_type`,`message_id`,`chat_id`,`attach_id`,`video_quality`,`video_start_trim_position`,`video_end_trim_position`,`video_fragments_paths`,`mute`) VALUES (?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_d
    const-string v0, "INSERT OR REPLACE INTO `informer_banner` (`id`,`title`,`settings`,`description`,`priority`,`repeat`,`rerun`,`animoji_id`,`url`,`type`,`click_time`,`show_time`,`close_time`,`show_count`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_e
    const-string v0, "INSERT OR REPLACE INTO `favorite_stickers` (`id`,`index`) VALUES (?,?)"

    return-object v0

    :pswitch_f
    const-string v0, "INSERT OR REPLACE INTO `favorite_sticker_sets` (`id`,`index`) VALUES (?,?)"

    return-object v0

    :pswitch_10
    const-string v0, "INSERT OR REPLACE INTO `contacts` (`id`,`server_id`,`data`) VALUES (nullif(?, 0),?,?)"

    return-object v0

    :pswitch_11
    const-string v0, "INSERT INTO `call_history` (`history_id`,`call_id`,`call_name`,`caller_id`,`message_id`,`chat_id`,`call_type`,`hangup_type`,`join_link`,`time`,`duration_ms`,`group_call_type`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_12
    const-string v0, "INSERT OR REPLACE INTO `animoji_set` (`id`,`name`,`icon_url`,`icon_lottie_url`,`update_time`,`animoji_ids`) VALUES (?,?,?,?,?,?)"

    return-object v0

    :pswitch_13
    const-string v0, "INSERT OR REPLACE INTO `animoji` (`id`,`update_time`,`emoji`,`lottie_url`,`lottie_play_url`,`set_id`,`icon_url`) VALUES (?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
