.class Lcom/huawei/hms/framework/network/grs/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/framework/network/grs/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/framework/network/grs/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/huawei/hms/framework/network/grs/IQueryUrlsCallBack;

.field d:Landroid/content/Context;

.field e:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

.field f:Lcom/huawei/hms/framework/network/grs/e/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/huawei/hms/framework/network/grs/IQueryUrlsCallBack;Landroid/content/Context;Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Lcom/huawei/hms/framework/network/grs/e/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/huawei/hms/framework/network/grs/IQueryUrlsCallBack;",
            "Landroid/content/Context;",
            "Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;",
            "Lcom/huawei/hms/framework/network/grs/e/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/framework/network/grs/a$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/framework/network/grs/a$a;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/huawei/hms/framework/network/grs/a$a;->c:Lcom/huawei/hms/framework/network/grs/IQueryUrlsCallBack;

    iput-object p4, p0, Lcom/huawei/hms/framework/network/grs/a$a;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/huawei/hms/framework/network/grs/a$a;->e:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    iput-object p6, p0, Lcom/huawei/hms/framework/network/grs/a$a;->f:Lcom/huawei/hms/framework/network/grs/e/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 242
    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/a$a;->b:Ljava/util/Map;

    const-string v1, "GrsClientManager.ayncGetGrsUrls: Return [%s] Urls: %s"

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/framework/network/grs/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/a$a;->a:Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/huawei/hms/framework/network/grs/a$a;->b:Ljava/util/Map;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/a$a;->c:Lcom/huawei/hms/framework/network/grs/IQueryUrlsCallBack;

    iget-object p0, p0, Lcom/huawei/hms/framework/network/grs/a$a;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Lcom/huawei/hms/framework/network/grs/IQueryUrlsCallBack;->onCallBackSuccess(Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/a$a;->b:Ljava/util/Map;

    if-nez v0, :cond_4

    invoke-static {}, Lcom/huawei/hms/framework/network/grs/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GrsClientManager.ayncGetGrsUrls: Get URL from Local JSON File"

    invoke-static {v0, v2}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/a$a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/framework/network/grs/f/b;->a(Ljava/lang/String;)Lcom/huawei/hms/framework/network/grs/f/b;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/hms/framework/network/grs/a$a;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/huawei/hms/framework/network/grs/a$a;->f:Lcom/huawei/hms/framework/network/grs/e/a;

    iget-object v5, p0, Lcom/huawei/hms/framework/network/grs/a$a;->e:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    iget-object v6, p0, Lcom/huawei/hms/framework/network/grs/a$a;->a:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/huawei/hms/framework/network/grs/f/b;->a(Landroid/content/Context;Lcom/huawei/hms/framework/network/grs/e/a;Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-static {}, Lcom/huawei/hms/framework/network/grs/a;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/hms/framework/network/grs/a$a;->a:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "The serviceName[%s] is not configured in the JSON configuration files to reveal all the details"

    invoke-static {v2, v4, v3}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :goto_0
    invoke-static {}, Lcom/huawei/hms/framework/network/grs/a;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/hms/framework/network/grs/a$a;->a:Ljava/lang/String;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/huawei/hms/framework/network/grs/a$a;->c:Lcom/huawei/hms/framework/network/grs/IQueryUrlsCallBack;

    invoke-interface {p0, v0}, Lcom/huawei/hms/framework/network/grs/IQueryUrlsCallBack;->onCallBackSuccess(Ljava/util/Map;)V

    return-void

    :cond_4
    invoke-static {}, Lcom/huawei/hms/framework/network/grs/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/a$a;->a:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "GrsClientManager.ayncGetGrsUrls\uff1aReturn [%s] Urls is Empty"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/huawei/hms/framework/network/grs/a$a;->c:Lcom/huawei/hms/framework/network/grs/IQueryUrlsCallBack;

    const/4 v0, -0x3

    invoke-interface {p0, v0}, Lcom/huawei/hms/framework/network/grs/IQueryUrlsCallBack;->onCallBackFail(I)V

    return-void
.end method

.method public a(Lcom/huawei/hms/framework/network/grs/g/d;)V
    .locals 6

    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/grs/g/d;->j()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/a$a;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/network/grs/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/huawei/hms/framework/network/grs/a;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/a$a;->a:Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "GrsClientManager.ayncGetGrsUrls: Get URL from Current Called GRS Server Return [%s] Urls: %s"

    invoke-static {p1, v2, v1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/huawei/hms/framework/network/grs/a$a;->c:Lcom/huawei/hms/framework/network/grs/IQueryUrlsCallBack;

    invoke-interface {p0, v0}, Lcom/huawei/hms/framework/network/grs/IQueryUrlsCallBack;->onCallBackSuccess(Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/a$a;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/huawei/hms/framework/network/grs/a;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/a$a;->a:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/a$a;->b:Ljava/util/Map;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "GrsClientManager.ayncGetGrsUrls: Return [%s][%s] Url: %s"

    invoke-static {p1, v1, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/huawei/hms/framework/network/grs/a$a;->c:Lcom/huawei/hms/framework/network/grs/IQueryUrlsCallBack;

    iget-object p0, p0, Lcom/huawei/hms/framework/network/grs/a$a;->b:Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/huawei/hms/framework/network/grs/IQueryUrlsCallBack;->onCallBackSuccess(Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/a$a;->b:Ljava/util/Map;

    if-nez v0, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/huawei/hms/framework/network/grs/a;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/a$a;->a:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The serviceName[%s] is not configured on the GRS server."

    invoke-static {p1, v1, v0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Lcom/huawei/hms/framework/network/grs/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GrsClientManager.ayncGetGrsUrls: Get URL from Local JSON File"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/huawei/hms/framework/network/grs/a$a;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/framework/network/grs/f/b;->a(Ljava/lang/String;)Lcom/huawei/hms/framework/network/grs/f/b;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/a$a;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/a$a;->f:Lcom/huawei/hms/framework/network/grs/e/a;

    iget-object v3, p0, Lcom/huawei/hms/framework/network/grs/a$a;->e:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    iget-object v4, p0, Lcom/huawei/hms/framework/network/grs/a$a;->a:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/hms/framework/network/grs/f/b;->a(Landroid/content/Context;Lcom/huawei/hms/framework/network/grs/e/a;Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {}, Lcom/huawei/hms/framework/network/grs/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/a$a;->a:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The serviceName[%s] is not configured in the JSON configuration files to reveal all the details"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :goto_0
    invoke-static {}, Lcom/huawei/hms/framework/network/grs/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/a$a;->a:Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "GrsClientManager.ayncGetGrsUrls: Return [%s] Urls: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/huawei/hms/framework/network/grs/a$a;->c:Lcom/huawei/hms/framework/network/grs/IQueryUrlsCallBack;

    invoke-interface {p0, p1}, Lcom/huawei/hms/framework/network/grs/IQueryUrlsCallBack;->onCallBackSuccess(Ljava/util/Map;)V

    return-void

    :cond_6
    invoke-static {}, Lcom/huawei/hms/framework/network/grs/a;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/a$a;->a:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "GrsClientManager.ayncGetGrsUrls\uff1aReturn [%s] Urls is Empty"

    invoke-static {p1, v1, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/huawei/hms/framework/network/grs/a$a;->c:Lcom/huawei/hms/framework/network/grs/IQueryUrlsCallBack;

    const/4 p1, -0x5

    invoke-interface {p0, p1}, Lcom/huawei/hms/framework/network/grs/IQueryUrlsCallBack;->onCallBackFail(I)V

    return-void
.end method
