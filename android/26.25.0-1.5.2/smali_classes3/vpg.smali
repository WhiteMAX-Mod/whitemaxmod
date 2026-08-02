.class public final Lvpg;
.super Lin4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lone/me/stories/core/workers/StoryPublishWorker;

.field public f:I


# direct methods
.method public constructor <init>(Lone/me/stories/core/workers/StoryPublishWorker;Lin4;)V
    .locals 0

    iput-object p1, p0, Lvpg;->e:Lone/me/stories/core/workers/StoryPublishWorker;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvpg;->d:Ljava/lang/Object;

    iget p1, p0, Lvpg;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvpg;->f:I

    iget-object p1, p0, Lvpg;->e:Lone/me/stories/core/workers/StoryPublishWorker;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lone/me/stories/core/workers/StoryPublishWorker;->t(Ljava/lang/Throwable;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
