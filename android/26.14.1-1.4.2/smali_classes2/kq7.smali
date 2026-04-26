.class public final Lkq7;
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

    iput-object p2, p0, Lkq7;->f:Lone/me/mediaeditor/GifViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkq7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkq7;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lkq7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lkq7;

    iget-object v1, p0, Lkq7;->f:Lone/me/mediaeditor/GifViewerWidget;

    invoke-direct {v0, p2, v1}, Lkq7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/GifViewerWidget;)V

    iput-object p1, v0, Lkq7;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lkq7;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lc3a;

    iget-object p1, p0, Lkq7;->f:Lone/me/mediaeditor/GifViewerWidget;

    iget-object v1, p1, Lone/me/mediaeditor/GifViewerWidget;->c:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lli9;->d:Lli9;

    invoke-virtual {v2, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Lc3a;->b:Lrfj;

    if-eqz v5, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Lc3a;->a:Lrf9;

    invoke-virtual {p1}, Lone/me/mediaeditor/GifViewerWidget;->f1()J

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

    const-string v5, "\n                        |"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Luvh;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v1, v5, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v1, v0, Lc3a;->a:Lrf9;

    if-eqz v1, :cond_6

    iget-wide v1, v1, Lrf9;->b:J

    invoke-virtual {p1}, Lone/me/mediaeditor/GifViewerWidget;->f1()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lc3a;->b:Lrfj;

    if-eqz v1, :cond_6

    iput-object v1, p1, Lone/me/mediaeditor/GifViewerWidget;->j:Lrfj;

    invoke-virtual {p1}, Lone/me/mediaeditor/GifViewerWidget;->g1()Ljpj;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v1, 0x0

    invoke-interface {v4, v1}, Ljpj;->b(F)V

    invoke-interface {v4, v3}, Ljpj;->Q(Z)V

    iget-object v5, v0, Lc3a;->b:Lrfj;

    sget-object v7, Lipj;->b:Lipj;

    const/4 v8, 0x0

    const/16 v9, 0x28

    const/4 v6, 0x1

    invoke-static/range {v4 .. v9}, Ljpj;->I(Ljpj;Lrfj;ZLipj;FI)V

    iget-object v0, p1, Lone/me/mediaeditor/GifViewerWidget;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    check-cast v0, Lyn6;

    invoke-virtual {v0}, Lyn6;->E()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lone/me/mediaeditor/GifViewerWidget;->h1()Lcsj;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    new-instance v0, Lmq7;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v4, v1}, Lmq7;-><init>(Ljava/lang/Object;Ljpj;I)V

    invoke-interface {v4, v0}, Ljpj;->X(Lhpj;)V

    :cond_4
    iget-object v0, p1, Lone/me/mediaeditor/GifViewerWidget;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    check-cast v0, Lyn6;

    invoke-virtual {v0}, Lyn6;->E()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lone/me/mediaeditor/GifViewerWidget;->i:Lgh6;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lgh6;->A()V

    :cond_5
    invoke-virtual {p1}, Lone/me/mediaeditor/GifViewerWidget;->h1()Lcsj;

    move-result-object v0

    iget-object p1, p1, Lone/me/mediaeditor/GifViewerWidget;->k:Lau0;

    invoke-virtual {v0, p1}, Lcsj;->a(Lvrj;)V

    :cond_6
    :goto_2
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
