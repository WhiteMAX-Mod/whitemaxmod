.class public abstract Lone/me/pinbars/pinnedmessage/PinnedMessageException;
.super Lru/ok/tamtam/exception/IssueKeyException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/pinbars/pinnedmessage/PinnedMessageException$GetOrLoad;,
        Lone/me/pinbars/pinnedmessage/PinnedMessageException$Observe;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0001\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/pinbars/pinnedmessage/PinnedMessageException;",
        "Lru/ok/tamtam/exception/IssueKeyException;",
        "cause",
        "",
        "<init>",
        "(Ljava/lang/Throwable;)V",
        "Observe",
        "GetOrLoad",
        "Lone/me/pinbars/pinnedmessage/PinnedMessageException$GetOrLoad;",
        "Lone/me/pinbars/pinnedmessage/PinnedMessageException$Observe;",
        "pinbars_release"
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
.method private constructor <init>(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    const-string v2, "28717"

    invoke-direct {p0, v1, v2, v0, p1}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Lit4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lone/me/pinbars/pinnedmessage/PinnedMessageException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
