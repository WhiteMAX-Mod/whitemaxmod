.class public abstract Ltg3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ltg3;->a:[B

    const-string v0, "B"

    const-string v1, "C"

    const-string v2, ""

    const-string v3, "A"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltg3;->b:[Ljava/lang/String;

    const-string v0, "^\\D?(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ltg3;->c:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static a(IZII[II)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Ltg3;->b:[Ljava/lang/String;

    aget-object p0, v1, p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    if-eqz p1, :cond_0

    const/16 p1, 0x48

    goto :goto_0

    :cond_0
    const/16 p1, 0x4c

    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    filled-new-array {p0, p2, p3, p1, p5}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lmbh;->a:Ljava/lang/String;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p2, "hvc1.%s%d.%X.%c%d"

    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, p4

    :goto_1
    if-lez p0, :cond_1

    add-int/lit8 p1, p0, -0x1

    aget p1, p4, p1

    if-nez p1, :cond_1

    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_2
    if-ge p1, p0, :cond_2

    aget p2, p4, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, ".%02X"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lpj6;)Landroid/util/Pair;
    .locals 33

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, Lpj6;->k:Ljava/lang/String;

    iget-object v6, v0, Lpj6;->k:Ljava/lang/String;

    const/4 v7, 0x0

    if-nez v5, :cond_0

    return-object v7

    :cond_0
    const-string v8, "\\."

    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const-string v8, "video/dolby-vision"

    iget-object v9, v0, Lpj6;->n:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/16 v16, 0x1000

    const/16 v17, 0x200

    const/16 v18, 0x100

    const/16 v19, 0x80

    const/16 v20, 0x40

    const/16 v21, 0x20

    move-object/from16 v22, v7

    const/16 v11, 0x10

    const/16 v23, 0x400

    const/4 v14, 0x4

    const/16 v24, 0x800

    const/4 v15, 0x3

    const-string v10, "CodecSpecificDataUtil"

    const/16 v25, 0x8

    const/4 v9, 0x2

    if-eqz v8, :cond_1f

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move/from16 v26, v1

    array-length v1, v5

    const-string v13, "Ignoring malformed Dolby Vision codec string: "

    if-ge v1, v15, :cond_1

    invoke-static {v13, v6, v10}, Lob3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    :cond_1
    sget-object v1, Ltg3;->c:Ljava/util/regex/Pattern;

    aget-object v14, v5, v3

    invoke-virtual {v1, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    if-nez v14, :cond_2

    invoke-static {v13, v6, v10}, Lob3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-string v6, "10"

    const-string v13, "09"

    const-string v14, "08"

    const-string v12, "07"

    const-string v7, "06"

    move/from16 v28, v9

    const-string v9, "05"

    move/from16 v29, v3

    const-string v3, "04"

    const-string v15, "03"

    move-object/from16 p0, v0

    const-string v0, "02"

    move-object/from16 v31, v2

    const-string v2, "01"

    if-nez v1, :cond_3

    move-object/from16 v32, v8

    :goto_0
    move-object/from16 v8, v22

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v32

    sparse-switch v32, :sswitch_data_0

    :goto_1
    move-object/from16 v32, v8

    :goto_2
    const/4 v8, -0x1

    goto/16 :goto_3

    :sswitch_0
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-nez v32, :cond_4

    goto :goto_1

    :cond_4
    move-object/from16 v32, v8

    const/16 v8, 0xa

    goto/16 :goto_3

    :sswitch_1
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-nez v32, :cond_5

    goto :goto_1

    :cond_5
    move-object/from16 v32, v8

    const/16 v8, 0x9

    goto/16 :goto_3

    :sswitch_2
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-nez v32, :cond_6

    goto :goto_1

    :cond_6
    move-object/from16 v32, v8

    move/from16 v8, v25

    goto/16 :goto_3

    :sswitch_3
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-nez v32, :cond_7

    goto :goto_1

    :cond_7
    move-object/from16 v32, v8

    const/4 v8, 0x7

    goto :goto_3

    :sswitch_4
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-nez v32, :cond_8

    goto :goto_1

    :cond_8
    move-object/from16 v32, v8

    const/4 v8, 0x6

    goto :goto_3

    :sswitch_5
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-nez v32, :cond_9

    goto :goto_1

    :cond_9
    move-object/from16 v32, v8

    const/4 v8, 0x5

    goto :goto_3

    :sswitch_6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-nez v32, :cond_a

    goto :goto_1

    :cond_a
    move-object/from16 v32, v8

    const/4 v8, 0x4

    goto :goto_3

    :sswitch_7
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-nez v32, :cond_b

    goto :goto_1

    :cond_b
    move-object/from16 v32, v8

    const/4 v8, 0x3

    goto :goto_3

    :sswitch_8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-nez v32, :cond_c

    goto :goto_1

    :cond_c
    move-object/from16 v32, v8

    move/from16 v8, v28

    goto :goto_3

    :sswitch_9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-nez v32, :cond_d

    goto :goto_1

    :cond_d
    move-object/from16 v32, v8

    move/from16 v8, v29

    goto :goto_3

    :sswitch_a
    move-object/from16 v32, v8

    const-string v8, "00"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    goto/16 :goto_2

    :cond_e
    move/from16 v8, v26

    :goto_3
    packed-switch v8, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    move-object/from16 v8, v21

    goto :goto_4

    :pswitch_1
    move-object/from16 v8, v17

    goto :goto_4

    :pswitch_2
    move-object/from16 v8, v18

    goto :goto_4

    :pswitch_3
    move-object/from16 v8, v19

    goto :goto_4

    :pswitch_4
    move-object/from16 v8, v20

    goto :goto_4

    :pswitch_5
    move-object v8, v11

    goto :goto_4

    :pswitch_6
    move-object/from16 v8, v32

    goto :goto_4

    :pswitch_7
    move-object/from16 v8, v31

    goto :goto_4

    :pswitch_8
    move-object/from16 v8, p0

    goto :goto_4

    :pswitch_9
    move-object/from16 v8, v23

    goto :goto_4

    :pswitch_a
    move-object v8, v4

    :goto_4
    if-nez v8, :cond_f

    const-string v0, "Unknown Dolby Vision profile string: "

    invoke-static {v0, v1, v10}, Lob3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    :cond_f
    aget-object v1, v5, v28

    if-nez v1, :cond_10

    :goto_5
    move-object/from16 v4, v22

    goto/16 :goto_9

    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    :goto_6
    const/16 v27, -0x1

    goto/16 :goto_8

    :sswitch_b
    const-string v0, "13"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_6

    :cond_11
    const/16 v0, 0xc

    goto :goto_7

    :sswitch_c
    const-string v0, "12"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_6

    :cond_12
    const/16 v0, 0xb

    :goto_7
    move/from16 v27, v0

    goto/16 :goto_8

    :sswitch_d
    const-string v0, "11"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_6

    :cond_13
    const/16 v27, 0xa

    goto/16 :goto_8

    :sswitch_e
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_6

    :cond_14
    const/16 v27, 0x9

    goto/16 :goto_8

    :sswitch_f
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_6

    :cond_15
    move/from16 v27, v25

    goto :goto_8

    :sswitch_10
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_6

    :cond_16
    const/16 v27, 0x7

    goto :goto_8

    :sswitch_11
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_6

    :cond_17
    const/16 v27, 0x6

    goto :goto_8

    :sswitch_12
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_6

    :cond_18
    const/16 v27, 0x5

    goto :goto_8

    :sswitch_13
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_6

    :cond_19
    const/16 v27, 0x4

    goto :goto_8

    :sswitch_14
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_6

    :cond_1a
    const/16 v27, 0x3

    goto :goto_8

    :sswitch_15
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_6

    :cond_1b
    move/from16 v27, v28

    goto :goto_8

    :sswitch_16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_6

    :cond_1c
    move/from16 v27, v29

    goto :goto_8

    :sswitch_17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_6

    :cond_1d
    move/from16 v27, v26

    :goto_8
    packed-switch v27, :pswitch_data_1

    goto/16 :goto_5

    :pswitch_b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_9

    :pswitch_c
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_9

    :pswitch_d
    move-object/from16 v4, v21

    goto :goto_9

    :pswitch_e
    move-object/from16 v4, v17

    goto :goto_9

    :pswitch_f
    move-object/from16 v4, v18

    goto :goto_9

    :pswitch_10
    move-object/from16 v4, v19

    goto :goto_9

    :pswitch_11
    move-object/from16 v4, v20

    goto :goto_9

    :pswitch_12
    move-object v4, v11

    goto :goto_9

    :pswitch_13
    move-object/from16 v4, v32

    goto :goto_9

    :pswitch_14
    move-object/from16 v4, v31

    goto :goto_9

    :pswitch_15
    move-object/from16 v4, p0

    goto :goto_9

    :pswitch_16
    move-object/from16 v4, v23

    :goto_9
    :pswitch_17
    if-nez v4, :cond_1e

    const-string v0, "Unknown Dolby Vision level string: "

    invoke-static {v0, v1, v10}, Lob3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    :cond_1e
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v8, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1f
    move/from16 v26, v1

    move/from16 v29, v3

    move/from16 v28, v9

    aget-object v1, v5, v26

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_2

    :goto_a
    const/4 v9, -0x1

    goto/16 :goto_b

    :sswitch_18
    const-string v3, "vp09"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_a

    :cond_20
    const/16 v9, 0x9

    goto/16 :goto_b

    :sswitch_19
    const-string v3, "s263"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_a

    :cond_21
    move/from16 v9, v25

    goto/16 :goto_b

    :sswitch_1a
    const-string v3, "mp4a"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_a

    :cond_22
    const/4 v9, 0x7

    goto :goto_b

    :sswitch_1b
    const-string v3, "iamf"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_a

    :cond_23
    const/4 v9, 0x6

    goto :goto_b

    :sswitch_1c
    const-string v3, "hvc1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_a

    :cond_24
    const/4 v9, 0x5

    goto :goto_b

    :sswitch_1d
    const-string v3, "hev1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_a

    :cond_25
    const/4 v9, 0x4

    goto :goto_b

    :sswitch_1e
    const-string v3, "avc2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto :goto_a

    :cond_26
    const/4 v9, 0x3

    goto :goto_b

    :sswitch_1f
    const-string v3, "avc1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto :goto_a

    :cond_27
    move/from16 v9, v28

    goto :goto_b

    :sswitch_20
    const-string v3, "av01"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    goto :goto_a

    :cond_28
    move/from16 v9, v29

    goto :goto_b

    :sswitch_21
    const-string v3, "ac-4"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    goto :goto_a

    :cond_29
    move/from16 v9, v26

    :goto_b
    const/16 v1, 0x2000

    packed-switch v9, :pswitch_data_2

    return-object v22

    :pswitch_18
    array-length v0, v5

    const-string v2, "Ignoring malformed VP9 codec string: "

    const/4 v3, 0x3

    if-ge v0, v3, :cond_2a

    invoke-static {v2, v6, v10}, Lob3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    :cond_2a
    :try_start_0
    aget-object v0, v5, v29

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aget-object v3, v5, v28

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2e

    move/from16 v3, v29

    if-eq v0, v3, :cond_2d

    move/from16 v3, v28

    if-eq v0, v3, :cond_2c

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2b

    const/4 v3, -0x1

    :goto_c
    const/4 v4, -0x1

    goto :goto_d

    :cond_2b
    move/from16 v3, v25

    goto :goto_c

    :cond_2c
    const/4 v3, 0x4

    goto :goto_c

    :cond_2d
    const/4 v3, 0x2

    goto :goto_c

    :cond_2e
    const/4 v3, 0x1

    goto :goto_c

    :goto_d
    if-ne v3, v4, :cond_2f

    const-string v1, "Unknown VP9 profile: "

    invoke-static {v0, v1, v10}, Lob3;->e(ILjava/lang/String;Ljava/lang/String;)V

    return-object v22

    :cond_2f
    const/16 v0, 0xa

    if-eq v2, v0, :cond_39

    const/16 v0, 0xb

    if-eq v2, v0, :cond_38

    const/16 v0, 0x14

    if-eq v2, v0, :cond_37

    const/16 v0, 0x15

    if-eq v2, v0, :cond_36

    const/16 v0, 0x1e

    if-eq v2, v0, :cond_35

    const/16 v0, 0x1f

    if-eq v2, v0, :cond_34

    const/16 v0, 0x28

    if-eq v2, v0, :cond_33

    const/16 v0, 0x29

    if-eq v2, v0, :cond_32

    const/16 v0, 0x32

    if-eq v2, v0, :cond_31

    const/16 v0, 0x33

    if-eq v2, v0, :cond_30

    packed-switch v2, :pswitch_data_3

    const/4 v1, -0x1

    :goto_e
    :pswitch_19
    const/4 v4, -0x1

    goto :goto_f

    :pswitch_1a
    move/from16 v1, v16

    goto :goto_e

    :pswitch_1b
    move/from16 v1, v24

    goto :goto_e

    :cond_30
    move/from16 v1, v17

    goto :goto_e

    :cond_31
    move/from16 v1, v18

    goto :goto_e

    :cond_32
    move/from16 v1, v19

    goto :goto_e

    :cond_33
    move/from16 v1, v20

    goto :goto_e

    :cond_34
    move/from16 v1, v21

    goto :goto_e

    :cond_35
    move v1, v11

    goto :goto_e

    :cond_36
    move/from16 v1, v25

    goto :goto_e

    :cond_37
    const/4 v1, 0x4

    goto :goto_e

    :cond_38
    const/4 v1, 0x2

    goto :goto_e

    :cond_39
    const/4 v1, 0x1

    goto :goto_e

    :goto_f
    if-ne v1, v4, :cond_3a

    const-string v0, "Unknown VP9 level: "

    invoke-static {v2, v0, v10}, Lob3;->e(ILjava/lang/String;Ljava/lang/String;)V

    return-object v22

    :cond_3a
    new-instance v0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catch_0
    invoke-static {v2, v6, v10}, Lob3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    :pswitch_1c
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v4, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    array-length v1, v5

    const-string v2, "Ignoring malformed H263 codec string: "

    const/4 v3, 0x3

    if-ge v1, v3, :cond_3b

    invoke-static {v2, v6, v10}, Lob3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3b
    const/16 v29, 0x1

    :try_start_1
    aget-object v1, v5, v29

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v28, 0x2

    aget-object v3, v5, v28

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v4, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v4

    :catch_1
    invoke-static {v2, v6, v10}, Lob3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1d
    array-length v0, v5

    const-string v1, "Ignoring malformed MP4A codec string: "

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3c

    invoke-static {v1, v6, v10}, Lob3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    :cond_3c
    const/16 v29, 0x1

    :try_start_2
    aget-object v0, v5, v29

    invoke-static {v0, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lw5a;->e(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "audio/mp4a-latm"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const/16 v28, 0x2

    aget-object v0, v5, v28

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x11

    if-eq v0, v3, :cond_3d

    const/16 v3, 0x14

    if-eq v0, v3, :cond_3d

    const/16 v3, 0x17

    if-eq v0, v3, :cond_3d

    const/16 v3, 0x1d

    if-eq v0, v3, :cond_3d

    const/16 v3, 0x27

    if-eq v0, v3, :cond_3d

    const/16 v3, 0x2a

    if-eq v0, v3, :cond_3d

    packed-switch v0, :pswitch_data_4

    const/4 v3, -0x1

    :cond_3d
    :goto_10
    const/4 v4, -0x1

    goto :goto_11

    :pswitch_1e
    const/4 v3, 0x6

    goto :goto_10

    :pswitch_1f
    const/4 v3, 0x5

    goto :goto_10

    :pswitch_20
    const/4 v3, 0x4

    goto :goto_10

    :pswitch_21
    const/4 v3, 0x3

    goto :goto_10

    :pswitch_22
    const/4 v3, 0x2

    goto :goto_10

    :pswitch_23
    const/4 v3, 0x1

    goto :goto_10

    :goto_11
    if-eq v3, v4, :cond_3e

    new-instance v0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    invoke-static {v1, v6, v10}, Lob3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    return-object v22

    :pswitch_24
    array-length v0, v5

    const/4 v1, 0x4

    if-ge v0, v1, :cond_3f

    const-string v0, "Ignoring malformed IAMF codec string: "

    invoke-static {v0, v6, v10}, Lob3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    :cond_3f
    const/16 v29, 0x1

    :try_start_3
    aget-object v0, v5, v29

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    add-int/2addr v0, v11

    shl-int v0, v29, v0

    const/16 v30, 0x3

    aget-object v1, v5, v30

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_3

    :goto_12
    const/4 v1, -0x1

    goto :goto_13

    :sswitch_22
    const-string v3, "mp4a"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    goto :goto_12

    :cond_40
    const/4 v1, 0x3

    goto :goto_13

    :sswitch_23
    const-string v3, "ipcm"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    goto :goto_12

    :cond_41
    const/4 v1, 0x2

    goto :goto_13

    :sswitch_24
    const-string v3, "fLaC"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    goto :goto_12

    :cond_42
    const/4 v1, 0x1

    goto :goto_13

    :sswitch_25
    const-string v3, "Opus"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    goto :goto_12

    :cond_43
    move/from16 v1, v26

    :goto_13
    packed-switch v1, :pswitch_data_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring unknown codec identifier for IAMF auxiliary profile: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v30, 0x3

    aget-object v1, v5, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Li1h;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    :pswitch_25
    const/4 v3, 0x2

    goto :goto_14

    :pswitch_26
    move/from16 v3, v25

    goto :goto_14

    :pswitch_27
    const/4 v3, 0x4

    goto :goto_14

    :pswitch_28
    const/4 v3, 0x1

    :goto_14
    new-instance v1, Landroid/util/Pair;

    const/high16 v4, 0x1000000

    or-int/2addr v0, v4

    or-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring malformed primary profile in IAMF codec string: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v29, 0x1

    aget-object v2, v5, v29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v0}, Li1h;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v22

    :pswitch_29
    iget-object v0, v0, Lpj6;->D:Lzi3;

    invoke-static {v6, v5, v0}, Ltg3;->c(Ljava/lang/String;[Ljava/lang/String;Lzi3;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :pswitch_2a
    array-length v0, v5

    const-string v2, "Ignoring malformed AVC codec string: "

    const/4 v3, 0x2

    if-ge v0, v3, :cond_44

    invoke-static {v2, v6, v10}, Lob3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    :cond_44
    const/16 v29, 0x1

    :try_start_4
    aget-object v0, v5, v29

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x6

    if-ne v0, v4, :cond_45

    aget-object v0, v5, v29

    move/from16 v4, v26

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    aget-object v3, v5, v29

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_15

    :cond_45
    array-length v0, v5

    const/4 v3, 0x3

    if-lt v0, v3, :cond_4f

    const/16 v29, 0x1

    aget-object v0, v5, v29

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v28, 0x2

    aget-object v3, v5, v28

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    :goto_15
    const/16 v3, 0x42

    if-eq v0, v3, :cond_4c

    const/16 v3, 0x4d

    if-eq v0, v3, :cond_4b

    const/16 v3, 0x58

    if-eq v0, v3, :cond_4a

    const/16 v3, 0x64

    if-eq v0, v3, :cond_49

    const/16 v3, 0x6e

    if-eq v0, v3, :cond_48

    const/16 v3, 0x7a

    if-eq v0, v3, :cond_47

    const/16 v3, 0xf4

    if-eq v0, v3, :cond_46

    const/4 v4, -0x1

    const/4 v9, -0x1

    goto :goto_17

    :cond_46
    move/from16 v9, v20

    :goto_16
    const/4 v4, -0x1

    goto :goto_17

    :cond_47
    move/from16 v9, v21

    goto :goto_16

    :cond_48
    move v9, v11

    goto :goto_16

    :cond_49
    move/from16 v9, v25

    goto :goto_16

    :cond_4a
    const/4 v4, -0x1

    const/4 v9, 0x4

    goto :goto_17

    :cond_4b
    const/4 v4, -0x1

    const/4 v9, 0x2

    goto :goto_17

    :cond_4c
    const/4 v4, -0x1

    const/4 v9, 0x1

    :goto_17
    if-ne v9, v4, :cond_4d

    const-string v1, "Unknown AVC profile: "

    invoke-static {v0, v1, v10}, Lob3;->e(ILjava/lang/String;Ljava/lang/String;)V

    return-object v22

    :cond_4d
    packed-switch v2, :pswitch_data_6

    packed-switch v2, :pswitch_data_7

    packed-switch v2, :pswitch_data_8

    packed-switch v2, :pswitch_data_9

    packed-switch v2, :pswitch_data_a

    const/4 v3, -0x1

    :goto_18
    const/4 v4, -0x1

    goto :goto_19

    :pswitch_2b
    const/high16 v3, 0x10000

    goto :goto_18

    :pswitch_2c
    const v3, 0x8000

    goto :goto_18

    :pswitch_2d
    const/16 v3, 0x4000

    goto :goto_18

    :pswitch_2e
    move v3, v1

    goto :goto_18

    :pswitch_2f
    move/from16 v3, v16

    goto :goto_18

    :pswitch_30
    move/from16 v3, v24

    goto :goto_18

    :pswitch_31
    move/from16 v3, v23

    goto :goto_18

    :pswitch_32
    move/from16 v3, v17

    goto :goto_18

    :pswitch_33
    move/from16 v3, v18

    goto :goto_18

    :pswitch_34
    move/from16 v3, v19

    goto :goto_18

    :pswitch_35
    move/from16 v3, v20

    goto :goto_18

    :pswitch_36
    move/from16 v3, v21

    goto :goto_18

    :pswitch_37
    move v3, v11

    goto :goto_18

    :pswitch_38
    move/from16 v3, v25

    goto :goto_18

    :pswitch_39
    const/4 v3, 0x4

    goto :goto_18

    :pswitch_3a
    const/4 v3, 0x1

    goto :goto_18

    :goto_19
    if-ne v3, v4, :cond_4e

    const-string v0, "Unknown AVC level: "

    invoke-static {v2, v0, v10}, Lob3;->e(ILjava/lang/String;Ljava/lang/String;)V

    return-object v22

    :cond_4e
    new-instance v0, Landroid/util/Pair;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_4f
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Li1h;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    return-object v22

    :catch_4
    invoke-static {v2, v6, v10}, Lob3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    :pswitch_3b
    iget-object v0, v0, Lpj6;->D:Lzi3;

    array-length v2, v5

    const-string v3, "Ignoring malformed AV1 codec string: "

    const/4 v4, 0x4

    if-ge v2, v4, :cond_50

    invoke-static {v3, v6, v10}, Lob3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    :cond_50
    const/16 v29, 0x1

    :try_start_6
    aget-object v2, v5, v29

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x2

    aget-object v7, v5, v4

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v30, 0x3

    aget-object v5, v5, v30

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    if-eqz v2, :cond_51

    const-string v0, "Unknown AV1 profile: "

    invoke-static {v2, v0, v10}, Lob3;->e(ILjava/lang/String;Ljava/lang/String;)V

    return-object v22

    :cond_51
    move/from16 v2, v25

    if-eq v3, v2, :cond_52

    const/16 v5, 0xa

    if-eq v3, v5, :cond_52

    const-string v0, "Unknown AV1 bit depth: "

    invoke-static {v3, v0, v10}, Lob3;->e(ILjava/lang/String;Ljava/lang/String;)V

    return-object v22

    :cond_52
    if-ne v3, v2, :cond_53

    const/4 v0, 0x1

    goto :goto_1a

    :cond_53
    if-eqz v0, :cond_55

    iget-object v3, v0, Lzi3;->d:[B

    if-nez v3, :cond_54

    iget v0, v0, Lzi3;->c:I

    const/4 v3, 0x7

    if-eq v0, v3, :cond_54

    const/4 v3, 0x6

    if-ne v0, v3, :cond_55

    :cond_54
    move/from16 v0, v16

    goto :goto_1a

    :cond_55
    const/4 v0, 0x2

    :goto_1a
    packed-switch v4, :pswitch_data_b

    const/4 v1, -0x1

    const/4 v3, -0x1

    goto/16 :goto_1c

    :pswitch_3c
    const/high16 v3, 0x800000

    :goto_1b
    const/4 v1, -0x1

    goto :goto_1c

    :pswitch_3d
    const/high16 v3, 0x400000

    goto :goto_1b

    :pswitch_3e
    const/high16 v3, 0x200000

    goto :goto_1b

    :pswitch_3f
    const/high16 v3, 0x100000

    goto :goto_1b

    :pswitch_40
    const/high16 v3, 0x80000

    goto :goto_1b

    :pswitch_41
    const/high16 v3, 0x40000

    goto :goto_1b

    :pswitch_42
    const/high16 v3, 0x20000

    goto :goto_1b

    :pswitch_43
    const/high16 v3, 0x10000

    goto :goto_1b

    :pswitch_44
    const v3, 0x8000

    goto :goto_1b

    :pswitch_45
    const/16 v3, 0x4000

    goto :goto_1b

    :pswitch_46
    move v3, v1

    goto :goto_1b

    :pswitch_47
    move/from16 v3, v16

    goto :goto_1b

    :pswitch_48
    move/from16 v3, v24

    goto :goto_1b

    :pswitch_49
    move/from16 v3, v23

    goto :goto_1b

    :pswitch_4a
    move/from16 v3, v17

    goto :goto_1b

    :pswitch_4b
    move/from16 v3, v18

    goto :goto_1b

    :pswitch_4c
    move/from16 v3, v19

    goto :goto_1b

    :pswitch_4d
    move/from16 v3, v20

    goto :goto_1b

    :pswitch_4e
    move/from16 v3, v21

    goto :goto_1b

    :pswitch_4f
    move v3, v11

    goto :goto_1b

    :pswitch_50
    move v3, v2

    goto :goto_1b

    :pswitch_51
    const/4 v1, -0x1

    const/4 v3, 0x4

    goto :goto_1c

    :pswitch_52
    const/4 v1, -0x1

    const/4 v3, 0x2

    goto :goto_1c

    :pswitch_53
    const/4 v1, -0x1

    const/4 v3, 0x1

    :goto_1c
    if-ne v3, v1, :cond_56

    const-string v0, "Unknown AV1 level: "

    invoke-static {v4, v0, v10}, Lob3;->e(ILjava/lang/String;Ljava/lang/String;)V

    return-object v22

    :cond_56
    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :catch_5
    invoke-static {v3, v6, v10}, Lob3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    :pswitch_54
    move/from16 v2, v25

    array-length v0, v5

    const-string v1, "Ignoring malformed AC-4 codec string: "

    const/4 v4, 0x4

    if-eq v0, v4, :cond_57

    invoke-static {v1, v6, v10}, Lob3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    :cond_57
    const/16 v29, 0x1

    :try_start_7
    aget-object v0, v5, v29

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x2

    aget-object v4, v5, v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v30, 0x3

    aget-object v5, v5, v30

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6

    if-eqz v0, :cond_5c

    const/4 v5, 0x1

    if-eq v0, v5, :cond_5a

    if-eq v0, v3, :cond_58

    goto :goto_1e

    :cond_58
    if-ne v4, v5, :cond_59

    const/16 v6, 0x402

    move v3, v6

    :goto_1d
    const/4 v5, -0x1

    goto :goto_1f

    :cond_59
    if-ne v4, v3, :cond_5d

    const/16 v3, 0x404

    goto :goto_1d

    :cond_5a
    if-nez v4, :cond_5b

    const/16 v3, 0x201

    goto :goto_1d

    :cond_5b
    if-ne v4, v5, :cond_5d

    const/16 v3, 0x202

    goto :goto_1d

    :cond_5c
    if-nez v4, :cond_5d

    const/16 v3, 0x101

    goto :goto_1d

    :cond_5d
    :goto_1e
    const/4 v3, -0x1

    goto :goto_1d

    :goto_1f
    if-ne v3, v5, :cond_5e

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown AC-4 profile: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Li1h;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    :cond_5e
    if-eqz v1, :cond_63

    const/4 v5, 0x1

    if-eq v1, v5, :cond_62

    const/4 v4, 0x2

    if-eq v1, v4, :cond_61

    const/4 v0, 0x3

    if-eq v1, v0, :cond_60

    const/4 v4, 0x4

    if-eq v1, v4, :cond_5f

    const/4 v4, -0x1

    :goto_20
    const/4 v5, -0x1

    goto :goto_21

    :cond_5f
    move v4, v11

    goto :goto_20

    :cond_60
    move v4, v2

    goto :goto_20

    :cond_61
    const/4 v4, 0x4

    goto :goto_20

    :cond_62
    const/4 v4, 0x2

    goto :goto_20

    :cond_63
    const/4 v5, 0x1

    move v4, v5

    goto :goto_20

    :goto_21
    if-ne v4, v5, :cond_64

    const-string v0, "Unknown AC-4 level: "

    invoke-static {v1, v0, v10}, Lob3;->e(ILjava/lang/String;Ljava/lang/String;)V

    return-object v22

    :cond_64
    new-instance v0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catch_6
    invoke-static {v1, v6, v10}, Lob3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    :sswitch_data_0
    .sparse-switch
        0x600 -> :sswitch_a
        0x601 -> :sswitch_9
        0x602 -> :sswitch_8
        0x603 -> :sswitch_7
        0x604 -> :sswitch_6
        0x605 -> :sswitch_5
        0x606 -> :sswitch_4
        0x607 -> :sswitch_3
        0x608 -> :sswitch_2
        0x609 -> :sswitch_1
        0x61f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    :sswitch_data_1
    .sparse-switch
        0x601 -> :sswitch_17
        0x602 -> :sswitch_16
        0x603 -> :sswitch_15
        0x604 -> :sswitch_14
        0x605 -> :sswitch_13
        0x606 -> :sswitch_12
        0x607 -> :sswitch_11
        0x608 -> :sswitch_10
        0x609 -> :sswitch_f
        0x61f -> :sswitch_e
        0x620 -> :sswitch_d
        0x621 -> :sswitch_c
        0x622 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x2d9149 -> :sswitch_21
        0x2dd8f6 -> :sswitch_20
        0x2ddf23 -> :sswitch_1f
        0x2ddf24 -> :sswitch_1e
        0x30d038 -> :sswitch_1d
        0x310dbc -> :sswitch_1c
        0x3134b1 -> :sswitch_1b
        0x333790 -> :sswitch_1a
        0x35091c -> :sswitch_19
        0x374e43 -> :sswitch_18
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_54
        :pswitch_3b
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_29
        :pswitch_24
        :pswitch_1d
        :pswitch_1c
        :pswitch_18
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0x259c5f -> :sswitch_25
        0x2f8728 -> :sswitch_24
        0x316bd1 -> :sswitch_23
        0x333790 -> :sswitch_22
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xa
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x14
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1e
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x28
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x32
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;[Ljava/lang/String;Lzi3;)Landroid/util/Pair;
    .locals 11

    array-length v0, p1

    const-string v1, "Ignoring malformed HEVC codec string: "

    const-string v2, "CodecSpecificDataUtil"

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-ge v0, v4, :cond_0

    invoke-static {v1, p0, v2}, Lob3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    sget-object v0, Ltg3;->c:Ljava/util/regex/Pattern;

    const/4 v5, 0x1

    aget-object v6, p1, v5

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v1, p0, v2}, Lob3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/16 v6, 0x1000

    const/4 v7, 0x6

    if-eqz v0, :cond_2

    move p0, v5

    goto :goto_0

    :cond_2
    const-string v0, "2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    iget p0, p2, Lzi3;->c:I

    if-ne p0, v7, :cond_3

    move p0, v6

    goto :goto_0

    :cond_3
    move p0, v1

    goto :goto_0

    :cond_4
    const-string p2, "6"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_21

    move p0, v7

    :goto_0
    const/4 p2, 0x3

    aget-object p1, p1, p2

    if-nez p1, :cond_5

    :goto_1
    move-object p2, v3

    goto/16 :goto_4

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v8, 0x10

    const/16 v9, 0x8

    const/4 v10, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_2
    move v7, v10

    goto/16 :goto_3

    :sswitch_0
    const-string p2, "L186"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    const/16 v7, 0x19

    goto/16 :goto_3

    :sswitch_1
    const-string p2, "L183"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    const/16 v7, 0x18

    goto/16 :goto_3

    :sswitch_2
    const-string p2, "L180"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_2

    :cond_8
    const/16 v7, 0x17

    goto/16 :goto_3

    :sswitch_3
    const-string p2, "L156"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_2

    :cond_9
    const/16 v7, 0x16

    goto/16 :goto_3

    :sswitch_4
    const-string p2, "L153"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_2

    :cond_a
    const/16 v7, 0x15

    goto/16 :goto_3

    :sswitch_5
    const-string p2, "L150"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_2

    :cond_b
    const/16 v7, 0x14

    goto/16 :goto_3

    :sswitch_6
    const-string p2, "L123"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_2

    :cond_c
    const/16 v7, 0x13

    goto/16 :goto_3

    :sswitch_7
    const-string p2, "L120"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_2

    :cond_d
    const/16 v7, 0x12

    goto/16 :goto_3

    :sswitch_8
    const-string p2, "H186"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    goto :goto_2

    :cond_e
    const/16 v7, 0x11

    goto/16 :goto_3

    :sswitch_9
    const-string p2, "H183"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    goto/16 :goto_2

    :cond_f
    move v7, v8

    goto/16 :goto_3

    :sswitch_a
    const-string p2, "H180"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    goto/16 :goto_2

    :cond_10
    const/16 v7, 0xf

    goto/16 :goto_3

    :sswitch_b
    const-string p2, "H156"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_11

    goto/16 :goto_2

    :cond_11
    const/16 v7, 0xe

    goto/16 :goto_3

    :sswitch_c
    const-string p2, "H153"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_12

    goto/16 :goto_2

    :cond_12
    const/16 v7, 0xd

    goto/16 :goto_3

    :sswitch_d
    const-string p2, "H150"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_13

    goto/16 :goto_2

    :cond_13
    const/16 v7, 0xc

    goto/16 :goto_3

    :sswitch_e
    const-string p2, "H123"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_14

    goto/16 :goto_2

    :cond_14
    const/16 v7, 0xb

    goto/16 :goto_3

    :sswitch_f
    const-string p2, "H120"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    goto/16 :goto_2

    :cond_15
    const/16 v7, 0xa

    goto/16 :goto_3

    :sswitch_10
    const-string p2, "L93"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    goto/16 :goto_2

    :cond_16
    const/16 v7, 0x9

    goto/16 :goto_3

    :sswitch_11
    const-string p2, "L90"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_17

    goto/16 :goto_2

    :cond_17
    move v7, v9

    goto/16 :goto_3

    :sswitch_12
    const-string p2, "L63"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_18

    goto/16 :goto_2

    :cond_18
    const/4 v7, 0x7

    goto :goto_3

    :sswitch_13
    const-string p2, "L60"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1f

    goto/16 :goto_2

    :sswitch_14
    const-string p2, "L30"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_19

    goto/16 :goto_2

    :cond_19
    const/4 v7, 0x5

    goto :goto_3

    :sswitch_15
    const-string p2, "H93"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1a

    goto/16 :goto_2

    :cond_1a
    move v7, v4

    goto :goto_3

    :sswitch_16
    const-string v0, "H90"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_2

    :cond_1b
    move v7, p2

    goto :goto_3

    :sswitch_17
    const-string p2, "H63"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1c

    goto/16 :goto_2

    :cond_1c
    move v7, v1

    goto :goto_3

    :sswitch_18
    const-string p2, "H60"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1d

    goto/16 :goto_2

    :cond_1d
    move v7, v5

    goto :goto_3

    :sswitch_19
    const-string p2, "H30"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1e

    goto/16 :goto_2

    :cond_1e
    const/4 v7, 0x0

    :cond_1f
    :goto_3
    packed-switch v7, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const/high16 p2, 0x1000000

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_4

    :pswitch_1
    const/high16 p2, 0x400000

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_4

    :pswitch_2
    const/high16 p2, 0x100000

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_4

    :pswitch_3
    const/high16 p2, 0x40000

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_4

    :pswitch_4
    const/high16 p2, 0x10000

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_4

    :pswitch_5
    const/16 p2, 0x4000

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_4

    :pswitch_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_4

    :pswitch_7
    const/16 p2, 0x400

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_4

    :pswitch_8
    const/high16 p2, 0x2000000

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_4

    :pswitch_9
    const/high16 p2, 0x800000

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_4

    :pswitch_a
    const/high16 p2, 0x200000

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :pswitch_b
    const/high16 p2, 0x80000

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :pswitch_c
    const/high16 p2, 0x20000

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :pswitch_d
    const p2, 0x8000

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :pswitch_e
    const/16 p2, 0x2000

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :pswitch_f
    const/16 p2, 0x800

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :pswitch_10
    const/16 p2, 0x100

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :pswitch_11
    const/16 p2, 0x40

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :pswitch_12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :pswitch_13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :pswitch_14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :pswitch_15
    const/16 p2, 0x200

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :pswitch_16
    const/16 p2, 0x80

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :pswitch_17
    const/16 p2, 0x20

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :pswitch_18
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :pswitch_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_4
    if-nez p2, :cond_20

    const-string p0, "Unknown HEVC level string: "

    invoke-static {p0, p1, v2}, Lob3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_20
    new-instance p1, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, p0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_21
    const-string p1, "Unknown HEVC profile string: "

    invoke-static {p1, p0, v2}, Lob3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x114a5 -> :sswitch_19
        0x11502 -> :sswitch_18
        0x11505 -> :sswitch_17
        0x1155f -> :sswitch_16
        0x11562 -> :sswitch_15
        0x123a9 -> :sswitch_14
        0x12406 -> :sswitch_13
        0x12409 -> :sswitch_12
        0x12463 -> :sswitch_11
        0x12466 -> :sswitch_10
        0x2178e7 -> :sswitch_f
        0x2178ea -> :sswitch_e
        0x217944 -> :sswitch_d
        0x217947 -> :sswitch_c
        0x21794a -> :sswitch_b
        0x2179a1 -> :sswitch_a
        0x2179a4 -> :sswitch_9
        0x2179a7 -> :sswitch_8
        0x234a63 -> :sswitch_7
        0x234a66 -> :sswitch_6
        0x234ac0 -> :sswitch_5
        0x234ac3 -> :sswitch_4
        0x234ac6 -> :sswitch_3
        0x234b1d -> :sswitch_2
        0x234b20 -> :sswitch_1
        0x234b23 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
