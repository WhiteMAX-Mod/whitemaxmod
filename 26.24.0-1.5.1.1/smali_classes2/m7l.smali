.class public abstract Lm7l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;IIZ)I
    .locals 4

    :goto_0
    if-ge p1, p2, :cond_7

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    :cond_0
    const/16 v1, 0x7f

    if-ge v0, v1, :cond_5

    const/16 v1, 0x30

    const/16 v3, 0x3a

    if-gt v1, v0, :cond_1

    if-ge v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x61

    if-gt v1, v0, :cond_2

    const/16 v1, 0x7b

    if-ge v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x41

    if-gt v1, v0, :cond_3

    const/16 v1, 0x5b

    if-ge v0, v1, :cond_3

    goto :goto_1

    :cond_3
    if-ne v0, v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v2

    :goto_2
    xor-int/lit8 v1, p3, 0x1

    if-ne v0, v1, :cond_6

    return p1

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_7
    return p2
.end method

.method public static d(Lqr7;Lpj7;)Ljava/util/List;
    .locals 34

    const-string v0, "Set-Cookie"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lpj7;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v2, :cond_1f

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/16 v10, 0x3b

    const/4 v11, 0x6

    invoke-static {v7, v10, v4, v4, v11}, Lt2i;->h(Ljava/lang/String;CIII)I

    move-result v0

    const/4 v12, 0x2

    const/16 v13, 0x3d

    invoke-static {v7, v13, v4, v0, v12}, Lt2i;->h(Ljava/lang/String;CIII)I

    move-result v12

    if-ne v12, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4, v12, v7}, Lt2i;->z(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v15}, Lt2i;->m(Ljava/lang/String;)I

    move-result v14

    const/4 v3, -0x1

    if-eq v14, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v12, v12, 0x1

    invoke-static {v12, v0, v7}, Lt2i;->z(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lt2i;->m(Ljava/lang/String;)I

    move-result v12

    if-eq v12, v3, :cond_3

    :goto_1
    const/4 v14, 0x0

    move-object/from16 v3, p0

    goto/16 :goto_c

    :cond_3
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    const-wide/16 v17, -0x1

    const-wide v19, 0xe677d21fdbffL

    move/from16 v24, v4

    move/from16 v26, v24

    move/from16 v29, v26

    move-wide/from16 v21, v17

    move-wide/from16 v27, v19

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v23, 0x1

    const/16 v25, 0x1

    :goto_2
    const-wide v30, 0x7fffffffffffffffL

    const-wide/high16 v32, -0x8000000000000000L

    if-ge v0, v3, :cond_10

    invoke-static {v10, v0, v3, v7}, Lt2i;->f(CIILjava/lang/String;)I

    move-result v11

    invoke-static {v13, v0, v11, v7}, Lt2i;->f(CIILjava/lang/String;)I

    move-result v10

    invoke-static {v0, v10, v7}, Lt2i;->z(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-ge v10, v11, :cond_4

    add-int/lit8 v10, v10, 0x1

    invoke-static {v10, v11, v7}, Lt2i;->z(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_4
    const-string v10, ""

    :goto_3
    const-string v13, "expires"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    :try_start_0
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v10}, Lm7l;->e(ILjava/lang/String;)J

    move-result-wide v27
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_5
    :goto_4
    move/from16 v26, v23

    goto/16 :goto_5

    :cond_6
    const-string v13, "max-age"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_9

    :try_start_1
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v21
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v30, 0x0

    cmp-long v0, v21, v30

    if-gtz v0, :cond_5

    move-wide/from16 v21, v32

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_2
    const-string v13, "-?\\d+"

    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-eqz v13, :cond_8

    const-string v0, "-"

    invoke-static {v10, v0, v4}, Likg;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    move-wide/from16 v30, v32

    :cond_7
    move-wide/from16 v21, v30

    goto :goto_4

    :cond_8
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_9
    const-string v13, "domain"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_c

    :try_start_3
    const-string v0, "."

    invoke-virtual {v10, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_b

    invoke-static {v10, v0}, Lakg;->s0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg9e;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v14, v0

    move/from16 v25, v4

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_b
    const-string v0, "Failed requirement."

    new-instance v10, Ljava/lang/IllegalArgumentException;

    invoke-direct {v10, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_c
    const-string v13, "path"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_d

    move-object v12, v10

    goto :goto_5

    :cond_d
    const-string v10, "secure"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_e

    move/from16 v29, v23

    goto :goto_5

    :cond_e
    const-string v10, "httponly"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    move/from16 v24, v23

    :catch_1
    :cond_f
    :goto_5
    add-int/lit8 v0, v11, 0x1

    const/16 v10, 0x3b

    const/4 v11, 0x6

    const/16 v13, 0x3d

    goto/16 :goto_2

    :cond_10
    cmp-long v0, v21, v32

    if-nez v0, :cond_11

    move-object/from16 v3, p0

    move-wide/from16 v17, v32

    goto :goto_7

    :cond_11
    cmp-long v0, v21, v17

    if-eqz v0, :cond_15

    const-wide v10, 0x20c49ba5e353f7L

    cmp-long v0, v21, v10

    if-gtz v0, :cond_12

    const-wide/16 v10, 0x3e8

    mul-long v30, v21, v10

    :cond_12
    add-long v30, v8, v30

    cmp-long v0, v30, v8

    if-ltz v0, :cond_14

    cmp-long v0, v30, v19

    if-lez v0, :cond_13

    goto :goto_6

    :cond_13
    move-object/from16 v3, p0

    move-wide/from16 v17, v30

    goto :goto_7

    :cond_14
    :goto_6
    move-object/from16 v3, p0

    move-wide/from16 v17, v19

    goto :goto_7

    :cond_15
    move-object/from16 v3, p0

    move-wide/from16 v17, v27

    :goto_7
    iget-object v0, v3, Lqr7;->d:Ljava/lang/String;

    if-nez v14, :cond_16

    move-object v14, v0

    goto :goto_8

    :cond_16
    invoke-static {v0, v14}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    goto :goto_8

    :cond_17
    invoke-virtual {v0, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v7, v8

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2e

    if-ne v7, v8, :cond_18

    sget-object v7, Lt2i;->f:Lzxd;

    invoke-virtual {v7, v0}, Lzxd;->b(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_18

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v7

    if-eq v0, v7, :cond_19

    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    invoke-virtual {v0, v14}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    :cond_18
    const/4 v14, 0x0

    goto :goto_c

    :cond_19
    const-string v0, "/"

    if-eqz v12, :cond_1b

    invoke-static {v12, v0, v4}, Likg;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_1a

    goto :goto_a

    :cond_1a
    :goto_9
    move-object/from16 v20, v12

    move-object/from16 v19, v14

    goto :goto_b

    :cond_1b
    :goto_a
    invoke-virtual {v3}, Lqr7;->b()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x2f

    const/4 v9, 0x6

    invoke-static {v7, v8, v4, v9}, Lakg;->l0(Ljava/lang/CharSequence;CII)I

    move-result v8

    if-eqz v8, :cond_1c

    invoke-virtual {v7, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1c
    move-object v12, v0

    goto :goto_9

    :goto_b
    new-instance v14, Lum4;

    move/from16 v22, v24

    move/from16 v24, v25

    move/from16 v23, v26

    move/from16 v21, v29

    invoke-direct/range {v14 .. v24}, Lum4;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    :goto_c
    if-nez v14, :cond_1d

    goto :goto_d

    :cond_1d
    if-nez v6, :cond_1e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v0

    :cond_1e
    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_d
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_1f
    if-eqz v6, :cond_20

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_e

    :cond_20
    sget-object v0, Lwx5;->a:Lwx5;

    :goto_e
    return-object v0
.end method

.method public static e(ILjava/lang/String;)J
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0, p0, v0}, Lm7l;->a(Ljava/lang/String;IIZ)I

    move-result v1

    sget-object v2, Lum4;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const/4 v3, -0x1

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_0
    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ge v1, p0, :cond_4

    add-int/lit8 v12, v1, 0x1

    invoke-static {p1, v12, p0, v11}, Lm7l;->a(Ljava/lang/String;IIZ)I

    move-result v12

    invoke-virtual {v2, v1, v12}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    if-ne v5, v3, :cond_0

    sget-object v1, Lum4;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_1

    :cond_0
    if-ne v6, v3, :cond_1

    sget-object v1, Lum4;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_1

    :cond_1
    if-ne v7, v3, :cond_2

    sget-object v1, Lum4;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x6

    invoke-static {v1, v7, v0, v0, v10}, Lakg;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    div-int/lit8 v7, v1, 0x4

    goto :goto_1

    :cond_2
    if-ne v4, v3, :cond_3

    sget-object v1, Lum4;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :cond_3
    :goto_1
    add-int/lit8 v12, v12, 0x1

    invoke-static {p1, v12, p0, v0}, Lm7l;->a(Ljava/lang/String;IIZ)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    const/16 p0, 0x46

    if-gt p0, v4, :cond_5

    const/16 p1, 0x64

    if-ge v4, p1, :cond_5

    add-int/lit16 v4, v4, 0x76c

    :cond_5
    if-ltz v4, :cond_6

    if-ge v4, p0, :cond_6

    add-int/lit16 v4, v4, 0x7d0

    :cond_6
    const/16 p0, 0x641

    const-wide/16 v1, 0x0

    const-string p1, "Failed requirement."

    if-lt v4, p0, :cond_c

    if-eq v7, v3, :cond_b

    if-gt v11, v6, :cond_a

    const/16 p0, 0x20

    if-ge v6, p0, :cond_a

    if-ltz v5, :cond_9

    const/16 p0, 0x18

    if-ge v5, p0, :cond_9

    if-ltz v8, :cond_8

    const/16 p0, 0x3c

    if-ge v8, p0, :cond_8

    if-ltz v9, :cond_7

    if-ge v9, p0, :cond_7

    new-instance p0, Ljava/util/GregorianCalendar;

    sget-object p1, Lt2i;->e:Ljava/util/TimeZone;

    invoke-direct {p0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setLenient(Z)V

    invoke-virtual {p0, v11, v4}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v7, v11

    invoke-virtual {p0, v10, v7}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v6}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1, v5}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v8}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    invoke-virtual {p0, p1, v9}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0

    :cond_7
    invoke-static {p1}, Ld5e;->s(Ljava/lang/String;)V

    return-wide v1

    :cond_8
    invoke-static {p1}, Ld5e;->s(Ljava/lang/String;)V

    return-wide v1

    :cond_9
    invoke-static {p1}, Ld5e;->s(Ljava/lang/String;)V

    return-wide v1

    :cond_a
    invoke-static {p1}, Ld5e;->s(Ljava/lang/String;)V

    return-wide v1

    :cond_b
    invoke-static {p1}, Ld5e;->s(Ljava/lang/String;)V

    return-wide v1

    :cond_c
    invoke-static {p1}, Ld5e;->s(Ljava/lang/String;)V

    return-wide v1
.end method


# virtual methods
.method public abstract b()Lone/me/sdk/textsource/TextSource;
.end method

.method public abstract c()Ljava/lang/Integer;
.end method
