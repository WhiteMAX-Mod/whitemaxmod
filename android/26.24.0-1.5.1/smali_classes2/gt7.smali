.class public abstract Lgt7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lgt7;->a:Ljava/util/TimeZone;

    return-void
.end method

.method public static a(Ljava/lang/String;IC)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    :try_start_0
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    add-int/lit8 v3, v0, 0x4

    invoke-static {v0, v3, v1}, Lgt7;->c(IILjava/lang/String;)I

    move-result v4

    const/16 v5, 0x2d

    invoke-static {v1, v3, v5}, Lgt7;->a(Ljava/lang/String;IC)Z

    move-result v6

    const/4 v7, 0x5

    if-eqz v6, :cond_0

    add-int/lit8 v3, v0, 0x5

    :cond_0
    add-int/lit8 v0, v3, 0x2

    invoke-static {v3, v0, v1}, Lgt7;->c(IILjava/lang/String;)I

    move-result v6

    invoke-static {v1, v0, v5}, Lgt7;->a(Ljava/lang/String;IC)Z

    move-result v8

    if-eqz v8, :cond_1

    add-int/lit8 v0, v3, 0x3

    :cond_1
    add-int/lit8 v3, v0, 0x2

    invoke-static {v0, v3, v1}, Lgt7;->c(IILjava/lang/String;)I

    move-result v8

    const/16 v9, 0x54

    invoke-static {v1, v3, v9}, Lgt7;->a(Ljava/lang/String;IC)Z

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v9, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    if-gt v12, v3, :cond_2

    new-instance v0, Ljava/util/GregorianCalendar;

    sub-int/2addr v6, v10

    invoke-direct {v0, v4, v6, v8}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v0, v11}, Ljava/util/Calendar;->setLenient(Z)V

    invoke-virtual {v2, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v12, 0x2b

    const/16 v13, 0x5a

    const/4 v14, 0x2

    if-eqz v9, :cond_d

    add-int/lit8 v3, v0, 0x3

    add-int/lit8 v9, v0, 0x5

    invoke-static {v3, v9, v1}, Lgt7;->c(IILjava/lang/String;)I

    move-result v3

    const/16 v15, 0x3a

    invoke-static {v1, v9, v15}, Lgt7;->a(Ljava/lang/String;IC)Z

    move-result v16

    if-eqz v16, :cond_3

    add-int/lit8 v9, v0, 0x6

    :cond_3
    add-int/lit8 v0, v9, 0x2

    invoke-static {v9, v0, v1}, Lgt7;->c(IILjava/lang/String;)I

    move-result v16

    invoke-static {v1, v0, v15}, Lgt7;->a(Ljava/lang/String;IC)Z

    move-result v15

    if-eqz v15, :cond_4

    add-int/lit8 v9, v9, 0x3

    move v0, v9

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-le v9, v0, :cond_c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v9, v13, :cond_c

    if-eq v9, v12, :cond_c

    if-eq v9, v5, :cond_c

    add-int/lit8 v9, v0, 0x2

    invoke-static {v0, v9, v1}, Lgt7;->c(IILjava/lang/String;)I

    move-result v15

    const/16 v11, 0x3b

    if-le v15, v11, :cond_5

    const/16 v11, 0x3f

    if-ge v15, v11, :cond_5

    const/16 v15, 0x3b

    :cond_5
    const/16 v11, 0x2e

    invoke-static {v1, v9, v11}, Lgt7;->a(Ljava/lang/String;IC)Z

    move-result v11

    if-eqz v11, :cond_b

    add-int/lit8 v9, v0, 0x3

    add-int/lit8 v11, v0, 0x4

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v11, v7, :cond_8

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v5, 0x30

    if-lt v7, v5, :cond_7

    const/16 v5, 0x39

    if-le v7, v5, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v11, v11, 0x1

    const/16 v5, 0x2d

    goto :goto_0

    :cond_7
    :goto_1
    move v5, v11

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    goto/16 :goto_9

    :catch_2
    move-exception v0

    goto/16 :goto_9

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    :goto_2
    add-int/lit8 v0, v0, 0x6

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v9, v0, v1}, Lgt7;->c(IILjava/lang/String;)I

    move-result v7

    sub-int/2addr v0, v9

    if-eq v0, v10, :cond_a

    if-eq v0, v14, :cond_9

    goto :goto_3

    :cond_9
    mul-int/lit8 v7, v7, 0xa

    goto :goto_3

    :cond_a
    mul-int/lit8 v7, v7, 0x64

    :goto_3
    move v0, v3

    move v3, v5

    move/from16 v5, v16

    goto :goto_5

    :cond_b
    move v0, v3

    move v3, v9

    move/from16 v5, v16

    const/4 v7, 0x0

    goto :goto_5

    :cond_c
    move v5, v3

    move v3, v0

    move v0, v5

    move/from16 v5, v16

    :goto_4
    const/4 v7, 0x0

    const/4 v15, 0x0

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_4

    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-le v9, v3, :cond_15

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v11, Lgt7;->a:Ljava/util/TimeZone;

    if-ne v9, v13, :cond_e

    add-int/2addr v3, v10

    goto/16 :goto_8

    :cond_e
    if-eq v9, v12, :cond_10

    const/16 v12, 0x2d

    if-ne v9, v12, :cond_f

    goto :goto_6

    :cond_f
    :try_start_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid time zone indicator \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_6
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v13, 0x5

    if-lt v12, v13, :cond_11

    goto :goto_7

    :cond_11
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "00"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_7
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v3, v12

    const-string v12, "+0000"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_14

    const-string v12, "+00:00"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    goto :goto_8

    :cond_12
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "GMT"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_14

    const-string v13, ":"

    const-string v14, ""

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    goto :goto_8

    :cond_13
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Mismatching time zone indicator: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " given, resolves to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_8
    new-instance v9, Ljava/util/GregorianCalendar;

    invoke-direct {v9, v11}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Ljava/util/Calendar;->setLenient(Z)V

    invoke-virtual {v9, v10, v4}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v6, v10

    const/4 v4, 0x2

    invoke-virtual {v9, v4, v6}, Ljava/util/Calendar;->set(II)V

    const/4 v13, 0x5

    invoke-virtual {v9, v13, v8}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xb

    invoke-virtual {v9, v4, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v9, v0, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v9, v0, v15}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    invoke-virtual {v9, v0, v7}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "No time zone indicator"

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_9
    if-nez v1, :cond_16

    const/4 v1, 0x0

    goto :goto_a

    :cond_16
    const-string v3, "\""

    const/16 v4, 0x22

    invoke-static {v4, v3, v1}, Lis1;->f(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_18

    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_18
    new-instance v4, Ljava/text/ParseException;

    const-string v5, "Failed to parse date ["

    const-string v6, "]: "

    invoke-static {v5, v1, v6, v3}, Lis1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    invoke-direct {v4, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v4
.end method

.method public static c(IILjava/lang/String;)I
    .locals 5

    if-ltz p0, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p1, v0, :cond_4

    if-gt p0, p1, :cond_4

    const-string v0, "Invalid number: "

    const/16 v1, 0xa

    if-ge p0, p1, :cond_1

    add-int/lit8 v2, p0, 0x1

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    if-ltz v3, :cond_0

    neg-int v3, v3

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v3, 0x0

    move v2, p0

    :goto_0
    if-ge v2, p1, :cond_3

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    if-ltz v2, :cond_2

    mul-int/lit8 v3, v3, 0xa

    sub-int/2addr v3, v2

    move v2, v4

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    neg-int p0, v3

    return p0

    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
