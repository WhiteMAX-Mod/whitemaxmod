.class public final Lru/rustore/sdk/appupdate/model/AppUpdateOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/rustore/sdk/appupdate/model/AppUpdateOptions$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0007B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lru/rustore/sdk/appupdate/model/AppUpdateOptions;",
        "",
        "appUpdateType",
        "",
        "(I)V",
        "getAppUpdateType",
        "()I",
        "Builder",
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
.field private final appUpdateType:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/rustore/sdk/appupdate/model/AppUpdateOptions;->appUpdateType:I

    return-void
.end method

.method public synthetic constructor <init>(ILax4;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lru/rustore/sdk/appupdate/model/AppUpdateOptions;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getAppUpdateType()I
    .locals 1

    iget v0, p0, Lru/rustore/sdk/appupdate/model/AppUpdateOptions;->appUpdateType:I

    return v0
.end method
