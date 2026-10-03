.class public final Ll8g;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/io/File;

.field public f:Landroid/net/Uri;

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lone/me/stories/core/workers/SaveStoryToGalleryWorker;

.field public j:I


# direct methods
.method public constructor <init>(Lone/me/stories/core/workers/SaveStoryToGalleryWorker;Lw15;)V
    .locals 0

    iput-object p1, p0, Ll8g;->i:Lone/me/stories/core/workers/SaveStoryToGalleryWorker;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Ll8g;->h:Ljava/lang/Object;

    iget p1, p0, Ll8g;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll8g;->j:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Ll8g;->i:Lone/me/stories/core/workers/SaveStoryToGalleryWorker;

    invoke-virtual {v2, v0, v1, p0, p1}, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->t(JLw15;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
