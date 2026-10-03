.class public final Lfai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:Lone/me/stories/viewer/viewer/StoriesViewerScreen;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lone/me/stories/viewer/viewer/StoriesViewerScreen;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfai;->a:Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    iput p2, p0, Lfai;->b:I

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfai;->a:Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->p:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->H1()Lsqk;

    move-result-object v0

    const/4 v1, 0x0

    iget p0, p0, Lfai;->b:I

    invoke-virtual {v0, p0, v1}, Lsqk;->k(IZ)V

    :cond_1
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
