.class public final Lru/rustore/sdk/review/model/ReviewInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/rustore/sdk/review/model/ReviewInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\r\u0010\n\u001a\u00020\u0003H\u0000\u00a2\u0006\u0002\u0008\u000bJ\u0014\u0010\u000c\u001a\u00020\u0006*\u00020\u00032\u0006\u0010\r\u001a\u00020\u0006H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lru/rustore/sdk/review/model/ReviewInfo;",
        "",
        "bundle",
        "Landroid/os/Bundle;",
        "(Landroid/os/Bundle;)V",
        "appDescription",
        "",
        "appIconUrl",
        "appName",
        "sessionId",
        "toBundle",
        "toBundle$sdk_public_review_release",
        "getStringOrEmpty",
        "key",
        "Companion",
        "sdk-public-review_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lru/rustore/sdk/review/model/ReviewInfo$Companion;

.field public static final KEY_APP_DESCRIPTION:Ljava/lang/String; = "KEY_APP_DESCRIPTION"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_APP_ICON_URL:Ljava/lang/String; = "KEY_APP_ICON_URL"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_APP_NAME:Ljava/lang/String; = "KEY_APP_NAME"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_SESSION_ID:Ljava/lang/String; = "KEY_SESSION_ID"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final appDescription:Ljava/lang/String;

.field private final appIconUrl:Ljava/lang/String;

.field private final appName:Ljava/lang/String;

.field private final sessionId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/rustore/sdk/review/model/ReviewInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/rustore/sdk/review/model/ReviewInfo$Companion;-><init>(Lax4;)V

    sput-object v0, Lru/rustore/sdk/review/model/ReviewInfo;->Companion:Lru/rustore/sdk/review/model/ReviewInfo$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "KEY_SESSION_ID"

    invoke-direct {p0, p1, v0}, Lru/rustore/sdk/review/model/ReviewInfo;->getStringOrEmpty(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/rustore/sdk/review/model/ReviewInfo;->sessionId:Ljava/lang/String;

    const-string v0, "KEY_APP_NAME"

    invoke-direct {p0, p1, v0}, Lru/rustore/sdk/review/model/ReviewInfo;->getStringOrEmpty(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/rustore/sdk/review/model/ReviewInfo;->appName:Ljava/lang/String;

    const-string v0, "KEY_APP_DESCRIPTION"

    invoke-direct {p0, p1, v0}, Lru/rustore/sdk/review/model/ReviewInfo;->getStringOrEmpty(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/rustore/sdk/review/model/ReviewInfo;->appDescription:Ljava/lang/String;

    const-string v0, "KEY_APP_ICON_URL"

    invoke-direct {p0, p1, v0}, Lru/rustore/sdk/review/model/ReviewInfo;->getStringOrEmpty(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/rustore/sdk/review/model/ReviewInfo;->appIconUrl:Ljava/lang/String;

    return-void
.end method

.method private final getStringOrEmpty(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final toBundle$sdk_public_review_release()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lru/rustore/sdk/review/model/ReviewInfo;->sessionId:Ljava/lang/String;

    const-string v2, "KEY_SESSION_ID"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lru/rustore/sdk/review/model/ReviewInfo;->appName:Ljava/lang/String;

    const-string v2, "KEY_APP_NAME"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lru/rustore/sdk/review/model/ReviewInfo;->appDescription:Ljava/lang/String;

    const-string v2, "KEY_APP_DESCRIPTION"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lru/rustore/sdk/review/model/ReviewInfo;->appIconUrl:Ljava/lang/String;

    const-string v2, "KEY_APP_ICON_URL"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
