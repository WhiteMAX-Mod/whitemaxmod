.class public final Lcom/huawei/location/lite/common/chain/Data$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/lite/common/chain/Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/lite/common/chain/Data$Builder;->mValues:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public build()Lcom/huawei/location/lite/common/chain/Data;
    .locals 1

    new-instance v0, Lcom/huawei/location/lite/common/chain/Data;

    iget-object p0, p0, Lcom/huawei/location/lite/common/chain/Data$Builder;->mValues:Ljava/util/Map;

    invoke-direct {v0, p0}, Lcom/huawei/location/lite/common/chain/Data;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/location/lite/common/chain/Data$Builder;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/huawei/location/lite/common/chain/Data$Builder;->mValues:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Integer;

    if-eq v1, v2, :cond_2

    const-class v2, Ljava/lang/String;

    if-eq v1, v2, :cond_2

    instance-of v2, p2, Ljava/io/Serializable;

    if-nez v2, :cond_2

    instance-of v2, p2, Landroid/os/Parcelable;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p0, "Key "

    const-string p2, " has invalid type "

    invoke-static {p0, p1, p2, v1}, Lf;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/Data$Builder;->mValues:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putAll(Lcom/huawei/location/lite/common/chain/Data;)Lcom/huawei/location/lite/common/chain/Data$Builder;
    .locals 0

    .line 35
    iget-object p1, p1, Lcom/huawei/location/lite/common/chain/Data;->mValues:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/huawei/location/lite/common/chain/Data$Builder;->putAll(Ljava/util/Map;)Lcom/huawei/location/lite/common/chain/Data$Builder;

    return-object p0
.end method

.method public putAll(Ljava/util/Map;)Lcom/huawei/location/lite/common/chain/Data$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/huawei/location/lite/common/chain/Data$Builder;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/huawei/location/lite/common/chain/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/location/lite/common/chain/Data$Builder;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public putInt(Ljava/lang/String;I)Lcom/huawei/location/lite/common/chain/Data$Builder;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/Data$Builder;->mValues:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/huawei/location/lite/common/chain/Data$Builder;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/Data$Builder;->mValues:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/location/lite/common/chain/Data$Builder;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/Data$Builder;->mValues:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
