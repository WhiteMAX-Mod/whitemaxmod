.class public final Lcwc;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/mediaeditor/PhotoViewerWidget;


# direct methods
.method public synthetic constructor <init>(Llq4;Lone/me/mediaeditor/PhotoViewerWidget;I)V
    .locals 0

    iput p3, p0, Lcwc;->e:I

    iput-object p2, p0, Lcwc;->g:Lone/me/mediaeditor/PhotoViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lcwc;->e:I

    iget-object p0, p0, Lcwc;->g:Lone/me/mediaeditor/PhotoViewerWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcwc;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lcwc;-><init>(Llq4;Lone/me/mediaeditor/PhotoViewerWidget;I)V

    iput-object p1, v0, Lcwc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lcwc;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lcwc;-><init>(Llq4;Lone/me/mediaeditor/PhotoViewerWidget;I)V

    iput-object p1, v0, Lcwc;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcwc;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcwc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lcwc;

    invoke-virtual {p0, v1}, Lcwc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcwc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lcwc;

    invoke-virtual {p0, v1}, Lcwc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcwc;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcwc;->f:Ljava/lang/Object;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lcc6;

    iget-object p0, p0, Lcwc;->g:Lone/me/mediaeditor/PhotoViewerWidget;

    sget-object p1, Lone/me/mediaeditor/PhotoViewerWidget;->f:[Lzv8;

    instance-of p1, v0, Lnb6;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    check-cast v0, Lnb6;

    iget-object p1, v0, Lnb6;->a:Lhb9;

    iget-wide v2, p1, Lhb9;->b:J

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->u1()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_6

    iget-object p1, v0, Lnb6;->a:Lhb9;

    invoke-virtual {p1}, Lt2;->b()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lone/me/mediaeditor/PhotoViewerWidget;->c:Ljava/lang/String;

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v2, Lje9;->f:Lje9;

    invoke-virtual {p1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v0, v0, Lnb6;->a:Lhb9;

    iget-wide v3, v0, Lhb9;->b:J

    iget v0, v0, Lt2;->a:I

    const-string v5, "pageAppear: not photo id: "

    const-string v6, ", type: "

    invoke-static {v0, v3, v4, v5, v6}, Lzo5;->g(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, p0, v0, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->q1()Lbwc;

    move-result-object p1

    invoke-virtual {p1}, Lbwc;->getFailure()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->v1()Llx9;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->u1()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Llx9;->S(J)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->v1()Llx9;

    move-result-object p1

    iget-object v2, v0, Lnb6;->a:Lhb9;

    iget-wide v2, v2, Lhb9;->b:J

    invoke-virtual {p1, v2, v3}, Llx9;->I(J)Lb68;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, v0, Lnb6;->a:Lhb9;

    invoke-static {p1, v1}, Lt2m;->c(Lhb9;Landroid/net/Uri;)Lb68;

    move-result-object p1

    :cond_2
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->q1()Lbwc;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->q1()Lbwc;

    move-result-object p0

    invoke-virtual {p0}, Lbwc;->getFailure()Z

    move-result p0

    invoke-virtual {v0, p1, p0}, Lbwc;->k(Lb68;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->v1()Llx9;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->u1()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Llx9;->T(J)V

    goto :goto_0

    :cond_4
    instance-of p1, v0, Lrb6;

    if-eqz p1, :cond_6

    check-cast v0, Lrb6;

    iget-object p1, v0, Lrb6;->a:Lhb9;

    iget-wide v2, p1, Lhb9;->b:J

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->u1()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->v1()Llx9;

    move-result-object p1

    iget-object v2, v0, Lrb6;->a:Lhb9;

    iget-wide v2, v2, Lhb9;->b:J

    invoke-virtual {p1, v2, v3}, Llx9;->I(J)Lb68;

    move-result-object p1

    if-nez p1, :cond_5

    iget-object p1, v0, Lrb6;->a:Lhb9;

    invoke-static {p1, v1}, Lt2m;->c(Lhb9;Landroid/net/Uri;)Lb68;

    move-result-object p1

    :cond_5
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->q1()Lbwc;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lbwc;->k(Lb68;Z)V

    :cond_6
    :goto_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcwc;->f:Ljava/lang/Object;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lb68;

    iget-object p0, p0, Lcwc;->g:Lone/me/mediaeditor/PhotoViewerWidget;

    sget-object p1, Lone/me/mediaeditor/PhotoViewerWidget;->f:[Lzv8;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->q1()Lbwc;

    move-result-object p0

    sget-object p1, Lbwc;->A:[Lzv8;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lbwc;->k(Lb68;Z)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
