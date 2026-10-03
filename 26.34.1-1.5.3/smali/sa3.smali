.class public final Lsa3;
.super Lpx5;
.source "SourceFile"


# instance fields
.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(Lpl9;Lgod;B)V
    .locals 0

    iput-byte p3, p0, Lsa3;->c:B

    invoke-direct {p0, p1, p2}, Lpx5;-><init>(Lpl9;Lgod;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lrzb;Ljava/util/List;Lznd;Ljava/lang/String;)V
    .locals 69

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p0

    iget-byte v3, v2, Lsa3;->c:B

    const-string v4, "trigger"

    const-string v5, "direction"

    const-string v6, "story_screen_created"

    const-string v7, "story_id"

    const-string v8, "owner_id"

    const-string v9, "story_type"

    const-string v10, "owner_type"

    const-string v12, "story_shown"

    const-string v13, "story_preview_shown"

    const-string v14, "story_data_loaded"

    const/high16 v15, 0x7fc00000    # Float.NaN

    const/4 v11, 0x0

    const/16 v16, 0x0

    packed-switch v3, :pswitch_data_0

    invoke-virtual {v2}, Lpx5;->c()Lox5;

    move-result-object v17

    invoke-static {v11, v1}, Ly74;->F0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltgd;

    if-eqz v2, :cond_0

    iget-object v2, v2, Ltgd;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-float v15, v2

    :cond_0
    move/from16 v19, v15

    const-string v2, "story_owners_screen_created"

    invoke-static {v2, v1}, Lmbn;->a(Ljava/lang/String;Ljava/util/List;)F

    move-result v20

    invoke-static {v6, v1}, Lmbn;->a(Ljava/lang/String;Ljava/util/List;)F

    move-result v21

    invoke-static {v14, v1}, Lmbn;->a(Ljava/lang/String;Ljava/util/List;)F

    move-result v22

    invoke-static {v13, v1}, Lmbn;->a(Ljava/lang/String;Ljava/util/List;)F

    move-result v23

    invoke-static {v12, v1}, Lmbn;->a(Ljava/lang/String;Ljava/util/List;)F

    move-result v24

    if-eqz p4, :cond_1

    invoke-interface/range {p4 .. p4}, Lznd;->a()I

    move-result v1

    int-to-float v11, v1

    move/from16 v25, v11

    goto :goto_0

    :cond_1
    const/high16 v25, -0x40800000    # -1.0f

    :goto_0
    const-string v1, "mode"

    invoke-virtual {v0, v1}, Llag;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/lang/String;

    move-object/from16 v35, v1

    goto :goto_1

    :cond_2
    move-object/from16 v35, v16

    :goto_1
    invoke-virtual {v0, v10}, Llag;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_3

    check-cast v1, Ljava/lang/String;

    move-object/from16 v36, v1

    goto :goto_2

    :cond_3
    move-object/from16 v36, v16

    :goto_2
    invoke-virtual {v0, v9}, Llag;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_4

    check-cast v1, Ljava/lang/String;

    move-object/from16 v37, v1

    goto :goto_3

    :cond_4
    move-object/from16 v37, v16

    :goto_3
    invoke-virtual {v0, v8}, Llag;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v38, v1

    goto :goto_4

    :cond_5
    move-object/from16 v38, v16

    :goto_4
    invoke-virtual {v0, v7}, Llag;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    :cond_6
    move-object/from16 v39, v16

    const/16 v41, 0x0

    const v42, -0x7e0100

    sget-object v18, Lnx5;->v:Lnx5;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v40, p5

    invoke-static/range {v17 .. v42}, Lox5;->a(Lox5;Lnx5;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    invoke-virtual {v2}, Lpx5;->c()Lox5;

    move-result-object v43

    invoke-static {v11, v1}, Ly74;->F0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltgd;

    if-eqz v2, :cond_7

    iget-object v2, v2, Ltgd;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-float v15, v2

    :cond_7
    move/from16 v45, v15

    invoke-static {v14, v1}, Lmbn;->a(Ljava/lang/String;Ljava/util/List;)F

    move-result v46

    invoke-static {v13, v1}, Lmbn;->a(Ljava/lang/String;Ljava/util/List;)F

    move-result v47

    invoke-static {v12, v1}, Lmbn;->a(Ljava/lang/String;Ljava/util/List;)F

    move-result v48

    if-eqz p4, :cond_8

    invoke-interface/range {p4 .. p4}, Lznd;->a()I

    move-result v1

    int-to-float v11, v1

    move/from16 v49, v11

    goto :goto_5

    :cond_8
    const/high16 v49, -0x40800000    # -1.0f

    :goto_5
    invoke-virtual {v0, v5}, Llag;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_9

    check-cast v1, Ljava/lang/String;

    move-object/from16 v61, v1

    goto :goto_6

    :cond_9
    move-object/from16 v61, v16

    :goto_6
    invoke-virtual {v0, v4}, Llag;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_a

    check-cast v1, Ljava/lang/String;

    move-object/from16 v62, v1

    goto :goto_7

    :cond_a
    move-object/from16 v62, v16

    :goto_7
    invoke-virtual {v0, v10}, Llag;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_b

    check-cast v1, Ljava/lang/String;

    move-object/from16 v63, v1

    goto :goto_8

    :cond_b
    move-object/from16 v63, v16

    :goto_8
    invoke-virtual {v0, v9}, Llag;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_c

    check-cast v1, Ljava/lang/String;

    move-object/from16 v64, v1

    goto :goto_9

    :cond_c
    move-object/from16 v64, v16

    :goto_9
    invoke-virtual {v0, v8}, Llag;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v65, v1

    goto :goto_a

    :cond_d
    move-object/from16 v65, v16

    :goto_a
    invoke-virtual {v0, v7}, Llag;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    :cond_e
    move-object/from16 v66, v16

    const v68, -0xfe0040

    sget-object v44, Lnx5;->w:Lnx5;

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    move-object/from16 v67, p5

    invoke-static/range {v43 .. v68}, Lox5;->a(Lox5;Lnx5;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_1
    invoke-virtual {v2}, Lpx5;->c()Lox5;

    move-result-object v43

    invoke-static {v11, v1}, Ly74;->F0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltgd;

    if-eqz v2, :cond_f

    iget-object v2, v2, Ltgd;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-float v15, v2

    :cond_f
    move/from16 v45, v15

    invoke-static {v6, v1}, Lmbn;->a(Ljava/lang/String;Ljava/util/List;)F

    move-result v46

    invoke-static {v14, v1}, Lmbn;->a(Ljava/lang/String;Ljava/util/List;)F

    move-result v47

    invoke-static {v13, v1}, Lmbn;->a(Ljava/lang/String;Ljava/util/List;)F

    move-result v48

    invoke-static {v12, v1}, Lmbn;->a(Ljava/lang/String;Ljava/util/List;)F

    move-result v49

    if-eqz p4, :cond_10

    invoke-interface/range {p4 .. p4}, Lznd;->a()I

    move-result v1

    int-to-float v11, v1

    move/from16 v50, v11

    goto :goto_b

    :cond_10
    const/high16 v50, -0x40800000    # -1.0f

    :goto_b
    invoke-virtual {v0, v5}, Llag;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_11

    check-cast v1, Ljava/lang/String;

    move-object/from16 v61, v1

    goto :goto_c

    :cond_11
    move-object/from16 v61, v16

    :goto_c
    invoke-virtual {v0, v4}, Llag;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_12

    check-cast v1, Ljava/lang/String;

    move-object/from16 v62, v1

    goto :goto_d

    :cond_12
    move-object/from16 v62, v16

    :goto_d
    invoke-virtual {v0, v10}, Llag;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_13

    check-cast v1, Ljava/lang/String;

    move-object/from16 v63, v1

    goto :goto_e

    :cond_13
    move-object/from16 v63, v16

    :goto_e
    invoke-virtual {v0, v9}, Llag;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_14

    check-cast v1, Ljava/lang/String;

    move-object/from16 v64, v1

    goto :goto_f

    :cond_14
    move-object/from16 v64, v16

    :goto_f
    invoke-virtual {v0, v8}, Llag;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v65, v1

    goto :goto_10

    :cond_15
    move-object/from16 v65, v16

    :goto_10
    invoke-virtual {v0, v7}, Llag;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    :cond_16
    move-object/from16 v66, v16

    const v68, -0xfe0080

    sget-object v44, Lnx5;->x:Lnx5;

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    move-object/from16 v67, p5

    invoke-static/range {v43 .. v68}, Lox5;->a(Lox5;Lnx5;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_2
    invoke-virtual {v2}, Lpx5;->c()Lox5;

    move-result-object v2

    invoke-static {v11, v1}, Ly74;->F0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltgd;

    if-eqz v3, :cond_17

    iget-object v3, v3, Ltgd;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-float v3, v3

    goto :goto_11

    :cond_17
    move v3, v15

    :goto_11
    const/4 v4, 0x1

    invoke-static {v4, v1}, Ly74;->F0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltgd;

    if-eqz v4, :cond_18

    iget-object v4, v4, Ltgd;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    long-to-float v4, v4

    goto :goto_12

    :cond_18
    move v4, v15

    :goto_12
    const/4 v5, 0x2

    invoke-static {v5, v1}, Ly74;->F0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltgd;

    if-eqz v5, :cond_19

    iget-object v5, v5, Ltgd;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    long-to-float v5, v5

    goto :goto_13

    :cond_19
    move v5, v15

    :goto_13
    const/4 v6, 0x3

    invoke-static {v6, v1}, Ly74;->F0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltgd;

    if-eqz v6, :cond_1a

    iget-object v6, v6, Ltgd;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    long-to-float v6, v6

    goto :goto_14

    :cond_1a
    move v6, v15

    :goto_14
    const/4 v7, 0x4

    invoke-static {v7, v1}, Ly74;->F0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltgd;

    if-eqz v1, :cond_1b

    iget-object v1, v1, Ltgd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    long-to-float v1, v7

    goto :goto_15

    :cond_1b
    move v1, v15

    :goto_15
    const-string v7, "class"

    invoke-virtual {v0, v7}, Llag;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Byte;

    const/4 v8, 0x0

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    cmpg-float v7, v7, v8

    if-nez v7, :cond_1c

    move-object/from16 v9, v16

    :cond_1c
    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_16

    :cond_1d
    move v7, v15

    :goto_16
    const-string v9, "waited_frames"

    invoke-virtual {v0, v9}, Llag;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_1f

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    cmpg-float v9, v9, v8

    if-nez v9, :cond_1e

    move-object/from16 v10, v16

    :cond_1e
    if-eqz v10, :cond_1f

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v9

    goto :goto_17

    :cond_1f
    move v9, v15

    :goto_17
    const-string v10, "warm"

    invoke-virtual {v0, v10}, Llag;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    cmpg-float v0, v0, v8

    if-nez v0, :cond_20

    goto :goto_18

    :cond_20
    move-object/from16 v16, v10

    :goto_18
    if-eqz v16, :cond_21

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v15

    :cond_21
    move/from16 v17, v15

    const/16 v24, 0x0

    const v25, -0x1c040

    move-object v0, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v1

    sget-object v1, Lnx5;->e:Lnx5;

    move v15, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v16, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v0 .. v25}, Lox5;->a(Lox5;Lnx5;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
