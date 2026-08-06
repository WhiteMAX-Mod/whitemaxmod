.class public final Lcfc;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/stories/edit/PhotoViewerWidget;


# direct methods
.method public synthetic constructor <init>(Lmk4;Lone/me/stories/edit/PhotoViewerWidget;I)V
    .locals 0

    iput p3, p0, Lcfc;->e:I

    iput-object p2, p0, Lcfc;->g:Lone/me/stories/edit/PhotoViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lcfc;->e:I

    iget-object p0, p0, Lcfc;->g:Lone/me/stories/edit/PhotoViewerWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcfc;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lcfc;-><init>(Lmk4;Lone/me/stories/edit/PhotoViewerWidget;I)V

    iput-object p1, v0, Lcfc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lcfc;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lcfc;-><init>(Lmk4;Lone/me/stories/edit/PhotoViewerWidget;I)V

    iput-object p1, v0, Lcfc;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcfc;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcfc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lcfc;

    invoke-virtual {p0, v1}, Lcfc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcfc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lcfc;

    invoke-virtual {p0, v1}, Lcfc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcfc;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcfc;->f:Ljava/lang/Object;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lds5;

    sget-object p1, Lone/me/stories/edit/PhotoViewerWidget;->e:[Lel8;

    iget-object p1, v0, Lds5;->a:Lru/ok/messages/gallery/LocalMediaItem;

    iget-object p1, p1, Lru/ok/messages/gallery/LocalMediaItem;->l:Lfy8;

    sget-object v2, Lfy8;->b:Lfy8;

    if-ne p1, v2, :cond_3

    iget-object p0, p0, Lcfc;->g:Lone/me/stories/edit/PhotoViewerWidget;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->j1()Lafc;

    move-result-object p1

    invoke-virtual {p1}, Lafc;->getFailure()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/stories/edit/PhotoViewerWidget;->n1()Lvt5;

    move-result-object p1

    invoke-virtual {p1}, Lvt5;->M()V

    invoke-virtual {p0}, Lone/me/stories/edit/PhotoViewerWidget;->n1()Lvt5;

    move-result-object p1

    invoke-virtual {p1}, Lvt5;->D()Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ly2;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v2}, Lvt5;->H(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v2, p1}, Lekl;->c(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Landroid/net/Uri;)Lsv7;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, v0, Lds5;->a:Lru/ok/messages/gallery/LocalMediaItem;

    invoke-static {p1}, Lv8g;->e(Lru/ok/messages/gallery/LocalMediaItem;)Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object p1

    invoke-static {p1, v3}, Lekl;->c(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Landroid/net/Uri;)Lsv7;

    move-result-object p1

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->j1()Lafc;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->j1()Lafc;

    move-result-object p0

    invoke-virtual {p0}, Lafc;->getFailure()Z

    move-result p0

    invoke-virtual {v0, p1, p0}, Lafc;->k(Lsv7;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lone/me/stories/edit/PhotoViewerWidget;->n1()Lvt5;

    move-result-object p0

    invoke-virtual {p0}, Lvt5;->N()V

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    iget-object p0, p0, Lcfc;->f:Ljava/lang/Object;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Las5;

    sget-object p0, Lone/me/stories/edit/PhotoViewerWidget;->e:[Lel8;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
