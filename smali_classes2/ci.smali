.class public final Lci;
.super Lsk5;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lci;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpeg;)V
    .locals 0

    const/16 p1, 0x18

    iput p1, p0, Lci;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo6e;Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget v2, v1, Lci;->a:I

    const/16 v6, 0xb

    const/16 v7, 0xc

    const/16 v9, 0xa

    const/16 v10, 0x9

    const/16 v11, 0x8

    const/4 v12, 0x7

    const/4 v13, 0x6

    const/4 v14, 0x5

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p2

    check-cast v2, Lozh;

    iget-wide v6, v2, Lozh;->a:J

    invoke-interface {v0, v3, v6, v7}, Lo6e;->b(IJ)V

    iget-wide v6, v2, Lozh;->b:J

    invoke-interface {v0, v4, v6, v7}, Lo6e;->b(IJ)V

    iget-wide v3, v2, Lozh;->c:J

    invoke-interface {v0, v5, v3, v4}, Lo6e;->b(IJ)V

    iget-object v3, v2, Lozh;->d:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-interface {v0, v15}, Lo6e;->e(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v15, v3}, Lo6e;->D(ILjava/lang/String;)V

    :goto_0
    iget-boolean v3, v2, Lozh;->e:Z

    int-to-long v3, v3

    invoke-interface {v0, v14, v3, v4}, Lo6e;->b(IJ)V

    iget-boolean v2, v2, Lozh;->f:Z

    int-to-long v2, v2

    invoke-interface {v0, v13, v2, v3}, Lo6e;->b(IJ)V

    return-void

    :pswitch_0
    move-object/from16 v2, p2

    check-cast v2, Lafh;

    iget-boolean v6, v2, Lafh;->b:Z

    int-to-long v6, v6

    invoke-interface {v0, v3, v6, v7}, Lo6e;->b(IJ)V

    iget-object v3, v2, Lafh;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    invoke-interface {v0, v4}, Lo6e;->e(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v0, v4, v3}, Lo6e;->D(ILjava/lang/String;)V

    :goto_1
    iget-object v3, v2, Lafh;->d:Ljava/lang/String;

    if-nez v3, :cond_2

    invoke-interface {v0, v5}, Lo6e;->e(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v0, v5, v3}, Lo6e;->D(ILjava/lang/String;)V

    :goto_2
    iget-object v2, v2, Lafh;->a:Lzeh;

    iget-object v3, v2, Lzeh;->a:Ljava/lang/String;

    if-nez v3, :cond_3

    invoke-interface {v0, v15}, Lo6e;->e(I)V

    goto :goto_3

    :cond_3
    invoke-interface {v0, v15, v3}, Lo6e;->D(ILjava/lang/String;)V

    :goto_3
    iget-object v3, v2, Lzeh;->b:Lg1d;

    iget v3, v3, Lg1d;->b:I

    int-to-long v3, v3

    invoke-interface {v0, v14, v3, v4}, Lo6e;->b(IJ)V

    iget v3, v2, Lzeh;->c:F

    float-to-double v3, v3

    invoke-interface {v0, v13, v3, v4}, Lo6e;->a(ID)V

    iget v3, v2, Lzeh;->d:F

    float-to-double v3, v3

    invoke-interface {v0, v12, v3, v4}, Lo6e;->a(ID)V

    iget-boolean v2, v2, Lzeh;->e:Z

    int-to-long v2, v2

    invoke-interface {v0, v11, v2, v3}, Lo6e;->b(IJ)V

    return-void

    :pswitch_1
    move-object/from16 v2, p2

    check-cast v2, Lv6h;

    iget-object v8, v2, Lv6h;->b:Ljava/lang/String;

    if-nez v8, :cond_4

    invoke-interface {v0, v3}, Lo6e;->e(I)V

    goto :goto_4

    :cond_4
    invoke-interface {v0, v3, v8}, Lo6e;->D(ILjava/lang/String;)V

    :goto_4
    iget-object v3, v2, Lv6h;->c:Ljava/lang/String;

    if-nez v3, :cond_5

    invoke-interface {v0, v4}, Lo6e;->e(I)V

    goto :goto_5

    :cond_5
    invoke-interface {v0, v4, v3}, Lo6e;->D(ILjava/lang/String;)V

    :goto_5
    iget-object v3, v2, Lv6h;->d:Ljava/lang/String;

    if-nez v3, :cond_6

    invoke-interface {v0, v5}, Lo6e;->e(I)V

    goto :goto_6

    :cond_6
    invoke-interface {v0, v5, v3}, Lo6e;->D(ILjava/lang/String;)V

    :goto_6
    iget-object v3, v2, Lv6h;->e:Ljava/lang/String;

    if-nez v3, :cond_7

    invoke-interface {v0, v15}, Lo6e;->e(I)V

    goto :goto_7

    :cond_7
    invoke-interface {v0, v15, v3}, Lo6e;->D(ILjava/lang/String;)V

    :goto_7
    iget v3, v2, Lv6h;->f:F

    float-to-double v3, v3

    invoke-interface {v0, v14, v3, v4}, Lo6e;->a(ID)V

    iget-wide v3, v2, Lv6h;->g:J

    invoke-interface {v0, v13, v3, v4}, Lo6e;->b(IJ)V

    iget-object v3, v2, Lv6h;->h:Ln8h;

    iget v3, v3, Ln8h;->a:I

    int-to-long v3, v3

    invoke-interface {v0, v12, v3, v4}, Lo6e;->b(IJ)V

    iget-wide v3, v2, Lv6h;->j:J

    invoke-interface {v0, v11, v3, v4}, Lo6e;->b(IJ)V

    iget-object v3, v2, Lv6h;->a:Lu03;

    iget-object v4, v3, Lu03;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_8

    invoke-interface {v0, v10}, Lo6e;->e(I)V

    goto :goto_8

    :cond_8
    invoke-interface {v0, v10, v4}, Lo6e;->D(ILjava/lang/String;)V

    :goto_8
    iget-wide v4, v3, Lu03;->b:J

    invoke-interface {v0, v9, v4, v5}, Lo6e;->b(IJ)V

    iget-object v3, v3, Lu03;->d:Ljava/lang/Object;

    check-cast v3, Lo8h;

    iget v3, v3, Lo8h;->a:I

    int-to-long v3, v3

    invoke-interface {v0, v6, v3, v4}, Lo6e;->b(IJ)V

    iget-object v2, v2, Lv6h;->i:Lk8h;

    if-eqz v2, :cond_a

    iget-object v3, v2, Lk8h;->a:Ljava/lang/String;

    if-nez v3, :cond_9

    invoke-interface {v0, v7}, Lo6e;->e(I)V

    goto :goto_9

    :cond_9
    invoke-interface {v0, v7, v3}, Lo6e;->D(ILjava/lang/String;)V

    :goto_9
    iget-wide v2, v2, Lk8h;->b:J

    const/16 v4, 0xd

    invoke-interface {v0, v4, v2, v3}, Lo6e;->b(IJ)V

    goto :goto_a

    :cond_a
    const/16 v4, 0xd

    invoke-interface {v0, v7}, Lo6e;->e(I)V

    invoke-interface {v0, v4}, Lo6e;->e(I)V

    :goto_a
    return-void

    :pswitch_2
    move-object/from16 v2, p2

    check-cast v2, Ldeg;

    iget-wide v6, v2, Ldeg;->a:J

    invoke-interface {v0, v3, v6, v7}, Lo6e;->b(IJ)V

    iget-object v3, v2, Ldeg;->b:Lhzb;

    iget v3, v3, Lhzb;->a:I

    int-to-long v6, v3

    invoke-interface {v0, v4, v6, v7}, Lo6e;->b(IJ)V

    iget-object v3, v2, Ldeg;->c:Lmeg;

    iget v3, v3, Lmeg;->a:I

    int-to-long v3, v3

    invoke-interface {v0, v5, v3, v4}, Lo6e;->b(IJ)V

    iget v3, v2, Ldeg;->d:I

    int-to-long v3, v3

    invoke-interface {v0, v15, v3, v4}, Lo6e;->b(IJ)V

    iget-wide v3, v2, Ldeg;->e:J

    invoke-interface {v0, v14, v3, v4}, Lo6e;->b(IJ)V

    iget v3, v2, Ldeg;->f:I

    int-to-long v3, v3

    invoke-interface {v0, v13, v3, v4}, Lo6e;->b(IJ)V

    iget-object v3, v2, Ldeg;->g:[B

    if-nez v3, :cond_b

    invoke-interface {v0, v12}, Lo6e;->e(I)V

    goto :goto_b

    :cond_b
    invoke-interface {v0, v12, v3}, Lo6e;->c(I[B)V

    :goto_b
    iget-wide v2, v2, Ldeg;->h:J

    invoke-interface {v0, v11, v2, v3}, Lo6e;->b(IJ)V

    return-void

    :pswitch_3
    move-object/from16 v2, p2

    check-cast v2, Lafh;

    iget-boolean v6, v2, Lafh;->b:Z

    int-to-long v6, v6

    invoke-interface {v0, v3, v6, v7}, Lo6e;->b(IJ)V

    iget-object v3, v2, Lafh;->c:Ljava/lang/String;

    if-nez v3, :cond_c

    invoke-interface {v0, v4}, Lo6e;->e(I)V

    goto :goto_c

    :cond_c
    invoke-interface {v0, v4, v3}, Lo6e;->D(ILjava/lang/String;)V

    :goto_c
    iget-object v3, v2, Lafh;->d:Ljava/lang/String;

    if-nez v3, :cond_d

    invoke-interface {v0, v5}, Lo6e;->e(I)V

    goto :goto_d

    :cond_d
    invoke-interface {v0, v5, v3}, Lo6e;->D(ILjava/lang/String;)V

    :goto_d
    iget-object v2, v2, Lafh;->a:Lzeh;

    iget-object v3, v2, Lzeh;->a:Ljava/lang/String;

    if-nez v3, :cond_e

    invoke-interface {v0, v15}, Lo6e;->e(I)V

    goto :goto_e

    :cond_e
    invoke-interface {v0, v15, v3}, Lo6e;->D(ILjava/lang/String;)V

    :goto_e
    iget-object v3, v2, Lzeh;->b:Lg1d;

    iget v3, v3, Lg1d;->b:I

    int-to-long v3, v3

    invoke-interface {v0, v14, v3, v4}, Lo6e;->b(IJ)V

    iget v3, v2, Lzeh;->c:F

    float-to-double v3, v3

    invoke-interface {v0, v13, v3, v4}, Lo6e;->a(ID)V

    iget v3, v2, Lzeh;->d:F

    float-to-double v3, v3

    invoke-interface {v0, v12, v3, v4}, Lo6e;->a(ID)V

    iget-boolean v2, v2, Lzeh;->e:Z

    int-to-long v2, v2

    invoke-interface {v0, v11, v2, v3}, Lo6e;->b(IJ)V

    return-void

    :pswitch_4
    move-object/from16 v2, p2

    check-cast v2, Lmqf;

    iget-wide v7, v2, Lmqf;->a:J

    invoke-interface {v0, v3, v7, v8}, Lo6e;->b(IJ)V

    iget-wide v7, v2, Lmqf;->b:J

    invoke-interface {v0, v4, v7, v8}, Lo6e;->b(IJ)V

    iget v7, v2, Lmqf;->c:I

    int-to-long v7, v7

    invoke-interface {v0, v5, v7, v8}, Lo6e;->b(IJ)V

    iget v7, v2, Lmqf;->d:I

    int-to-long v7, v7

    invoke-interface {v0, v15, v7, v8}, Lo6e;->b(IJ)V

    iget-object v7, v2, Lmqf;->e:Ljava/lang/String;

    if-nez v7, :cond_f

    invoke-interface {v0, v14}, Lo6e;->e(I)V

    goto :goto_f

    :cond_f
    invoke-interface {v0, v14, v7}, Lo6e;->D(ILjava/lang/String;)V

    :goto_f
    iget-wide v7, v2, Lmqf;->f:J

    invoke-interface {v0, v13, v7, v8}, Lo6e;->b(IJ)V

    iget-object v7, v2, Lmqf;->g:Ljava/lang/String;

    if-nez v7, :cond_10

    invoke-interface {v0, v12}, Lo6e;->e(I)V

    goto :goto_10

    :cond_10
    invoke-interface {v0, v12, v7}, Lo6e;->D(ILjava/lang/String;)V

    :goto_10
    iget-object v7, v2, Lmqf;->h:Ljava/lang/String;

    if-nez v7, :cond_11

    invoke-interface {v0, v11}, Lo6e;->e(I)V

    goto :goto_11

    :cond_11
    invoke-interface {v0, v11, v7}, Lo6e;->D(ILjava/lang/String;)V

    :goto_11
    iget-object v7, v2, Lmqf;->i:Ljava/lang/String;

    if-nez v7, :cond_12

    invoke-interface {v0, v10}, Lo6e;->e(I)V

    goto :goto_12

    :cond_12
    invoke-interface {v0, v10, v7}, Lo6e;->D(ILjava/lang/String;)V

    :goto_12
    iget-object v7, v2, Lmqf;->j:Ljava/util/List;

    const/16 v21, 0x0

    const/16 v22, 0x3e

    const-string v18, ","

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v7

    invoke-static/range {v17 .. v22}, Lei3;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loq6;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v9, v7}, Lo6e;->D(ILjava/lang/String;)V

    iget v7, v2, Lmqf;->k:I

    if-eq v7, v3, :cond_16

    if-eq v7, v4, :cond_15

    if-eq v7, v5, :cond_14

    if-ne v7, v15, :cond_13

    const/16 v4, 0x28

    goto :goto_13

    :cond_13
    throw v16

    :cond_14
    const/16 v4, 0x14

    goto :goto_13

    :cond_15
    move v4, v9

    goto :goto_13

    :cond_16
    const/4 v4, 0x0

    :goto_13
    int-to-long v3, v4

    invoke-interface {v0, v6, v3, v4}, Lo6e;->b(IJ)V

    iget-wide v3, v2, Lmqf;->l:J

    const/16 v5, 0xc

    invoke-interface {v0, v5, v3, v4}, Lo6e;->b(IJ)V

    iget-object v3, v2, Lmqf;->m:Ljava/lang/String;

    if-nez v3, :cond_17

    const/16 v4, 0xd

    invoke-interface {v0, v4}, Lo6e;->e(I)V

    goto :goto_14

    :cond_17
    const/16 v4, 0xd

    invoke-interface {v0, v4, v3}, Lo6e;->D(ILjava/lang/String;)V

    :goto_14
    iget-boolean v3, v2, Lmqf;->n:Z

    int-to-long v3, v3

    const/16 v5, 0xe

    invoke-interface {v0, v5, v3, v4}, Lo6e;->b(IJ)V

    iget v3, v2, Lmqf;->o:I

    invoke-static {v3}, La3e;->c(I)I

    move-result v3

    const/16 v4, 0xf

    int-to-long v5, v3

    invoke-interface {v0, v4, v5, v6}, Lo6e;->b(IJ)V

    iget-object v2, v2, Lmqf;->p:Ljava/lang/String;

    const/16 v3, 0x10

    if-nez v2, :cond_18

    invoke-interface {v0, v3}, Lo6e;->e(I)V

    goto :goto_15

    :cond_18
    invoke-interface {v0, v3, v2}, Lo6e;->D(ILjava/lang/String;)V

    :goto_15
    return-void

    :pswitch_5
    move-object/from16 v2, p2

    check-cast v2, Lmrf;

    iget-wide v6, v2, Lmrf;->a:J

    invoke-interface {v0, v3, v6, v7}, Lo6e;->b(IJ)V

    iget-object v3, v2, Lmrf;->b:Ljava/lang/String;

    if-nez v3, :cond_19

    invoke-interface {v0, v4}, Lo6e;->e(I)V

    goto :goto_16

    :cond_19
    invoke-interface {v0, v4, v3}, Lo6e;->D(ILjava/lang/String;)V

    :goto_16
    iget-object v3, v2, Lmrf;->c:Ljava/lang/String;

    if-nez v3, :cond_1a

    invoke-interface {v0, v5}, Lo6e;->e(I)V

    goto :goto_17

    :cond_1a
    invoke-interface {v0, v5, v3}, Lo6e;->D(ILjava/lang/String;)V

    :goto_17
    iget-wide v3, v2, Lmrf;->d:J

    invoke-interface {v0, v15, v3, v4}, Lo6e;->b(IJ)V

    iget-wide v3, v2, Lmrf;->e:J

    invoke-interface {v0, v14, v3, v4}, Lo6e;->b(IJ)V

    iget-wide v3, v2, Lmrf;->f:J

    invoke-interface {v0, v13, v3, v4}, Lo6e;->b(IJ)V

    iget-object v3, v2, Lmrf;->g:Ljava/lang/String;

    if-nez v3, :cond_1b

    invoke-interface {v0, v12}, Lo6e;->e(I)V

    goto :goto_18

    :cond_1b
    invoke-interface {v0, v12, v3}, Lo6e;->D(ILjava/lang/String;)V

    :goto_18
    iget-object v3, v2, Lmrf;->h:Ljava/util/List;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1c

    invoke-interface {v0, v11}, Lo6e;->e(I)V

    goto :goto_19

    :cond_1c
    invoke-interface {v0, v11, v3}, Lo6e;->D(ILjava/lang/String;)V

    :goto_19
    iget-boolean v2, v2, Lmrf;->i:Z

    int-to-long v2, v2

    invoke-interface {v0, v10, v2, v3}, Lo6e;->b(IJ)V

    return-void

    :pswitch_6
    move-object/from16 v2, p2

    check-cast v2, Lsnf;

    iget-wide v6, v2, Lsnf;->a:J

    invoke-interface {v0, v3, v6, v7}, Lo6e;->b(IJ)V

    iget-wide v6, v2, Lsnf;->b:J

    invoke-interface {v0, v4, v6, v7}, Lo6e;->b(IJ)V

    iget-object v2, v2, Lsnf;->c:Ltk8;

    new-instance v3, Lru/ok/tamtam/nano/Protos$LogEvent;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$LogEvent;-><init>()V

    iget-wide v6, v2, Ltk8;->f:J

    iput-wide v6, v3, Lru/ok/tamtam/nano/Protos$LogEvent;->time:J

    iget-object v4, v2, Ltk8;->a:Ljava/lang/String;

    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$LogEvent;->type:Ljava/lang/String;

    iget-object v4, v2, Ltk8;->b:Ljava/lang/String;

    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$LogEvent;->event:Ljava/lang/String;

    iget-object v4, v2, Ltk8;->e:Ljava/util/Map;

    if-eqz v4, :cond_1d

    :try_start_0
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v4, v6}, Lisi;->r(Ljava/util/Map;Ljava/io/ByteArrayOutputStream;)V

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$LogEvent;->params:[B

    goto :goto_1a

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1d
    :goto_1a
    iget-wide v6, v2, Ltk8;->c:J

    iput-wide v6, v3, Lru/ok/tamtam/nano/Protos$LogEvent;->userId:J

    iget-wide v6, v2, Ltk8;->d:J

    iput-wide v6, v3, Lru/ok/tamtam/nano/Protos$LogEvent;->sessionId:J

    invoke-static {v3}, Lsp9;->toByteArray(Lsp9;)[B

    move-result-object v2

    invoke-interface {v0, v5, v2}, Lo6e;->c(I[B)V

    return-void

    :pswitch_7
    move-object/from16 v2, p2

    check-cast v2, Loe2;

    iget-wide v5, v2, Loe2;->a:J

    invoke-interface {v0, v3, v5, v6}, Lo6e;->b(IJ)V

    iget-object v2, v2, Loe2;->b:Ljava/lang/String;

    if-nez v2, :cond_1e

    invoke-interface {v0, v4}, Lo6e;->e(I)V

    goto :goto_1b

    :cond_1e
    invoke-interface {v0, v4, v2}, Lo6e;->D(ILjava/lang/String;)V

    :goto_1b
    return-void

    :pswitch_8
    move-object/from16 v2, p2

    check-cast v2, Ll0e;

    iget-object v7, v2, Ll0e;->a:Ljava/lang/String;

    if-nez v7, :cond_1f

    invoke-interface {v0, v3}, Lo6e;->e(I)V

    goto :goto_1c

    :cond_1f
    invoke-interface {v0, v3, v7}, Lo6e;->D(ILjava/lang/String;)V

    :goto_1c
    iget-object v7, v2, Ll0e;->b:Ljava/lang/String;

    if-nez v7, :cond_20

    invoke-interface {v0, v4}, Lo6e;->e(I)V

    goto :goto_1d

    :cond_20
    invoke-interface {v0, v4, v7}, Lo6e;->D(ILjava/lang/String;)V

    :goto_1d
    iget v7, v2, Ll0e;->c:I

    int-to-long v7, v7

    invoke-interface {v0, v5, v7, v8}, Lo6e;->b(IJ)V

    iget-object v5, v2, Ll0e;->d:Ljava/lang/String;

    if-nez v5, :cond_21

    invoke-interface {v0, v15}, Lo6e;->e(I)V

    goto :goto_1e

    :cond_21
    invoke-interface {v0, v15, v5}, Lo6e;->D(ILjava/lang/String;)V

    :goto_1e
    iget-object v5, v2, Ll0e;->e:Ljava/util/Set;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5, v9}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lne6;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_22
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v14, v5}, Lo6e;->D(ILjava/lang/String;)V

    iget-boolean v5, v2, Ll0e;->f:Z

    int-to-long v7, v5

    invoke-interface {v0, v13, v7, v8}, Lo6e;->b(IJ)V

    iget-object v5, v2, Ll0e;->g:Ljava/util/List;

    if-eqz v5, :cond_23

    invoke-static {v5}, Lon9;->b(Ljava/util/List;)[B

    move-result-object v5

    goto :goto_20

    :cond_23
    move-object/from16 v5, v16

    :goto_20
    if-nez v5, :cond_24

    invoke-interface {v0, v12}, Lo6e;->e(I)V

    goto :goto_21

    :cond_24
    invoke-interface {v0, v12, v5}, Lo6e;->c(I[B)V

    :goto_21
    iget-object v5, v2, Ll0e;->h:Ljava/util/Map;

    if-eqz v5, :cond_27

    new-instance v7, Lqh6;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lqh6;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_25
    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_26

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lne6;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    sget-object v14, Lft8;->$EnumSwitchMapping$0:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v14, v13

    if-ne v13, v3, :cond_25

    check-cast v12, [J

    iput-object v12, v7, Lqh6;->b:Ljava/io/Serializable;

    goto :goto_22

    :cond_26
    invoke-static {v7}, Lsp9;->toByteArray(Lsp9;)[B

    move-result-object v3

    goto :goto_23

    :cond_27
    const/4 v8, 0x0

    move-object/from16 v3, v16

    :goto_23
    if-nez v3, :cond_28

    invoke-interface {v0, v11}, Lo6e;->e(I)V

    goto :goto_24

    :cond_28
    invoke-interface {v0, v11, v3}, Lo6e;->c(I[B)V

    :goto_24
    iget-object v3, v2, Ll0e;->i:Ljava/util/List;

    if-eqz v3, :cond_2f

    new-instance v5, Lqh6;

    invoke-direct {v5, v4}, Lqh6;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v7, v4, [Lrh6;

    :goto_25
    if-ge v8, v4, :cond_2e

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnf6;

    new-instance v13, Lrh6;

    invoke-direct {v13}, Lrh6;-><init>()V

    iget-wide v14, v12, Lnf6;->a:J

    iput-wide v14, v13, Lrh6;->a:J

    iget-object v14, v12, Lnf6;->b:Ljava/lang/String;

    iput-object v14, v13, Lrh6;->b:Ljava/lang/String;

    iget-object v14, v12, Lnf6;->c:Ljava/lang/String;

    iput-object v14, v13, Lrh6;->c:Ljava/lang/String;

    iget-object v14, v12, Lnf6;->d:Ljava/lang/String;

    const-string v15, ""

    if-nez v14, :cond_29

    move-object v14, v15

    :cond_29
    iput-object v14, v13, Lrh6;->d:Ljava/lang/String;

    iget-object v14, v12, Lnf6;->e:Ljava/lang/Long;

    if-eqz v14, :cond_2a

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    :goto_26
    move-wide/from16 v9, v17

    goto :goto_27

    :cond_2a
    const-wide/16 v17, -0x1

    goto :goto_26

    :goto_27
    iput-wide v9, v13, Lrh6;->e:J

    iget-object v9, v12, Lnf6;->g:Ljava/lang/String;

    if-nez v9, :cond_2b

    move-object v9, v15

    :cond_2b
    iput-object v9, v13, Lrh6;->f:Ljava/lang/String;

    iget-object v9, v12, Lnf6;->h:Ljava/lang/String;

    if-nez v9, :cond_2c

    move-object v9, v15

    :cond_2c
    iput-object v9, v13, Lrh6;->g:Ljava/lang/String;

    iget-object v9, v12, Lnf6;->f:Ljava/lang/String;

    if-nez v9, :cond_2d

    goto :goto_28

    :cond_2d
    move-object v15, v9

    :goto_28
    iput-object v15, v13, Lrh6;->h:Ljava/lang/String;

    aput-object v13, v7, v8

    add-int/lit8 v8, v8, 0x1

    const/16 v9, 0xa

    const/16 v10, 0x9

    goto :goto_25

    :cond_2e
    iput-object v7, v5, Lqh6;->b:Ljava/io/Serializable;

    invoke-static {v5}, Lsp9;->toByteArray(Lsp9;)[B

    move-result-object v3

    goto :goto_29

    :cond_2f
    move-object/from16 v3, v16

    :goto_29
    if-nez v3, :cond_30

    const/16 v4, 0x9

    invoke-interface {v0, v4}, Lo6e;->e(I)V

    goto :goto_2a

    :cond_30
    const/16 v4, 0x9

    invoke-interface {v0, v4, v3}, Lo6e;->c(I[B)V

    :goto_2a
    iget-object v3, v2, Ll0e;->j:Ljava/util/Set;

    if-eqz v3, :cond_31

    invoke-static {v3}, Ld6j;->b(Ljava/util/Set;)Lqh6;

    move-result-object v3

    invoke-static {v3}, Lsp9;->toByteArray(Lsp9;)[B

    move-result-object v3

    goto :goto_2b

    :cond_31
    move-object/from16 v3, v16

    :goto_2b
    if-nez v3, :cond_32

    const/16 v4, 0xa

    invoke-interface {v0, v4}, Lo6e;->e(I)V

    goto :goto_2c

    :cond_32
    const/16 v4, 0xa

    invoke-interface {v0, v4, v3}, Lo6e;->c(I[B)V

    :goto_2c
    iget-wide v3, v2, Ll0e;->k:J

    invoke-interface {v0, v6, v3, v4}, Lo6e;->b(IJ)V

    iget-object v3, v2, Ll0e;->l:Ljava/util/List;

    if-eqz v3, :cond_35

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_33

    goto :goto_2e

    :cond_33
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    mul-int/2addr v4, v11

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto :goto_2d

    :cond_34
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    goto :goto_2f

    :cond_35
    :goto_2e
    move-object/from16 v5, v16

    :goto_2f
    if-nez v5, :cond_36

    const/16 v3, 0xc

    invoke-interface {v0, v3}, Lo6e;->e(I)V

    goto :goto_30

    :cond_36
    const/16 v3, 0xc

    invoke-interface {v0, v3, v5}, Lo6e;->c(I[B)V

    :goto_30
    iget-object v3, v2, Ll0e;->m:Ljava/lang/Long;

    if-nez v3, :cond_37

    const/16 v4, 0xd

    invoke-interface {v0, v4}, Lo6e;->e(I)V

    goto :goto_31

    :cond_37
    const/16 v4, 0xd

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v0, v4, v5, v6}, Lo6e;->b(IJ)V

    :goto_31
    iget-object v2, v2, Ll0e;->n:Ljava/lang/Long;

    if-nez v2, :cond_38

    const/16 v5, 0xe

    invoke-interface {v0, v5}, Lo6e;->e(I)V

    goto :goto_32

    :cond_38
    const/16 v5, 0xe

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v5, v2, v3}, Lo6e;->b(IJ)V

    :goto_32
    return-void

    :pswitch_9
    move-object/from16 v2, p2

    check-cast v2, Lzld;

    iget-wide v6, v2, Lzld;->a:J

    invoke-interface {v0, v3, v6, v7}, Lo6e;->b(IJ)V

    iget-object v3, v2, Lzld;->b:Lpmd;

    iget v3, v3, Lpmd;->a:I

    int-to-long v6, v3

    invoke-interface {v0, v4, v6, v7}, Lo6e;->b(IJ)V

    iget-wide v3, v2, Lzld;->c:J

    invoke-interface {v0, v5, v3, v4}, Lo6e;->b(IJ)V

    iget-wide v3, v2, Lzld;->d:J

    invoke-interface {v0, v15, v3, v4}, Lo6e;->b(IJ)V

    iget-object v3, v2, Lzld;->e:Ll7;

    if-eqz v3, :cond_39

    iget-wide v3, v3, Ll7;->a:J

    invoke-interface {v0, v14, v3, v4}, Lo6e;->b(IJ)V

    goto :goto_33

    :cond_39
    invoke-interface {v0, v14}, Lo6e;->e(I)V

    :goto_33
    iget-object v3, v2, Lzld;->f:Lc35;

    if-eqz v3, :cond_3b

    iget-object v3, v3, Lc35;->a:Ljava/lang/String;

    if-nez v3, :cond_3a

    invoke-interface {v0, v13}, Lo6e;->e(I)V

    goto :goto_34

    :cond_3a
    invoke-interface {v0, v13, v3}, Lo6e;->D(ILjava/lang/String;)V

    goto :goto_34

    :cond_3b
    invoke-interface {v0, v13}, Lo6e;->e(I)V

    :goto_34
    iget-object v2, v2, Lzld;->g:Ly52;

    if-eqz v2, :cond_3d

    iget-object v3, v2, Ly52;->c:Ljava/lang/Object;

    check-cast v3, [B

    if-nez v3, :cond_3c

    invoke-interface {v0, v12}, Lo6e;->e(I)V

    goto :goto_35

    :cond_3c
    invoke-interface {v0, v12, v3}, Lo6e;->c(I[B)V

    :goto_35
    iget-wide v2, v2, Ly52;->b:J

    invoke-interface {v0, v11, v2, v3}, Lo6e;->b(IJ)V

    goto :goto_36

    :cond_3d
    invoke-interface {v0, v12}, Lo6e;->e(I)V

    invoke-interface {v0, v11}, Lo6e;->e(I)V

    :goto_36
    return-void

    :pswitch_a
    move-object/from16 v2, p2

    check-cast v2, Lpjd;

    iget-object v6, v2, Lpjd;->a:Ljava/lang/String;

    if-nez v6, :cond_3e

    invoke-interface {v0, v3}, Lo6e;->e(I)V

    goto :goto_37

    :cond_3e
    invoke-interface {v0, v3, v6}, Lo6e;->D(ILjava/lang/String;)V

    :goto_37
    iget-wide v6, v2, Lpjd;->b:J

    invoke-interface {v0, v4, v6, v7}, Lo6e;->b(IJ)V

    iget-object v2, v2, Lpjd;->c:Ljava/util/List;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3f

    invoke-interface {v0, v5}, Lo6e;->e(I)V

    goto :goto_38

    :cond_3f
    invoke-interface {v0, v5, v2}, Lo6e;->D(ILjava/lang/String;)V

    :goto_38
    return-void

    :pswitch_b
    const/4 v8, 0x0

    move-object/from16 v2, p2

    check-cast v2, Lyoc;

    iget-wide v6, v2, Lyoc;->a:J

    invoke-interface {v0, v3, v6, v7}, Lo6e;->b(IJ)V

    iget-wide v6, v2, Lyoc;->b:J

    invoke-interface {v0, v4, v6, v7}, Lo6e;->b(IJ)V

    iget-object v2, v2, Lyoc;->c:Lmt8;

    sget-object v3, Lru/ok/tamtam/nano/a;->a:[B

    new-instance v3, Lru/ok/tamtam/nano/Protos$SelfProfile;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$SelfProfile;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    iget-object v6, v2, Lmt8;->b:Ljava/lang/Object;

    iget-object v2, v2, Lmt8;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/HashMap;-><init>(I)V

    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$SelfProfile;->restrictions:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_40

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_39
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_40

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    new-instance v9, Lru/ok/tamtam/nano/Protos$RestrictionsInfo;

    invoke-direct {v9}, Lru/ok/tamtam/nano/Protos$RestrictionsInfo;-><init>()V

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luyd;

    iget-wide v10, v10, Luyd;->a:J

    iput-wide v10, v9, Lru/ok/tamtam/nano/Protos$RestrictionsInfo;->expiration:J

    iget-object v10, v3, Lru/ok/tamtam/nano/Protos$SelfProfile;->restrictions:Ljava/util/Map;

    invoke-interface {v10, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_39

    :cond_40
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [I

    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$SelfProfile;->profileOptions:[I

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_41

    move v4, v8

    :goto_3a
    iget-object v6, v3, Lru/ok/tamtam/nano/Protos$SelfProfile;->profileOptions:[I

    array-length v7, v6

    if-ge v4, v7, :cond_41

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aput v7, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3a

    :cond_41
    invoke-static {v3}, Lsp9;->toByteArray(Lsp9;)[B

    move-result-object v2

    invoke-interface {v0, v5, v2}, Lo6e;->c(I[B)V

    return-void

    :pswitch_c
    move-object/from16 v2, p2

    check-cast v2, Ll0c;

    iget-wide v6, v2, Ll0c;->a:J

    invoke-interface {v0, v3, v6, v7}, Lo6e;->b(IJ)V

    iget-wide v6, v2, Ll0c;->b:J

    invoke-interface {v0, v4, v6, v7}, Lo6e;->b(IJ)V

    iget v3, v2, Ll0c;->c:I

    int-to-long v3, v3

    invoke-interface {v0, v5, v3, v4}, Lo6e;->b(IJ)V

    iget-object v3, v2, Ll0c;->d:Ljava/lang/String;

    if-nez v3, :cond_42

    invoke-interface {v0, v15}, Lo6e;->e(I)V

    goto :goto_3b

    :cond_42
    invoke-interface {v0, v15, v3}, Lo6e;->D(ILjava/lang/String;)V

    :goto_3b
    iget-wide v3, v2, Ll0c;->e:J

    invoke-interface {v0, v14, v3, v4}, Lo6e;->b(IJ)V

    iget-object v3, v2, Ll0c;->f:Ljava/lang/String;

    if-nez v3, :cond_43

    invoke-interface {v0, v13}, Lo6e;->e(I)V

    goto :goto_3c

    :cond_43
    invoke-interface {v0, v13, v3}, Lo6e;->D(ILjava/lang/String;)V

    :goto_3c
    iget-object v3, v2, Ll0c;->g:Ljava/lang/String;

    if-nez v3, :cond_44

    invoke-interface {v0, v12}, Lo6e;->e(I)V

    goto :goto_3d

    :cond_44
    invoke-interface {v0, v12, v3}, Lo6e;->D(ILjava/lang/String;)V

    :goto_3d
    iget-object v3, v2, Ll0c;->h:Ljava/lang/String;

    if-nez v3, :cond_45

    invoke-interface {v0, v11}, Lo6e;->e(I)V

    goto :goto_3e

    :cond_45
    invoke-interface {v0, v11, v3}, Lo6e;->D(ILjava/lang/String;)V

    :goto_3e
    iget-object v3, v2, Ll0c;->i:Ljava/lang/String;

    if-nez v3, :cond_46

    const/16 v4, 0x9

    invoke-interface {v0, v4}, Lo6e;->e(I)V

    goto :goto_3f

    :cond_46
    const/16 v4, 0x9

    invoke-interface {v0, v4, v3}, Lo6e;->D(ILjava/lang/String;)V

    :goto_3f
    iget v2, v2, Ll0c;->j:I

    invoke-static {v2}, Lc12;->w(I)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0xa

    invoke-interface {v0, v4, v2, v3}, Lo6e;->b(IJ)V

    return-void

    :pswitch_d
    move-object/from16 v2, p2

    check-cast v2, Lcwa;

    iget-wide v6, v2, Lcwa;->a:J

    invoke-interface {v0, v3, v6, v7}, Lo6e;->b(IJ)V

    iget-wide v6, v2, Lcwa;->b:J

    invoke-interface {v0, v4, v6, v7}, Lo6e;->b(IJ)V

    iget-wide v3, v2, Lcwa;->c:J

    invoke-interface {v0, v5, v3, v4}, Lo6e;->b(IJ)V

    iget-object v3, v2, Lcwa;->d:Ljava/lang/Boolean;

    if-nez v3, :cond_47

    move-object/from16 v3, v16

    goto :goto_40

    :cond_47
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_40
    if-nez v3, :cond_48

    invoke-interface {v0, v15}, Lo6e;->e(I)V

    goto :goto_41

    :cond_48
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v15, v3, v4}, Lo6e;->b(IJ)V

    :goto_41
    iget-object v2, v2, Lcwa;->e:Lv95;

    if-eqz v2, :cond_49

    iget-object v5, v2, Lv95;->a:Ljava/lang/String;

    goto :goto_42

    :cond_49
    move-object/from16 v5, v16

    :goto_42
    if-nez v5, :cond_4a

    invoke-interface {v0, v14}, Lo6e;->e(I)V

    goto :goto_43

    :cond_4a
    invoke-interface {v0, v14, v5}, Lo6e;->D(ILjava/lang/String;)V

    :goto_43
    return-void

    :pswitch_e
    move-object/from16 v2, p2

    check-cast v2, Lita;

    iget-wide v5, v2, Lita;->a:J

    invoke-interface {v0, v3, v5, v6}, Lo6e;->b(IJ)V

    iget-wide v2, v2, Lita;->b:J

    invoke-interface {v0, v4, v2, v3}, Lo6e;->b(IJ)V

    return-void

    :pswitch_f
    move-object/from16 v2, p2

    check-cast v2, Lox5;

    iget-wide v7, v2, Lox5;->a:J

    invoke-interface {v0, v3, v7, v8}, Lo6e;->b(IJ)V

    iget-wide v7, v2, Lox5;->b:J

    invoke-interface {v0, v4, v7, v8}, Lo6e;->b(IJ)V

    iget-object v3, v2, Lox5;->c:Lrx5;

    iget-object v3, v3, Lrx5;->a:Ljava/lang/String;

    invoke-interface {v0, v5, v3}, Lo6e;->D(ILjava/lang/String;)V

    iget-object v3, v2, Lox5;->d:Ljava/lang/String;

    if-nez v3, :cond_4b

    invoke-interface {v0, v15}, Lo6e;->e(I)V

    goto :goto_44

    :cond_4b
    invoke-interface {v0, v15, v3}, Lo6e;->D(ILjava/lang/String;)V

    :goto_44
    iget-object v3, v2, Lox5;->e:Ljava/lang/String;

    if-nez v3, :cond_4c

    invoke-interface {v0, v14}, Lo6e;->e(I)V

    goto :goto_45

    :cond_4c
    invoke-interface {v0, v14, v3}, Lo6e;->D(ILjava/lang/String;)V

    :goto_45
    iget-wide v3, v2, Lox5;->f:J

    invoke-interface {v0, v13, v3, v4}, Lo6e;->b(IJ)V

    iget-wide v3, v2, Lox5;->g:J

    invoke-interface {v0, v12, v3, v4}, Lo6e;->b(IJ)V

    iget-object v3, v2, Lox5;->h:Ljava/lang/String;

    if-nez v3, :cond_4d

    invoke-interface {v0, v11}, Lo6e;->e(I)V

    goto :goto_46

    :cond_4d
    invoke-interface {v0, v11, v3}, Lo6e;->D(ILjava/lang/String;)V

    :goto_46
    iget-wide v3, v2, Lox5;->i:J

    const/16 v5, 0x9

    invoke-interface {v0, v5, v3, v4}, Lo6e;->b(IJ)V

    iget-object v3, v2, Lox5;->j:Ljava/lang/String;

    if-nez v3, :cond_4e

    const/16 v4, 0xa

    invoke-interface {v0, v4}, Lo6e;->e(I)V

    goto :goto_47

    :cond_4e
    const/16 v4, 0xa

    invoke-interface {v0, v4, v3}, Lo6e;->D(ILjava/lang/String;)V

    :goto_47
    iget-object v3, v2, Lox5;->k:Ljava/lang/String;

    if-nez v3, :cond_4f

    invoke-interface {v0, v6}, Lo6e;->e(I)V

    goto :goto_48

    :cond_4f
    invoke-interface {v0, v6, v3}, Lo6e;->D(ILjava/lang/String;)V

    :goto_48
    iget-boolean v3, v2, Lox5;->l:Z

    int-to-long v3, v3

    const/16 v5, 0xc

    invoke-interface {v0, v5, v3, v4}, Lo6e;->b(IJ)V

    iget-boolean v3, v2, Lox5;->m:Z

    int-to-long v3, v3

    const/16 v5, 0xd

    invoke-interface {v0, v5, v3, v4}, Lo6e;->b(IJ)V

    iget-object v2, v2, Lox5;->n:Ljava/lang/String;

    if-nez v2, :cond_50

    const/16 v5, 0xe

    invoke-interface {v0, v5}, Lo6e;->e(I)V

    goto :goto_49

    :cond_50
    const/16 v5, 0xe

    invoke-interface {v0, v5, v2}, Lo6e;->D(ILjava/lang/String;)V

    :goto_49
    return-void

    :pswitch_10
    move-object/from16 v2, p2

    check-cast v2, Ljr9;

    iget-object v6, v2, Ljr9;->b:Ljava/lang/String;

    if-nez v6, :cond_51

    invoke-interface {v0, v3}, Lo6e;->e(I)V

    goto :goto_4a

    :cond_51
    invoke-interface {v0, v3, v6}, Lo6e;->D(ILjava/lang/String;)V

    :goto_4a
    iget-wide v6, v2, Ljr9;->c:J

    invoke-interface {v0, v4, v6, v7}, Lo6e;->b(IJ)V

    iget-object v3, v2, Ljr9;->d:Lo8h;

    iget v3, v3, Lo8h;->a:I

    int-to-long v3, v3

    invoke-interface {v0, v5, v3, v4}, Lo6e;->b(IJ)V

    iget-object v3, v2, Ljr9;->a:Ld12;

    iget-wide v4, v3, Ld12;->a:J

    invoke-interface {v0, v15, v4, v5}, Lo6e;->b(IJ)V

    iget-wide v4, v3, Ld12;->b:J

    invoke-interface {v0, v14, v4, v5}, Lo6e;->b(IJ)V

    iget-object v3, v3, Ld12;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_52

    invoke-interface {v0, v13}, Lo6e;->e(I)V

    goto :goto_4b

    :cond_52
    invoke-interface {v0, v13, v3}, Lo6e;->D(ILjava/lang/String;)V

    :goto_4b
    iget-object v2, v2, Ljr9;->e:Lk20;

    if-eqz v2, :cond_53

    iget-object v3, v2, Lk20;->c:Lg1d;

    iget v3, v3, Lg1d;->b:I

    int-to-long v3, v3

    invoke-interface {v0, v12, v3, v4}, Lo6e;->b(IJ)V

    iget v3, v2, Lk20;->a:F

    float-to-double v3, v3

    invoke-interface {v0, v11, v3, v4}, Lo6e;->a(ID)V

    iget v3, v2, Lk20;->b:F

    float-to-double v3, v3

    const/16 v5, 0x9

    invoke-interface {v0, v5, v3, v4}, Lo6e;->a(ID)V

    iget-boolean v2, v2, Lk20;->d:Z

    int-to-long v2, v2

    const/16 v4, 0xa

    invoke-interface {v0, v4, v2, v3}, Lo6e;->b(IJ)V

    goto :goto_4c

    :cond_53
    const/16 v4, 0xa

    const/16 v5, 0x9

    invoke-interface {v0, v12}, Lo6e;->e(I)V

    invoke-interface {v0, v11}, Lo6e;->e(I)V

    invoke-interface {v0, v5}, Lo6e;->e(I)V

    invoke-interface {v0, v4}, Lo6e;->e(I)V

    :goto_4c
    return-void

    :pswitch_11
    move-object/from16 v2, p2

    check-cast v2, Lep7;

    iget-object v7, v2, Lep7;->a:Ljava/lang/String;

    if-nez v7, :cond_54

    invoke-interface {v0, v3}, Lo6e;->e(I)V

    goto :goto_4d

    :cond_54
    invoke-interface {v0, v3, v7}, Lo6e;->D(ILjava/lang/String;)V

    :goto_4d
    iget-object v3, v2, Lep7;->b:Ljava/lang/String;

    if-nez v3, :cond_55

    invoke-interface {v0, v4}, Lo6e;->e(I)V

    goto :goto_4e

    :cond_55
    invoke-interface {v0, v4, v3}, Lo6e;->D(ILjava/lang/String;)V

    :goto_4e
    iget-boolean v3, v2, Lep7;->c:Z

    int-to-long v3, v3

    invoke-interface {v0, v5, v3, v4}, Lo6e;->b(IJ)V

    iget-object v3, v2, Lep7;->d:Ljava/lang/String;

    if-nez v3, :cond_56

    invoke-interface {v0, v15}, Lo6e;->e(I)V

    goto :goto_4f

    :cond_56
    invoke-interface {v0, v15, v3}, Lo6e;->D(ILjava/lang/String;)V

    :goto_4f
    iget-byte v3, v2, Lep7;->e:B

    int-to-long v3, v3

    invoke-interface {v0, v14, v3, v4}, Lo6e;->b(IJ)V

    iget-byte v3, v2, Lep7;->f:B

    int-to-long v3, v3

    invoke-interface {v0, v13, v3, v4}, Lo6e;->b(IJ)V

    iget-wide v3, v2, Lep7;->g:J

    invoke-interface {v0, v12, v3, v4}, Lo6e;->b(IJ)V

    iget-wide v3, v2, Lep7;->h:J

    invoke-interface {v0, v11, v3, v4}, Lo6e;->b(IJ)V

    iget-object v3, v2, Lep7;->i:Ljava/lang/String;

    if-nez v3, :cond_57

    const/16 v4, 0x9

    invoke-interface {v0, v4}, Lo6e;->e(I)V

    goto :goto_50

    :cond_57
    const/16 v4, 0x9

    invoke-interface {v0, v4, v3}, Lo6e;->D(ILjava/lang/String;)V

    :goto_50
    iget-object v3, v2, Lep7;->j:Ldp7;

    iget-byte v3, v3, Ldp7;->a:B

    int-to-long v3, v3

    const/16 v5, 0xa

    invoke-interface {v0, v5, v3, v4}, Lo6e;->b(IJ)V

    iget-wide v3, v2, Lep7;->k:J

    invoke-interface {v0, v6, v3, v4}, Lo6e;->b(IJ)V

    iget-wide v3, v2, Lep7;->l:J

    const/16 v5, 0xc

    invoke-interface {v0, v5, v3, v4}, Lo6e;->b(IJ)V

    iget-wide v3, v2, Lep7;->m:J

    const/16 v5, 0xd

    invoke-interface {v0, v5, v3, v4}, Lo6e;->b(IJ)V

    iget v2, v2, Lep7;->n:I

    int-to-long v2, v2

    const/16 v5, 0xe

    invoke-interface {v0, v5, v2, v3}, Lo6e;->b(IJ)V

    return-void

    :pswitch_12
    move-object/from16 v2, p2

    check-cast v2, Lqx5;

    iget-wide v5, v2, Lqx5;->a:J

    invoke-interface {v0, v3, v5, v6}, Lo6e;->b(IJ)V

    iget-wide v2, v2, Lqx5;->b:J

    invoke-interface {v0, v4, v2, v3}, Lo6e;->b(IJ)V

    return-void

    :pswitch_13
    const/4 v8, 0x0

    move-object/from16 v2, p2

    check-cast v2, Lyw5;

    iget-wide v9, v2, Lyw5;->a:J

    invoke-interface {v0, v3, v9, v10}, Lo6e;->b(IJ)V

    iget-wide v9, v2, Lyw5;->b:J

    invoke-interface {v0, v4, v9, v10}, Lo6e;->b(IJ)V

    iget-wide v3, v2, Lyw5;->c:J

    invoke-interface {v0, v5, v3, v4}, Lo6e;->b(IJ)V

    iget v3, v2, Lyw5;->d:I

    if-eqz v3, :cond_58

    invoke-static {v3}, Lc12;->w(I)I

    move-result v4

    goto :goto_51

    :cond_58
    move v4, v8

    :goto_51
    int-to-long v3, v4

    invoke-interface {v0, v15, v3, v4}, Lo6e;->b(IJ)V

    iget-object v3, v2, Lyw5;->e:Ljava/lang/Long;

    if-nez v3, :cond_59

    invoke-interface {v0, v14}, Lo6e;->e(I)V

    goto :goto_52

    :cond_59
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v14, v3, v4}, Lo6e;->b(IJ)V

    :goto_52
    iget-wide v3, v2, Lyw5;->f:J

    invoke-interface {v0, v13, v3, v4}, Lo6e;->b(IJ)V

    iget-object v3, v2, Lyw5;->g:Ljava/lang/Long;

    if-nez v3, :cond_5a

    invoke-interface {v0, v12}, Lo6e;->e(I)V

    goto :goto_53

    :cond_5a
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v12, v3, v4}, Lo6e;->b(IJ)V

    :goto_53
    iget-object v3, v2, Lyw5;->h:Ljava/lang/String;

    if-nez v3, :cond_5b

    invoke-interface {v0, v11}, Lo6e;->e(I)V

    goto :goto_54

    :cond_5b
    invoke-interface {v0, v11, v3}, Lo6e;->D(ILjava/lang/String;)V

    :goto_54
    iget-wide v3, v2, Lyw5;->i:J

    const/16 v5, 0x9

    invoke-interface {v0, v5, v3, v4}, Lo6e;->b(IJ)V

    iget-wide v3, v2, Lyw5;->j:J

    const/16 v5, 0xa

    invoke-interface {v0, v5, v3, v4}, Lo6e;->b(IJ)V

    iget-object v3, v2, Lyw5;->k:Ljava/lang/String;

    if-nez v3, :cond_5c

    invoke-interface {v0, v6}, Lo6e;->e(I)V

    goto :goto_55

    :cond_5c
    invoke-interface {v0, v6, v3}, Lo6e;->D(ILjava/lang/String;)V

    :goto_55
    iget-wide v3, v2, Lyw5;->l:J

    const/16 v5, 0xc

    invoke-interface {v0, v5, v3, v4}, Lo6e;->b(IJ)V

    iget-wide v2, v2, Lyw5;->m:J

    const/16 v4, 0xd

    invoke-interface {v0, v4, v2, v3}, Lo6e;->b(IJ)V

    return-void

    :pswitch_14
    move-object/from16 v2, p2

    check-cast v2, Lyu5;

    iget-wide v5, v2, Lyu5;->a:J

    invoke-interface {v0, v3, v5, v6}, Lo6e;->b(IJ)V

    iget-wide v2, v2, Lyu5;->b:J

    invoke-interface {v0, v4, v2, v3}, Lo6e;->b(IJ)V

    return-void

    :pswitch_15
    move-object/from16 v2, p2

    check-cast v2, Lsv5;

    iget-wide v5, v2, Lsv5;->a:J

    invoke-interface {v0, v3, v5, v6}, Lo6e;->b(IJ)V

    iget-wide v2, v2, Lsv5;->b:J

    invoke-interface {v0, v4, v2, v3}, Lo6e;->b(IJ)V

    return-void

    :pswitch_16
    move-object/from16 v2, p2

    check-cast v2, Lf75;

    iget-object v6, v2, Lf75;->b:Ljava/lang/String;

    if-nez v6, :cond_5d

    invoke-interface {v0, v3}, Lo6e;->e(I)V

    goto :goto_56

    :cond_5d
    invoke-interface {v0, v3, v6}, Lo6e;->D(ILjava/lang/String;)V

    :goto_56
    iget-wide v6, v2, Lf75;->c:J

    invoke-interface {v0, v4, v6, v7}, Lo6e;->b(IJ)V

    iget-object v3, v2, Lf75;->d:Lo8h;

    iget v3, v3, Lo8h;->a:I

    int-to-long v3, v3

    invoke-interface {v0, v5, v3, v4}, Lo6e;->b(IJ)V

    iget-object v3, v2, Lf75;->a:Ly65;

    iget-wide v4, v3, Ly65;->a:J

    invoke-interface {v0, v15, v4, v5}, Lo6e;->b(IJ)V

    iget-object v3, v3, Ly65;->b:Ljava/lang/String;

    if-nez v3, :cond_5e

    invoke-interface {v0, v14}, Lo6e;->e(I)V

    goto :goto_57

    :cond_5e
    invoke-interface {v0, v14, v3}, Lo6e;->D(ILjava/lang/String;)V

    :goto_57
    iget-object v2, v2, Lf75;->e:Lk20;

    if-eqz v2, :cond_5f

    iget-object v3, v2, Lk20;->c:Lg1d;

    iget v3, v3, Lg1d;->b:I

    int-to-long v3, v3

    invoke-interface {v0, v13, v3, v4}, Lo6e;->b(IJ)V

    iget v3, v2, Lk20;->a:F

    float-to-double v3, v3

    invoke-interface {v0, v12, v3, v4}, Lo6e;->a(ID)V

    iget v3, v2, Lk20;->b:F

    float-to-double v3, v3

    invoke-interface {v0, v11, v3, v4}, Lo6e;->a(ID)V

    iget-boolean v2, v2, Lk20;->d:Z

    int-to-long v2, v2

    const/16 v4, 0x9

    invoke-interface {v0, v4, v2, v3}, Lo6e;->b(IJ)V

    goto :goto_58

    :cond_5f
    const/16 v4, 0x9

    invoke-interface {v0, v13}, Lo6e;->e(I)V

    invoke-interface {v0, v12}, Lo6e;->e(I)V

    invoke-interface {v0, v11}, Lo6e;->e(I)V

    invoke-interface {v0, v4}, Lo6e;->e(I)V

    :goto_58
    return-void

    :pswitch_17
    move-object/from16 v2, p2

    check-cast v2, Ll04;

    iget-wide v6, v2, Ll04;->a:J

    invoke-interface {v0, v3, v6, v7}, Lo6e;->b(IJ)V

    iget-wide v6, v2, Ll04;->b:J

    invoke-interface {v0, v4, v6, v7}, Lo6e;->b(IJ)V

    iget v3, v2, Ll04;->c:I

    int-to-long v3, v3

    invoke-interface {v0, v5, v3, v4}, Lo6e;->b(IJ)V

    iget v3, v2, Ll04;->d:I

    int-to-long v3, v3

    invoke-interface {v0, v15, v3, v4}, Lo6e;->b(IJ)V

    iget-object v2, v2, Ll04;->e:Lqz3;

    invoke-static {v2}, Lijj;->k(Lqz3;)[B

    move-result-object v2

    invoke-interface {v0, v14, v2}, Lo6e;->c(I[B)V

    return-void

    :pswitch_18
    move-object/from16 v2, p2

    check-cast v2, Lwm3;

    iget-wide v6, v2, Lwm3;->a:J

    invoke-interface {v0, v3, v6, v7}, Lo6e;->b(IJ)V

    iget-byte v3, v2, Lwm3;->b:B

    int-to-long v6, v3

    invoke-interface {v0, v4, v6, v7}, Lo6e;->b(IJ)V

    iget-object v2, v2, Lwm3;->c:Ljava/util/List;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_59
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_60

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrm3;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "id"

    iget-byte v8, v4, Lrm3;->a:B

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "title"

    iget-object v4, v4, Lrm3;->b:Ljava/lang/String;

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_59

    :cond_60
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Lo6e;->D(ILjava/lang/String;)V

    return-void

    :pswitch_19
    move-object/from16 v2, p2

    check-cast v2, Lck;

    iget-wide v6, v2, Lck;->a:J

    invoke-interface {v0, v3, v6, v7}, Lo6e;->b(IJ)V

    iget-object v3, v2, Lck;->b:Ljava/lang/String;

    if-nez v3, :cond_61

    invoke-interface {v0, v4}, Lo6e;->e(I)V

    goto :goto_5a

    :cond_61
    invoke-interface {v0, v4, v3}, Lo6e;->D(ILjava/lang/String;)V

    :goto_5a
    iget-object v3, v2, Lck;->c:Ljava/lang/String;

    if-nez v3, :cond_62

    invoke-interface {v0, v5}, Lo6e;->e(I)V

    goto :goto_5b

    :cond_62
    invoke-interface {v0, v5, v3}, Lo6e;->D(ILjava/lang/String;)V

    :goto_5b
    iget-object v3, v2, Lck;->d:Ljava/lang/String;

    if-nez v3, :cond_63

    invoke-interface {v0, v15}, Lo6e;->e(I)V

    goto :goto_5c

    :cond_63
    invoke-interface {v0, v15, v3}, Lo6e;->D(ILjava/lang/String;)V

    :goto_5c
    iget-wide v3, v2, Lck;->e:J

    invoke-interface {v0, v14, v3, v4}, Lo6e;->b(IJ)V

    iget-object v2, v2, Lck;->f:Ljava/util/List;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_64

    invoke-interface {v0, v13}, Lo6e;->e(I)V

    goto :goto_5d

    :cond_64
    invoke-interface {v0, v13, v2}, Lo6e;->D(ILjava/lang/String;)V

    :goto_5d
    return-void

    :pswitch_1a
    move-object/from16 v2, p2

    check-cast v2, Lri;

    iget-wide v6, v2, Lri;->a:J

    invoke-interface {v0, v3, v6, v7}, Lo6e;->b(IJ)V

    iget-wide v6, v2, Lri;->b:J

    invoke-interface {v0, v4, v6, v7}, Lo6e;->b(IJ)V

    iget-object v3, v2, Lri;->c:Ljava/lang/String;

    if-nez v3, :cond_65

    invoke-interface {v0, v5}, Lo6e;->e(I)V

    goto :goto_5e

    :cond_65
    invoke-interface {v0, v5, v3}, Lo6e;->D(ILjava/lang/String;)V

    :goto_5e
    iget-object v3, v2, Lri;->d:Ljava/lang/String;

    if-nez v3, :cond_66

    invoke-interface {v0, v15}, Lo6e;->e(I)V

    goto :goto_5f

    :cond_66
    invoke-interface {v0, v15, v3}, Lo6e;->D(ILjava/lang/String;)V

    :goto_5f
    iget-object v3, v2, Lri;->e:Ljava/lang/String;

    if-nez v3, :cond_67

    invoke-interface {v0, v14}, Lo6e;->e(I)V

    goto :goto_60

    :cond_67
    invoke-interface {v0, v14, v3}, Lo6e;->D(ILjava/lang/String;)V

    :goto_60
    iget-object v3, v2, Lri;->f:Ljava/lang/Long;

    if-nez v3, :cond_68

    invoke-interface {v0, v13}, Lo6e;->e(I)V

    goto :goto_61

    :cond_68
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v13, v3, v4}, Lo6e;->b(IJ)V

    :goto_61
    iget-object v2, v2, Lri;->g:Ljava/lang/String;

    if-nez v2, :cond_69

    invoke-interface {v0, v12}, Lo6e;->e(I)V

    goto :goto_62

    :cond_69
    invoke-interface {v0, v12, v2}, Lo6e;->D(ILjava/lang/String;)V

    :goto_62
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

    iget v0, p0, Lci;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "INSERT OR REPLACE INTO `webapp_biometry` (`id`,`user_id`,`bot_id`,`token`,`access_requested`,`access_granted`) VALUES (nullif(?, 0),?,?,?,?,?)"

    return-object v0

    :pswitch_0
    const-string v0, "INSERT OR REPLACE INTO `video_conversions` (`finished`,`prepared_path`,`result_path`,`source_uri`,`quality`,`start_trim_position`,`end_trim_position`,`mute`) VALUES (?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_1
    const-string v0, "INSERT OR REPLACE INTO `uploads` (`attach_local_id`,`prepared_path`,`file_name`,`upload_url`,`upload_progress`,`total_bytes`,`upload_status`,`created_time`,`path`,`last_modified`,`upload_type`,`photo_token`,`attach_id`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_2
    const-string v0, "INSERT OR IGNORE INTO `tasks` (`id`,`type`,`status`,`fails_count`,`depends_request_id`,`dependency_type`,`data`,`created_time`) VALUES (?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_3
    const-string v0, "INSERT OR REPLACE INTO `video_conversions` (`finished`,`prepared_path`,`result_path`,`source_uri`,`quality`,`start_trim_position`,`end_trim_position`,`mute`) VALUES (?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_4
    const-string v0, "INSERT OR REPLACE INTO `stickers` (`id`,`sticker_id`,`width`,`height`,`url`,`update_time`,`mp4_url`,`first_url`,`preview_url`,`tags`,`sticker_type`,`set_id`,`lottie_url`,`audio`,`author_type`,`video_url`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_5
    const-string v0, "INSERT OR REPLACE INTO `sticker_sets` (`id`,`name`,`icon_url`,`author_id`,`created_time`,`updated_time`,`link`,`stickers`,`draft`) VALUES (?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_6
    const-string v0, "INSERT OR ABORT INTO `stat_events` (`id`,`timestamp`,`entry`) VALUES (nullif(?, 0),?,?)"

    return-object v0

    :pswitch_7
    const-string v0, "INSERT OR REPLACE INTO `folder_and_chats` (`chatId`,`folderId`) VALUES (?,?)"

    return-object v0

    :pswitch_8
    const-string v0, "INSERT OR REPLACE INTO `chat_folder` (`id`,`title`,`order`,`emoji`,`filters`,`isHiddenForAllFolder`,`elements`,`filterSubjects`,`widgets`,`options`,`updateTime`,`favorites`,`templateId`,`sourceId`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_9
    const-string v0, "INSERT OR REPLACE INTO `recent` (`id`,`recent_type`,`recent_time`,`server_id`,`sticker_id`,`emoji`,`gif`,`gif_id`) VALUES (nullif(?, 0),?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_a
    const-string v0, "INSERT OR REPLACE INTO `reactions_section` (`id`,`update_time`,`reactions`) VALUES (?,?,?)"

    return-object v0

    :pswitch_b
    const-string v0, "INSERT OR REPLACE INTO `profile` (`id`,`server_id`,`profile`) VALUES (nullif(?, 0),?,?)"

    return-object v0

    :pswitch_c
    const-string v0, "INSERT OR ABORT INTO `phones` (`id`,`phonebook_id`,`contact_id`,`phone`,`server_phone`,`email`,`first_name`,`last_name`,`avatar_path`,`type`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_d
    const-string v0, "INSERT OR IGNORE INTO `notifications_tracker_messages` (`chat_id`,`message_id`,`time`,`fcm`,`drop_reason`) VALUES (?,?,?,?,?)"

    return-object v0

    :pswitch_e
    const-string v0, "INSERT OR REPLACE INTO `notifications_read_marks` (`chat_id`,`mark`) VALUES (?,?)"

    return-object v0

    :pswitch_f
    const-string v0, "INSERT OR REPLACE INTO `fcm_notifications` (`chat_id`,`message_id`,`type`,`chat_title`,`sender_user_name`,`sender_user_id`,`time`,`text`,`push_id`,`event_key`,`large_image_url`,`fire_m`,`has_any_error`,`url`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_10
    const-string v0, "INSERT OR REPLACE INTO `message_uploads` (`path`,`last_modified`,`upload_type`,`message_id`,`chat_id`,`attach_id`,`video_quality`,`video_start_trim_position`,`video_end_trim_position`,`mute`) VALUES (?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_11
    const-string v0, "INSERT OR REPLACE INTO `informer_banner` (`id`,`title`,`is_title_animated`,`description`,`priority`,`repeat`,`rerun`,`animoji_id`,`url`,`type`,`click_time`,`show_time`,`close_time`,`show_count`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_12
    const-string v0, "INSERT OR REPLACE INTO `fcm_notifications_history` (`chat_id`,`last_notify_msg_id`) VALUES (?,?)"

    return-object v0

    :pswitch_13
    const-string v0, "INSERT OR REPLACE INTO `fcm_notifications_analytics` (`push_id`,`chat_id`,`msg_id`,`analytics_status`,`suid`,`content_length`,`sent_time`,`event_key`,`fcm_sent_time`,`received_time`,`push_type`,`time`,`created_time`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_14
    const-string v0, "INSERT OR REPLACE INTO `favorite_stickers` (`id`,`index`) VALUES (?,?)"

    return-object v0

    :pswitch_15
    const-string v0, "INSERT OR REPLACE INTO `favorite_sticker_sets` (`id`,`index`) VALUES (?,?)"

    return-object v0

    :pswitch_16
    const-string v0, "INSERT OR REPLACE INTO `draft_uploads` (`path`,`last_modified`,`upload_type`,`chat_id`,`attach_id`,`video_quality`,`video_start_trim_position`,`video_end_trim_position`,`mute`) VALUES (?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_17
    const-string v0, "INSERT OR REPLACE INTO `contacts` (`id`,`server_id`,`presence`,`presence_type`,`data`) VALUES (nullif(?, 0),?,?,?,?)"

    return-object v0

    :pswitch_18
    const-string v0, "INSERT OR REPLACE INTO `complain_reasons` (`id`,`type_id`,`complain_reasons`) VALUES (nullif(?, 0),?,?)"

    return-object v0

    :pswitch_19
    const-string v0, "INSERT OR REPLACE INTO `animoji_set` (`id`,`name`,`icon_url`,`icon_lottie_url`,`update_time`,`animoji_ids`) VALUES (?,?,?,?,?,?)"

    return-object v0

    :pswitch_1a
    const-string v0, "INSERT OR REPLACE INTO `animoji` (`id`,`update_time`,`emoji`,`lottie_url`,`lottie_play_url`,`set_id`,`icon_url`) VALUES (?,?,?,?,?,?,?)"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
