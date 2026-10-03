.class public final Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;
.super Lone/me/sdk/vendor/StoreServicesInfo$ServicesException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "one/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException",
        "Lone/me/sdk/vendor/StoreServicesInfo$ServicesException;",
        "vendor"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "services not available"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
