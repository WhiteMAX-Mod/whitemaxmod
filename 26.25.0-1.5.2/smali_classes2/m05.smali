.class public final Lm05;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/ArrayList;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "\\|[^\\|]*\\|"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lm05;->d:Ljava/util/regex/Pattern;

    const-string v0, "f{1,9}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lm05;->e:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lm05;->f:Ljava/util/ArrayList;

    const-string v1, "YYYY"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "YY"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "MMMM"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "MMM"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "MM"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "M"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "DD"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "D"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "WWWW"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "WWW"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "hh12"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "h12"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "hh"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "h"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "mm"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "m"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "ss"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "a"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "fffffffff"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "ffffffff"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "fffffff"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "ffffff"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "fffff"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "ffff"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "fff"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "ff"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "f"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lm05;->a:Ljava/lang/String;

    invoke-static {p1}, Ljml;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "DateTime format has no content."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Ljml;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final b(Lj05;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lm05;->c:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lm05;->b:Ljava/util/ArrayList;

    sget-object v4, Lm05;->d:Ljava/util/regex/Pattern;

    iget-object v5, v0, Lm05;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    :goto_0
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    new-instance v6, Lk05;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v8

    iput v8, v6, Lk05;->a:I

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v8

    sub-int/2addr v8, v7

    iput v8, v6, Lk05;->b:I

    iget-object v7, v0, Lm05;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v4, Lm05;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v6, v5

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v8, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    :goto_2
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    move-result v12

    if-eqz v12, :cond_1f

    new-instance v12, Ll05;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->start()I

    move-result v13

    iput v13, v12, Ll05;->a:I

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->end()I

    move-result v13

    sub-int/2addr v13, v7

    iput v13, v12, Ll05;->b:I

    iget-object v13, v0, Lm05;->c:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lk05;

    iget v15, v14, Lk05;->a:I

    move/from16 v16, v7

    iget v7, v12, Ll05;->a:I

    if-gt v15, v7, :cond_1

    iget v14, v14, Lk05;->b:I

    if-gt v7, v14, :cond_1

    goto/16 :goto_8

    :cond_1
    move/from16 v7, v16

    goto :goto_3

    :cond_2
    move/from16 v16, v7

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v7

    const-string v13, "YYYY"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    iget-object v7, v1, Lj05;->a:Ljava/lang/Integer;

    invoke-static {v7}, Lm05;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_7

    :cond_3
    const-string v13, "YY"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    iget-object v7, v1, Lj05;->a:Ljava/lang/Integer;

    invoke-static {v7}, Lm05;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljml;->c(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x2

    invoke-virtual {v7, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_7

    :cond_4
    const-string v7, ""

    goto/16 :goto_7

    :cond_5
    const-string v13, "MMMM"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-string v14, "Your date pattern requires either a Locale, or your own custom localizations for text:"

    if-nez v13, :cond_1e

    const-string v13, "MMM"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1d

    const-string v13, "MM"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    iget-object v7, v1, Lj05;->b:Ljava/lang/Integer;

    invoke-static {v7}, Lm05;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lm05;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_7

    :cond_6
    const-string v13, "M"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v7, v1, Lj05;->b:Ljava/lang/Integer;

    invoke-static {v7}, Lm05;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_7

    :cond_7
    const-string v13, "DD"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    iget-object v7, v1, Lj05;->c:Ljava/lang/Integer;

    invoke-static {v7}, Lm05;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lm05;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_7

    :cond_8
    const-string v13, "D"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    iget-object v7, v1, Lj05;->c:Ljava/lang/Integer;

    invoke-static {v7}, Lm05;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_7

    :cond_9
    const-string v13, "WWWW"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1c

    const-string v13, "WWW"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1b

    const-string v13, "hh"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    iget-object v7, v1, Lj05;->d:Ljava/lang/Integer;

    invoke-static {v7}, Lm05;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lm05;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_7

    :cond_a
    const-string v13, "h"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    iget-object v7, v1, Lj05;->d:Ljava/lang/Integer;

    invoke-static {v7}, Lm05;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_7

    :cond_b
    const-string v13, "h12"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    iget-object v7, v1, Lj05;->d:Ljava/lang/Integer;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-nez v13, :cond_c

    move-object v7, v3

    goto :goto_4

    :cond_c
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-le v13, v2, :cond_d

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sub-int/2addr v7, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_d
    :goto_4
    invoke-static {v7}, Lm05;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_7

    :cond_e
    const-string v13, "hh12"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    iget-object v7, v1, Lj05;->d:Ljava/lang/Integer;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-nez v13, :cond_f

    move-object v7, v3

    goto :goto_5

    :cond_f
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-le v13, v2, :cond_10

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sub-int/2addr v7, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_10
    :goto_5
    invoke-static {v7}, Lm05;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lm05;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_7

    :cond_11
    const-string v13, "a"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1a

    const-string v13, "mm"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    iget-object v7, v1, Lj05;->e:Ljava/lang/Integer;

    invoke-static {v7}, Lm05;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lm05;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_7

    :cond_12
    const-string v13, "m"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    iget-object v7, v1, Lj05;->e:Ljava/lang/Integer;

    invoke-static {v7}, Lm05;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_13
    const-string v13, "ss"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    iget-object v7, v1, Lj05;->f:Ljava/lang/Integer;

    invoke-static {v7}, Lm05;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lm05;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_14
    const-string v13, "s"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    iget-object v7, v1, Lj05;->f:Ljava/lang/Integer;

    invoke-static {v7}, Lm05;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_15
    const-string v13, "f"

    invoke-virtual {v7, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    const-string v14, "Unknown token in date formatting pattern: "

    if-eqz v13, :cond_19

    sget-object v13, Lm05;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-eqz v13, :cond_18

    iget-object v13, v1, Lj05;->g:Ljava/lang/Integer;

    invoke-static {v13}, Lm05;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    :goto_6
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v15, 0x9

    if-ge v14, v15, :cond_16

    const-string v14, "0"

    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_6

    :cond_16
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v13}, Ljml;->c(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-lt v14, v7, :cond_17

    invoke-virtual {v13, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_17
    move-object v7, v13

    :goto_7
    iput-object v7, v12, Ll05;->c:Ljava/lang/String;

    iget-object v7, v0, Lm05;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    move/from16 v7, v16

    goto/16 :goto_2

    :cond_18
    invoke-virtual {v14, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    return-object v9

    :cond_19
    invoke-virtual {v14, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    return-object v9

    :cond_1a
    iget-object v0, v1, Lj05;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljml;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    return-object v9

    :cond_1b
    invoke-virtual {v1}, Lj05;->m()V

    invoke-virtual {v1}, Lj05;->i()I

    invoke-static {v5}, Ljml;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    return-object v9

    :cond_1c
    invoke-virtual {v1}, Lj05;->m()V

    invoke-virtual {v1}, Lj05;->i()I

    invoke-static {v5}, Ljml;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    return-object v9

    :cond_1d
    iget-object v0, v1, Lj05;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljml;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    return-object v9

    :cond_1e
    iget-object v0, v1, Lj05;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljml;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    return-object v9

    :cond_1f
    move/from16 v16, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v9, v16

    :goto_9
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-gt v9, v10, :cond_20

    const-string v10, "@"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_20
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    move/from16 v7, v16

    goto/16 :goto_1

    :cond_21
    move/from16 v16, v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_a
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v10, v2, :cond_26

    add-int/lit8 v2, v10, 0x1

    invoke-virtual {v5, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lm05;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v9

    :cond_22
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll05;

    iget v7, v6, Ll05;->a:I

    if-ne v7, v10, :cond_22

    move-object v4, v6

    goto :goto_b

    :cond_23
    if-eqz v4, :cond_24

    iget-object v2, v4, Ll05;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v4, Ll05;->b:I

    goto :goto_c

    :cond_24
    const-string v3, "|"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_25
    :goto_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
