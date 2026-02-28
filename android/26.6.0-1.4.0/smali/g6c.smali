.class public final Lg6c;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;)V
    .locals 0

    iput-object p2, p0, Lg6c;->X:Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg6c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg6c;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lg6c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lg6c;

    iget-object v1, p0, Lg6c;->X:Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    invoke-direct {v0, p2, v1}, Lg6c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;)V

    iput-object p1, v0, Lg6c;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lg6c;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lqn5;

    sget-object p1, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->o:[Lv58;

    instance-of p1, v0, Lgn5;

    iget-object v1, p0, Lg6c;->X:Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    if-eqz p1, :cond_3

    check-cast v0, Lgn5;

    iget-object p1, v0, Lgn5;->a:Lx59;

    invoke-interface {p1}, Lx59;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->H0()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lgn5;->a:Lx59;

    invoke-interface {p1}, Lx59;->j()J

    move-result-wide v2

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->I0()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_4

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->K0()Lyt2;

    move-result-object p1

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->I0()J

    move-result-wide v2

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->H0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v3, v0}, Lyt2;->C(JLjava/lang/String;)Lx59;

    move-result-object p1

    instance-of v0, p1, Lp59;

    if-eqz v0, :cond_0

    check-cast p1, Lp59;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->J0()Le6c;

    move-result-object v0

    invoke-virtual {v0}, Le6c;->getFailure()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->K0()Lyt2;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->I0()J

    move-result-wide v2

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->H0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lyt2;->H(JLjava/lang/String;)V

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->J0()Le6c;

    move-result-object v0

    iget-object p1, p1, Lp59;->d:Lrh7;

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->J0()Le6c;

    move-result-object v1

    invoke-virtual {v1}, Le6c;->getFailure()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Le6c;->k(Lrh7;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->K0()Lyt2;

    move-result-object p1

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->I0()J

    move-result-wide v2

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->H0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v3, v0}, Lyt2;->I(JLjava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of p1, v0, Lin5;

    if-eqz p1, :cond_4

    check-cast v0, Lin5;

    iget-object p1, v0, Lin5;->a:Lp59;

    iget-object v0, p1, Lp59;->X:Ljava/lang/String;

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->H0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v2, p1, Lp59;->a:J

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->I0()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->J0()Le6c;

    move-result-object v0

    iget-object p1, p1, Lp59;->d:Lrh7;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Le6c;->k(Lrh7;Z)V

    :cond_4
    :goto_1
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
