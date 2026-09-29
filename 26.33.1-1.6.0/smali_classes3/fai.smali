.class public final Lfai;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lfbi;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/stories/core/workers/StoryPublishWorker;

.field public g:I


# direct methods
.method public constructor <init>(Lone/me/stories/core/workers/StoryPublishWorker;Lf05;)V
    .locals 0

    iput-object p1, p0, Lfai;->f:Lone/me/stories/core/workers/StoryPublishWorker;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfai;->e:Ljava/lang/Object;

    iget p1, p0, Lfai;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfai;->g:I

    iget-object p1, p0, Lfai;->f:Lone/me/stories/core/workers/StoryPublishWorker;

    invoke-virtual {p1, p0}, Lone/me/stories/core/workers/StoryPublishWorker;->u(Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
