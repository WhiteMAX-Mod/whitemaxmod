.class public Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$PkgVerifyBuilder;,
        Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;,
        Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit;Lcom/huawei/appgallery/serviceverifykit/c/a;)Ljava/lang/String;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit;->a(Lcom/huawei/appgallery/serviceverifykit/c/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/huawei/appgallery/serviceverifykit/c/a;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lcom/huawei/appgallery/serviceverifykit/c/a;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/huawei/appgallery/serviceverifykit/b/a;

    invoke-direct {p1}, Lcom/huawei/appgallery/serviceverifykit/b/a;-><init>()V

    invoke-virtual {p1, p0}, Lcom/huawei/appgallery/serviceverifykit/b/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 26
    invoke-static {p0, p1}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit;->b([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v0, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p0, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v2, v0

    return-object v2
.end method
