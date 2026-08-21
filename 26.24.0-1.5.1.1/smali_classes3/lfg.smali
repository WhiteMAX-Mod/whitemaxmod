.class public final Llfg;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lx74;

.field public e:Ljava/util/concurrent/CancellationException;

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lone/me/stories/core/workers/StoryPublishWorker;

.field public j:I


# direct methods
.method public constructor <init>(Lone/me/stories/core/workers/StoryPublishWorker;Lok4;)V
    .locals 0

    iput-object p1, p0, Llfg;->i:Lone/me/stories/core/workers/StoryPublishWorker;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llfg;->h:Ljava/lang/Object;

    iget p1, p0, Llfg;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llfg;->j:I

    iget-object p1, p0, Llfg;->i:Lone/me/stories/core/workers/StoryPublishWorker;

    invoke-virtual {p1, p0}, Lone/me/stories/core/workers/StoryPublishWorker;->k(Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
