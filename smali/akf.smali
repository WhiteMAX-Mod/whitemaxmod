.class public final Lakf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0g;


# static fields
.field public static final Y:Ljava/util/regex/Pattern;


# instance fields
.field public X:F

.field public final a:Z

.field public final b:Lab5;

.field public final c:Lktb;

.field public d:Ljava/util/LinkedHashMap;

.field public o:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lakf;->Y:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    iput v0, p0, Lakf;->o:F

    iput v0, p0, Lakf;->X:F

    new-instance v0, Lktb;

    invoke-direct {v0}, Lktb;-><init>()V

    iput-object v0, p0, Lakf;->c:Lktb;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lakf;->a:Z

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lqah;->q([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Format:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lp5j;->b(Z)V

    invoke-static {v0}, Lab5;->a(Ljava/lang/String;)Lab5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lakf;->b:Lab5;

    new-instance v0, Lktb;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lktb;-><init>([B)V

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, p1}, Lakf;->b(Lktb;Ljava/nio/charset/Charset;)V

    return-void

    :cond_0
    iput-boolean v0, p0, Lakf;->a:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lakf;->b:Lab5;

    return-void
.end method

.method public static a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-gez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    if-nez v0, :cond_3

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_3
    add-int/lit8 p1, v0, -0x1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    invoke-virtual {p3, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v0
.end method

.method public static c(Ljava/lang/String;)J
    .locals 6

    sget-object v0, Lakf;->Y:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lqah;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide v2, 0xd693a400L

    mul-long/2addr v0, v2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0x3938700

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v4, 0xf4240

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public final b(Lktb;Ljava/nio/charset/Charset;)V
    .locals 38

    move-object/from16 v1, p0

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p2}, Lktb;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    const-string v2, "[Script Info]"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/16 v6, 0x5b

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    :catch_0
    :goto_1
    invoke-virtual/range {p1 .. p2}, Lktb;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lktb;->a()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p2}, Lktb;->g(Ljava/nio/charset/Charset;)I

    move-result v2

    if-eqz v2, :cond_1

    ushr-int/lit8 v2, v2, 0x8

    int-to-long v8, v2

    invoke-static {v8, v9}, Lx0j;->b(J)I

    move-result v2

    goto :goto_2

    :cond_1
    const/high16 v2, 0x110000

    :goto_2
    if-eq v2, v6, :cond_0

    :cond_2
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    if-eq v2, v3, :cond_3

    goto :goto_1

    :cond_3
    aget-object v2, v0, v5

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll5j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "playresx"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "playresy"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    :try_start_0
    aget-object v0, v0, v7

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Lakf;->X:F

    goto :goto_1

    :cond_5
    aget-object v0, v0, v7

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Lakf;->o:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_6
    const-string v2, "[V4+ Styles]"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v8, "SsaParser"

    if-eqz v2, :cond_24

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v10, 0x0

    :goto_3
    invoke-virtual/range {p1 .. p2}, Lktb;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_23

    invoke-virtual/range {p1 .. p1}, Lktb;->a()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p1 .. p2}, Lktb;->g(Ljava/nio/charset/Charset;)I

    move-result v0

    if-eqz v0, :cond_7

    ushr-int/lit8 v0, v0, 0x8

    int-to-long v12, v0

    invoke-static {v12, v13}, Lx0j;->b(J)I

    move-result v0

    goto :goto_4

    :cond_7
    const/high16 v0, 0x110000

    :goto_4
    if-eq v0, v6, :cond_23

    :cond_8
    const-string v0, "Format:"

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v12, 0x6

    const/4 v13, 0x3

    const/4 v14, -0x1

    const-string v15, ","

    if-eqz v0, :cond_15

    const/4 v0, 0x7

    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v15}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    move v11, v5

    move v15, v14

    move/from16 v17, v15

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v25, v24

    :goto_5
    array-length v0, v10

    if-ge v11, v0, :cond_13

    aget-object v0, v10, v11

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll5j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v26

    sparse-switch v26, :sswitch_data_0

    :goto_6
    move v0, v14

    goto/16 :goto_7

    :sswitch_0
    const-string v3, "outlinecolour"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    const/16 v0, 0x9

    goto/16 :goto_7

    :sswitch_1
    const-string v3, "alignment"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    const/16 v0, 0x8

    goto/16 :goto_7

    :sswitch_2
    const-string v3, "borderstyle"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    const/4 v0, 0x7

    goto :goto_7

    :sswitch_3
    const-string v3, "fontsize"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    move v0, v12

    goto :goto_7

    :sswitch_4
    const-string v3, "name"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    const/4 v0, 0x5

    goto :goto_7

    :sswitch_5
    const-string v3, "bold"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_6

    :cond_e
    const/4 v0, 0x4

    goto :goto_7

    :sswitch_6
    const-string v3, "primarycolour"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_6

    :cond_f
    move v0, v13

    goto :goto_7

    :sswitch_7
    const-string v3, "strikeout"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_6

    :cond_10
    const/4 v0, 0x2

    goto :goto_7

    :sswitch_8
    const-string v3, "underline"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_6

    :cond_11
    move v0, v7

    goto :goto_7

    :sswitch_9
    const-string v3, "italic"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_6

    :cond_12
    move v0, v5

    :goto_7
    packed-switch v0, :pswitch_data_0

    goto :goto_8

    :pswitch_0
    move/from16 v19, v11

    goto :goto_8

    :pswitch_1
    move/from16 v17, v11

    goto :goto_8

    :pswitch_2
    move/from16 v25, v11

    goto :goto_8

    :pswitch_3
    move/from16 v20, v11

    goto :goto_8

    :pswitch_4
    move v15, v11

    goto :goto_8

    :pswitch_5
    move/from16 v21, v11

    goto :goto_8

    :pswitch_6
    move/from16 v18, v11

    goto :goto_8

    :pswitch_7
    move/from16 v24, v11

    goto :goto_8

    :pswitch_8
    move/from16 v23, v11

    goto :goto_8

    :pswitch_9
    move/from16 v22, v11

    :goto_8
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x2

    goto/16 :goto_5

    :cond_13
    if-eq v15, v14, :cond_14

    move/from16 v16, v15

    new-instance v15, Lckf;

    array-length v0, v10

    move/from16 v26, v0

    invoke-direct/range {v15 .. v26}, Lckf;-><init>(IIIIIIIIIII)V

    move-object v10, v15

    goto :goto_9

    :cond_14
    const/4 v10, 0x0

    :goto_9
    const/4 v3, 0x2

    goto/16 :goto_3

    :cond_15
    const-string v0, "Style:"

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22

    if-nez v10, :cond_16

    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lnfi;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_16
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lp5j;->b(Z)V

    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v0, v3

    iget v12, v10, Lckf;->k:I

    const-string v15, "\'"

    const-string v4, "SsaStyle"

    if-eq v0, v12, :cond_17

    array-length v0, v3

    sget-object v3, Lqah;->a:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, " values, found "

    const-string v13, "): \'"

    const-string v14, "Skipping malformed \'Style:\' line (expected "

    invoke-static {v14, v12, v3, v0, v13}, Lx02;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lnfi;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    const/4 v9, 0x0

    goto/16 :goto_16

    :cond_17
    :try_start_1
    new-instance v27, Lgkf;

    iget v0, v10, Lckf;->a:I

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v28

    iget v0, v10, Lckf;->b:I

    if-eq v0, v14, :cond_18

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgkf;->a(Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    goto :goto_b

    :catch_1
    move-exception v0

    goto/16 :goto_15

    :cond_18
    move/from16 v29, v14

    :goto_b
    iget v0, v10, Lckf;->c:I

    if-eq v0, v14, :cond_19

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgkf;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v30, v0

    goto :goto_c

    :cond_19
    const/16 v30, 0x0

    :goto_c
    iget v0, v10, Lckf;->d:I

    if-eq v0, v14, :cond_1a

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgkf;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v31, v0

    goto :goto_d

    :cond_1a
    const/16 v31, 0x0

    :goto_d
    iget v0, v10, Lckf;->e:I

    const v12, -0x800001

    if-eq v0, v14, :cond_1b

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_e

    :catch_2
    move-exception v0

    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Failed to parse font size: \'"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Lnfi;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_e
    move/from16 v32, v12

    iget v0, v10, Lckf;->f:I

    if-eq v0, v14, :cond_1c

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgkf;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move/from16 v33, v7

    goto :goto_f

    :cond_1c
    const/16 v33, 0x0

    :goto_f
    iget v0, v10, Lckf;->g:I

    if-eq v0, v14, :cond_1d

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgkf;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    move/from16 v34, v7

    goto :goto_10

    :cond_1d
    const/16 v34, 0x0

    :goto_10
    iget v0, v10, Lckf;->h:I

    if-eq v0, v14, :cond_1e

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgkf;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    move/from16 v35, v7

    goto :goto_11

    :cond_1e
    const/16 v35, 0x0

    :goto_11
    iget v0, v10, Lckf;->i:I

    if-eq v0, v14, :cond_1f

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgkf;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    move/from16 v36, v7

    goto :goto_12

    :cond_1f
    const/16 v36, 0x0

    :goto_12
    iget v0, v10, Lckf;->j:I

    if-eq v0, v14, :cond_21

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    if-eq v3, v7, :cond_20

    if-eq v3, v13, :cond_20

    goto :goto_13

    :cond_20
    move v14, v3

    goto :goto_14

    :catch_3
    :goto_13
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Ignoring unknown BorderStyle: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lnfi;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    :goto_14
    move/from16 v37, v14

    invoke-direct/range {v27 .. v37}, Lgkf;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    move-object/from16 v9, v27

    goto :goto_16

    :goto_15
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Skipping malformed \'Style:\' line: \'"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v0}, Lnfi;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :goto_16
    if-eqz v9, :cond_22

    iget-object v0, v9, Lgkf;->a:Ljava/lang/String;

    invoke-interface {v2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    :goto_17
    const/4 v3, 0x2

    const/4 v5, 0x0

    const/16 v6, 0x5b

    goto/16 :goto_3

    :cond_23
    iput-object v2, v1, Lakf;->d:Ljava/util/LinkedHashMap;

    goto/16 :goto_0

    :cond_24
    const-string v2, "[V4 Styles]"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    const-string v0, "[V4 Styles] are not supported"

    invoke-static {v8, v0}, Lnfi;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_25
    const-string v2, "[Events]"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_26
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        -0xb7325a4 -> :sswitch_7
        -0x43a3db2 -> :sswitch_6
        0x2e3a85 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x15d92cd0 -> :sswitch_3
        0x2dbc6505 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final w([BIILg0g;Ltx3;)V
    .locals 43

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p4

    iget-wide v4, v2, Lg0g;->b:J

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    add-int v8, v1, p3

    iget-object v9, v0, Lakf;->c:Lktb;

    move-object/from16 v10, p1

    invoke-virtual {v9, v8, v10}, Lktb;->H(I[B)V

    invoke-virtual {v9, v1}, Lktb;->J(I)V

    invoke-virtual {v9}, Lktb;->F()Ljava/nio/charset/Charset;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    :goto_0
    iget-boolean v8, v0, Lakf;->a:Z

    if-nez v8, :cond_1

    invoke-virtual {v0, v9, v1}, Lakf;->b(Lktb;Ljava/nio/charset/Charset;)V

    :cond_1
    if-eqz v8, :cond_2

    iget-object v8, v0, Lakf;->b:Lab5;

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v9, v1}, Lktb;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_23

    const-string v10, "Format:"

    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v11}, Lab5;->a(Ljava/lang/String;)Lab5;

    move-result-object v8

    goto :goto_1

    :cond_3
    const-string v10, "Dialogue:"

    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_4

    const-string v12, "SsaParser"

    if-nez v8, :cond_5

    const-string v10, "Skipping dialogue line before complete format: "

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v10}, Lnfi;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    move-object/from16 v38, v1

    :goto_3
    move-wide/from16 v39, v4

    move-object/from16 v41, v8

    move-object/from16 v42, v9

    goto/16 :goto_18

    :cond_5
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    iget v13, v8, Lab5;->f:I

    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    invoke-static {v10}, Lp5j;->b(Z)V

    const/16 v10, 0x9

    invoke-virtual {v11, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    iget v14, v8, Lab5;->a:I

    const-string v15, ","

    invoke-virtual {v10, v15, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    array-length v15, v10

    if-eq v15, v13, :cond_6

    const-string v10, "Skipping dialogue line with fewer columns than format: "

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v10}, Lnfi;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const/4 v13, -0x1

    if-eq v14, v13, :cond_7

    :try_start_0
    aget-object v15, v10, v14

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v37, v14

    goto :goto_4

    :catch_0
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v13, "Fail to parse layer: "

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v13, v10, v14

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lnfi;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/16 v37, 0x0

    :goto_4
    iget v13, v8, Lab5;->b:I

    aget-object v13, v10, v13

    invoke-static {v13}, Lakf;->c(Ljava/lang/String;)J

    move-result-wide v13

    cmp-long v15, v13, v16

    move-object/from16 v38, v1

    const-string v1, "Skipping invalid timing: "

    if-nez v15, :cond_8

    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lnfi;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    iget v15, v8, Lab5;->c:I

    aget-object v15, v10, v15

    move-wide/from16 v39, v4

    invoke-static {v15}, Lakf;->c(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v15, v4, v16

    if-eqz v15, :cond_9

    cmp-long v15, v4, v13

    if-gtz v15, :cond_a

    :cond_9
    move-object/from16 v41, v8

    move-object/from16 v42, v9

    goto/16 :goto_17

    :cond_a
    iget-object v1, v0, Lakf;->d:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_b

    iget v11, v8, Lab5;->d:I

    const/4 v15, -0x1

    if-eq v11, v15, :cond_b

    aget-object v11, v10, v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgkf;

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    :goto_5
    iget v11, v8, Lab5;->e:I

    aget-object v10, v10, v11

    sget-object v11, Lekf;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    move-object/from16 v41, v8

    const/4 v8, 0x0

    const/4 v15, -0x1

    :goto_6
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    move-result v16

    if-eqz v16, :cond_f

    move-object/from16 v42, v9

    const/4 v9, 0x1

    invoke-virtual {v11, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {v3}, Lekf;->a(Ljava/lang/String;)Landroid/graphics/PointF;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v9, :cond_c

    move-object v8, v9

    :catch_1
    :cond_c
    :try_start_2
    sget-object v9, Lekf;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lgkf;->a(Ljava/lang/String;)I

    move-result v3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_7
    const/4 v9, -0x1

    goto :goto_8

    :cond_d
    const/4 v3, -0x1

    goto :goto_7

    :goto_8
    if-eq v3, v9, :cond_e

    move v15, v3

    :catch_2
    :cond_e
    move-object/from16 v9, v42

    goto :goto_6

    :cond_f
    move-object/from16 v42, v9

    new-instance v3, Lekf;

    sget-object v3, Lekf;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    const-string v9, ""

    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "\\N"

    const-string v10, "\n"

    invoke-virtual {v3, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "\\n"

    invoke-virtual {v3, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "\\h"

    const-string v10, "\u00a0"

    invoke-virtual {v3, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iget v9, v0, Lakf;->o:F

    iget v10, v0, Lakf;->X:F

    new-instance v11, Landroid/text/SpannableString;

    invoke-direct {v11, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const p2, -0x800001

    const v31, -0x800001

    const/high16 v35, -0x80000000

    if-eqz v1, :cond_18

    iget-boolean v3, v1, Lgkf;->g:Z

    iget-object v0, v1, Lgkf;->d:Ljava/lang/Integer;

    move-object/from16 v17, v0

    iget-object v0, v1, Lgkf;->c:Ljava/lang/Integer;

    move-object/from16 v19, v0

    if-eqz v19, :cond_10

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    move/from16 v21, v3

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v3

    move/from16 v19, v9

    move/from16 v22, v10

    const/16 v9, 0x21

    const/4 v10, 0x0

    invoke-virtual {v11, v0, v10, v3, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_9

    :cond_10
    move/from16 v21, v3

    move/from16 v19, v9

    move/from16 v22, v10

    const/16 v9, 0x21

    const/4 v10, 0x0

    :goto_9
    iget v0, v1, Lgkf;->j:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_11

    if-eqz v17, :cond_11

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v11, v0, v10, v3, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_11
    iget v0, v1, Lgkf;->e:F

    cmpl-float v3, v0, p2

    if-eqz v3, :cond_12

    cmpl-float v3, v22, p2

    if-eqz v3, :cond_12

    div-float v0, v0, v22

    move v3, v0

    const/4 v0, 0x1

    goto :goto_a

    :cond_12
    move/from16 v3, v31

    move/from16 v0, v35

    :goto_a
    iget-boolean v9, v1, Lgkf;->f:Z

    if-eqz v9, :cond_13

    if-eqz v21, :cond_13

    new-instance v9, Landroid/text/style/StyleSpan;

    const/4 v10, 0x3

    invoke-direct {v9, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v10

    move/from16 v17, v0

    move/from16 v20, v3

    const/16 v0, 0x21

    const/4 v3, 0x0

    invoke-virtual {v11, v9, v3, v10, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_b

    :cond_13
    move/from16 v17, v0

    move/from16 v20, v3

    const/16 v0, 0x21

    const/4 v3, 0x0

    if-eqz v9, :cond_14

    new-instance v9, Landroid/text/style/StyleSpan;

    const/4 v10, 0x1

    invoke-direct {v9, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v10

    invoke-virtual {v11, v9, v3, v10, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_b

    :cond_14
    if-eqz v21, :cond_15

    new-instance v9, Landroid/text/style/StyleSpan;

    const/4 v10, 0x2

    invoke-direct {v9, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v10

    invoke-virtual {v11, v9, v3, v10, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_15
    :goto_b
    iget-boolean v9, v1, Lgkf;->h:Z

    if-eqz v9, :cond_16

    new-instance v9, Landroid/text/style/UnderlineSpan;

    invoke-direct {v9}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v10

    invoke-virtual {v11, v9, v3, v10, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_16
    iget-boolean v9, v1, Lgkf;->i:Z

    if-eqz v9, :cond_17

    new-instance v9, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v9}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v10

    invoke-virtual {v11, v9, v3, v10, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_17
    move/from16 v29, v17

    move/from16 v30, v20

    :goto_c
    const/4 v9, -0x1

    goto :goto_d

    :cond_18
    move/from16 v19, v9

    move/from16 v22, v10

    const/4 v3, 0x0

    move/from16 v30, v31

    move/from16 v29, v35

    goto :goto_c

    :goto_d
    if-eq v15, v9, :cond_19

    goto :goto_e

    :cond_19
    if-eqz v1, :cond_1a

    iget v0, v1, Lgkf;->b:I

    move v15, v0

    goto :goto_e

    :cond_1a
    move v15, v9

    :goto_e
    const-string v0, "Unknown alignment: "

    packed-switch v15, :pswitch_data_0

    :pswitch_0
    invoke-static {v15, v0, v12}, Lx02;->p(ILjava/lang/String;Ljava/lang/String;)V

    :pswitch_1
    const/16 v21, 0x0

    goto :goto_10

    :pswitch_2
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :goto_f
    move-object/from16 v21, v1

    goto :goto_10

    :pswitch_3
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_f

    :pswitch_4
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_f

    :goto_10
    const/high16 v1, -0x80000000

    packed-switch v15, :pswitch_data_1

    :pswitch_5
    invoke-static {v15, v0, v12}, Lx02;->p(ILjava/lang/String;Ljava/lang/String;)V

    :pswitch_6
    move v9, v1

    goto :goto_11

    :pswitch_7
    const/4 v9, 0x2

    goto :goto_11

    :pswitch_8
    const/4 v9, 0x1

    goto :goto_11

    :pswitch_9
    move v9, v3

    :goto_11
    packed-switch v15, :pswitch_data_2

    :pswitch_a
    invoke-static {v15, v0, v12}, Lx02;->p(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :pswitch_b
    move v1, v3

    goto :goto_12

    :pswitch_c
    const/4 v1, 0x1

    goto :goto_12

    :pswitch_d
    const/4 v1, 0x2

    :goto_12
    :pswitch_e
    if-eqz v8, :cond_1b

    cmpl-float v0, v22, p2

    if-eqz v0, :cond_1b

    cmpl-float v0, v19, p2

    if-eqz v0, :cond_1b

    iget v0, v8, Landroid/graphics/PointF;->x:F

    div-float v0, v0, v19

    iget v8, v8, Landroid/graphics/PointF;->y:F

    div-float v8, v8, v22

    move/from16 v27, v0

    move/from16 v24, v8

    goto :goto_15

    :cond_1b
    const v0, 0x3d4ccccd    # 0.05f

    const/high16 v8, 0x3f000000    # 0.5f

    const v10, 0x3f733333    # 0.95f

    if-eqz v9, :cond_1e

    const/4 v12, 0x1

    if-eq v9, v12, :cond_1d

    const/4 v15, 0x2

    if-eq v9, v15, :cond_1c

    move/from16 v16, p2

    goto :goto_13

    :cond_1c
    move/from16 v16, v10

    goto :goto_13

    :cond_1d
    const/4 v15, 0x2

    move/from16 v16, v8

    goto :goto_13

    :cond_1e
    const/4 v12, 0x1

    const/4 v15, 0x2

    move/from16 v16, v0

    :goto_13
    if-eqz v1, :cond_20

    if-eq v1, v12, :cond_1f

    if-eq v1, v15, :cond_21

    move/from16 v10, p2

    goto :goto_14

    :cond_1f
    move v10, v8

    goto :goto_14

    :cond_20
    move v10, v0

    :cond_21
    :goto_14
    move/from16 v24, v10

    move/from16 v27, v16

    :goto_15
    new-instance v19, Lwe4;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v33, 0x0

    const/high16 v34, -0x1000000

    const/16 v36, 0x0

    move/from16 v32, v31

    move/from16 v26, v1

    move/from16 v25, v3

    move/from16 v28, v9

    move-object/from16 v20, v11

    invoke-direct/range {v19 .. v37}, Lwe4;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    move-object/from16 v0, v19

    invoke-static {v13, v14, v7, v6}, Lakf;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v1

    invoke-static {v4, v5, v7, v6}, Lakf;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v3

    :goto_16
    if-ge v1, v3, :cond_22

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :goto_17
    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lnfi;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    :goto_18
    move-object/from16 v0, p0

    move-object/from16 v1, v38

    move-wide/from16 v4, v39

    move-object/from16 v8, v41

    move-object/from16 v9, v42

    goto/16 :goto_1

    :cond_23
    move-wide/from16 v39, v4

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v39, v16

    if-eqz v0, :cond_24

    iget-boolean v0, v2, Lg0g;->a:Z

    if-eqz v0, :cond_24

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    goto :goto_19

    :cond_24
    const/4 v10, 0x0

    :goto_19
    const/4 v12, 0x0

    :goto_1a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v12, v0, :cond_2a

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Ljava/util/List;

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    if-eqz v12, :cond_25

    move-object/from16 v3, p5

    const/4 v9, 0x1

    goto :goto_1c

    :cond_25
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v9, 0x1

    sub-int/2addr v0, v9

    if-eq v12, v0, :cond_29

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    add-int/lit8 v0, v12, 0x1

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v18, Lze4;

    sub-long v21, v0, v19

    invoke-direct/range {v18 .. v23}, Lze4;-><init>(JJLjava/util/List;)V

    move-object/from16 v2, v18

    cmp-long v3, v39, v16

    if-eqz v3, :cond_26

    cmp-long v0, v0, v39

    if-ltz v0, :cond_27

    :cond_26
    move-object/from16 v3, p5

    goto :goto_1b

    :cond_27
    if-eqz v10, :cond_28

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_28
    move-object/from16 v3, p5

    goto :goto_1c

    :goto_1b
    invoke-interface {v3, v2}, Ltx3;->accept(Ljava/lang/Object;)V

    :goto_1c
    add-int/lit8 v12, v12, 0x1

    goto :goto_1a

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2a
    move-object/from16 v3, p5

    if-eqz v10, :cond_2b

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lze4;

    invoke-interface {v3, v1}, Ltx3;->accept(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_2b
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_e
        :pswitch_a
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public final y()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
