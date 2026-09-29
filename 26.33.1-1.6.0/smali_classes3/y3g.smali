.class public final Ly3g;
.super Lf05;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lone/me/stories/core/workers/SaveStoryToGalleryWorker;

.field public f:I


# direct methods
.method public constructor <init>(Lone/me/stories/core/workers/SaveStoryToGalleryWorker;Lf05;)V
    .locals 0

    iput-object p1, p0, Ly3g;->e:Lone/me/stories/core/workers/SaveStoryToGalleryWorker;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ly3g;->d:Ljava/lang/Object;

    iget p1, p0, Ly3g;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly3g;->f:I

    iget-object p1, p0, Ly3g;->e:Lone/me/stories/core/workers/SaveStoryToGalleryWorker;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->r(JLf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
