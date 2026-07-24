.class public interface abstract Lcom/huawei/wisesecurity/ucs_credential/k0;
.super Ljava/lang/Object;


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/util/Map;)Lcom/huawei/hms/network/httpclient/Submit;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/huawei/hms/network/restclient/anno/Url;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lcom/huawei/hms/network/restclient/anno/HeaderMap;
        .end annotation
    .end param
    .annotation runtime Lcom/huawei/hms/network/restclient/anno/GET;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/hms/network/httpclient/Submit<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Submit;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/huawei/hms/network/restclient/anno/Url;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lcom/huawei/hms/network/restclient/anno/HeaderMap;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/huawei/hms/network/restclient/anno/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/huawei/hms/network/restclient/anno/POST;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hms/network/httpclient/Submit<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
