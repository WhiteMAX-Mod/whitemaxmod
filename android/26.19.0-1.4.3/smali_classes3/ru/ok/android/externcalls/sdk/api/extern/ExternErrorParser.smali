.class public final Lru/ok/android/externcalls/sdk/api/extern/ExternErrorParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/api/extern/ExternErrorParser$Companion;,
        Lru/ok/android/externcalls/sdk/api/extern/ExternErrorParser$ErrorDescription;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0002\n\u000bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/api/extern/ExternErrorParser;",
        "",
        "()V",
        "parse",
        "Lru/ok/android/externcalls/sdk/api/extern/ExternErrorParser$ErrorDescription;",
        "exception",
        "Lru/ok/android/api/core/ApiInvocationException;",
        "parseError",
        "",
        "key",
        "Companion",
        "ErrorDescription",
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


# static fields
.field private static final CODE_KEY:Ljava/lang/String; = "code"

.field private static final Companion:Lru/ok/android/externcalls/sdk/api/extern/ExternErrorParser$Companion;

.field private static final EXTENDED_CODE_KEY:Ljava/lang/String; = "extended_code"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/api/extern/ExternErrorParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/api/extern/ExternErrorParser$Companion;-><init>(Lit4;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/api/extern/ExternErrorParser;->Companion:Lru/ok/android/externcalls/sdk/api/extern/ExternErrorParser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final parseError(Lru/ok/android/api/core/ApiInvocationException;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lru/ok/android/api/core/ApiInvocationException;->getErrorCustomJson()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final parse(Lru/ok/android/api/core/ApiInvocationException;)Lru/ok/android/externcalls/sdk/api/extern/ExternErrorParser$ErrorDescription;
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/api/extern/ExternErrorParser$ErrorDescription;

    const-string v1, "code"

    invoke-direct {p0, p1, v1}, Lru/ok/android/externcalls/sdk/api/extern/ExternErrorParser;->parseError(Lru/ok/android/api/core/ApiInvocationException;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "extended_code"

    invoke-direct {p0, p1, v1}, Lru/ok/android/externcalls/sdk/api/extern/ExternErrorParser;->parseError(Lru/ok/android/api/core/ApiInvocationException;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/api/extern/ExternErrorParser$ErrorDescription;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
