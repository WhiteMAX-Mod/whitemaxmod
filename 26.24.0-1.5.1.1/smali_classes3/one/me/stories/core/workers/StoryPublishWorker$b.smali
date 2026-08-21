.class final Lone/me/stories/core/workers/StoryPublishWorker$b;
.super Lru/ok/tamtam/exception/IssueKeyException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/stories/core/workers/StoryPublishWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0007B\'\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/stories/core/workers/StoryPublishWorker$b;",
        "Lru/ok/tamtam/exception/IssueKeyException;",
        "",
        "Lone/me/stories/core/models/DraftId;",
        "draftId",
        "",
        "exception",
        "Lone/me/stories/core/workers/a;",
        "step",
        "<init>",
        "(JLjava/lang/Throwable;Lone/me/stories/core/workers/a;)V",
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


# instance fields
.field public final a:Lone/me/stories/core/workers/a;


# direct methods
.method public constructor <init>(JLjava/lang/Throwable;Lone/me/stories/core/workers/a;)V
    .locals 3

    iget-object v0, p4, Lone/me/stories/core/workers/a;->a:Ljava/lang/String;

    const-string v1, "Story publish draftId="

    const-string v2, " was failed. "

    invoke-static {v1, v2, p1, p2, v0}, Lhpi;->f(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "53348"

    invoke-direct {p0, p2, p1, p3}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p4, p0, Lone/me/stories/core/workers/StoryPublishWorker$b;->a:Lone/me/stories/core/workers/a;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Throwable;Lone/me/stories/core/workers/a;ILf25;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 18
    sget-object p4, Lone/me/stories/core/workers/a;->e:Lone/me/stories/core/workers/a;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lone/me/stories/core/workers/StoryPublishWorker$b;-><init>(JLjava/lang/Throwable;Lone/me/stories/core/workers/a;)V

    return-void
.end method
