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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0006B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/stories/core/workers/StoryPublishWorker$b;",
        "Lru/ok/tamtam/exception/IssueKeyException;",
        "Ly76;",
        "draftId",
        "",
        "exception",
        "Lone/me/stories/core/workers/a;",
        "step",
        "<init>",
        "(JLjava/lang/Throwable;Lone/me/stories/core/workers/a;Lwm5;)V",
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
.method private constructor <init>(JLjava/lang/Throwable;Lone/me/stories/core/workers/a;)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p4, Lone/me/stories/core/workers/a;->a:Ljava/lang/String;

    const-string v0, "Story publish draftId="

    const-string v1, " was failed. "

    invoke-static {v0, p1, v1, p2}, Lxr0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "53348"

    invoke-direct {p0, p2, p1, p3}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p4, p0, Lone/me/stories/core/workers/StoryPublishWorker$b;->a:Lone/me/stories/core/workers/a;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Throwable;Lone/me/stories/core/workers/a;ILwm5;)V
    .locals 6

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 23
    sget-object p4, Lone/me/stories/core/workers/a;->e:Lone/me/stories/core/workers/a;

    :cond_0
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lone/me/stories/core/workers/StoryPublishWorker$b;-><init>(JLjava/lang/Throwable;Lone/me/stories/core/workers/a;Lwm5;)V

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Throwable;Lone/me/stories/core/workers/a;Lwm5;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lone/me/stories/core/workers/StoryPublishWorker$b;-><init>(JLjava/lang/Throwable;Lone/me/stories/core/workers/a;)V

    return-void
.end method
