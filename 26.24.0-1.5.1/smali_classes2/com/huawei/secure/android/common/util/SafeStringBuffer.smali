.class public Lcom/huawei/secure/android/common/util/SafeStringBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "SafeStringBuffer"

.field private static final b:Ljava/lang/String; = ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static substring(Ljava/lang/StringBuffer;I)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p0, :cond_1

    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lt v1, p1, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->substring(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 36
    sget-object p1, Lcom/huawei/secure/android/common/util/SafeStringBuffer;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "substring exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-static {p0, v1, p1}, Lhpi;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static substring(Ljava/lang/StringBuffer;II)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-gt p2, v1, :cond_1

    if-ge p2, p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/huawei/secure/android/common/util/SafeStringBuffer;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "substring: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2, p1}, Lhpi;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method
