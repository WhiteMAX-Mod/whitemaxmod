.class public final Lbz4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;


# direct methods
.method public constructor <init>(Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbz4;->a:Lo58;

    return-void
.end method

.method public static a(Lbz4;IFFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 19

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x4

    const/high16 v2, 0x7fc00000    # Float.NaN

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p3

    :goto_0
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move/from16 v3, p4

    :goto_1
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move/from16 v4, p5

    :goto_2
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move/from16 v5, p6

    :goto_3
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    move/from16 v6, p7

    :goto_4
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_5

    move v7, v2

    goto :goto_5

    :cond_5
    move/from16 v7, p8

    :goto_5
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_6

    move v8, v2

    goto :goto_6

    :cond_6
    move/from16 v8, p9

    :goto_6
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_7

    move v9, v2

    goto :goto_7

    :cond_7
    move/from16 v9, p10

    :goto_7
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_8

    move v10, v2

    goto :goto_8

    :cond_8
    move/from16 v10, p11

    :goto_8
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_9

    move v11, v2

    goto :goto_9

    :cond_9
    move/from16 v11, p12

    :goto_9
    and-int/lit16 v12, v0, 0x1000

    if-eqz v12, :cond_a

    move v12, v2

    goto :goto_a

    :cond_a
    move/from16 v12, p13

    :goto_a
    and-int/lit16 v13, v0, 0x2000

    if-eqz v13, :cond_b

    move v13, v2

    goto :goto_b

    :cond_b
    move/from16 v13, p14

    :goto_b
    and-int/lit16 v14, v0, 0x4000

    if-eqz v14, :cond_c

    move v14, v2

    goto :goto_c

    :cond_c
    move/from16 v14, p15

    :goto_c
    const v15, 0x8000

    and-int/2addr v15, v0

    if-eqz v15, :cond_d

    move v15, v2

    goto :goto_d

    :cond_d
    move/from16 v15, p16

    :goto_d
    const/high16 v16, 0x10000

    and-int v16, v0, v16

    if-eqz v16, :cond_e

    goto :goto_e

    :cond_e
    move/from16 v2, p17

    :goto_e
    const/high16 v16, 0x20000

    and-int v16, v0, v16

    const/16 v17, 0x0

    if-eqz v16, :cond_f

    move-object/from16 v0, v17

    goto :goto_f

    :cond_f
    move-object/from16 v0, p18

    :goto_f
    const/high16 v16, 0x40000

    and-int v16, p21, v16

    move/from16 p3, v1

    if-eqz v16, :cond_10

    move-object/from16 v1, v17

    goto :goto_10

    :cond_10
    move-object/from16 v1, p19

    :goto_10
    and-int/lit8 v16, p22, 0x1

    move/from16 p4, v2

    if-eqz v16, :cond_11

    move-object/from16 v2, v17

    :goto_11
    move/from16 v16, v3

    move-object/from16 v3, p0

    goto :goto_12

    :cond_11
    move-object/from16 v2, p20

    goto :goto_11

    :goto_12
    iget-object v3, v3, Lbz4;->a:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmyb;

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    const-string v17, "msg_round_trip"

    :goto_13
    move/from16 p5, v4

    goto :goto_14

    :pswitch_1
    const-string v17, "opcode"

    goto :goto_13

    :pswitch_2
    const-string v17, "ab_event"

    goto :goto_13

    :pswitch_3
    const-string v17, "download"

    goto :goto_13

    :pswitch_4
    const-string v17, "upload"

    goto :goto_13

    :pswitch_5
    const-string v17, "login"

    goto :goto_13

    :pswitch_6
    const-string v17, "host_reachability"

    goto :goto_13

    :pswitch_7
    const-string v17, "startup_report"

    goto :goto_13

    :goto_14
    new-instance v4, Llr8;

    invoke-direct {v4}, Llr8;-><init>()V

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    move/from16 p6, v5

    if-nez v18, :cond_12

    const-string v5, "value"

    move/from16 p7, v6

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_12
    move/from16 p7, v6

    :goto_15
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_13

    const-string v5, "value2"

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_14

    const-string v5, "value3"

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_15

    const-string v5, "value4"

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_16

    const-string v5, "value5"

    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_17

    const-string v5, "value6"

    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_18

    const-string v5, "value7"

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_19

    const-string v5, "value8"

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_1a

    const-string v5, "value9"

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_1b

    const-string v5, "value10"

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_1c

    const-string v5, "value11"

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_1d

    const-string v5, "value12"

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_1e

    const-string v5, "value13"

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_1f

    const-string v5, "value14"

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_20

    const-string v5, "value15"

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_21

    const-string v5, "value16"

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    if-eqz v0, :cond_22

    const-string v5, "valueStr"

    invoke-virtual {v4, v5, v0}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    if-eqz v1, :cond_23

    const-string v0, "valueStr2"

    invoke-virtual {v4, v0, v1}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    if-eqz v2, :cond_24

    const-string v0, "valueStr16"

    invoke-virtual {v4, v0, v2}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    invoke-virtual {v4}, Llr8;->b()Llr8;

    move-result-object v0

    iget-object v1, v3, Lmyb;->a:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Lgk8;

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    const-string v8, "DEV"

    const-wide/16 v9, 0x0

    move-object/from16 p12, v0

    move-wide/from16 p13, v2

    move-object/from16 p5, v4

    move-wide/from16 p10, v5

    move/from16 p15, v7

    move-object/from16 p6, v8

    move-wide/from16 p8, v9

    move-object/from16 p7, v17

    invoke-direct/range {p5 .. p15}, Lgk8;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/util/Map;JI)V

    move-object/from16 v0, p5

    invoke-virtual {v1, v0}, Ldd;->h(Lgk8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
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
