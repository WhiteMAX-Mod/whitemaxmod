.class public final Ldwc;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/stories/edit/PhotoViewerWidget;


# direct methods
.method public synthetic constructor <init>(Llq4;Lone/me/stories/edit/PhotoViewerWidget;I)V
    .locals 0

    iput p3, p0, Ldwc;->e:I

    iput-object p2, p0, Ldwc;->g:Lone/me/stories/edit/PhotoViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Ldwc;->e:I

    iget-object p0, p0, Ldwc;->g:Lone/me/stories/edit/PhotoViewerWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldwc;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Ldwc;-><init>(Llq4;Lone/me/stories/edit/PhotoViewerWidget;I)V

    iput-object p1, v0, Ldwc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ldwc;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Ldwc;-><init>(Llq4;Lone/me/stories/edit/PhotoViewerWidget;I)V

    iput-object p1, v0, Ldwc;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldwc;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ldwc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ldwc;

    invoke-virtual {p0, v1}, Ldwc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldwc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ldwc;

    invoke-virtual {p0, v1}, Ldwc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ldwc;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldwc;->f:Ljava/lang/Object;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Le16;

    sget-object p1, Lone/me/stories/edit/PhotoViewerWidget;->e:[Lzv8;

    iget-object p1, v0, Le16;->a:Lkb9;

    iget-object p1, p1, Lkb9;->l:Ljb9;

    sget-object v2, Ljb9;->b:Ljb9;

    if-ne p1, v2, :cond_3

    iget-object p0, p0, Ldwc;->g:Lone/me/stories/edit/PhotoViewerWidget;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->q1()Lbwc;

    move-result-object p1

    invoke-virtual {p1}, Lbwc;->getFailure()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/stories/edit/PhotoViewerWidget;->u1()Lp26;

    move-result-object p1

    invoke-virtual {p1}, Lp26;->R()V

    invoke-virtual {p0}, Lone/me/stories/edit/PhotoViewerWidget;->u1()Lp26;

    move-result-object p1

    invoke-virtual {p1}, Lp26;->I()Lhb9;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lt2;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v2}, Lp26;->M(Lhb9;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v2, p1}, Lt2m;->c(Lhb9;Landroid/net/Uri;)Lb68;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, v0, Le16;->a:Lkb9;

    invoke-static {p1}, Lh1h;->b(Lkb9;)Lhb9;

    move-result-object p1

    invoke-static {p1, v3}, Lt2m;->c(Lhb9;Landroid/net/Uri;)Lb68;

    move-result-object p1

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->q1()Lbwc;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->q1()Lbwc;

    move-result-object p0

    invoke-virtual {p0}, Lbwc;->getFailure()Z

    move-result p0

    invoke-virtual {v0, p1, p0}, Lbwc;->k(Lb68;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lone/me/stories/edit/PhotoViewerWidget;->u1()Lp26;

    move-result-object p0

    invoke-virtual {p0}, Lp26;->S()V

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    iget-object p0, p0, Ldwc;->f:Ljava/lang/Object;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Lb16;

    sget-object p0, Lone/me/stories/edit/PhotoViewerWidget;->e:[Lzv8;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
