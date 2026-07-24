.class public final Lelg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxlg;


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lv5c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lelg;->d:Ljava/util/regex/Pattern;

    const-string v0, "\\{\\\\.*?\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lelg;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lelg;->a:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lelg;->b:Ljava/util/ArrayList;

    new-instance v0, Lv5c;

    invoke-direct {v0}, Lv5c;-><init>()V

    iput-object v0, p0, Lelg;->c:Lv5c;

    return-void
.end method

.method public static a(Landroid/text/Spanned;Ljava/lang/String;)Los4;
    .locals 21

    move-object/from16 v0, p1

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/4 v2, 0x0

    const v5, -0x800001

    const/high16 v6, -0x80000000

    const/4 v14, 0x0

    const/high16 v15, -0x1000000

    const/4 v4, 0x0

    if-nez v0, :cond_0

    new-instance v0, Los4;

    move-object v3, v2

    move v7, v6

    move v8, v5

    move v9, v6

    move v10, v6

    move v11, v5

    move v12, v5

    move v13, v5

    move/from16 v16, v6

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Los4;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-string v9, "{\\an1}"

    const-string v10, "{\\an2}"

    const-string v11, "{\\an3}"

    const-string v12, "{\\an4}"

    const-string v13, "{\\an5}"

    move-object/from16 v16, v2

    const-string v2, "{\\an6}"

    const-string v3, "{\\an7}"

    const-string v4, "{\\an8}"

    move/from16 v19, v5

    const-string v5, "{\\an9}"

    sparse-switch v1, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :sswitch_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :sswitch_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :sswitch_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :sswitch_4
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :sswitch_5
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :sswitch_6
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    move v1, v7

    goto :goto_3

    :sswitch_7
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :sswitch_8
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    const/4 v1, 0x0

    goto :goto_3

    :cond_1
    :goto_2
    move v1, v8

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v20

    sparse-switch v20, :sswitch_data_1

    goto :goto_6

    :sswitch_9
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_4

    :sswitch_a
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_4

    :sswitch_b
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_4
    const/4 v3, 0x0

    goto :goto_7

    :sswitch_c
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_6

    :sswitch_d
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_6

    :sswitch_e
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_6

    :sswitch_f
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_5

    :sswitch_10
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_5

    :sswitch_11
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_5
    move v3, v7

    goto :goto_7

    :cond_2
    :goto_6
    move v3, v8

    :goto_7
    const/4 v0, 0x0

    const v2, 0x3da3d70a    # 0.08f

    const/high16 v4, 0x3f000000    # 0.5f

    const v5, 0x3f6b851f    # 0.92f

    if-eqz v1, :cond_5

    if-eq v1, v8, :cond_4

    if-ne v1, v7, :cond_3

    move v9, v5

    goto :goto_8

    :cond_3
    invoke-static {}, Ld5e;->a()V

    return-object v0

    :cond_4
    move v9, v4

    goto :goto_8

    :cond_5
    move v9, v2

    :goto_8
    if-eqz v3, :cond_8

    if-eq v3, v8, :cond_7

    if-ne v3, v7, :cond_6

    goto :goto_9

    :cond_6
    invoke-static {}, Ld5e;->a()V

    return-object v0

    :cond_7
    move v5, v4

    goto :goto_9

    :cond_8
    move v5, v2

    :goto_9
    new-instance v0, Los4;

    move v10, v6

    const/4 v6, 0x0

    move v7, v3

    move-object/from16 v3, v16

    move/from16 v12, v19

    move/from16 v13, v19

    move-object/from16 v2, v16

    move/from16 v16, v10

    const/4 v4, 0x0

    move v8, v9

    move/from16 v11, v19

    move v9, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Los4;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    return-object v0

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

