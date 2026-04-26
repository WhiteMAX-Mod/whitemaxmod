.class public final Lru/ok/android/externcalls/sdk/api/JoinByIdResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/api/JoinByIdResponse;",
        "",
        "p2pForbidden",
        "",
        "endpoint",
        "",
        "deviceIndex",
        "",
        "(ZLjava/lang/String;I)V",
        "getDeviceIndex",
        "()I",
        "getEndpoint",
        "()Ljava/lang/String;",
        "getP2pForbidden",
        "()Z",
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
.field private final deviceIndex:I

.field private final endpoint:Ljava/lang/String;

.field private final p2pForbidden:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/api/JoinByIdResponse;->p2pForbidden:Z

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/api/JoinByIdResponse;->endpoint:Ljava/lang/String;

    iput p3, p0, Lru/ok/android/externcalls/sdk/api/JoinByIdResponse;->deviceIndex:I

    return-void
.end method


# virtual methods
.method public final getDeviceIndex()I
    .locals 1

    iget v0, p0, Lru/ok/android/externcalls/sdk/api/JoinByIdResponse;->deviceIndex:I

    return v0
.end method

.method public final getEndpoint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/JoinByIdResponse;->endpoint:Ljava/lang/String;

    return-object v0
.end method

.method public final getP2pForbidden()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/api/JoinByIdResponse;->p2pForbidden:Z

    return v0
.end method
