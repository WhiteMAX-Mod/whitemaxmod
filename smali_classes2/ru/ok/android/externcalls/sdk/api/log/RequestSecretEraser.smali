.class public final Lru/ok/android/externcalls/sdk/api/log/RequestSecretEraser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0008\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0014J\u0015\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0015R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/api/log/RequestSecretEraser;",
        "",
        "",
        "",
        "secretKeys",
        "erasedSubstitution",
        "<init>",
        "(Ljava/util/Set;Ljava/lang/String;)V",
        "jsonString",
        "Lorg/json/JSONArray;",
        "getJsonArrayOrNull",
        "(Ljava/lang/String;)Lorg/json/JSONArray;",
        "Lorg/json/JSONObject;",
        "getJsonObjectOrNull",
        "(Ljava/lang/String;)Lorg/json/JSONObject;",
        "json",
        "Lv2h;",
        "eraseSecrets",
        "(Lorg/json/JSONObject;)V",
        "jsonArray",
        "(Lorg/json/JSONArray;)V",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Ljava/util/Set;",
        "Ljava/lang/String;",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final erasedSubstitution:Ljava/lang/String;

.field private final secretKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/api/log/RequestSecretEraser;->secretKeys:Ljava/util/Set;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/api/log/RequestSecretEraser;->erasedSubstitution:Ljava/lang/String;

    return-void
.end method

.method private final eraseSecrets(Lorg/json/JSONArray;)V
    .locals 3

    .line 15
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 17
    invoke-direct {p0, v2}, Lru/ok/android/externcalls/sdk/api/log/RequestSecretEraser;->eraseSecrets(Lorg/json/JSONObject;)V

    .line 18
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 19
    invoke-direct {p0, v2}, Lru/ok/android/externcalls/sdk/api/log/RequestSecretEraser;->eraseSecrets(Lorg/json/JSONArray;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final eraseSecrets(Lorg/json/JSONObject;)V
    .locals 3

    .line 8
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lru/ok/android/externcalls/sdk/api/log/RequestSecretEraser;->secretKeys:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, p0, Lru/ok/android/externcalls/sdk/api/log/RequestSecretEraser;->erasedSubstitution:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 12
    invoke-direct {p0, v2}, Lru/ok/android/externcalls/sdk/api/log/RequestSecretEraser;->eraseSecrets(Lorg/json/JSONObject;)V

    .line 13
    :cond_2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 14
    invoke-direct {p0, v1}, Lru/ok/android/externcalls/sdk/api/log/RequestSecretEraser;->eraseSecrets(Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final getJsonArrayOrNull(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getJsonObjectOrNull(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final eraseSecrets(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/api/log/RequestSecretEraser;->getJsonObjectOrNull(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/api/log/RequestSecretEraser;->getJsonArrayOrNull(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lru/ok/android/externcalls/sdk/api/log/RequestSecretEraser;->eraseSecrets(Lorg/json/JSONObject;)V

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/api/log/RequestSecretEraser;->eraseSecrets(Lorg/json/JSONArray;)V

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/api/log/RequestSecretEraser;->erasedSubstitution:Ljava/lang/String;

    return-object p1
.end method
