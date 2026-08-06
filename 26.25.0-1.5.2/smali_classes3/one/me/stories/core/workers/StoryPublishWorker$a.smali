.class final Lone/me/stories/core/workers/StoryPublishWorker$a;
.super Lru/ok/tamtam/exception/IssueKeyException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/stories/core/workers/StoryPublishWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/stories/core/workers/StoryPublishWorker$a;",
        "Lru/ok/tamtam/exception/IssueKeyException;",
        "",
        "Lone/me/stories/core/models/DraftId;",
        "draftId",
        "",
        "stopReason",
        "",
        "exception",
        "<init>",
        "(JILjava/lang/Throwable;)V",
        "stories-core"
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
.method public constructor <init>(JILjava/lang/Throwable;)V
    .locals 2

    const-string v0, "Story publish draftId="

    const-string v1, " cancellation was failed by reason = "

    invoke-static {p3, p1, p2, v0, v1}, Lh45;->g(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "53348"

    invoke-direct {p0, p2, p1, p4}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
