.class public final Ljsj;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/chatmedia/viewer/video/VideoViewerWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/video/VideoViewerWidget;)V
    .locals 0

    iput-object p2, p0, Ljsj;->f:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljsj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljsj;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ljsj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljsj;

    iget-object v1, p0, Ljsj;->f:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    invoke-direct {v0, p2, v1}, Ljsj;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/video/VideoViewerWidget;)V

    iput-object p1, v0, Ljsj;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Ljsj;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lc96;

    sget-object p1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->q:[Lf09;

    instance-of p1, v0, Lp86;

    if-eqz p1, :cond_2

    check-cast v0, Lp86;

    iget-object p1, v0, Lp86;->a:Lx5a;

    invoke-interface {p1}, Lx5a;->k()J

    move-result-wide v1

    iget-object p1, p0, Ljsj;->f:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->g1()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-object v0, v0, Lp86;->a:Lx5a;

    invoke-interface {v0}, Lx5a;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->f1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->j:Ljava/lang/String;

    const-string v1, "Media viewer. Clear prev page"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->e:Lrfj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrfj;->h()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v12, v2

    goto :goto_0

    :cond_0
    move v12, v1

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->e:Lrfj;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->h1()Lfsj;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->n1()Ljpj;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->i1()Lj63;

    move-result-object v4

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->g1()J

    move-result-wide v5

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->f1()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, Ljpj;->f()J

    move-result-wide v8

    invoke-interface {v1}, Ljpj;->getDuration()J

    move-result-wide v10

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lmub;->a:Lmub;

    new-instance v3, Lb63;

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v13}, Lb63;-><init>(Lj63;JLjava/lang/String;JJZLkotlin/coroutines/Continuation;)V

    sget-object v5, Ltv4;->c:Ltv4;

    iget-object v4, v4, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v2, v5, v3}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    invoke-interface {v1}, Ljpj;->pause()V

    invoke-interface {v1, v0}, Ljpj;->a0(Landroid/view/Surface;)V

    invoke-interface {v1}, Ljpj;->stop()V

    :cond_1
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->d1()Lcsj;

    move-result-object p1

    invoke-virtual {p1}, Lcsj;->b()V

    :cond_2
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
