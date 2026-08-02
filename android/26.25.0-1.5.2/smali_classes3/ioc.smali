.class public final Lioc;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/stories/edit/PhotoViewerWidget;


# direct methods
.method public synthetic constructor <init>(Lgn4;Lone/me/stories/edit/PhotoViewerWidget;I)V
    .locals 0

    iput p3, p0, Lioc;->e:I

    iput-object p2, p0, Lioc;->g:Lone/me/stories/edit/PhotoViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lioc;->e:I

    iget-object p0, p0, Lioc;->g:Lone/me/stories/edit/PhotoViewerWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lioc;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lioc;-><init>(Lgn4;Lone/me/stories/edit/PhotoViewerWidget;I)V

    iput-object p1, v0, Lioc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lioc;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lioc;-><init>(Lgn4;Lone/me/stories/edit/PhotoViewerWidget;I)V

    iput-object p1, v0, Lioc;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lioc;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lioc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lioc;

    invoke-virtual {p0, v1}, Lioc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lioc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lioc;

    invoke-virtual {p0, v1}, Lioc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lioc;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lioc;->f:Ljava/lang/Object;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lfw5;

    sget-object p1, Lone/me/stories/edit/PhotoViewerWidget;->e:[Lfq8;

    iget-object p1, v0, Lfw5;->a:Lr49;

    iget-object p1, p1, Lr49;->l:Lq49;

    sget-object v2, Lq49;->b:Lq49;

    if-ne p1, v2, :cond_3

    iget-object p0, p0, Lioc;->g:Lone/me/stories/edit/PhotoViewerWidget;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->n1()Lgoc;

    move-result-object p1

    invoke-virtual {p1}, Lgoc;->getFailure()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/stories/edit/PhotoViewerWidget;->r1()Lxx5;

    move-result-object p1

    invoke-virtual {p1}, Lxx5;->M()V

    invoke-virtual {p0}, Lone/me/stories/edit/PhotoViewerWidget;->r1()Lxx5;

    move-result-object p1

    invoke-virtual {p1}, Lxx5;->D()Lo49;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lt2;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v2}, Lxx5;->H(Lo49;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v2, p1}, Lcol;->c(Lo49;Landroid/net/Uri;)Lu08;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, v0, Lfw5;->a:Lr49;

    invoke-static {p1}, Lrud;->b(Lr49;)Lo49;

    move-result-object p1

    invoke-static {p1, v3}, Lcol;->c(Lo49;Landroid/net/Uri;)Lu08;

    move-result-object p1

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->n1()Lgoc;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->n1()Lgoc;

    move-result-object p0

    invoke-virtual {p0}, Lgoc;->getFailure()Z

    move-result p0

    invoke-virtual {v0, p1, p0}, Lgoc;->k(Lu08;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lone/me/stories/edit/PhotoViewerWidget;->r1()Lxx5;

    move-result-object p0

    invoke-virtual {p0}, Lxx5;->N()V

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    iget-object p0, p0, Lioc;->f:Ljava/lang/Object;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Lcw5;

    sget-object p0, Lone/me/stories/edit/PhotoViewerWidget;->e:[Lfq8;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
