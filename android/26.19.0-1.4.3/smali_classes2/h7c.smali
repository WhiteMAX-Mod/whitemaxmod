.class public final Lh7c;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/mediaeditor/PhotoViewerWidget;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/PhotoViewerWidget;I)V
    .locals 0

    iput p3, p0, Lh7c;->e:I

    iput-object p2, p0, Lh7c;->g:Lone/me/mediaeditor/PhotoViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lh7c;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lh7c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh7c;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lh7c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh7c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh7c;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lh7c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lh7c;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lh7c;

    iget-object v1, p0, Lh7c;->g:Lone/me/mediaeditor/PhotoViewerWidget;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lh7c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/PhotoViewerWidget;I)V

    iput-object p1, v0, Lh7c;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lh7c;

    iget-object v1, p0, Lh7c;->g:Lone/me/mediaeditor/PhotoViewerWidget;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lh7c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/PhotoViewerWidget;I)V

    iput-object p1, v0, Lh7c;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lh7c;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh7c;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lis5;

    iget-object p1, p0, Lh7c;->g:Lone/me/mediaeditor/PhotoViewerWidget;

    sget-object v1, Lone/me/mediaeditor/PhotoViewerWidget;->f:[Lf88;

    instance-of v1, v0, Lvr5;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast v0, Lvr5;

    iget-object v1, v0, Lvr5;->a:Lam8;

    iget-wide v3, v1, Lam8;->b:J

    invoke-virtual {p1}, Lone/me/mediaeditor/PhotoViewerWidget;->n1()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-object v1, v0, Lvr5;->a:Lam8;

    invoke-virtual {v1}, Lc3;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p1, Lone/me/mediaeditor/PhotoViewerWidget;->c:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v3, Lqo8;->f:Lqo8;

    invoke-virtual {v1, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v0, v0, Lvr5;->a:Lam8;

    iget-wide v4, v0, Lam8;->b:J

    iget v0, v0, Lc3;->a:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "pageAppear: not photo id: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", type: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, p1, v0, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->j1()Lg7c;

    move-result-object v1

    invoke-virtual {v1}, Lg7c;->getFailure()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lone/me/mediaeditor/PhotoViewerWidget;->o1()Lj69;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/mediaeditor/PhotoViewerWidget;->n1()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lj69;->N(J)V

    invoke-virtual {p1}, Lone/me/mediaeditor/PhotoViewerWidget;->o1()Lj69;

    move-result-object v1

    iget-object v3, v0, Lvr5;->a:Lam8;

    iget-wide v3, v3, Lam8;->b:J

    invoke-virtual {v1, v3, v4}, Lj69;->C(J)Lxj7;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lvr5;->a:Lam8;

    invoke-static {v0, v2}, Lb2k;->b(Lam8;Landroid/net/Uri;)Lxj7;

    move-result-object v1

    :cond_2
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->j1()Lg7c;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->j1()Lg7c;

    move-result-object p1

    invoke-virtual {p1}, Lg7c;->getFailure()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lg7c;->k(Lxj7;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lone/me/mediaeditor/PhotoViewerWidget;->o1()Lj69;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/mediaeditor/PhotoViewerWidget;->n1()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj69;->O(J)V

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lzr5;

    if-eqz v1, :cond_6

    check-cast v0, Lzr5;

    iget-object v1, v0, Lzr5;->a:Lam8;

    iget-wide v3, v1, Lam8;->b:J

    invoke-virtual {p1}, Lone/me/mediaeditor/PhotoViewerWidget;->n1()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lone/me/mediaeditor/PhotoViewerWidget;->o1()Lj69;

    move-result-object v1

    iget-object v3, v0, Lzr5;->a:Lam8;

    iget-wide v3, v3, Lam8;->b:J

    invoke-virtual {v1, v3, v4}, Lj69;->C(J)Lxj7;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v0, v0, Lzr5;->a:Lam8;

    invoke-static {v0, v2}, Lb2k;->b(Lam8;Landroid/net/Uri;)Lxj7;

    move-result-object v1

    :cond_5
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->j1()Lg7c;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Lg7c;->k(Lxj7;Z)V

    :cond_6
    :goto_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lh7c;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lxj7;

    iget-object p1, p0, Lh7c;->g:Lone/me/mediaeditor/PhotoViewerWidget;

    sget-object v1, Lone/me/mediaeditor/PhotoViewerWidget;->f:[Lf88;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->j1()Lg7c;

    move-result-object p1

    sget v1, Lg7c;->y:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lg7c;->k(Lxj7;Z)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
