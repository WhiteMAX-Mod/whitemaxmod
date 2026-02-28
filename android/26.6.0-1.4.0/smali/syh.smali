.class public final Lsyh;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/video/VideoViewerWidget;)V
    .locals 0

    iput-object p2, p0, Lsyh;->X:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsyh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsyh;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lsyh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lsyh;

    iget-object v1, p0, Lsyh;->X:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    invoke-direct {v0, p2, v1}, Lsyh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/video/VideoViewerWidget;)V

    iput-object p1, v0, Lsyh;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lsyh;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lks2;

    sget-object p1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->u0:[Lv58;

    iget p1, v0, Lks2;->a:I

    iget v0, v0, Lks2;->b:F

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsyh;->X:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->L0()Lnyh;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->L0()Lnyh;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->K0()Ljwh;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->M0()Lyt2;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->I0()J

    move-result-wide v1

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->H0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lyt2;->C(JLjava/lang/String;)Lx59;

    move-result-object v0

    instance-of v1, v0, Lv59;

    if-eqz v1, :cond_0

    check-cast v0, Lv59;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->K0()Ljwh;

    move-result-object v1

    iget-object v0, v0, Lv59;->d:Ljlh;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->M0()Lyt2;

    move-result-object v2

    iget-object v2, v2, Lyt2;->h1:Lmrd;

    iget-object v2, v2, Lmrd;->a:Laxf;

    invoke-interface {v2}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lks2;

    iget v2, v2, Lks2;->b:F

    invoke-virtual {v1, v0, v2}, Ljwh;->l(Ljlh;F)V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->K0()Ljwh;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    :goto_1
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
