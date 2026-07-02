.class public final Ltjg;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Ly24;

.field public e:Ljava/util/concurrent/CancellationException;

.field public f:I

.field public g:I

.field public h:Z

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lone/me/stories/core/workers/StoryPublishWorker;

.field public k:I


# direct methods
.method public constructor <init>(Lone/me/stories/core/workers/StoryPublishWorker;Lcf4;)V
    .locals 0

    iput-object p1, p0, Ltjg;->j:Lone/me/stories/core/workers/StoryPublishWorker;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltjg;->i:Ljava/lang/Object;

    iget p1, p0, Ltjg;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltjg;->k:I

    iget-object p1, p0, Ltjg;->j:Lone/me/stories/core/workers/StoryPublishWorker;

    invoke-virtual {p1, p0}, Lone/me/stories/core/workers/StoryPublishWorker;->m(Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
