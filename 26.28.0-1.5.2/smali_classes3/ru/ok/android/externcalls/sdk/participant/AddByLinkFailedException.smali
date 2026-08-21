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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0001\u000bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "message",
        "",
        "reason",
        "Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;",
        "<init>",
        "(Ljava/lang/String;Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;)V",
        "getReason",
        "()Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;",
        "Reason",
        "calls-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
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
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException;->reason:Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;

    return-object p0
.end method
