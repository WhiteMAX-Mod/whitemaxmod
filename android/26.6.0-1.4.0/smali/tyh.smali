.class public final Ltyh;
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

    iput-object p2, p0, Ltyh;->X:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltyh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltyh;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ltyh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ltyh;

    iget-object v1, p0, Ltyh;->X:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    invoke-direct {v0, p2, v1}, Ltyh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/video/VideoViewerWidget;)V

    iput-object p1, v0, Ltyh;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Ltyh;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lqn5;

    sget-object p1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->u0:[Lv58;

    instance-of p1, v0, Lhn5;

    if-eqz p1, :cond_2

    check-cast v0, Lhn5;

    iget-object p1, v0, Lhn5;->a:Lx59;

    invoke-interface {p1}, Lx59;->j()J

    move-result-wide v1

    iget-object p1, p0, Ltyh;->X:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->I0()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-object v0, v0, Lhn5;->a:Lx59;

    invoke-interface {v0}, Lx59;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->H0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->a:Ljava/lang/String;

    const-string v1, "Media viewer. Clear prev page"

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->s0:Lwmh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwmh;->g()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v12, v2

    goto :goto_0

    :cond_0
    move v12, v1

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->s0:Lwmh;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->J0()Lqyh;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z0()Lbwh;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->M0()Lyt2;

    move-result-object v4

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->I0()J

    move-result-wide v5

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->H0()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, Lbwh;->e()J

    move-result-wide v8

    invoke-interface {v1}, Lbwh;->getDuration()J

    move-result-wide v10

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lyqa;->a:Lyqa;

    new-instance v3, Lqt2;

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v13}, Lqt2;-><init>(Lyt2;JLjava/lang/String;JJZLkotlin/coroutines/Continuation;)V

    sget-object v5, Lqd4;->c:Lqd4;

    iget-object v4, v4, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v2, v5, v3}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    invoke-interface {v1}, Lbwh;->pause()V

    invoke-interface {v1, v0}, Lbwh;->Z(Landroid/view/Surface;)V

    invoke-interface {v1}, Lbwh;->stop()V

    :cond_1
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->L0()Lnyh;

    move-result-object p1

    invoke-virtual {p1}, Lnyh;->b()V

    :cond_2
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
