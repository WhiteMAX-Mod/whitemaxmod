.class public final Loqh;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/video/VideoViewerWidget;)V
    .locals 0

    iput-object p2, p0, Loqh;->X:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loqh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loqh;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Loqh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Loqh;

    iget-object v1, p0, Loqh;->X:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    invoke-direct {v0, p2, v1}, Loqh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/video/VideoViewerWidget;)V

    iput-object p1, v0, Loqh;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Loqh;->o:Ljava/lang/Object;

    check-cast p1, Lvl5;

    sget-object v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->u0:[Lp38;

    instance-of v0, p1, Lml5;

    if-eqz v0, :cond_2

    check-cast p1, Lml5;

    iget-object v0, p1, Lml5;->a:Ly49;

    invoke-interface {v0}, Ly49;->j()J

    move-result-wide v0

    iget-object v2, p0, Loqh;->X:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->A0()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-nez v0, :cond_2

    iget-object p1, p1, Lml5;->a:Ly49;

    invoke-interface {p1}, Ly49;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->z0()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v2, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->a:Ljava/lang/String;

    const-string v0, "Media viewer. Clear prev page"

    invoke-static {p1, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v2, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->s0:Lteh;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lteh;->g()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v12, v1

    goto :goto_0

    :cond_0
    move v12, v0

    :goto_0
    const/4 p1, 0x0

    iput-object p1, v2, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->s0:Lteh;

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->B0()Llqh;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P0()Lwnh;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->E0()Lat2;

    move-result-object v4

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->A0()J

    move-result-wide v5

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->z0()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, Lwnh;->f()J

    move-result-wide v8

    invoke-interface {v0}, Lwnh;->getDuration()J

    move-result-wide v10

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lfoa;->a:Lfoa;

    new-instance v3, Lrs2;

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v13}, Lrs2;-><init>(Lat2;JLjava/lang/String;JJZLkotlin/coroutines/Continuation;)V

    sget-object v5, Ldc4;->c:Ldc4;

    iget-object v4, v4, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v1, v5, v3}, Ly8j;->d(Lac4;Lrb4;Ldc4;Lcr6;)Lglf;

    invoke-interface {v0}, Lwnh;->pause()V

    invoke-interface {v0, p1}, Lwnh;->a0(Landroid/view/Surface;)V

    invoke-interface {v0}, Lwnh;->stop()V

    :cond_1
    invoke-virtual {v2}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->D0()Liqh;

    move-result-object p1

    invoke-virtual {p1}, Liqh;->b()V

    :cond_2
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
