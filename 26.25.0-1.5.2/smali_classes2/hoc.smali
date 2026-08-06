.class public final Lhoc;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/mediaeditor/PhotoViewerWidget;


# direct methods
.method public synthetic constructor <init>(Lgn4;Lone/me/mediaeditor/PhotoViewerWidget;I)V
    .locals 0

    iput p3, p0, Lhoc;->e:I

    iput-object p2, p0, Lhoc;->g:Lone/me/mediaeditor/PhotoViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lhoc;->e:I

    iget-object p0, p0, Lhoc;->g:Lone/me/mediaeditor/PhotoViewerWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhoc;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lhoc;-><init>(Lgn4;Lone/me/mediaeditor/PhotoViewerWidget;I)V

    iput-object p1, v0, Lhoc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lhoc;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lhoc;-><init>(Lgn4;Lone/me/mediaeditor/PhotoViewerWidget;I)V

    iput-object p1, v0, Lhoc;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhoc;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lhoc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lhoc;

    invoke-virtual {p0, v1}, Lhoc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhoc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lhoc;

    invoke-virtual {p0, v1}, Lhoc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lhoc;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhoc;->f:Ljava/lang/Object;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lj76;

    iget-object p0, p0, Lhoc;->g:Lone/me/mediaeditor/PhotoViewerWidget;

    sget-object p1, Lone/me/mediaeditor/PhotoViewerWidget;->f:[Lfq8;

    instance-of p1, v0, Lu66;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    check-cast v0, Lu66;

    iget-object p1, v0, Lu66;->a:Lo49;

    iget-wide v2, p1, Lo49;->b:J

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->r1()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_6

    iget-object p1, v0, Lu66;->a:Lo49;

    invoke-virtual {p1}, Lt2;->b()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lone/me/mediaeditor/PhotoViewerWidget;->c:Ljava/lang/String;

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v2, Lq79;->f:Lq79;

    invoke-virtual {p1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v0, v0, Lu66;->a:Lo49;

    iget-wide v3, v0, Lo49;->b:J

    iget v0, v0, Lt2;->a:I

    const-string v5, "pageAppear: not photo id: "

    const-string v6, ", type: "

    invoke-static {v0, v3, v4, v5, v6}, Lh45;->g(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, p0, v0, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->n1()Lgoc;

    move-result-object p1

    invoke-virtual {p1}, Lgoc;->getFailure()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->s1()Lqq9;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->r1()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lqq9;->O(J)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->s1()Lqq9;

    move-result-object p1

    iget-object v2, v0, Lu66;->a:Lo49;

    iget-wide v2, v2, Lo49;->b:J

    invoke-virtual {p1, v2, v3}, Lqq9;->D(J)Lu08;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, v0, Lu66;->a:Lo49;

    invoke-static {p1, v1}, Lcol;->c(Lo49;Landroid/net/Uri;)Lu08;

    move-result-object p1

    :cond_2
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->n1()Lgoc;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->n1()Lgoc;

    move-result-object p0

    invoke-virtual {p0}, Lgoc;->getFailure()Z

    move-result p0

    invoke-virtual {v0, p1, p0}, Lgoc;->k(Lu08;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->s1()Lqq9;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->r1()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lqq9;->P(J)V

    goto :goto_0

    :cond_4
    instance-of p1, v0, Ly66;

    if-eqz p1, :cond_6

    check-cast v0, Ly66;

    iget-object p1, v0, Ly66;->a:Lo49;

    iget-wide v2, p1, Lo49;->b:J

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->r1()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->s1()Lqq9;

    move-result-object p1

    iget-object v2, v0, Ly66;->a:Lo49;

    iget-wide v2, v2, Lo49;->b:J

    invoke-virtual {p1, v2, v3}, Lqq9;->D(J)Lu08;

    move-result-object p1

    if-nez p1, :cond_5

    iget-object p1, v0, Ly66;->a:Lo49;

    invoke-static {p1, v1}, Lcol;->c(Lo49;Landroid/net/Uri;)Lu08;

    move-result-object p1

    :cond_5
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->n1()Lgoc;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lgoc;->k(Lu08;Z)V

    :cond_6
    :goto_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lhoc;->f:Ljava/lang/Object;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lu08;

    iget-object p0, p0, Lhoc;->g:Lone/me/mediaeditor/PhotoViewerWidget;

    sget-object p1, Lone/me/mediaeditor/PhotoViewerWidget;->f:[Lfq8;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->n1()Lgoc;

    move-result-object p0

    sget-object p1, Lgoc;->A:[Lfq8;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lgoc;->k(Lu08;Z)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
