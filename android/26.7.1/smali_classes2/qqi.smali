.class public final Lqqi;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/mediaeditor/VideoViewerWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/VideoViewerWidget;)V
    .locals 0

    iput-object p2, p0, Lqqi;->X:Lone/me/mediaeditor/VideoViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqqi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqqi;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lqqi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lqqi;

    iget-object v1, p0, Lqqi;->X:Lone/me/mediaeditor/VideoViewerWidget;

    invoke-direct {v0, p2, v1}, Lqqi;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/VideoViewerWidget;)V

    iput-object p1, v0, Lqqi;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lqqi;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Lcj9;

    iget-object p1, p0, Lqqi;->X:Lone/me/mediaeditor/VideoViewerWidget;

    iget-object v1, p1, Lone/me/mediaeditor/VideoViewerWidget;->Z:Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, La09;->d:La09;

    invoke-virtual {v2, v4}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcj9;->b:Lsei;

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Lcj9;->a:Lix8;

    invoke-virtual {p1}, Lone/me/mediaeditor/VideoViewerWidget;->W0()J

    move-result-wide v7

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Media editor. Video page state changed, \n                        |hasContent:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", \n                        |item:"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ",\n                        |curAttachId:"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "\n                        |\n            "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ltxg;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v1, v0, Lcj9;->a:Lix8;

    if-eqz v1, :cond_7

    iget-wide v1, v1, Lix8;->b:J

    invoke-virtual {p1}, Lone/me/mediaeditor/VideoViewerWidget;->W0()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lcj9;->b:Lsei;

    if-eqz v1, :cond_7

    iput-object v1, p1, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->o:Lsei;

    invoke-virtual {p1}, Lgi4;->getTargetController()Lgi4;

    move-result-object v1

    instance-of v2, v1, Lpqi;

    if-eqz v2, :cond_4

    move-object v3, v1

    check-cast v3, Lpqi;

    :cond_4
    if-eqz v3, :cond_5

    check-cast v3, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {v3}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->e1()Lboi;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v5, v0, Lcj9;->b:Lsei;

    sget-object v7, Laoi;->b:Laoi;

    const/4 v8, 0x0

    const/16 v9, 0x28

    const/4 v6, 0x1

    invoke-static/range {v4 .. v9}, Lboi;->I(Lboi;Lsei;ZLaoi;FI)V

    iget-object v0, p1, Lone/me/mediaeditor/VideoViewerWidget;->v0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp96;

    check-cast v0, Lqa6;

    invoke-virtual {v0}, Lqa6;->w()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->U0()Lmqi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    new-instance v0, Leb7;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v4, v1}, Leb7;-><init>(Ljava/lang/Object;Lboi;I)V

    invoke-interface {v4, v0}, Lboi;->Z(Lzni;)V

    :cond_5
    iget-object v0, p1, Lone/me/mediaeditor/VideoViewerWidget;->v0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp96;

    check-cast v0, Lqa6;

    invoke-virtual {v0}, Lqa6;->w()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->d:Lmy8;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lmy8;->k()V

    :cond_6
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->U0()Lmqi;

    move-result-object v0

    iget-object p1, p1, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->X:Lnr0;

    invoke-virtual {v0, p1}, Lmqi;->a(Lfqi;)V

    :cond_7
    :goto_2
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
