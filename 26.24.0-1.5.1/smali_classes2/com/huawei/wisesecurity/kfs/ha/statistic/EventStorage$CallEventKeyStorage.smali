.class final Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage$CallEventKeyStorage;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CallEventKeyStorage"
.end annotation


# static fields
.field private static final EVENT_CALL_TIMES_KEYS_JSON_KEY:Ljava/lang/String; = "keys"

.field private static final SP_KEY_EVENT_CALL_TIMES_KEYS:Ljava/lang/String; = "eventCallTimesKeys"


# instance fields
.field private final eventCallTimesKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final spUtil:Lcom/huawei/wisesecurity/kfs/util/SpUtil;


# direct methods
.method public constructor <init>(Lcom/huawei/wisesecurity/kfs/util/SpUtil;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage$CallEventKeyStorage;->eventCallTimesKeys:Ljava/util/List;

    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage$CallEventKeyStorage;->spUtil:Lcom/huawei/wisesecurity/kfs/util/SpUtil;

    invoke-direct {p0}, Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage$CallEventKeyStorage;->loadEventCallTimesKeys()V

    return-void
.end method

.method private loadEventCallTimesKeys()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsException;
        }
    .end annotation

    const-string v0, "keys"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage$CallEventKeyStorage;->spUtil:Lcom/huawei/wisesecurity/kfs/util/SpUtil;

    const-string v3, "eventCallTimesKeys"

    const-string v4, "{}"

    invoke-virtual {v2, v3, v4}, Lcom/huawei/wisesecurity/kfs/util/SpUtil;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage$CallEventKeyStorage;->eventCallTimesKeys:Ljava/util/List;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    const-string v0, "loadEventCallTimesKeys get JSONException \uff1a"

    invoke-static {v0}, Lcom/huawei/wisesecurity/ucs_credential/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "EventStorage"

    invoke-static {v1, p0, v0}, Lcom/huawei/wisesecurity/kfs/log/LogKfs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/huawei/wisesecurity/kfs/exception/KfsException;

    const v1, 0x186a1

    invoke-direct {v0, v1, p0}, Lcom/huawei/wisesecurity/kfs/exception/KfsException;-><init>(ILjava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public addEventCallTimesKey(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage$CallEventKeyStorage;->eventCallTimesKeys:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage$CallEventKeyStorage;->eventCallTimesKeys:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage$CallEventKeyStorage;->eventCallTimesKeys:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string v1, "keys"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage$CallEventKeyStorage;->spUtil:Lcom/huawei/wisesecurity/kfs/util/SpUtil;

    const-string v0, "eventCallTimesKeys"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/huawei/wisesecurity/kfs/util/SpUtil;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "addEventCallTimesKey get JSONException \uff1a"

    invoke-static {p1}, Lcom/huawei/wisesecurity/ucs_credential/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "EventStorage"

    invoke-static {v0, p0, p1}, Lcom/huawei/wisesecurity/kfs/log/LogKfs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/huawei/wisesecurity/kfs/exception/KfsException;

    const v0, 0x186a1

    invoke-direct {p1, v0, p0}, Lcom/huawei/wisesecurity/kfs/exception/KfsException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public getEventCallTimesKeys()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage$CallEventKeyStorage;->eventCallTimesKeys:Ljava/util/List;

    return-object p0
.end method
