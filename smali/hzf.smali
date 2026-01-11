.class public final Lhzf;
.super Lycf;
.source "SourceFile"


# static fields
.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;


# instance fields
.field public final m:Ljava/lang/StringBuilder;

.field public final n:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhzf;->o:Ljava/util/regex/Pattern;

    const-string v0, "\\{\\\\.*?\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhzf;->p:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lycf;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lhzf;->m:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhzf;->n:Ljava/util/ArrayList;

    return-void
.end method

.method public static h(Ljava/util/regex/Matcher;I)J
    .locals 6

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    mul-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    add-int/lit8 v2, p1, 0x2

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    add-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    add-long/2addr v0, p0

    :cond_1
    mul-long/2addr v0, v4

    return-wide v0
.end method


# virtual methods
.method public final e(IZ[B)Luzf;
    .locals 31

    move-object/from16 v0, p0

    const-string v1, "SubripDecoder"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x20

    new-array v3, v3, [J

    new-instance v4, Lhbh;

    move/from16 v5, p1

    move-object/from16 v6, p3

    invoke-direct {v4, v5, v6}, Lhbh;-><init>(I[B)V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-virtual {v4}, Lhbh;->g()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4}, Lhbh;->g()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    const-string v4, "Unexpected end"

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move v0, v5

    goto/16 :goto_12

    :cond_2
    sget-object v8, Lhzf;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_17

    const/4 v7, 0x1

    invoke-static {v8, v7}, Lhzf;->h(Ljava/util/regex/Matcher;I)J

    move-result-wide v9

    array-length v11, v3

    if-ne v6, v11, :cond_3

    mul-int/lit8 v11, v6, 0x2

    invoke-static {v3, v11}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    :cond_3
    add-int/lit8 v11, v6, 0x1

    aput-wide v9, v3, v6

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lhzf;->h(Ljava/util/regex/Matcher;I)J

    move-result-wide v12

    array-length v8, v3

    if-ne v11, v8, :cond_4

    mul-int/lit8 v8, v11, 0x2

    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    :cond_4
    add-int/lit8 v6, v6, 0x2

    aput-wide v12, v3, v11

    iget-object v8, v0, Lhzf;->m:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v10, v0, Lhzf;->n:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4}, Lhbh;->g()Ljava/lang/String;

    move-result-object v11

    :goto_1
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    if-lez v12, :cond_5

    const-string v12, "<br>"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v13, Lhzf;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    move v13, v5

    :goto_2
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->start()I

    move-result v15

    sub-int/2addr v15, v13

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int v9, v15, v14

    const-string v5, ""

    invoke-virtual {v12, v15, v9, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v13, v14

    const/4 v5, 0x0

    const/4 v9, 0x6

    goto :goto_2

    :cond_6
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lhbh;->g()Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x0

    const/4 v9, 0x6

    goto :goto_1

    :cond_7
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v12

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v5, v8, :cond_9

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "\\{\\\\an[1-9]\\}"

    invoke-virtual {v8, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    :goto_4
    const/16 v28, 0x0

    const/4 v13, 0x0

    const v16, -0x800001

    const/high16 v17, -0x80000000

    const/16 v25, 0x0

    const/high16 v26, -0x1000000

    if-nez v8, :cond_a

    new-instance v11, Lve4;

    move-object v14, v13

    move-object v15, v13

    move/from16 v18, v17

    move/from16 v19, v16

    move/from16 v20, v17

    move/from16 v21, v17

    move/from16 v22, v16

    move/from16 v23, v16

    move/from16 v24, v16

    move/from16 v27, v17

    invoke-direct/range {v11 .. v28}, Lve4;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    goto/16 :goto_d

    :cond_a
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v10, "{\\an1}"

    const-string v11, "{\\an2}"

    const-string v14, "{\\an3}"

    const-string v15, "{\\an4}"

    const/16 v18, 0x7

    move-object/from16 p3, v13

    const-string v13, "{\\an5}"

    const-string v9, "{\\an6}"

    const-string v7, "{\\an7}"

    const/16 v21, 0x8

    const-string v0, "{\\an8}"

    move-object/from16 v29, v3

    const-string v3, "{\\an9}"

    const/16 v22, -0x1

    move-object/from16 v30, v4

    sparse-switch v5, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, 0x5

    goto :goto_6

    :sswitch_1
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    move/from16 v5, v21

    goto :goto_6

    :sswitch_2
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, 0x2

    goto :goto_6

    :sswitch_3
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, 0x4

    goto :goto_6

    :sswitch_4
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    move/from16 v5, v18

    goto :goto_6

    :sswitch_5
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, 0x1

    goto :goto_6

    :sswitch_6
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, 0x3

    goto :goto_6

    :sswitch_7
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, 0x6

    goto :goto_6

    :sswitch_8
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    move/from16 v5, v22

    :goto_6
    if-eqz v5, :cond_d

    const/4 v4, 0x1

    if-eq v5, v4, :cond_d

    const/4 v4, 0x2

    if-eq v5, v4, :cond_d

    const/4 v4, 0x3

    if-eq v5, v4, :cond_c

    const/4 v4, 0x4

    if-eq v5, v4, :cond_c

    const/4 v4, 0x5

    if-eq v5, v4, :cond_c

    const/4 v4, 0x1

    goto :goto_7

    :cond_c
    const/4 v4, 0x2

    goto :goto_7

    :cond_d
    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    goto :goto_8

    :sswitch_9
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v9, 0x5

    goto :goto_9

    :sswitch_a
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v9, 0x4

    goto :goto_9

    :sswitch_b
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v9, 0x3

    goto :goto_9

    :sswitch_c
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move/from16 v9, v21

    goto :goto_9

    :sswitch_d
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move/from16 v9, v18

    goto :goto_9

    :sswitch_e
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v9, 0x6

    goto :goto_9

    :sswitch_f
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v9, 0x2

    goto :goto_9

    :sswitch_10
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v9, 0x1

    goto :goto_9

    :sswitch_11
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v9, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    move/from16 v9, v22

    :goto_9
    if-eqz v9, :cond_10

    const/4 v0, 0x1

    if-eq v9, v0, :cond_10

    const/4 v0, 0x2

    if-eq v9, v0, :cond_10

    const/4 v0, 0x3

    if-eq v9, v0, :cond_f

    const/4 v0, 0x4

    if-eq v9, v0, :cond_f

    const/4 v0, 0x5

    if-eq v9, v0, :cond_f

    const/4 v0, 0x1

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    goto :goto_a

    :cond_10
    const/4 v0, 0x2

    :goto_a
    const v3, 0x3da3d70a    # 0.08f

    const/high16 v5, 0x3f000000    # 0.5f

    const v7, 0x3f6b851f    # 0.92f

    if-eqz v4, :cond_13

    const/4 v8, 0x1

    if-eq v4, v8, :cond_12

    const/4 v9, 0x2

    if-ne v4, v9, :cond_11

    move/from16 v19, v7

    goto :goto_b

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_12
    const/4 v9, 0x2

    move/from16 v19, v5

    goto :goto_b

    :cond_13
    const/4 v8, 0x1

    const/4 v9, 0x2

    move/from16 v19, v3

    :goto_b
    if-eqz v0, :cond_16

    if-eq v0, v8, :cond_15

    if-ne v0, v9, :cond_14

    move v3, v7

    goto :goto_c

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_15
    move v3, v5

    :cond_16
    :goto_c
    new-instance v11, Lve4;

    move/from16 v21, v17

    const/16 v17, 0x0

    move-object/from16 v14, p3

    move-object/from16 v15, p3

    move/from16 v23, v16

    move/from16 v24, v16

    move/from16 v27, v21

    move-object/from16 v13, p3

    move/from16 v18, v0

    move/from16 v20, v4

    move/from16 v22, v16

    move/from16 v16, v3

    invoke-direct/range {v11 .. v28}, Lve4;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    :goto_d
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lve4;->B0:Lve4;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v3, v29

    :goto_e
    move-object/from16 v4, v30

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_17
    move-object/from16 v30, v4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    const-string v4, "Skipping invalid timing: "

    if-eqz v0, :cond_18

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_18
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_f
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_10
    move-object/from16 v0, p0

    goto :goto_e

    :catch_0
    move-object/from16 v30, v4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    const-string v4, "Skipping invalid index: "

    if-eqz v0, :cond_19

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_19
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_11
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    :goto_12
    new-array v0, v0, [Lve4;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lve4;

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    new-instance v2, Lb2e;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3, v1}, Lb2e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_8
        -0x28ddbdc7 -> :sswitch_7
        -0x28ddbda8 -> :sswitch_6
        -0x28ddbd89 -> :sswitch_5
        -0x28ddbd6a -> :sswitch_4
        -0x28ddbd4b -> :sswitch_3
        -0x28ddbd2c -> :sswitch_2
        -0x28ddbd0d -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_11
        -0x28ddbdc7 -> :sswitch_10
        -0x28ddbda8 -> :sswitch_f
        -0x28ddbd89 -> :sswitch_e
        -0x28ddbd6a -> :sswitch_d
        -0x28ddbd4b -> :sswitch_c
        -0x28ddbd2c -> :sswitch_b
        -0x28ddbd0d -> :sswitch_a
        -0x28ddbcee -> :sswitch_9
    .end sparse-switch
.end method
