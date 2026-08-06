.class public Lcom/huawei/location/lite/common/http/sign/SignHeadInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/lite/common/http/sign/SignHeadInfo$Builder;
    }
.end annotation


# instance fields
.field private builder:Lcom/huawei/location/lite/common/http/sign/SignHeadInfo$Builder;


# direct methods
.method public constructor <init>(Lcom/huawei/location/lite/common/http/sign/SignHeadInfo$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/sign/SignHeadInfo;->builder:Lcom/huawei/location/lite/common/http/sign/SignHeadInfo$Builder;

    return-void
.end method


# virtual methods
.method public toStringArray()[Ljava/lang/String;
    .locals 5

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/sign/SignHeadInfo;->builder:Lcom/huawei/location/lite/common/http/sign/SignHeadInfo$Builder;

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/sign/SignHeadInfo$Builder;->signHeadInfo:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "&"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    move-object p0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, v3, p0}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v3, v0}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_2
    filled-new-array {p0, v1}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
