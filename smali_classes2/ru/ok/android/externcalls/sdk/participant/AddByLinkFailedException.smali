.class public final Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0001\nB\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "message",
        "",
        "reason",
        "Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;",
        "(Ljava/lang/String;Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;)V",
        "getReason",
        "()Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;",
        "Reason",
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
.field private final reason:Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException;->reason:Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;

    return-void
.end method


# virtual methods
.method public final getReason()Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException;->reason:Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;

    return-object v0
.end method
