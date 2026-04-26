.class public final Liq7;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/mediaeditor/GifViewerWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/GifViewerWidget;)V
    .locals 0

    iput-object p2, p0, Liq7;->f:Lone/me/mediaeditor/GifViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liq7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liq7;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Liq7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Liq7;

    iget-object v1, p0, Liq7;->f:Lone/me/mediaeditor/GifViewerWidget;

    invoke-direct {v0, p2, v1}, Liq7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/GifViewerWidget;)V

    iput-object p1, v0, Liq7;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Liq7;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lz86;

    sget-object p1, Lone/me/mediaeditor/GifViewerWidget;->l:[Lf09;

    instance-of p1, v0, Lm86;

    iget-object v1, p0, Liq7;->f:Lone/me/mediaeditor/GifViewerWidget;

    if-eqz p1, :cond_3

    check-cast v0, Lm86;

    iget-object p1, v0, Lm86;->a:Lrf9;

    iget-wide v2, p1, Lrf9;->b:J

    invoke-virtual {v1}, Lone/me/mediaeditor/GifViewerWidget;->f1()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1}, Lone/me/mediaeditor/GifViewerWidget;->a1()Lqa8;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->b1()Lrdd;

    move-result-object v0

    invoke-virtual {v0}, Lrdd;->getFailure()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lone/me/mediaeditor/GifViewerWidget;->i1()Lf4a;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/mediaeditor/GifViewerWidget;->f1()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lf4a;->L(J)V

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->b1()Lrdd;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->b1()Lrdd;

    move-result-object v1

    invoke-virtual {v1}, Lrdd;->getFailure()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lrdd;->k(Lqa8;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lone/me/mediaeditor/GifViewerWidget;->i1()Lf4a;

    move-result-object p1

    invoke-virtual {v1}, Lone/me/mediaeditor/GifViewerWidget;->f1()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lf4a;->M(J)V

    goto :goto_0

    :cond_3
    instance-of p1, v0, Lo86;

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    check-cast v0, Lo86;

    iget-object p1, v0, Lo86;->a:Lrf9;

    iget-wide v3, p1, Lrf9;->b:J

    invoke-virtual {v1}, Lone/me/mediaeditor/GifViewerWidget;->f1()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    iput-object v2, v1, Lone/me/mediaeditor/GifViewerWidget;->j:Lrfj;

    invoke-virtual {v1}, Lone/me/mediaeditor/GifViewerWidget;->g1()Ljpj;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljpj;->Q(Z)V

    invoke-interface {p1}, Ljpj;->pause()V

    invoke-interface {p1, v2}, Ljpj;->a0(Landroid/view/Surface;)V

    invoke-interface {p1}, Ljpj;->stop()V

    :cond_5
    invoke-virtual {v1}, Lone/me/mediaeditor/GifViewerWidget;->h1()Lcsj;

    move-result-object p1

    invoke-virtual {p1}, Lcsj;->b()V

    goto :goto_0

    :cond_6
    instance-of p1, v0, Lq86;

    if-eqz p1, :cond_7

    check-cast v0, Lq86;

    iget-object p1, v0, Lq86;->a:Lrf9;

    iget-wide v3, p1, Lrf9;->b:J

    invoke-virtual {v1}, Lone/me/mediaeditor/GifViewerWidget;->f1()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->b1()Lrdd;

    move-result-object p1

    iget-object v0, v0, Lq86;->a:Lrf9;

    invoke-static {v0, v2}, Lvul;->c(Lrf9;Landroid/net/Uri;)Lqa8;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lrdd;->k(Lqa8;Z)V

    :cond_7
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
