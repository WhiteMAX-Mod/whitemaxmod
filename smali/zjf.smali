.class public final Lzjf;
.super Lycf;
.source "SourceFile"


# static fields
.field public static final r:Ljava/util/regex/Pattern;


# instance fields
.field public final m:Z

.field public final n:Lbf;

.field public o:Ljava/util/LinkedHashMap;

.field public p:F

.field public q:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lzjf;->r:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Lycf;-><init>()V

    const v0, -0x800001

    iput v0, p0, Lzjf;->p:F

    iput v0, p0, Lzjf;->q:F

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lzjf;->m:Z

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Loah;->m([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Format:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ln5j;->b(Z)V

    invoke-static {v0}, Lbf;->b(Ljava/lang/String;)Lbf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lzjf;->n:Lbf;

    new-instance v0, Lhbh;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lhbh;-><init>([B)V

    invoke-virtual {p0, v0}, Lzjf;->i(Lhbh;)V

    return-void

    :cond_0
    iput-boolean v0, p0, Lzjf;->m:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lzjf;->n:Lbf;

    return-void
.end method

.method public static h(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
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

.method public static j(Ljava/lang/String;)J
    .locals 6

    sget-object v0, Lzjf;->r:Ljava/util/regex/Pattern;

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

    sget v1, Loah;->a:I

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
.method public final e(IZ[B)Luzf;
    .locals 36

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lhbh;

    move/from16 v4, p1

    move-object/from16 v5, p3

    invoke-direct {v3, v4, v5}, Lhbh;-><init>(I[B)V

    iget-boolean v4, v0, Lzjf;->m:Z

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Lzjf;->i(Lhbh;)V

    :cond_0
    if-eqz v4, :cond_1

    iget-object v4, v0, Lzjf;->n:Lbf;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3}, Lhbh;->g()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_23

    const-string v7, "Format:"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v6}, Lbf;->b(Ljava/lang/String;)Lbf;

    move-result-object v4

    goto :goto_0

    :cond_2
    const-string v7, "Dialogue:"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "SsaDecoder"

    if-nez v4, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const-string v9, "Skipping dialogue line before complete format: "

    if-eqz v7, :cond_3

    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v8, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    move-object/from16 v16, v3

    move-object/from16 v35, v4

    goto/16 :goto_17

    :cond_5
    iget v9, v4, Lbf;->e:I

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ln5j;->b(Z)V

    const/16 v7, 0x9

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const-string v10, ","

    invoke-virtual {v7, v10, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    array-length v10, v7

    if-eq v10, v9, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const-string v9, "Skipping dialogue line with fewer columns than format: "

    if-eqz v7, :cond_6

    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_6
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v8, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    iget v9, v4, Lbf;->a:I

    aget-object v9, v7, v9

    invoke-static {v9}, Lzjf;->j(Ljava/lang/String;)J

    move-result-wide v9

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v9, v11

    const-string v14, "Skipping invalid timing: "

    if-nez v13, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v14, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_8
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {v8, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_9
    iget v13, v4, Lbf;->b:I

    aget-object v13, v7, v13

    move-wide/from16 p1, v11

    invoke-static {v13}, Lzjf;->j(Ljava/lang/String;)J

    move-result-wide v11

    cmp-long v13, v11, p1

    if-nez v13, :cond_b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v14, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_a
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {v8, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_b
    iget-object v6, v0, Lzjf;->o:Ljava/util/LinkedHashMap;

    const/4 v13, -0x1

    if-eqz v6, :cond_c

    iget v14, v4, Lbf;->c:I

    if-eq v14, v13, :cond_c

    aget-object v14, v7, v14

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfkf;

    goto :goto_6

    :cond_c
    const/4 v6, 0x0

    :goto_6
    iget v14, v4, Lbf;->d:I

    aget-object v7, v7, v14

    sget-object v14, Ldkf;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v14, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    move v15, v13

    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    move-result v16

    const/4 v13, 0x1

    if-eqz v16, :cond_10

    move-object/from16 v16, v3

    invoke-virtual {v14, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v3}, Ldkf;->a(Ljava/lang/String;)Landroid/graphics/PointF;

    move-result-object v17
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v17, :cond_d

    move-object/from16 v5, v17

    :catch_0
    :cond_d
    :try_start_1
    sget-object v13, Ldkf;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    if-eqz v13, :cond_e

    const/4 v13, 0x1

    invoke-virtual {v3, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lfkf;->a(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_8
    const/4 v13, -0x1

    goto :goto_9

    :cond_e
    const/4 v3, -0x1

    goto :goto_8

    :goto_9
    if-eq v3, v13, :cond_f

    move v15, v3

    :catch_1
    :cond_f
    move-object/from16 v3, v16

    const/4 v13, -0x1

    goto :goto_7

    :cond_10
    move-object/from16 v16, v3

    new-instance v3, Ldkf;

    sget-object v3, Ldkf;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    const-string v7, ""

    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "\\N"

    const-string v13, "\n"

    invoke-virtual {v3, v7, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "\\n"

    invoke-virtual {v3, v7, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "\\h"

    const-string v13, "\u00a0"

    invoke-virtual {v3, v7, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iget v7, v0, Lzjf;->p:F

    iget v13, v0, Lzjf;->q:F

    new-instance v14, Landroid/text/SpannableString;

    invoke-direct {v14, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v17, -0x800001

    const v29, -0x800001

    const/high16 v33, -0x80000000

    if-eqz v6, :cond_18

    iget-boolean v3, v6, Lfkf;->f:Z

    iget-object v0, v6, Lfkf;->c:Ljava/lang/Integer;

    move-object/from16 v19, v0

    if-eqz v19, :cond_11

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    move/from16 v21, v3

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v3

    move-object/from16 v35, v4

    move/from16 v19, v7

    const/16 v4, 0x21

    const/4 v7, 0x0

    invoke-virtual {v14, v0, v7, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_a

    :cond_11
    move/from16 v21, v3

    move-object/from16 v35, v4

    move/from16 v19, v7

    :goto_a
    iget v0, v6, Lfkf;->d:F

    cmpl-float v3, v0, v17

    if-eqz v3, :cond_12

    cmpl-float v3, v13, v17

    if-eqz v3, :cond_12

    div-float/2addr v0, v13

    const/4 v3, 0x1

    goto :goto_b

    :cond_12
    move/from16 v0, v29

    move/from16 v3, v33

    :goto_b
    iget-boolean v4, v6, Lfkf;->e:Z

    if-eqz v4, :cond_13

    if-eqz v21, :cond_13

    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v7, 0x3

    invoke-direct {v4, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v7

    move/from16 v22, v0

    move/from16 v20, v3

    const/16 v0, 0x21

    const/4 v3, 0x0

    invoke-virtual {v14, v4, v3, v7, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_c

    :cond_13
    move/from16 v22, v0

    move/from16 v20, v3

    const/16 v0, 0x21

    const/4 v3, 0x0

    if-eqz v4, :cond_14

    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v7, 0x1

    invoke-direct {v4, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v7

    invoke-virtual {v14, v4, v3, v7, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_c

    :cond_14
    if-eqz v21, :cond_15

    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v7, 0x2

    invoke-direct {v4, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v7

    invoke-virtual {v14, v4, v3, v7, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_15
    :goto_c
    iget-boolean v4, v6, Lfkf;->g:Z

    if-eqz v4, :cond_16

    new-instance v4, Landroid/text/style/UnderlineSpan;

    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v7

    invoke-virtual {v14, v4, v3, v7, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_16
    iget-boolean v4, v6, Lfkf;->h:Z

    if-eqz v4, :cond_17

    new-instance v4, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v7

    invoke-virtual {v14, v4, v3, v7, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_17
    move/from16 v27, v20

    move/from16 v28, v22

    :goto_d
    const/4 v0, -0x1

    goto :goto_e

    :cond_18
    move-object/from16 v35, v4

    move/from16 v19, v7

    const/4 v3, 0x0

    move/from16 v28, v29

    move/from16 v27, v33

    goto :goto_d

    :goto_e
    if-eq v15, v0, :cond_19

    move v0, v15

    goto :goto_f

    :cond_19
    if-eqz v6, :cond_1a

    iget v0, v6, Lfkf;->b:I

    :cond_1a
    :goto_f
    const-string v4, "Unknown alignment: "

    const/16 v6, 0x1e

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v4, v6, v0, v8}, Lc12;->t(Ljava/lang/String;IILjava/lang/String;)V

    :pswitch_1
    const/4 v7, 0x0

    goto :goto_10

    :pswitch_2
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_10

    :pswitch_3
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_10

    :pswitch_4
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_10
    const/high16 v15, -0x80000000

    packed-switch v0, :pswitch_data_1

    :pswitch_5
    invoke-static {v4, v6, v0, v8}, Lc12;->t(Ljava/lang/String;IILjava/lang/String;)V

    :pswitch_6
    move v3, v15

    goto :goto_11

    :pswitch_7
    const/4 v3, 0x2

    goto :goto_11

    :pswitch_8
    const/4 v3, 0x1

    :goto_11
    :pswitch_9
    packed-switch v0, :pswitch_data_2

    :pswitch_a
    invoke-static {v4, v6, v0, v8}, Lc12;->t(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_12

    :pswitch_b
    const/4 v15, 0x0

    goto :goto_12

    :pswitch_c
    const/4 v15, 0x1

    goto :goto_12

    :pswitch_d
    const/4 v15, 0x2

    :goto_12
    :pswitch_e
    if-eqz v5, :cond_1b

    cmpl-float v0, v13, v17

    if-eqz v0, :cond_1b

    cmpl-float v0, v19, v17

    if-eqz v0, :cond_1b

    iget v0, v5, Landroid/graphics/PointF;->x:F

    div-float v0, v0, v19

    iget v4, v5, Landroid/graphics/PointF;->y:F

    div-float/2addr v4, v13

    move/from16 v25, v0

    move/from16 v22, v4

    goto :goto_15

    :cond_1b
    const v0, 0x3d4ccccd    # 0.05f

    const/high16 v4, 0x3f000000    # 0.5f

    const v5, 0x3f733333    # 0.95f

    if-eqz v3, :cond_1e

    const/4 v13, 0x1

    if-eq v3, v13, :cond_1d

    const/4 v6, 0x2

    if-eq v3, v6, :cond_1c

    move/from16 v8, v17

    goto :goto_13

    :cond_1c
    move v8, v5

    goto :goto_13

    :cond_1d
    const/4 v6, 0x2

    move v8, v4

    goto :goto_13

    :cond_1e
    const/4 v6, 0x2

    const/4 v13, 0x1

    move v8, v0

    :goto_13
    if-eqz v15, :cond_21

    if-eq v15, v13, :cond_20

    if-eq v15, v6, :cond_1f

    move/from16 v0, v17

    goto :goto_14

    :cond_1f
    move v0, v5

    goto :goto_14

    :cond_20
    move v0, v4

    :cond_21
    :goto_14
    move/from16 v22, v0

    move/from16 v25, v8

    :goto_15
    new-instance v17, Lve4;

    const/16 v20, 0x0

    const/16 v31, 0x0

    const/high16 v32, -0x1000000

    const/16 v34, 0x0

    move-object/from16 v21, v20

    move/from16 v30, v29

    move/from16 v26, v3

    move-object/from16 v19, v7

    move-object/from16 v18, v14

    move/from16 v24, v15

    const/16 v23, 0x0

    invoke-direct/range {v17 .. v34}, Lve4;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    move-object/from16 v0, v17

    invoke-static {v9, v10, v2, v1}, Lzjf;->h(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v3

    invoke-static {v11, v12, v2, v1}, Lzjf;->h(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v4

    :goto_16
    if-ge v3, v4, :cond_22

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_22
    :goto_17
    move-object/from16 v0, p0

    move-object/from16 v3, v16

    move-object/from16 v4, v35

    goto/16 :goto_0

    :cond_23
    new-instance v0, Lx1d;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Lx1d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    return-object v0

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

.method public final i(Lhbh;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lhbh;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    const-string v3, "[Script Info]"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v6, 0x5b

    const/4 v7, 0x1

    if-eqz v3, :cond_5

    :catch_0
    :goto_1
    invoke-virtual {v2}, Lhbh;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lhbh;->c()I

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lhbh;->a:[B

    iget v8, v2, Lhbh;->b:I

    aget-byte v3, v3, v8

    and-int/lit16 v3, v3, 0xff

    if-eq v3, v6, :cond_0

    :cond_1
    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    aget-object v3, v0, v5

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll5j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "playresx"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "playresy"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    aget-object v0, v0, v7

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Lzjf;->q:F

    goto :goto_1

    :cond_4
    aget-object v0, v0, v7

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Lzjf;->p:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    const-string v3, "[V4+ Styles]"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v8, "SsaDecoder"

    if-eqz v3, :cond_1e

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v9, 0x0

    :cond_6
    move-object v10, v9

    :goto_2
    invoke-virtual {v2}, Lhbh;->g()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1d

    invoke-virtual {v2}, Lhbh;->c()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, Lhbh;->a:[B

    iget v12, v2, Lhbh;->b:I

    aget-byte v0, v0, v12

    and-int/lit16 v0, v0, 0xff

    if-eq v0, v6, :cond_1d

    :cond_7
    const-string v0, "Format:"

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v12, 0x6

    const/4 v13, -0x1

    const-string v14, ","

    if-eqz v0, :cond_11

    const/4 v0, 0x7

    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v14}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    move v11, v5

    move v15, v13

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v21

    :goto_3
    array-length v14, v10

    if-ge v11, v14, :cond_10

    aget-object v14, v10, v11

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ll5j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v23

    sparse-switch v23, :sswitch_data_0

    :goto_4
    move v0, v13

    goto/16 :goto_5

    :sswitch_0
    const-string v0, "alignment"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v0, 0x7

    goto :goto_5

    :sswitch_1
    const-string v0, "fontsize"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    move v0, v12

    goto :goto_5

    :sswitch_2
    const-string v0, "name"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    const/4 v0, 0x5

    goto :goto_5

    :sswitch_3
    const-string v0, "bold"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    const/4 v0, 0x4

    goto :goto_5

    :sswitch_4
    const-string v0, "primarycolour"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    const/4 v0, 0x3

    goto :goto_5

    :sswitch_5
    const-string v0, "strikeout"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    move v0, v4

    goto :goto_5

    :sswitch_6
    const-string v0, "underline"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_4

    :cond_e
    move v0, v7

    goto :goto_5

    :sswitch_7
    const-string v0, "italic"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_4

    :cond_f
    move v0, v5

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    move/from16 v16, v11

    goto :goto_6

    :pswitch_1
    move/from16 v18, v11

    goto :goto_6

    :pswitch_2
    move v15, v11

    goto :goto_6

    :pswitch_3
    move/from16 v19, v11

    goto :goto_6

    :pswitch_4
    move/from16 v17, v11

    goto :goto_6

    :pswitch_5
    move/from16 v22, v11

    goto :goto_6

    :pswitch_6
    move/from16 v21, v11

    goto :goto_6

    :pswitch_7
    move/from16 v20, v11

    :goto_6
    add-int/lit8 v11, v11, 0x1

    const/4 v0, 0x7

    goto/16 :goto_3

    :cond_10
    if-eq v15, v13, :cond_6

    new-instance v14, Lbkf;

    array-length v0, v10

    move/from16 v23, v0

    invoke-direct/range {v14 .. v23}, Lbkf;-><init>(IIIIIIIII)V

    move-object v10, v14

    goto/16 :goto_2

    :cond_11
    const-string v0, "Style:"

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1c

    if-nez v10, :cond_13

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    const-string v12, "Skipping \'Style:\' line before \'Format:\' line: "

    if-eqz v0, :cond_12

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_13

    :cond_13
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ln5j;->b(Z)V

    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    array-length v0, v12

    iget v14, v10, Lbkf;->i:I

    const-string v15, "\'"

    const-string v4, "SsaStyle"

    if-eq v0, v14, :cond_14

    array-length v0, v12

    sget v12, Loah;->a:I

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, " values, found "

    const-string v13, "): \'"

    const-string v5, "Skipping malformed \'Style:\' line (expected "

    invoke-static {v5, v14, v12, v0, v13}, Lx02;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_8
    move-object v0, v9

    goto/16 :goto_12

    :cond_14
    :try_start_1
    new-instance v18, Lfkf;

    iget v0, v10, Lbkf;->a:I

    aget-object v0, v12, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v19

    iget v0, v10, Lbkf;->b:I

    if-eq v0, v13, :cond_15

    aget-object v0, v12, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfkf;->a(Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto/16 :goto_11

    :cond_15
    move/from16 v20, v13

    :goto_9
    iget v0, v10, Lbkf;->c:I

    if-eq v0, v13, :cond_16

    aget-object v0, v12, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfkf;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v21, v0

    goto :goto_a

    :cond_16
    move-object/from16 v21, v9

    :goto_a
    iget v0, v10, Lbkf;->d:I

    if-eq v0, v13, :cond_17

    aget-object v0, v12, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_b

    :catch_2
    move-exception v0

    :try_start_3
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int/lit8 v5, v22, 0x1d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Failed to parse font size: \'"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Lk4j;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const v5, -0x800001

    :goto_b
    move/from16 v22, v5

    goto :goto_c

    :cond_17
    const v22, -0x800001

    :goto_c
    iget v0, v10, Lbkf;->e:I

    if-eq v0, v13, :cond_18

    aget-object v0, v12, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfkf;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    move/from16 v23, v7

    goto :goto_d

    :cond_18
    const/16 v23, 0x0

    :goto_d
    iget v0, v10, Lbkf;->f:I

    if-eq v0, v13, :cond_19

    aget-object v0, v12, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfkf;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    move/from16 v24, v7

    goto :goto_e

    :cond_19
    const/16 v24, 0x0

    :goto_e
    iget v0, v10, Lbkf;->g:I

    if-eq v0, v13, :cond_1a

    aget-object v0, v12, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfkf;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move/from16 v25, v7

    goto :goto_f

    :cond_1a
    const/16 v25, 0x0

    :goto_f
    iget v0, v10, Lbkf;->h:I

    if-eq v0, v13, :cond_1b

    aget-object v0, v12, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfkf;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move/from16 v26, v7

    goto :goto_10

    :cond_1b
    const/16 v26, 0x0

    :goto_10
    invoke-direct/range {v18 .. v26}, Lfkf;-><init>(Ljava/lang/String;ILjava/lang/Integer;FZZZZ)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v0, v18

    goto :goto_12

    :goto_11
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x24

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Skipping malformed \'Style:\' line: \'"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Lk4j;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_8

    :goto_12
    if-eqz v0, :cond_1c

    iget-object v4, v0, Lfkf;->a:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    :goto_13
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v6, 0x5b

    goto/16 :goto_2

    :cond_1d
    iput-object v3, v1, Lzjf;->o:Ljava/util/LinkedHashMap;

    goto/16 :goto_0

    :cond_1e
    const-string v3, "[V4 Styles]"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const-string v0, "[V4 Styles] are not supported"

    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_1f
    const-string v3, "[Events]"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_20
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_7
        -0x3d363934 -> :sswitch_6
        -0xb7325a4 -> :sswitch_5
        -0x43a3db2 -> :sswitch_4
        0x2e3a85 -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x15d92cd0 -> :sswitch_1
        0x695fa1e3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
