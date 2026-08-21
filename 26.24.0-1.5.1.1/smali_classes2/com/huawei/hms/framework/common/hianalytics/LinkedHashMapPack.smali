.class public Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private map:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->map:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public getAll()Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->map:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->map:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 25
    iget-object v0, p0, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public put(Ljava/lang/String;Z)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;
    .locals 1

    if-eqz p1, :cond_1

    .line 22
    iget-object v0, p0, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->map:Ljava/util/LinkedHashMap;

    if-eqz p2, :cond_0

    .line 23
    const-string p2, "1"

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 24
    :cond_0
    const-string p2, "0"

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method

.method public putIfNotDefault(Ljava/lang/String;JJ)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;
    .locals 0

    cmp-long p4, p2, p4

    if-nez p4, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object p0

    return-object p0
.end method
