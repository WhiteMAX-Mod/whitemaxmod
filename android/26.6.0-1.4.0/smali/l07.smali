.class public final Ll07;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/photo/GifViewerWidget;)V
    .locals 0

    iput-object p2, p0, Ll07;->X:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll07;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll07;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ll07;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ll07;

    iget-object v1, p0, Ll07;->X:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    invoke-direct {v0, p2, v1}, Ll07;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/photo/GifViewerWidget;)V

    iput-object p1, v0, Ll07;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ll07;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lms2;

    iget-object p1, p0, Ll07;->X:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v1, p1, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->a:Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lzm8;->d:Lzm8;

    invoke-virtual {v2, v4}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Lms2;->b:Lwmh;

    if-eqz v5, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Lms2;->a:Lx59;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->I0()J

    move-result-wide v7

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->H0()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Media viewer. Video page state changed, \n                        |hasContent:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", \n                        |item:"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", curMsgId:"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", \n                        |curAttachId:"

    invoke-static {v7, v8, v5, v9, v10}, Lj64;->l(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v5, "\n                        |"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Le7g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v1, v5, v6}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v1, v0, Lms2;->a:Lx59;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lx59;->j()J

    move-result-wide v1

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->I0()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-nez v1, :cond_6

    iget-object v1, v0, Lms2;->a:Lx59;

    invoke-interface {v1}, Lx59;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->H0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lms2;->b:Lwmh;

    if-eqz v1, :cond_6

    iput-object v1, p1, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->s0:Lwmh;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->K0()Lbwh;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lbwh;->b(F)V

    invoke-interface {v1, v3}, Lbwh;->P(Z)V

    iget-object v0, v0, Lms2;->b:Lwmh;

    sget-object v4, Lawh;->b:Lawh;

    const/16 v5, 0x8

    invoke-static {v1, v0, v3, v4, v5}, Lbwh;->k0(Lbwh;Lwmh;ZLawh;I)V

    iget-object v0, p1, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz5;

    check-cast v0, Lk06;

    invoke-virtual {v0}, Lk06;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->L0()Lnyh;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    new-instance v0, Lj07;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lj07;-><init>(Ljava/lang/Object;Lbwh;I)V

    invoke-interface {v1, v0}, Lbwh;->W(Lzvh;)V

    :cond_4
    iget-object v0, p1, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz5;

    check-cast v0, Lk06;

    invoke-virtual {v0}, Lk06;->u()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->Z:Lsri;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lsri;->a()V

    :cond_5
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->L0()Lnyh;

    move-result-object v0

    iget-object p1, p1, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->t0:Lxh5;

    invoke-virtual {v0, p1}, Lnyh;->a(Lgyh;)V

    :cond_6
    :goto_2
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
