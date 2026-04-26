.class public final Lru/ok/android/externcalls/sdk/api/extern/ExternErrorParser$ErrorDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/api/extern/ExternErrorParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ErrorDescription"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/api/extern/ExternErrorParser$ErrorDescription;",
        "",
        "errorCode",
        "",
        "extendedError",
        "",
        "(ILjava/lang/String;)V",
        "getErrorCode",
        "()I",
        "getExtendedError",
        "()Ljava/lang/String;",
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
.field private final errorCode:I

.field private final extendedError:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/ok/android/externcalls/sdk/api/extern/ExternErrorParser$ErrorDescription;->errorCode:I

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/api/extern/ExternErrorParser$ErrorDescription;->extendedError:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    iget v0, p0, Lru/ok/android/externcalls/sdk/api/extern/ExternErrorParser$ErrorDescription;->errorCode:I

    return v0
.end method

.method public final getExtendedError()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/extern/ExternErrorParser$ErrorDescription;->extendedError:Ljava/lang/String;

    return-object v0
.end method
