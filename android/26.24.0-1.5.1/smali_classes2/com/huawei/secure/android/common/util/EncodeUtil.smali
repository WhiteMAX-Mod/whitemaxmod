.class public Lcom/huawei/secure/android/common/util/EncodeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "EncodeUtil"

.field private static final b:[C

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/huawei/secure/android/common/util/EncodeUtil;->b:[C

    const/16 v0, 0x100

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/huawei/secure/android/common/util/EncodeUtil;->c:[Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xff

    if-ge v0, v1, :cond_4

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    const/16 v1, 0x39

    if-le v0, v1, :cond_2

    :cond_0
    const/16 v1, 0x41

    if-lt v0, v1, :cond_1

    const/16 v1, 0x5a

    if-le v0, v1, :cond_2

    :cond_1
    const/16 v1, 0x61

    if-lt v0, v1, :cond_3

    const/16 v1, 0x7a

    if-le v0, v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/huawei/secure/android/common/util/EncodeUtil;->c:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v1, Lcom/huawei/secure/android/common/util/EncodeUtil;->c:[Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/secure/android/common/util/EncodeUtil;->b(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_0

    :cond_4
    return-void

    nop

    :array_0
    .array-data 2
        0x2cs
        0x2es
        0x2ds
        0x5fs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/huawei/secure/android/common/util/a;)Ljava/lang/Character;
    .locals 7

    invoke-virtual {p0}, Lcom/huawei/secure/android/common/util/a;->c()V

    invoke-virtual {p0}, Lcom/huawei/secure/android/common/util/a;->d()Ljava/lang/Character;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/secure/android/common/util/a;->i()V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v2, 0x5c

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/huawei/secure/android/common/util/a;->i()V

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/util/a;->d()Ljava/lang/Character;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/secure/android/common/util/a;->i()V

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v3

    const/16 v4, 0x62

    const/16 v5, 0x8

    if-ne v3, v4, :cond_3

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v3

    const/16 v4, 0x74

    if-ne v3, v4, :cond_4

    const/16 p0, 0x9

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v3

    const/16 v4, 0x6e

    if-ne v3, v4, :cond_5

    const/16 p0, 0xa

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v3

    const/16 v4, 0x76

    if-ne v3, v4, :cond_6

    const/16 p0, 0xb

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v3

    const/16 v4, 0x66

    if-ne v3, v4, :cond_7

    const/16 p0, 0xc

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v3

    const/16 v4, 0x72

    if-ne v3, v4, :cond_8

    const/16 p0, 0xd

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v3

    const/16 v4, 0x22

    if-ne v3, v4, :cond_9

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v3

    const/16 v4, 0x27

    if-ne v3, v4, :cond_a

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v3

    if-ne v3, v2, :cond_b

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    const/16 v3, 0x78

    const/16 v4, 0x10

    const/4 v6, 0x0

    if-ne v2, v3, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const/4 v3, 0x2

    if-ge v6, v3, :cond_d

    invoke-virtual {p0}, Lcom/huawei/secure/android/common/util/a;->e()Ljava/lang/Character;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_c
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/util/a;->i()V

    return-object v1

    :cond_d
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isValidCodePoint(I)Z

    move-result v3

    if-eqz v3, :cond_14

    int-to-char v0, v2

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/util/a;->i()V

    return-object v1

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    const/16 v3, 0x75

    if-ne v2, v3, :cond_11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    const/4 v3, 0x4

    if-ge v6, v3, :cond_10

    invoke-virtual {p0}, Lcom/huawei/secure/android/common/util/a;->e()Ljava/lang/Character;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_f
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/util/a;->i()V

    return-object v1

    :cond_10
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isValidCodePoint(I)Z

    move-result v3

    if-eqz v3, :cond_14

    int-to-char v0, v2

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/util/a;->i()V

    return-object v1

    :cond_11
    invoke-static {v0}, Lcom/huawei/secure/android/common/util/a;->c(Ljava/lang/Character;)Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/secure/android/common/util/a;->d()Ljava/lang/Character;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/secure/android/common/util/a;->c(Ljava/lang/Character;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {p0, v3}, Lcom/huawei/secure/android/common/util/a;->a(Ljava/lang/Character;)V

    goto :goto_2

    :cond_12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/secure/android/common/util/a;->d()Ljava/lang/Character;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/secure/android/common/util/a;->c(Ljava/lang/Character;)Z

    move-result v4

    if-nez v4, :cond_13

    invoke-virtual {p0, v3}, Lcom/huawei/secure/android/common/util/a;->a(Ljava/lang/Character;)V

    goto :goto_2

    :cond_13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isValidCodePoint(I)Z

    move-result v3

    if-eqz v3, :cond_14

    int-to-char v0, v2

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/util/a;->i()V

    return-object v1

    :cond_14
    return-object v0
.end method

.method private static a(C)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xff

    if-ge p0, v0, :cond_0

    .line 368
    sget-object v0, Lcom/huawei/secure/android/common/util/EncodeUtil;->c:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0

    .line 369
    :cond_0
    invoke-static {p0}, Lcom/huawei/secure/android/common/util/EncodeUtil;->b(C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a([CLjava/lang/Character;)Ljava/lang/String;
    .locals 2

    .line 359
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0, p0}, Lcom/huawei/secure/android/common/util/EncodeUtil;->a(C[C)Z

    move-result p0

    const-string v0, ""

    if-eqz p0, :cond_0

    .line 360
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 361
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-static {p0}, Lcom/huawei/secure/android/common/util/EncodeUtil;->a(C)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    .line 362
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 363
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    .line 364
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    const/16 v0, 0x100

    if-ge p1, v0, :cond_2

    .line 365
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\\x"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "00"

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 366
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\\u"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a([CLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 371
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 372
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/huawei/secure/android/common/util/EncodeUtil;->a([CLjava/lang/Character;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 373
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(C[C)Z
    .locals 4

    .line 367
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-char v3, p1, v2

    if-ne p0, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static b(C)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decodeForJavaScript(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Lcom/huawei/secure/android/common/util/a;

    invoke-direct {v2, p0}, Lcom/huawei/secure/android/common/util/a;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Lcom/huawei/secure/android/common/util/a;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v2}, Lcom/huawei/secure/android/common/util/EncodeUtil;->a(Lcom/huawei/secure/android/common/util/a;)Ljava/lang/Character;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/huawei/secure/android/common/util/a;->d()Ljava/lang/Character;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    sget-object v0, Lcom/huawei/secure/android/common/util/EncodeUtil;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "decode js: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2, v0}, Lhpi;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v1
.end method

.method public static encodeForJavaScript(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 28
    sget-object v0, Lcom/huawei/secure/android/common/util/EncodeUtil;->b:[C

    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/util/EncodeUtil;->encodeForJavaScript(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeForJavaScript(Ljava/lang/String;[C)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {p1, p0}, Lcom/huawei/secure/android/common/util/EncodeUtil;->a([CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/huawei/secure/android/common/util/EncodeUtil;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "encode js: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p1}, Lhpi;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v1
.end method
