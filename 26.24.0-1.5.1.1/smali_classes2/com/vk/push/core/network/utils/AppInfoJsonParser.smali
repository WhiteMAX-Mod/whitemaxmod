.class public final Lcom/vk/push/core/network/utils/AppInfoJsonParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u001b\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vk/push/core/network/utils/AppInfoJsonParser;",
        "",
        "",
        "jsonData",
        "Lcom/vk/push/core/network/data/model/AppInfoRemote;",
        "parseAppInfo",
        "(Ljava/lang/String;)Lcom/vk/push/core/network/data/model/AppInfoRemote;",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "(Lorg/json/JSONObject;)Lcom/vk/push/core/network/data/model/AppInfoRemote;",
        "",
        "parseAppInfoList",
        "(Ljava/lang/String;)Ljava/util/List;",
        "core-network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vk/push/core/network/utils/AppInfoJsonParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/push/core/network/utils/AppInfoJsonParser;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vk/push/core/network/utils/AppInfoJsonParser;->INSTANCE:Lcom/vk/push/core/network/utils/AppInfoJsonParser;

    return-void
.end method


# virtual methods
.method public final parseAppInfo(Ljava/lang/String;)Lcom/vk/push/core/network/data/model/AppInfoRemote;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 24
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, v0}, Lcom/vk/push/core/network/utils/AppInfoJsonParser;->parseAppInfo(Lorg/json/JSONObject;)Lcom/vk/push/core/network/data/model/AppInfoRemote;

    move-result-object p0

    return-object p0
.end method

.method public final parseAppInfo(Lorg/json/JSONObject;)Lcom/vk/push/core/network/data/model/AppInfoRemote;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string p0, "package_name"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "pub_key"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "is_arbiter"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    new-instance v1, Lcom/vk/push/core/network/data/model/AppInfoRemote;

    invoke-direct {v1, p0, v0, p1}, Lcom/vk/push/core/network/data/model/AppInfoRemote;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public final parseAppInfoList(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/push/core/network/data/model/AppInfoRemote;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "hosts"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    sget-object p1, Lcom/vk/push/core/network/utils/AppInfoJsonParser;->INSTANCE:Lcom/vk/push/core/network/utils/AppInfoJsonParser;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/vk/push/core/network/utils/AppInfoJsonParser;->parseAppInfo(Lorg/json/JSONObject;)Lcom/vk/push/core/network/data/model/AppInfoRemote;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
