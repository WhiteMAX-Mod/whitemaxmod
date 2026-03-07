.class public final Ltqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltqe;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static final a(Lc8a;)Ltqe;
    .locals 32

    move-object/from16 v0, p0

    invoke-static {v0}, Ll6g;->n0(Lc8a;)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_25

    invoke-static {v0}, Ll6g;->n0(Lc8a;)I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_24

    invoke-static {v0}, Ll6g;->v0(Lc8a;)I

    move-result v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x5

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_2
    if-ge v11, v7, :cond_22

    invoke-virtual {v0}, Lc8a;->Q0()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_21

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v18

    const-string v3, "type"

    const/16 v19, 0x0

    const-string v8, "text"

    const/16 v20, 0x5

    const/16 v21, 0x4

    sparse-switch v18, :sswitch_data_0

    :goto_3
    move/from16 v22, v1

    move/from16 v23, v5

    move/from16 v25, v6

    goto/16 :goto_16

    :sswitch_0
    const-string v9, "message"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_0

    goto :goto_3

    :cond_0
    new-instance v15, Lhbc;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ll6g;->v0(Lc8a;)I

    move-result v10

    if-nez v10, :cond_1

    move/from16 v22, v1

    move/from16 v23, v5

    move/from16 v25, v6

    move-object/from16 v17, v19

    goto/16 :goto_17

    :cond_1
    move/from16 v22, v1

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v10, :cond_11

    move/from16 v17, v1

    invoke-virtual {v0}, Lc8a;->Q0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v23

    const/16 v24, -0x1

    sparse-switch v23, :sswitch_data_1

    move/from16 v23, v5

    :goto_5
    move/from16 v25, v6

    move/from16 v1, v24

    goto/16 :goto_7

    :sswitch_1
    move/from16 v23, v5

    const-string v5, "attaches"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_6

    :cond_2
    const/4 v1, 0x6

    move/from16 v25, v6

    goto/16 :goto_7

    :sswitch_2
    move/from16 v23, v5

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_6

    :cond_3
    move/from16 v25, v6

    move/from16 v1, v20

    goto :goto_7

    :sswitch_3
    move/from16 v23, v5

    const-string v5, "link"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_6

    :cond_4
    move/from16 v25, v6

    move/from16 v1, v21

    goto :goto_7

    :sswitch_4
    move/from16 v23, v5

    const-string v5, "cid"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_6

    :cond_5
    move/from16 v25, v6

    const/4 v1, 0x3

    goto :goto_7

    :sswitch_5
    move/from16 v23, v5

    const-string v5, "elements"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v25, v6

    const/4 v1, 0x2

    goto :goto_7

    :sswitch_6
    move/from16 v23, v5

    const-string v5, "detectShare"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    move/from16 v25, v6

    const/4 v1, 0x1

    goto :goto_7

    :sswitch_7
    move/from16 v23, v5

    const-string v5, "isLive"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :goto_6
    goto :goto_5

    :cond_8
    move/from16 v25, v6

    const/4 v1, 0x0

    :goto_7
    const-wide/16 v5, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v0}, Lc8a;->B()V

    goto/16 :goto_f

    :pswitch_0
    invoke-static {v0}, Lr40;->a(Lc8a;)Lr40;

    move-result-object v1

    iput-object v1, v15, Lhbc;->c:Lr40;

    goto/16 :goto_f

    :pswitch_1
    invoke-static {v0}, Ll6g;->x0(Lc8a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lhbc;->b:Ljava/lang/String;

    goto/16 :goto_f

    :pswitch_2
    invoke-static {v0}, Ll6g;->v0(Lc8a;)I

    move-result v1

    if-nez v1, :cond_9

    move-object/from16 v1, v19

    goto/16 :goto_e

    :cond_9
    move-wide/from16 v28, v5

    move-wide/from16 v30, v28

    const/4 v5, 0x0

    const/16 v27, 0x0

    :goto_8
    if-ge v5, v1, :cond_10

    invoke-virtual {v0}, Lc8a;->Q0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v26

    sparse-switch v26, :sswitch_data_2

    :goto_9
    move/from16 v26, v1

    :goto_a
    move/from16 v1, v24

    goto :goto_b

    :sswitch_8
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_9

    :cond_a
    move/from16 v26, v1

    const/4 v1, 0x2

    goto :goto_b

    :sswitch_9
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_9

    :cond_b
    move/from16 v26, v1

    const/4 v1, 0x1

    goto :goto_b

    :sswitch_a
    move/from16 v26, v1

    const-string v1, "chatId"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_a

    :cond_c
    const/4 v1, 0x0

    :goto_b
    packed-switch v1, :pswitch_data_1

    invoke-virtual {v0}, Lc8a;->B()V

    goto :goto_d

    :pswitch_3
    invoke-virtual {v0}, Lc8a;->N0()J

    move-result-wide v30

    goto :goto_d

    :pswitch_4
    invoke-virtual {v0}, Lc8a;->Q0()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_c

    :cond_d
    const-string v6, "FORWARD"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    const-string v6, "REPLY"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    :goto_c
    const/16 v27, 0x1

    goto :goto_d

    :cond_e
    const/16 v27, 0x2

    goto :goto_d

    :cond_f
    const/16 v27, 0x3

    goto :goto_d

    :pswitch_5
    invoke-virtual {v0}, Lc8a;->N0()J

    move-result-wide v28

    :goto_d
    add-int/lit8 v5, v5, 0x1

    move/from16 v1, v26

    goto :goto_8

    :cond_10
    new-instance v26, Lkbc;

    invoke-direct/range {v26 .. v31}, Lkbc;-><init>(IJJ)V

    move-object/from16 v1, v26

    :goto_e
    iput-object v1, v15, Lhbc;->d:Lkbc;

    goto :goto_f

    :pswitch_6
    invoke-static {v0, v5, v6}, Ll6g;->u0(Lc8a;J)J

    move-result-wide v5

    iput-wide v5, v15, Lhbc;->a:J

    goto :goto_f

    :pswitch_7
    new-instance v1, Lft9;

    const/16 v5, 0x1d

    invoke-direct {v1, v5}, Lft9;-><init>(I)V

    invoke-static {v0, v1}, Ll6g;->H0(Lc8a;Laua;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v15, Lhbc;->g:Ljava/util/List;

    goto :goto_f

    :pswitch_8
    invoke-static {v0}, Ll6g;->o0(Lc8a;)Z

    move-result v1

    iput-boolean v1, v15, Lhbc;->e:Z

    goto :goto_f

    :pswitch_9
    invoke-static {v0}, Ll6g;->o0(Lc8a;)Z

    move-result v1

    iput-boolean v1, v15, Lhbc;->f:Z

    :goto_f
    add-int/lit8 v1, v17, 0x1

    move/from16 v5, v23

    move/from16 v6, v25

    goto/16 :goto_4

    :cond_11
    move/from16 v23, v5

    move/from16 v25, v6

    invoke-virtual {v15}, Lhbc;->a()Libc;

    move-result-object v1

    move-object/from16 v17, v1

    goto/16 :goto_17

    :sswitch_b
    move/from16 v22, v1

    move/from16 v23, v5

    move/from16 v25, v6

    const-string v1, "image"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_16

    :cond_12
    invoke-static {v0}, Lw30;->b(Lc8a;)Lw30;

    move-result-object v1

    instance-of v3, v1, Lzmc;

    if-eqz v3, :cond_13

    check-cast v1, Lzmc;

    move-object/from16 v16, v1

    goto/16 :goto_17

    :cond_13
    move-object/from16 v16, v19

    goto/16 :goto_17

    :sswitch_c
    move/from16 v22, v1

    move/from16 v23, v5

    move/from16 v25, v6

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_16

    :cond_14
    invoke-static {v0}, Ll6g;->x0(Lc8a;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v20 .. v20}, Li62;->K(I)[I

    move-result-object v3

    array-length v5, v3

    const/4 v6, 0x0

    :goto_10
    if-ge v6, v5, :cond_16

    aget v8, v3, v6

    invoke-static {v8}, Lmpe;->e(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    goto :goto_11

    :cond_15
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_16
    const/4 v8, 0x0

    :goto_11
    if-nez v8, :cond_17

    move/from16 v13, v20

    goto/16 :goto_17

    :cond_17
    move v13, v8

    goto/16 :goto_17

    :sswitch_d
    move/from16 v22, v1

    move/from16 v23, v5

    move/from16 v25, v6

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_16

    :cond_18
    invoke-static {v0}, Ll6g;->x0(Lc8a;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_17

    :sswitch_e
    move/from16 v22, v1

    move/from16 v23, v5

    move/from16 v25, v6

    const-string v1, "intent"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_16

    :cond_19
    invoke-static {v0}, Ll6g;->x0(Lc8a;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v21 .. v21}, Li62;->K(I)[I

    move-result-object v3

    array-length v5, v3

    const/4 v6, 0x0

    :goto_12
    if-ge v6, v5, :cond_1f

    aget v8, v3, v6

    const/4 v9, 0x1

    if-eq v8, v9, :cond_1d

    const/4 v10, 0x2

    if-eq v8, v10, :cond_1c

    const/4 v14, 0x3

    move/from16 v15, v21

    if-eq v8, v14, :cond_1b

    if-ne v8, v15, :cond_1a

    const-string v18, "UNKNOWN"

    :goto_13
    move-object/from16 v9, v18

    goto :goto_14

    :cond_1a
    throw v19

    :cond_1b
    const-string v18, "NEGATIVE"

    goto :goto_13

    :cond_1c
    move/from16 v15, v21

    const/4 v14, 0x3

    const-string v18, "POSITIVE"

    goto :goto_13

    :cond_1d
    move/from16 v15, v21

    const/4 v10, 0x2

    const/4 v14, 0x3

    const-string v18, "DEFAULT"

    goto :goto_13

    :goto_14
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    goto :goto_15

    :cond_1e
    add-int/lit8 v6, v6, 0x1

    move/from16 v21, v15

    goto :goto_12

    :cond_1f
    const/4 v8, 0x0

    :goto_15
    if-nez v8, :cond_20

    const/4 v14, 0x1

    goto :goto_17

    :cond_20
    move v14, v8

    goto :goto_17

    :cond_21
    move/from16 v22, v1

    move/from16 v23, v5

    move/from16 v25, v6

    const/16 v19, 0x0

    const/16 v20, 0x5

    :goto_16
    invoke-virtual {v0}, Lc8a;->B()V

    :goto_17
    add-int/lit8 v11, v11, 0x1

    move/from16 v1, v22

    move/from16 v5, v23

    move/from16 v6, v25

    goto/16 :goto_2

    :cond_22
    move/from16 v22, v1

    move/from16 v23, v5

    move/from16 v25, v6

    new-instance v1, Lqqe;

    if-nez v12, :cond_23

    const-string v12, ""

    :cond_23
    move-object v15, v12

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lqqe;-><init>(IILjava/lang/String;Lzmc;Libc;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v25, 0x1

    move/from16 v1, v22

    move/from16 v5, v23

    goto/16 :goto_1

    :cond_24
    move/from16 v22, v1

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_25
    new-instance v0, Ltqe;

    invoke-direct {v0, v2}, Ltqe;-><init>(Ljava/util/ArrayList;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x468ec964 -> :sswitch_e
        0x36452d -> :sswitch_d
        0x368f3a -> :sswitch_c
        0x5faa95b -> :sswitch_b
        0x38eb0007 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x465a72ca -> :sswitch_7
        -0xb1a1904 -> :sswitch_6
        -0x7f3f09 -> :sswitch_5
        0x180be -> :sswitch_4
        0x32affa -> :sswitch_3
        0x36452d -> :sswitch_2
        0x201c7db3 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x5128d96d -> :sswitch_a
        0x368f3a -> :sswitch_9
        0x38eb0007 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ltqe;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ltqe;

    iget-object v0, p0, Ltqe;->a:Ljava/util/ArrayList;

    iget-object p1, p1, Ltqe;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ltqe;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReplyKeyboard(buttonAttaches="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltqe;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
