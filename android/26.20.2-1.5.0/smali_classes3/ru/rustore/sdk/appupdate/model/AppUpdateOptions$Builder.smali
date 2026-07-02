.class public final Lru/rustore/sdk/appupdate/model/AppUpdateOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/rustore/sdk/appupdate/model/AppUpdateOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0007R\u0014\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lru/rustore/sdk/appupdate/model/AppUpdateOptions$Builder;",
        "",
        "()V",
        "appUpdateType",
        "",
        "getAppUpdateType$annotations",
        "build",
        "Lru/rustore/sdk/appupdate/model/AppUpdateOptions;",
        "sdk-public-appupdate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private appUpdateType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic getAppUpdateType$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final appUpdateType(I)Lru/rustore/sdk/appupdate/model/AppUpdateOptions$Builder;
    .locals 0

    iput p1, p0, Lru/rustore/sdk/appupdate/model/AppUpdateOptions$Builder;->appUpdateType:I

    return-object p0
.end method

.method public final build()Lru/rustore/sdk/appupdate/model/AppUpdateOptions;
    .locals 3

    new-instance v0, Lru/rustore/sdk/appupdate/model/AppUpdateOptions;

    iget v1, p0, Lru/rustore/sdk/appupdate/model/AppUpdateOptions$Builder;->appUpdateType:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/rustore/sdk/appupdate/model/AppUpdateOptions;-><init>(ILax4;)V

    return-object v0
.end method
