.class public final Lmq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhpj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljpj;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljpj;I)V
    .locals 0

    iput p3, p0, Lmq7;->a:I

    iput-object p1, p0, Lmq7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmq7;->b:Ljpj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 7

    iget v0, p0, Lmq7;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmq7;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    invoke-virtual {v0}, Lks4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->j:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lli9;->d:Lli9;

    invoke-virtual {v3, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->d1()Lcsj;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v5

    iget-object v0, v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->d:Lgh6;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "Media viewer. \n                                    |First frame rendered, start fade animation, \n                                    |viewView.alpha="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", \n                                    |fadeAnimator exist="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n                                    |"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luvh;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3, v4, v2, v0, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lmq7;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->d:Lgh6;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lgh6;->A()V

    :cond_3
    iget-object v0, p0, Lmq7;->b:Ljpj;

    invoke-interface {v0, p0}, Ljpj;->B(Lhpj;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmq7;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/VideoViewerWidget;

    sget-object v1, Lone/me/mediaeditor/VideoViewerWidget;->n:[Lf09;

    iget-object v0, v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->d:Lgh6;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lgh6;->A()V

    :cond_4
    iget-object v0, p0, Lmq7;->b:Ljpj;

    invoke-interface {v0, p0}, Ljpj;->B(Lhpj;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lmq7;->c:Ljava/lang/Object;

    check-cast v0, Lesj;

    invoke-interface {v0, v1}, Lesj;->d(Z)V

    iget-object v0, p0, Lmq7;->b:Ljpj;

    invoke-interface {v0, p0}, Ljpj;->B(Lhpj;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lmq7;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->j:Lgh6;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lgh6;->A()V

    :cond_5
    iget-object v0, p0, Lmq7;->b:Ljpj;

    invoke-interface {v0, p0}, Ljpj;->B(Lhpj;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lmq7;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/GifViewerWidget;

    iget-object v0, v0, Lone/me/mediaeditor/GifViewerWidget;->i:Lgh6;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lgh6;->A()V

    :cond_6
    iget-object v0, p0, Lmq7;->b:Ljpj;

    invoke-interface {v0, p0}, Ljpj;->B(Lhpj;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
