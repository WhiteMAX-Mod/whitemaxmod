.class public final Llq7;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/chatmedia/viewer/photo/GifViewerWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/photo/GifViewerWidget;)V
    .locals 0

    iput-object p2, p0, Llq7;->f:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llq7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llq7;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Llq7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Llq7;

    iget-object v1, p0, Llq7;->f:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    invoke-direct {v0, p2, v1}, Llq7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/photo/GifViewerWidget;)V

    iput-object p1, v0, Llq7;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Llq7;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Ld53;

    iget-object p1, p0, Llq7;->f:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v1, p1, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->c:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lli9;->d:Lli9;

    invoke-virtual {v2, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Ld53;->b:Lrfj;

    if-eqz v5, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Ld53;->a:Lx5a;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->g1()J

    move-result-wide v7

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->f1()Ljava/lang/String;

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

    invoke-static {v7, v8, v5, v9, v10}, Lgh2;->v(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v5, "\n                        |"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Luvh;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v1, v5, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v1, v0, Ld53;->a:Lx5a;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lx5a;->k()J

    move-result-wide v1

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->g1()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-nez v1, :cond_6

    iget-object v1, v0, Ld53;->a:Lx5a;

    invoke-interface {v1}, Lx5a;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->f1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, v0, Ld53;->b:Lrfj;

    if-eqz v1, :cond_6

    iput-object v1, p1, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->k:Lrfj;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->h1()Ljpj;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v1, 0x0

    invoke-interface {v4, v1}, Ljpj;->b(F)V

    invoke-interface {v4, v3}, Ljpj;->Q(Z)V

    iget-object v5, v0, Ld53;->b:Lrfj;

    sget-object v7, Lipj;->b:Lipj;

    const/4 v8, 0x0

    const/16 v9, 0x28

    const/4 v6, 0x1

    invoke-static/range {v4 .. v9}, Ljpj;->I(Ljpj;Lrfj;ZLipj;FI)V

    iget-object v0, p1, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    check-cast v0, Lyn6;

    invoke-virtual {v0}, Lyn6;->E()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->i1()Lcsj;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    new-instance v0, Lmq7;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v4, v1}, Lmq7;-><init>(Ljava/lang/Object;Ljpj;I)V

    invoke-interface {v4, v0}, Ljpj;->X(Lhpj;)V

    :cond_4
    iget-object v0, p1, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    check-cast v0, Lyn6;

    invoke-virtual {v0}, Lyn6;->E()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->j:Lgh6;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lgh6;->A()V

    :cond_5
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->i1()Lcsj;

    move-result-object v0

    iget-object p1, p1, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->l:Lfk5;

    invoke-virtual {v0, p1}, Lcsj;->a(Lvrj;)V

    :cond_6
    :goto_2
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
