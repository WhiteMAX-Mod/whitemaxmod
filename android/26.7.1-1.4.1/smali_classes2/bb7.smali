.class public final Lbb7;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/photo/GifViewerWidget;)V
    .locals 0

    iput-object p2, p0, Lbb7;->X:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbb7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbb7;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lbb7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbb7;

    iget-object v1, p0, Lbb7;->X:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    invoke-direct {v0, p2, v1}, Lbb7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/photo/GifViewerWidget;)V

    iput-object p1, v0, Lbb7;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lbb7;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Lcx5;

    sget-object p1, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->y0:[Lki8;

    instance-of p1, v0, Low5;

    iget-object v1, p0, Lbb7;->X:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    check-cast v0, Low5;

    iget-object p1, v0, Low5;->a:Lvk9;

    invoke-interface {p1}, Lvk9;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->W0()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v0, Low5;->a:Lvk9;

    invoke-interface {p1}, Lvk9;->j()J

    move-result-wide v3

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->X0()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->a1()Liz2;

    move-result-object p1

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->X0()J

    move-result-wide v3

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->W0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v4, v0}, Liz2;->E(JLjava/lang/String;)Lvk9;

    move-result-object p1

    instance-of v0, p1, Lmk9;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lmk9;

    :cond_1
    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->S0()Luoc;

    move-result-object p1

    invoke-virtual {p1}, Luoc;->getFailure()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->a1()Liz2;

    move-result-object p1

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->X0()J

    move-result-wide v3

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->W0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v4, v0}, Liz2;->J(JLjava/lang/String;)V

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->S0()Luoc;

    move-result-object p1

    iget-object v0, v2, Lmk9;->d:Lit7;

    invoke-static {v0}, Lvpk;->a(Lit7;)Lbu7;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->S0()Luoc;

    move-result-object v1

    invoke-virtual {v1}, Luoc;->getFailure()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Luoc;->k(Lbu7;Z)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->a1()Liz2;

    move-result-object p1

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->X0()J

    move-result-wide v2

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->W0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v3, v0}, Liz2;->K(JLjava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of p1, v0, Lqw5;

    if-eqz p1, :cond_7

    check-cast v0, Lqw5;

    iget-object p1, v0, Lqw5;->a:Lvk9;

    invoke-interface {p1}, Lvk9;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->W0()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v0, Lqw5;->a:Lvk9;

    invoke-interface {p1}, Lvk9;->j()J

    move-result-wide v3

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->X0()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    iput-object v2, v1, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->w0:Lsei;

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->Y0()Lboi;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lboi;->pause()V

    invoke-interface {p1, v2}, Lboi;->c0(Landroid/view/Surface;)V

    invoke-interface {p1}, Lboi;->stop()V

    :cond_6
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->Z0()Lmqi;

    move-result-object p1

    invoke-virtual {p1}, Lmqi;->b()V

    goto :goto_0

    :cond_7
    instance-of p1, v0, Lrw5;

    if-eqz p1, :cond_8

    check-cast v0, Lrw5;

    iget-object p1, v0, Lrw5;->a:Lmk9;

    iget-object v0, p1, Lmk9;->X:Ljava/lang/String;

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->W0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v2, p1, Lmk9;->a:J

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->X0()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_8

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->S0()Luoc;

    move-result-object v0

    iget-object p1, p1, Lmk9;->d:Lit7;

    invoke-static {p1}, Lvpk;->a(Lit7;)Lbu7;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Luoc;->k(Lbu7;Z)V

    :cond_8
    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
