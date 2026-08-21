.class Lcom/huawei/hms/framework/network/grs/g/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/framework/network/grs/g/e;->a(Ljava/util/ArrayList;JLorg/json/JSONArray;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(JLjava/util/ArrayList;Lorg/json/JSONArray;)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/hms/framework/network/grs/g/e$a;->a:J

    iput-object p3, p0, Lcom/huawei/hms/framework/network/grs/g/e$a;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/huawei/hms/framework/network/grs/g/e$a;->c:Lorg/json/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lcom/huawei/hms/framework/network/grs/g/j/a;

    invoke-direct {v0}, Lcom/huawei/hms/framework/network/grs/g/j/a;-><init>()V

    iget-wide v1, p0, Lcom/huawei/hms/framework/network/grs/g/e$a;->a:J

    const-string v3, "total_time"

    invoke-virtual {v0, v3, v1, v2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/g/e$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/framework/network/grs/g/d;

    invoke-virtual {v2}, Lcom/huawei/hms/framework/network/grs/g/d;->o()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/huawei/hms/framework/network/grs/g/d;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-static {v2}, Lcom/huawei/hms/framework/network/grs/g/e;->a(Lcom/huawei/hms/framework/network/grs/g/d;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/util/LinkedHashMap;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/g/e$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/g/e$a;->b:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lis1;->e(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/framework/network/grs/g/d;

    invoke-static {v1}, Lcom/huawei/hms/framework/network/grs/g/e;->a(Lcom/huawei/hms/framework/network/grs/g/d;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/util/LinkedHashMap;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/g/e$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/g/e$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/g/e$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/framework/network/grs/g/d;

    new-instance v3, Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/huawei/hms/framework/network/grs/g/e;->a(Lcom/huawei/hms/framework/network/grs/g/d;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/g/e$a;->c:Lorg/json/JSONArray;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/g/e$a;->c:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_5

    iget-object p0, p0, Lcom/huawei/hms/framework/network/grs/g/e$a;->c:Lorg/json/JSONArray;

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "failed_info"

    invoke-virtual {v0, v1, p0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    :cond_5
    new-instance p0, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->get()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "HaReportHelper"

    const-string v2, "grssdk report data to aiops is: %s"

    invoke-static {v1, v2, p0}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    move-result-object p0

    invoke-virtual {v0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->get()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "grs_request"

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->onEvent(Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    return-void
.end method
