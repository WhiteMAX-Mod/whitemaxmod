.class public Lcom/huawei/secure/android/common/anonymization/Anonymizer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "Anonymizer"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static maskAccountId(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    const-string p0, "*"

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ge v0, v2, :cond_2

    invoke-static {p0, v3, v1}, Lcom/huawei/secure/android/common/anonymization/Anonymizer;->maskCommonString(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v0, 0x4

    invoke-static {p0, v3, v0}, Lcom/huawei/secure/android/common/anonymization/Anonymizer;->maskCommonString(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static maskBankAccount(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    const/16 v0, 0x2a

    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/anonymization/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    const/4 v2, 0x4

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_2

    invoke-static {p0, v2, v2}, Lcom/huawei/secure/android/common/anonymization/Anonymizer;->maskCommonString(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v0, 0x6

    invoke-static {p0, v0, v2}, Lcom/huawei/secure/android/common/anonymization/Anonymizer;->maskCommonString(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static maskBirthday(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-gt v1, v2, :cond_1

    const/16 v0, 0x2a

    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/anonymization/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, v2}, Lcom/huawei/secure/android/common/anonymization/a;->a(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/huawei/secure/android/common/anonymization/a;->a([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, v2}, Lcom/huawei/secure/android/common/anonymization/a;->a([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "0123456789"

    const-string v3, "*"

    invoke-static {p0, v2, v3}, Lcom/huawei/secure/android/common/anonymization/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/secure/android/common/anonymization/a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static maskCommonString(Ljava/lang/String;II)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    if-gez p1, :cond_1

    move p1, v1

    :cond_1
    if-gez p2, :cond_2

    move p2, v1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int v3, p1, p2

    const/4 v4, 0x1

    if-gt v2, v3, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v4

    move p2, p1

    move p1, v4

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int p2, v2, p2

    :goto_0
    invoke-static {p0, p1, p2}, Lcom/huawei/secure/android/common/anonymization/a;->a(Ljava/lang/String;II)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/huawei/secure/android/common/anonymization/a;->a([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v4}, Lcom/huawei/secure/android/common/anonymization/a;->a([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x2a

    invoke-static {p2, v1}, Lcom/huawei/secure/android/common/anonymization/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p0, v1}, Lcom/huawei/secure/android/common/anonymization/a;->a([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p2, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/secure/android/common/anonymization/a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static maskEmail(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    const-string p0, "*"

    return-object p0

    :cond_1
    const/16 v1, 0x40

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v3, 0x0

    const/16 v4, 0x2a

    if-gez v1, :cond_2

    invoke-static {p0, v2}, Lcom/huawei/secure/android/common/anonymization/a;->a(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lcom/huawei/secure/android/common/anonymization/a;->a([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v2}, Lcom/huawei/secure/android/common/anonymization/a;->a([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lcom/huawei/secure/android/common/anonymization/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/secure/android/common/anonymization/a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v5, 0x2e

    invoke-virtual {p0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    add-int/lit8 v6, v1, 0x1

    invoke-static {p0, v1, v6, v5}, Lcom/huawei/secure/android/common/anonymization/a;->a(Ljava/lang/String;III)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lcom/huawei/secure/android/common/anonymization/a;->a([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/huawei/secure/android/common/anonymization/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v2}, Lcom/huawei/secure/android/common/anonymization/a;->a([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {p0, v3}, Lcom/huawei/secure/android/common/anonymization/a;->a([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/huawei/secure/android/common/anonymization/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {p0, v4}, Lcom/huawei/secure/android/common/anonymization/a;->a([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, v2, v3, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/secure/android/common/anonymization/a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static maskId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0xc

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/huawei/secure/android/common/anonymization/Anonymizer;->maskCommonString(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static maskImeiImsi(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/huawei/secure/android/common/anonymization/Anonymizer;->maskCommonString(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static maskIpV4(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/16 v2, 0x2a

    if-gez v1, :cond_1

    invoke-static {p0, v2}, Lcom/huawei/secure/android/common/anonymization/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v3, 0x1

    add-int/2addr v1, v3

    invoke-static {p0, v1}, Lcom/huawei/secure/android/common/anonymization/a;->a(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/huawei/secure/android/common/anonymization/a;->a([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v3}, Lcom/huawei/secure/android/common/anonymization/a;->a([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/huawei/secure/android/common/anonymization/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/secure/android/common/anonymization/a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static maskIpV6(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x3a

    invoke-static {p0, v1}, Lcom/huawei/secure/android/common/anonymization/a;->b(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/16 v4, 0x2a

    const/4 v5, 0x1

    if-gt v3, v5, :cond_1

    invoke-static {p0, v4}, Lcom/huawei/secure/android/common/anonymization/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    array-length v3, v2

    const/16 v6, 0x8

    if-eq v3, v6, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/2addr v1, v5

    invoke-static {p0, v1}, Lcom/huawei/secure/android/common/anonymization/a;->a(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/huawei/secure/android/common/anonymization/a;->a([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v5}, Lcom/huawei/secure/android/common/anonymization/a;->a([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "0123456789ABCDEFabcdef"

    const-string v3, "*"

    invoke-static {p0, v2, v3}, Lcom/huawei/secure/android/common/anonymization/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/secure/android/common/anonymization/a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x2

    aget-object v0, v2, p0

    invoke-static {v0}, Lcom/huawei/secure/android/common/anonymization/Anonymizer;->maskLower8Bit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p0

    const/4 p0, 0x3

    :goto_0
    array-length v0, v2

    if-ge p0, v0, :cond_3

    aget-object v0, v2, p0

    invoke-static {v0, v4}, Lcom/huawei/secure/android/common/anonymization/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    const-string p0, ":"

    invoke-static {p0, v2}, Lcom/huawei/secure/android/common/anonymization/a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static maskLower8Bit(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    sget-object p0, Lcom/huawei/secure/android/common/anonymization/Anonymizer;->a:Ljava/lang/String;

    const-string v0, "maskLower8Bit: s is null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x2a

    const/4 v3, 0x2

    if-gt v0, v3, :cond_1

    invoke-static {p0, v2}, Lcom/huawei/secure/android/common/anonymization/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/anonymization/a;->a(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/anonymization/a;->a([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {p0, v3}, Lcom/huawei/secure/android/common/anonymization/a;->a([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/huawei/secure/android/common/anonymization/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/secure/android/common/anonymization/a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static maskMac(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x2d

    const/4 v2, 0x2

    invoke-static {p0, v1, v2}, Lcom/huawei/secure/android/common/anonymization/a;->a(Ljava/lang/String;CI)I

    move-result v1

    const-string v2, "*"

    const-string v3, "0123456789ABCDEFabcdef"

    if-gez v1, :cond_1

    invoke-static {p0, v3, v2}, Lcom/huawei/secure/android/common/anonymization/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, v1}, Lcom/huawei/secure/android/common/anonymization/a;->a(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/huawei/secure/android/common/anonymization/a;->a([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {p0, v4}, Lcom/huawei/secure/android/common/anonymization/a;->a([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3, v2}, Lcom/huawei/secure/android/common/anonymization/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/secure/android/common/anonymization/a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static maskName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    const-string p0, "*"

    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/huawei/secure/android/common/anonymization/Anonymizer;->maskCommonString(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static maskPhone(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    const/16 v0, 0x2a

    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/anonymization/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x8

    if-lt v0, v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xb

    if-ge v0, v2, :cond_2

    invoke-static {p0, v1, v1}, Lcom/huawei/secure/android/common/anonymization/Anonymizer;->maskCommonString(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lcom/huawei/secure/android/common/anonymization/Anonymizer;->maskCommonString(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const-string p0, ""

    return-object p0
.end method
