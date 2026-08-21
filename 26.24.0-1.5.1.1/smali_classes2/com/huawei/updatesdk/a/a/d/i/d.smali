.class public Lcom/huawei/updatesdk/a/a/d/i/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = -0x1


# direct methods
.method public static a()I
    .locals 3

    sget v0, Lcom/huawei/updatesdk/a/a/d/i/d;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const-string v0, "ro.product.locale.language"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/a/a/d/i/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "zh"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ro.product.locale.region"

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/a/a/d/i/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput v0, Lcom/huawei/updatesdk/a/a/d/i/d;->a:I

    :cond_2
    sget v0, Lcom/huawei/updatesdk/a/a/d/i/d;->a:I

    return v0
.end method
