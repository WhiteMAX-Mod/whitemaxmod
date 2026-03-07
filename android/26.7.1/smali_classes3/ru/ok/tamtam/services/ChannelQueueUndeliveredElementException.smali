.class public final Lru/ok/tamtam/services/ChannelQueueUndeliveredElementException;
.super Lru/ok/tamtam/exception/IssueKeyException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lru/ok/tamtam/services/ChannelQueueUndeliveredElementException;",
        "Lru/ok/tamtam/exception/IssueKeyException;",
        "tamtam-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "undelivered element="

    invoke-static {p1, v0}, Lw59;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ONEME-36811"

    invoke-direct {p0, v0, p1, p2}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
