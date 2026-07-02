.class public final Lsgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:Lone/me/stories/viewer/viewer/StoriesViewerScreen;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lone/me/stories/viewer/viewer/StoriesViewerScreen;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsgg;->a:Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    iput p2, p0, Lsgg;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsgg;->a:Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    invoke-virtual {v0}, Lrf4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->x1(Lone/me/stories/viewer/viewer/StoriesViewerScreen;)Lrli;

    move-result-object v1

    invoke-virtual {v1}, Lrli;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->x1(Lone/me/stories/viewer/viewer/StoriesViewerScreen;)Lrli;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Lsgg;->b:I

    invoke-virtual {v0, v2, v1}, Lrli;->h(IZ)V

    :cond_0
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0
.end method
