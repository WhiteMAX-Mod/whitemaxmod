.class public final Lab7;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/mediaeditor/GifViewerWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/GifViewerWidget;)V
    .locals 0

    iput-object p2, p0, Lab7;->X:Lone/me/mediaeditor/GifViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lab7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lab7;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lab7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lab7;

    iget-object v1, p0, Lab7;->X:Lone/me/mediaeditor/GifViewerWidget;

    invoke-direct {v0, p2, v1}, Lab7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/GifViewerWidget;)V

    iput-object p1, v0, Lab7;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lab7;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Lzw5;

    sget-object p1, Lone/me/mediaeditor/GifViewerWidget;->x0:[Lki8;

    iget-object p1, p0, Lab7;->X:Lone/me/mediaeditor/GifViewerWidget;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lnw5;

    if-eqz v1, :cond_3

    check-cast v0, Lnw5;

    iget-object v0, v0, Lnw5;->a:Lix8;

    iget-wide v0, v0, Lix8;->b:J

    invoke-virtual {p1}, Lone/me/mediaeditor/GifViewerWidget;->W0()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lone/me/mediaeditor/GifViewerWidget;->R0()Lbu7;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->S0()Luoc;

    move-result-object v1

    invoke-virtual {v1}, Luoc;->getFailure()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lone/me/mediaeditor/GifViewerWidget;->Z0()Lhj9;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/mediaeditor/GifViewerWidget;->W0()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lhj9;->x(J)V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->S0()Luoc;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->S0()Luoc;

    move-result-object p1

    invoke-virtual {p1}, Luoc;->getFailure()Z

    move-result p1

    invoke-virtual {v1, v0, p1}, Luoc;->k(Lbu7;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lone/me/mediaeditor/GifViewerWidget;->Z0()Lhj9;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/mediaeditor/GifViewerWidget;->W0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lhj9;->y(J)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lpw5;

    if-eqz v1, :cond_6

    check-cast v0, Lpw5;

    iget-object v0, v0, Lpw5;->a:Lix8;

    iget-wide v0, v0, Lix8;->b:J

    invoke-virtual {p1}, Lone/me/mediaeditor/GifViewerWidget;->W0()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p1, Lone/me/mediaeditor/GifViewerWidget;->v0:Lsei;

    invoke-virtual {p1}, Lone/me/mediaeditor/GifViewerWidget;->X0()Lboi;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lboi;->R(Z)V

    invoke-interface {v1}, Lboi;->pause()V

    invoke-interface {v1, v0}, Lboi;->c0(Landroid/view/Surface;)V

    invoke-interface {v1}, Lboi;->stop()V

    :cond_5
    invoke-virtual {p1}, Lone/me/mediaeditor/GifViewerWidget;->Y0()Lmqi;

    move-result-object p1

    invoke-virtual {p1}, Lmqi;->b()V

    :cond_6
    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
