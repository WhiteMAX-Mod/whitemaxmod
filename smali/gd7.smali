.class public abstract Lgd7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgz0;

    sget-object v1, Ljd2;->a:Ljava/nio/charset/Charset;

    const-string v2, "\"\\"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lgz0;-><init>([B)V

    iput-object v2, v0, Lgz0;->b:Ljava/lang/String;

    new-instance v0, Lgz0;

    sget-object v1, Ljd2;->a:Ljava/nio/charset/Charset;

    const-string v2, "\t ,="

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lgz0;-><init>([B)V

    iput-object v2, v0, Lgz0;->b:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lyyd;)Z
    .locals 4

    iget-object v0, p0, Lyyd;->a:Lz8b;

    iget-object v0, v0, Lz8b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "HEAD"

    invoke-static {v0, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lyyd;->d:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_1

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_2

    :cond_1
    const/16 v1, 0xcc

    if-eq v0, v1, :cond_2

    const/16 v1, 0x130

    if-eq v0, v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p0}, Llbh;->j(Lyyd;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    iget-object p0, p0, Lyyd;->X:Le57;

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p0, v0}, Le57;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    const-string v0, "chunked"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(Lq57;Lod7;Le57;)V
    .locals 34

    move-object/from16 v0, p2

    sget-object v1, Lq57;->v0:Lq57;

    move-object/from16 v2, p0

    if-ne v2, v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lua4;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Le57;->size()I

    move-result v1

    const/4 v2, 0x0

    move v4, v2

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x2

    if-ge v4, v1, :cond_3

    invoke-virtual {v0, v4}, Le57;->b(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Set-Cookie"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1
    invoke-virtual {v0, v4}, Le57;->d(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    sget-object v1, Ldh5;->a:Ldh5;

    if-eqz v5, :cond_4

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_4
    move-object v4, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v7, v2

    const/4 v8, 0x0

    :goto_2
    if-ge v7, v5, :cond_24

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/16 v12, 0x3b

    const/4 v13, 0x6

    invoke-static {v9, v12, v2, v2, v13}, Llbh;->g(Ljava/lang/String;CIII)I

    move-result v0

    const/16 v14, 0x3d

    invoke-static {v9, v14, v2, v0, v6}, Llbh;->g(Ljava/lang/String;CIII)I

    move-result v15

    if-ne v15, v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v2, v15, v9}, Llbh;->y(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_6

    goto :goto_3

    :cond_6
    invoke-static/range {v17 .. v17}, Llbh;->l(Ljava/lang/String;)I

    move-result v3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v15, v15, 0x1

    invoke-static {v15, v0, v9}, Llbh;->y(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Llbh;->l(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v6, :cond_8

    :goto_3
    move-object/from16 v3, p1

    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_8
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    const-wide v19, 0xe677d21fdbffL

    move/from16 v16, v2

    move/from16 v25, v16

    move/from16 v29, v25

    move-wide/from16 v27, v19

    const/16 p2, 0x1

    const/4 v6, 0x0

    const/4 v15, 0x0

    const-wide/16 v21, -0x1

    const-wide/16 v23, -0x1

    const/16 v26, 0x1

    :goto_4
    const-wide v30, 0x7fffffffffffffffL

    const-wide/high16 v32, -0x8000000000000000L

    if-ge v0, v3, :cond_15

    invoke-static {v12, v0, v3, v9}, Llbh;->e(CIILjava/lang/String;)I

    move-result v13

    invoke-static {v14, v0, v13, v9}, Llbh;->e(CIILjava/lang/String;)I

    move-result v12

    invoke-static {v0, v12, v9}, Llbh;->y(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-ge v12, v13, :cond_9

    add-int/lit8 v12, v12, 0x1

    invoke-static {v12, v13, v9}, Llbh;->y(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_9
    const-string v12, ""

    :goto_5
    const-string v14, "expires"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_b

    :try_start_0
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v12}, Lrkj;->b(ILjava/lang/String;)J

    move-result-wide v27
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_a
    :goto_6
    move/from16 v25, p2

    goto/16 :goto_7

    :cond_b
    const-string v14, "max-age"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_e

    :try_start_1
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v21
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v30, 0x0

    cmp-long v0, v21, v30

    if-gtz v0, :cond_a

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

    if-eqz v14, :cond_d

    const-string v0, "-"

    invoke-static {v12, v0, v2}, Lzzf;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    move-wide/from16 v30, v32

    :cond_c
    move-wide/from16 v21, v30

    goto :goto_6

    :cond_d
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_e
    const-string v14, "domain"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_11

    :try_start_3
    const-string v0, "."

    invoke-virtual {v12, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_10

    invoke-static {v12, v0}, Lrzf;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Losi;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v6, v0

    move/from16 v26, v2

    goto :goto_7

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_10
    const-string v0, "Failed requirement."

    new-instance v12, Ljava/lang/IllegalArgumentException;

    invoke-direct {v12, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v12
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_11
    const-string v14, "path"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_12

    move-object v15, v12

    goto :goto_7

    :cond_12
    const-string v12, "secure"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_13

    move/from16 v29, p2

    goto :goto_7

    :cond_13
    const-string v12, "httponly"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    move/from16 v16, p2

    :catch_1
    :cond_14
    :goto_7
    add-int/lit8 v0, v13, 0x1

    const/16 v12, 0x3b

    const/4 v13, 0x6

    const/16 v14, 0x3d

    goto/16 :goto_4

    :cond_15
    cmp-long v0, v21, v32

    if-nez v0, :cond_16

    move-object/from16 v3, p1

    move-wide/from16 v19, v32

    goto :goto_9

    :cond_16
    cmp-long v0, v21, v23

    if-eqz v0, :cond_1a

    const-wide v12, 0x20c49ba5e353f7L

    cmp-long v0, v21, v12

    if-gtz v0, :cond_17

    const/16 v0, 0x3e8

    int-to-long v12, v0

    mul-long v30, v21, v12

    :cond_17
    add-long v30, v10, v30

    cmp-long v0, v30, v10

    if-ltz v0, :cond_19

    cmp-long v0, v30, v19

    if-lez v0, :cond_18

    goto :goto_8

    :cond_18
    move-object/from16 v3, p1

    move-wide/from16 v19, v30

    goto :goto_9

    :cond_19
    :goto_8
    move-object/from16 v3, p1

    goto :goto_9

    :cond_1a
    move-object/from16 v3, p1

    move-wide/from16 v19, v27

    :goto_9
    iget-object v0, v3, Lod7;->e:Ljava/lang/String;

    if-nez v6, :cond_1b

    move-object v6, v0

    goto :goto_a

    :cond_1b
    invoke-static {v0, v6}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    goto :goto_a

    :cond_1c
    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v9, v10

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x2e

    if-ne v9, v10, :cond_1d

    sget-object v9, Llbh;->f:Lftd;

    invoke-virtual {v9, v0}, Lftd;->a(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1d

    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-eq v0, v9, :cond_1e

    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    invoke-virtual {v0, v6}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    :cond_1d
    const/16 v16, 0x0

    goto :goto_e

    :cond_1e
    const-string v0, "/"

    if-eqz v15, :cond_20

    invoke-static {v15, v0, v2}, Lzzf;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_1f

    goto :goto_c

    :cond_1f
    :goto_b
    move-object/from16 v22, v15

    move/from16 v24, v16

    goto :goto_d

    :cond_20
    :goto_c
    invoke-virtual {v3}, Lod7;->b()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x2f

    const/4 v11, 0x6

    invoke-static {v9, v10, v2, v11}, Lrzf;->I(Ljava/lang/CharSequence;CII)I

    move-result v10

    if-eqz v10, :cond_21

    invoke-virtual {v9, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_21
    move-object v15, v0

    goto :goto_b

    :goto_d
    new-instance v16, Lua4;

    move-object/from16 v21, v6

    move/from16 v23, v29

    invoke-direct/range {v16 .. v26}, Lua4;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    :goto_e
    move-object/from16 v0, v16

    :goto_f
    if-eqz v0, :cond_23

    if-nez v8, :cond_22

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_22
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_23
    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x2

    goto/16 :goto_2

    :cond_24
    if-eqz v8, :cond_25

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :cond_25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    return-void
.end method
