.class public final Lbfc;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/mediaeditor/PhotoViewerWidget;


# direct methods
.method public synthetic constructor <init>(Lmk4;Lone/me/mediaeditor/PhotoViewerWidget;I)V
    .locals 0

    iput p3, p0, Lbfc;->e:I

    iput-object p2, p0, Lbfc;->g:Lone/me/mediaeditor/PhotoViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lbfc;->e:I

    iget-object p0, p0, Lbfc;->g:Lone/me/mediaeditor/PhotoViewerWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbfc;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lbfc;-><init>(Lmk4;Lone/me/mediaeditor/PhotoViewerWidget;I)V

    iput-object p1, v0, Lbfc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lbfc;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lbfc;-><init>(Lmk4;Lone/me/mediaeditor/PhotoViewerWidget;I)V

    iput-object p1, v0, Lbfc;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbfc;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lbfc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lbfc;

    invoke-virtual {p0, v1}, Lbfc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbfc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lbfc;

    invoke-virtual {p0, v1}, Lbfc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lbfc;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbfc;->f:Ljava/lang/Object;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lg36;

    iget-object p0, p0, Lbfc;->g:Lone/me/mediaeditor/PhotoViewerWidget;

    sget-object p1, Lone/me/mediaeditor/PhotoViewerWidget;->f:[Lel8;

    instance-of p1, v0, Lr26;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    check-cast v0, Lr26;

    iget-object p1, v0, Lr26;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget-wide v2, p1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->b:J

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->n1()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_6

    iget-object p1, v0, Lr26;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-virtual {p1}, Ly2;->b()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lone/me/mediaeditor/PhotoViewerWidget;->c:Ljava/lang/String;

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v2, Lb19;->f:Lb19;

    invoke-virtual {p1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v0, v0, Lr26;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget-wide v3, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->b:J

    iget v0, v0, Ly2;->a:I

    const-string v5, "pageAppear: not photo id: "

    const-string v6, ", type: "

    invoke-static {v0, v5, v6, v3, v4}, Lqh5;->i(ILjava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, p0, v0, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->j1()Lafc;

    move-result-object p1

    invoke-virtual {p1}, Lafc;->getFailure()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->o1()Lwj9;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->n1()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lwj9;->O(J)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->o1()Lwj9;

    move-result-object p1

    iget-object v2, v0, Lr26;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget-wide v2, v2, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->b:J

    invoke-virtual {p1, v2, v3}, Lwj9;->D(J)Lsv7;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, v0, Lr26;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-static {p1, v1}, Lekl;->c(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Landroid/net/Uri;)Lsv7;

    move-result-object p1

    :cond_2
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->j1()Lafc;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->j1()Lafc;

    move-result-object p0

    invoke-virtual {p0}, Lafc;->getFailure()Z

    move-result p0

    invoke-virtual {v0, p1, p0}, Lafc;->k(Lsv7;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->o1()Lwj9;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->n1()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lwj9;->P(J)V

    goto :goto_0

    :cond_4
    instance-of p1, v0, Lv26;

    if-eqz p1, :cond_6

    check-cast v0, Lv26;

    iget-object p1, v0, Lv26;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget-wide v2, p1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->b:J

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->n1()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->o1()Lwj9;

    move-result-object p1

    iget-object v2, v0, Lv26;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget-wide v2, v2, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->b:J

    invoke-virtual {p1, v2, v3}, Lwj9;->D(J)Lsv7;

    move-result-object p1

    if-nez p1, :cond_5

    iget-object p1, v0, Lv26;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-static {p1, v1}, Lekl;->c(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Landroid/net/Uri;)Lsv7;

    move-result-object p1

    :cond_5
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->j1()Lafc;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lafc;->k(Lsv7;Z)V

    :cond_6
    :goto_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lbfc;->f:Ljava/lang/Object;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lsv7;

    iget-object p0, p0, Lbfc;->g:Lone/me/mediaeditor/PhotoViewerWidget;

    sget-object p1, Lone/me/mediaeditor/PhotoViewerWidget;->f:[Lel8;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->j1()Lafc;

    move-result-object p0

    sget-object p1, Lafc;->A:[Lel8;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lafc;->k(Lsv7;Z)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