.method public static b(Ljava/util/regex/Matcher;I)J
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
.method public final d([BIILwlg;Lsa4;)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    iget-wide v4, v2, Lwlg;->b:J

    const-string v6, "SubripParser"

    add-int v7, v1, p3

    iget-object v8, v0, Lelg;->c:Lv5c;

    move-object/from16 v9, p1

    invoke-virtual {v8, v7, v9}, Lv5c;->L(I[B)V

    invoke-virtual {v8, v1}, Lv5c;->N(I)V

    invoke-virtual {v8}, Lv5c;->J()Ljava/nio/charset/Charset;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    :goto_0
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v4, v9

    if-eqz v7, :cond_1

    iget-boolean v2, v2, Lwlg;->a:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v8, v1}, Lv5c;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v8, v1}, Lv5c;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    const-string v0, "Unexpected end"

    invoke-static {v6, v0}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_3
    sget-object v12, Lelg;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v12, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-eqz v13, :cond_c

    const/4 v7, 0x1

    invoke-static {v12, v7}, Lelg;->b(Ljava/util/regex/Matcher;I)J

    move-result-wide v15

    const/4 v7, 0x6

    invoke-static {v12, v7}, Lelg;->b(Ljava/util/regex/Matcher;I)J

    move-result-wide v12

    iget-object v7, v0, Lelg;->a:Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    move-wide/from16 p1, v9

    iget-object v9, v0, Lelg;->b:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v8, v1}, Lv5c;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v10

    :goto_2
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_6

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v17

    if-lez v17, :cond_4

    const-string v11, "<br>"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v14, Lelg;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v14, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    const/4 v14, 0x0

    :goto_3
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->start()I

    move-result v17

    move-object/from16 v18, v0

    sub-int v0, v17, v14

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v17

    move-wide/from16 v19, v4

    add-int v4, v0, v17

    const-string v5, ""

    invoke-virtual {v11, v0, v4, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int v14, v14, v17

    move-object/from16 v0, p0

    move-wide/from16 v4, v19

    goto :goto_3

    :cond_5
    move-wide/from16 v19, v4

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Lv5c;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    const/4 v14, 0x0

    goto :goto_2

    :cond_6
    move-wide/from16 v19, v4

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    const/4 v14, 0x0

    :goto_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v14, v4, :cond_8

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "\\{\\\\an[1-9]\\}"

    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_5
    cmp-long v5, v19, p1

    if-eqz v5, :cond_9

    cmp-long v5, v12, v19

    if-ltz v5, :cond_a

    :cond_9
    move-wide v9, v12

    goto :goto_6

    :cond_a
    if-eqz v2, :cond_b

    move-wide v9, v12

    new-instance v13, Lrs4;

    invoke-static {v0, v4}, Lelg;->a(Landroid/text/Spanned;Ljava/lang/String;)Los4;

    move-result-object v0

    invoke-static {v0}, Lny7;->p(Ljava/lang/Object;)Ltyd;

    move-result-object v14

    sub-long v17, v9, v15

    invoke-direct/range {v13 .. v18}, Lrs4;-><init>(Ljava/util/List;JJ)V

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :goto_6
    new-instance v13, Lrs4;

    invoke-static {v0, v4}, Lelg;->a(Landroid/text/Spanned;Ljava/lang/String;)Los4;

    move-result-object v0

    invoke-static {v0}, Lny7;->p(Ljava/lang/Object;)Ltyd;

    move-result-object v14

    sub-long v17, v9, v15

    invoke-direct/range {v13 .. v18}, Lrs4;-><init>(Ljava/util/List;JJ)V

    invoke-interface {v3, v13}, Lsa4;->accept(Ljava/lang/Object;)V

    :cond_b
    :goto_7
    move-object/from16 v0, p0

    move-wide/from16 v9, p1

    move-wide/from16 v4, v19

    goto/16 :goto_1

    :cond_c
    move-wide/from16 v19, v4

    move-wide/from16 p1, v9

    const-string v0, "Skipping invalid timing: "

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    move-object/from16 v0, p0

    goto/16 :goto_1

    :catch_0
    move-wide/from16 v19, v4

    move-wide/from16 p1, v9

    const-string v0, "Skipping invalid index: "

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    :goto_9
    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrs4;

    invoke-interface {v3, v1}, Lsa4;->accept(Ljava/lang/Object;)V

    goto :goto_a

    :cond_e
    return-void
.end method

.method public final r()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
