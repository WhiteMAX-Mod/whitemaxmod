.class public abstract Lxzf;
.super Lwzf;
.source "SourceFile"


# direct methods
.method public static final h(Ljava/lang/String;)Z
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/16 v5, 0x20

    if-gt v4, v1, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-gt v6, v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-le v4, v1, :cond_1

    return v3

    :cond_1
    :goto_1
    if-le v1, v4, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-gt v6, v5, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2d

    const/16 v8, 0x2b

    if-eq v6, v8, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v7, :cond_4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    :cond_4
    if-le v4, v1, :cond_5

    return v3

    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x2e

    const/16 v10, 0xa

    const/16 v11, 0x30

    const v12, 0xffff

    const/4 v13, -0x1

    if-ne v6, v11, :cond_14

    add-int/lit8 v6, v4, 0x1

    if-le v6, v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    or-int/2addr v6, v5

    const/16 v14, 0x78

    if-ne v6, v14, :cond_14

    add-int/lit8 v4, v4, 0x2

    move v6, v4

    :goto_2
    const/4 v14, 0x6

    if-gt v6, v1, :cond_8

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v15

    add-int/lit8 v16, v15, -0x30

    move/from16 v17, v2

    and-int v2, v16, v12

    if-ge v2, v10, :cond_7

    goto :goto_3

    :cond_7
    or-int/lit8 v2, v15, 0x20

    add-int/lit8 v2, v2, -0x61

    and-int/2addr v2, v12

    if-ge v2, v14, :cond_9

    :goto_3
    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v17

    goto :goto_2

    :cond_8
    move/from16 v17, v2

    :cond_9
    if-eq v4, v6, :cond_a

    move/from16 v2, v17

    goto :goto_4

    :cond_a
    move v2, v3

    :goto_4
    if-le v6, v1, :cond_b

    move/from16 v18, v5

    :goto_5
    move v4, v13

    goto :goto_a

    :cond_b
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v9, :cond_10

    add-int/lit8 v6, v6, 0x1

    move v4, v6

    :goto_6
    if-gt v4, v1, :cond_d

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v15

    add-int/lit8 v16, v15, -0x30

    move/from16 v18, v5

    and-int v5, v16, v12

    if-ge v5, v10, :cond_c

    goto :goto_7

    :cond_c
    or-int/lit8 v5, v15, 0x20

    add-int/lit8 v5, v5, -0x61

    and-int/2addr v5, v12

    if-ge v5, v14, :cond_e

    :goto_7
    add-int/lit8 v4, v4, 0x1

    move/from16 v5, v18

    goto :goto_6

    :cond_d
    move/from16 v18, v5

    :cond_e
    if-eq v6, v4, :cond_f

    move/from16 v5, v17

    goto :goto_8

    :cond_f
    move v5, v3

    :goto_8
    move v6, v4

    goto :goto_9

    :cond_10
    move/from16 v18, v5

    move v5, v3

    :goto_9
    if-nez v2, :cond_11

    if-nez v5, :cond_11

    goto :goto_5

    :cond_11
    move v4, v6

    :goto_a
    if-eq v4, v13, :cond_13

    if-le v4, v1, :cond_12

    goto :goto_b

    :cond_12
    move/from16 v2, v17

    goto :goto_c

    :cond_13
    :goto_b
    return v3

    :cond_14
    move/from16 v17, v2

    move/from16 v18, v5

    move v2, v3

    :goto_c
    if-nez v2, :cond_21

    move v5, v4

    :goto_d
    if-gt v5, v1, :cond_15

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    sub-int/2addr v6, v11

    and-int/2addr v6, v12

    if-ge v6, v10, :cond_15

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_15
    if-eq v4, v5, :cond_16

    move/from16 v4, v17

    goto :goto_e

    :cond_16
    move v4, v3

    :goto_e
    if-le v5, v1, :cond_17

    move v4, v5

    goto :goto_12

    :cond_17
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v9, :cond_19

    add-int/lit8 v5, v5, 0x1

    move v6, v5

    :goto_f
    if-gt v6, v1, :cond_18

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    sub-int/2addr v9, v11

    and-int/2addr v9, v12

    if-ge v9, v10, :cond_18

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_18
    if-eq v5, v6, :cond_1a

    move/from16 v5, v17

    goto :goto_10

    :cond_19
    move v6, v5

    :cond_1a
    move v5, v3

    :goto_10
    if-nez v4, :cond_1f

    if-nez v5, :cond_1f

    add-int/lit8 v4, v6, 0x2

    if-ne v1, v4, :cond_1b

    const-string v4, "NaN"

    goto :goto_11

    :cond_1b
    add-int/lit8 v4, v6, 0x7

    if-ne v1, v4, :cond_1c

    const-string v4, "Infinity"

    goto :goto_11

    :cond_1c
    const/4 v4, 0x0

    :goto_11
    if-nez v4, :cond_1e

    :cond_1d
    move v4, v13

    goto :goto_12

    :cond_1e
    invoke-static {v6, v0, v4, v3}, Lrzf;->C(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    move-result v4

    if-ne v4, v6, :cond_1d

    add-int/lit8 v4, v1, 0x1

    goto :goto_12

    :cond_1f
    move v4, v6

    :goto_12
    if-ne v4, v13, :cond_20

    return v3

    :cond_20
    if-le v4, v1, :cond_21

    return v17

    :cond_21
    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    or-int/lit8 v6, v6, 0x20

    if-eqz v2, :cond_22

    const/16 v9, 0x70

    goto :goto_13

    :cond_22
    const/16 v9, 0x65

    :goto_13
    const/16 v13, 0x64

    const/16 v14, 0x66

    if-eq v6, v9, :cond_25

    if-nez v2, :cond_24

    if-eq v6, v14, :cond_23

    if-ne v6, v13, :cond_24

    :cond_23
    if-le v5, v1, :cond_24

    return v17

    :cond_24
    return v3

    :cond_25
    if-le v5, v1, :cond_26

    return v3

    :cond_26
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v8, :cond_27

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v7, :cond_28

    :cond_27
    add-int/lit8 v5, v4, 0x2

    if-le v5, v1, :cond_28

    return v3

    :cond_28
    :goto_14
    if-gt v5, v1, :cond_29

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sub-int/2addr v2, v11

    and-int/2addr v2, v12

    if-ge v2, v10, :cond_29

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_29
    if-le v5, v1, :cond_2a

    return v17

    :cond_2a
    if-ne v5, v1, :cond_2d

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    or-int/lit8 v0, v0, 0x20

    if-eq v0, v14, :cond_2c

    if-ne v0, v13, :cond_2b

    goto :goto_15

    :cond_2b
    return v3

    :cond_2c
    :goto_15
    return v17

    :cond_2d
    return v3
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/Double;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lxzf;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method
