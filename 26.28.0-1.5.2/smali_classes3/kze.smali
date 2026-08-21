.class public final Lkze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo18;


# instance fields
.field public final synthetic a:Lone/me/stories/core/workers/SaveStoryToGalleryWorker;


# direct methods
.method public constructor <init>(Lone/me/stories/core/workers/SaveStoryToGalleryWorker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkze;->a:Lone/me/stories/core/workers/SaveStoryToGalleryWorker;

    return-void
.end method


# virtual methods
.method public final a(Lnq4;)Ljava/lang/Object;
    .locals 6

    iget-object p1, p0, Lkze;->a:Lone/me/stories/core/workers/SaveStoryToGalleryWorker;

    invoke-virtual {p1}, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->q()Los5;

    move-result-object v0

    sget-object v1, Lls5;->f:Lls5;

    iget-object p0, p0, Lkze;->a:Lone/me/stories/core/workers/SaveStoryToGalleryWorker;

    iget-object v2, p0, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->x:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x1c

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lqrc;->o(Lqrc;Llrc;Ljava/lang/String;Lb9b;Ljava/lang/String;I)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final c(Lnq4;Ljava/lang/String;ZZ)Ljava/lang/Object;
    .locals 12

    iget-object p1, p0, Lkze;->a:Lone/me/stories/core/workers/SaveStoryToGalleryWorker;

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->q()Los5;

    move-result-object v0

    sget-object v1, Lls5;->h:Lls5;

    iget-object p0, p0, Lkze;->a:Lone/me/stories/core/workers/SaveStoryToGalleryWorker;

    iget-object v2, p0, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->x:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x1c

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lqrc;->o(Lqrc;Llrc;Ljava/lang/String;Lb9b;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->q()Los5;

    move-result-object v6

    sget-object v7, Lls5;->g:Lls5;

    iget-object p0, p0, Lkze;->a:Lone/me/stories/core/workers/SaveStoryToGalleryWorker;

    iget-object v8, p0, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->x:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v11, 0x14

    move-object v10, p2

    invoke-static/range {v6 .. v11}, Lqrc;->o(Lqrc;Llrc;Ljava/lang/String;Lb9b;Ljava/lang/String;I)V

    :goto_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final d(Lnq4;)Ljava/lang/Object;
    .locals 6

    iget-object p1, p0, Lkze;->a:Lone/me/stories/core/workers/SaveStoryToGalleryWorker;

    invoke-virtual {p1}, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->q()Los5;

    move-result-object v0

    sget-object v1, Lls5;->d:Lls5;

    iget-object p0, p0, Lkze;->a:Lone/me/stories/core/workers/SaveStoryToGalleryWorker;

    iget-object v2, p0, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->x:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x1c

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lqrc;->o(Lqrc;Llrc;Ljava/lang/String;Lb9b;Ljava/lang/String;I)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final e(FJJLnq4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkze;->a:Lone/me/stories/core/workers/SaveStoryToGalleryWorker;

    invoke-static {p0, p4, p5, p6}, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->o(Lone/me/stories/core/workers/SaveStoryToGalleryWorker;JLnq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkze;->a:Lone/me/stories/core/workers/SaveStoryToGalleryWorker;

    iget-object p0, p0, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->w:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Ljava/io/File;Lnq4;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lkze;->a:Lone/me/stories/core/workers/SaveStoryToGalleryWorker;

    invoke-virtual {p1}, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->q()Los5;

    move-result-object p1

    iget-object p0, p0, Lkze;->a:Lone/me/stories/core/workers/SaveStoryToGalleryWorker;

    iget-object p0, p0, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->x:Ljava/lang/String;

    invoke-virtual {p1, p0}, Los5;->B(Ljava/lang/String;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
