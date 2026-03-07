.class public abstract Lxdk;
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

.method public static d(Ljq7;Lhh7;)Ljava/util/List;
    .locals 34

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lhh7;->size()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x2

    if-ge v4, v1, :cond_2

    invoke-virtual {v0, v4}, Lhh7;->b(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Set-Cookie"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    invoke-virtual {v0, v4}, Lhh7;->d(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    sget-object v1, Lxr5;->a:Lxr5;

    if-eqz v5, :cond_3

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_3
    move-object v4, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v7, v3

    const/4 v8, 0x0

    :goto_2
    if-ge v7, v5, :cond_23

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/16 v12, 0x3b

    const/4 v13, 0x6

    invoke-static {v9, v12, v3, v3, v13}, Lqai;->g(Ljava/lang/String;CIII)I

    move-result v0

    const/16 v14, 0x3d

    invoke-static {v9, v14, v3, v0, v6}, Lqai;->g(Ljava/lang/String;CIII)I

    move-result v15

    if-ne v15, v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v3, v15, v9}, Lqai;->y(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_5

    goto :goto_3

    :cond_5
    invoke-static/range {v17 .. v17}, Lqai;->l(Ljava/lang/String;)I

    move-result v2

    const/4 v6, -0x1

    if-eq v2, v6, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v15, v15, 0x1

    invoke-static {v15, v0, v9}, Lqai;->y(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lqai;->l(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v6, :cond_7

    :goto_3
    const/4 v0, 0x0

    move-object/from16 v2, p0

    goto/16 :goto_f

    :cond_7
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    const-wide v19, 0xe677d21fdbffL

    move/from16 v16, v3

    move/from16 v25, v16

    move/from16 v29, v25

    move-wide/from16 v27, v19

    const/16 p1, 0x1

    const/4 v6, 0x0

    const/4 v15, 0x0

    const-wide/16 v21, -0x1

    const-wide/16 v23, -0x1

    const/16 v26, 0x1

    :goto_4
    const-wide v30, 0x7fffffffffffffffL

    const-wide/high16 v32, -0x8000000000000000L

    if-ge v0, v2, :cond_14

    invoke-static {v12, v0, v2, v9}, Lqai;->e(CIILjava/lang/String;)I

    move-result v13

    invoke-static {v14, v0, v13, v9}, Lqai;->e(CIILjava/lang/String;)I

    move-result v12

    invoke-static {v0, v12, v9}, Lqai;->y(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-ge v12, v13, :cond_8

    add-int/lit8 v12, v12, 0x1

    invoke-static {v12, v13, v9}, Lqai;->y(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_8
    const-string v12, ""

    :goto_5
    const-string v14, "expires"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_a

    :try_start_0
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v12}, Lxdk;->e(ILjava/lang/String;)J

    move-result-wide v27
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_9
    :goto_6
    move/from16 v25, p1

    goto/16 :goto_7

    :cond_a
    const-string v14, "max-age"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_d

    :try_start_1
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v21
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v30, 0x0

    cmp-long v0, v21, v30

    if-gtz v0, :cond_9

    move-wide/from16 v21, v32

    goto :goto_6

    :catch_0
    move-exception v0

    :try_start_2
    const-string v14, "-?\\d+"

    invoke-static {v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    if-eqz v14, :cond_c

    const-string v0, "-"

    invoke-static {v12, v0, v3}, Layg;->P0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    move-wide/from16 v30, v32

    :cond_b
    move-wide/from16 v21, v30

    goto :goto_6

    :cond_c
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_d
    const-string v14, "domain"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_10

    :try_start_3
    const-string v0, "."

    invoke-virtual {v12, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_f

    invoke-static {v12, v0}, Lsxg;->k1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln27;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v6, v0

    move/from16 v26, v3

    goto :goto_7

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_f
    const-string v0, "Failed requirement."

    new-instance v12, Ljava/lang/IllegalArgumentException;

    invoke-direct {v12, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v12
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_10
    const-string v14, "path"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_11

    move-object v15, v12

    goto :goto_7

    :cond_11
    const-string v12, "secure"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_12

    move/from16 v29, p1

    goto :goto_7

    :cond_12
    const-string v12, "httponly"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    move/from16 v16, p1

    :catch_1
    :cond_13
    :goto_7
    add-int/lit8 v0, v13, 0x1

    const/16 v12, 0x3b

    const/4 v13, 0x6

    const/16 v14, 0x3d

    goto/16 :goto_4

    :cond_14
    cmp-long v0, v21, v32

    if-nez v0, :cond_15

    move-object/from16 v2, p0

    move-wide/from16 v19, v32

    goto :goto_9

    :cond_15
    cmp-long v0, v21, v23

    if-eqz v0, :cond_19

    const-wide v12, 0x20c49ba5e353f7L

    cmp-long v0, v21, v12

    if-gtz v0, :cond_16

    const/16 v0, 0x3e8

    int-to-long v12, v0

    mul-long v30, v21, v12

    :cond_16
    add-long v30, v10, v30

    cmp-long v0, v30, v10

    if-ltz v0, :cond_18

    cmp-long v0, v30, v19

    if-lez v0, :cond_17

    goto :goto_8

    :cond_17
    move-object/from16 v2, p0

    move-wide/from16 v19, v30

    goto :goto_9

    :cond_18
    :goto_8
    move-object/from16 v2, p0

    goto :goto_9

    :cond_19
    move-object/from16 v2, p0

    move-wide/from16 v19, v27

    :goto_9
    iget-object v0, v2, Ljq7;->d:Ljava/lang/String;

    if-nez v6, :cond_1a

    move-object v6, v0

    goto :goto_a

    :cond_1a
    invoke-static {v0, v6}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    goto :goto_a

    :cond_1b
    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v9, v10

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x2e

    if-ne v9, v10, :cond_1c

    sget-object v9, Lqai;->f:Lbne;

    invoke-virtual {v9, v0}, Lbne;->b(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1c

    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-eq v0, v9, :cond_1d

    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    invoke-virtual {v0, v6}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    :cond_1c
    const/16 v16, 0x0

    goto :goto_e

    :cond_1d
    const-string v0, "/"

    if-eqz v15, :cond_1f

    invoke-static {v15, v0, v3}, Layg;->P0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_1e

    goto :goto_c

    :cond_1e
    :goto_b
    move-object/from16 v22, v15

    move/from16 v24, v16

    goto :goto_d

    :cond_1f
    :goto_c
    invoke-virtual {v2}, Ljq7;->b()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x2f

    const/4 v11, 0x6

    invoke-static {v9, v10, v3, v11}, Lsxg;->e1(Ljava/lang/CharSequence;CII)I

    move-result v10

    if-eqz v10, :cond_20

    invoke-virtual {v9, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_20
    move-object v15, v0

    goto :goto_b

    :goto_d
    new-instance v16, Lak4;

    move-object/from16 v21, v6

    move/from16 v23, v29

    invoke-direct/range {v16 .. v26}, Lak4;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    :goto_e
    move-object/from16 v0, v16

    :goto_f
    if-nez v0, :cond_21

    goto :goto_10

    :cond_21
    if-nez v8, :cond_22

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_22
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_10
    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x2

    goto/16 :goto_2

    :cond_23
    if-eqz v8, :cond_24

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :cond_24
    return-object v1
.end method

.method public static e(ILjava/lang/String;)J
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0, p0, v0}, Lxdk;->a(Ljava/lang/String;IIZ)I

    move-result v1

    sget-object v2, Lak4;->m:Ljava/util/regex/Pattern;

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

    invoke-static {p1, v12, p0, v11}, Lxdk;->a(Ljava/lang/String;IIZ)I

    move-result v12

    invoke-virtual {v2, v1, v12}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    if-ne v5, v3, :cond_0

    sget-object v1, Lak4;->m:Ljava/util/regex/Pattern;

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

    sget-object v1, Lak4;->l:Ljava/util/regex/Pattern;

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

    sget-object v1, Lak4;->k:Ljava/util/regex/Pattern;

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

    invoke-static {v1, v7, v0, v0, v10}, Lsxg;->b1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    div-int/lit8 v7, v1, 0x4

    goto :goto_1

    :cond_2
    if-ne v4, v3, :cond_3

    sget-object v1, Lak4;->j:Ljava/util/regex/Pattern;

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

    invoke-static {p1, v12, p0, v0}, Lxdk;->a(Ljava/lang/String;IIZ)I

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

    sget-object p1, Lqai;->e:Ljava/util/TimeZone;

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
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b(Lgna;)Lana;
    .locals 2

    iget-object v0, p1, Lfv4;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ls4k;->b(Z)V

    const/high16 v1, -0x80000000

    invoke-virtual {p1, v1}, Ln30;->h(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, v0}, Lxdk;->c(Lgna;Ljava/nio/ByteBuffer;)Lana;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Lgna;Ljava/nio/ByteBuffer;)Lana;
.end method
