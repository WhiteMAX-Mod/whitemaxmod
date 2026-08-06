.class public final Lq6g;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/stories/core/workers/StoriesCleanupScheduler$StoriesCleanupWorker;

.field public g:I


# direct methods
.method public constructor <init>(Lone/me/stories/core/workers/StoriesCleanupScheduler$StoriesCleanupWorker;Lok4;)V
    .locals 0

    iput-object p1, p0, Lq6g;->f:Lone/me/stories/core/workers/StoriesCleanupScheduler$StoriesCleanupWorker;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq6g;->e:Ljava/lang/Object;

    iget p1, p0, Lq6g;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq6g;->g:I

    iget-object p1, p0, Lq6g;->f:Lone/me/stories/core/workers/StoriesCleanupScheduler$StoriesCleanupWorker;

    invoke-virtual {p1, p0}, Lone/me/stories/core/workers/StoriesCleanupScheduler$StoriesCleanupWorker;->e(Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
