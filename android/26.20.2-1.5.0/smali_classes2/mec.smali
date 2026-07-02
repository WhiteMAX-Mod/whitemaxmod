.class public final Lmec;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/mediaeditor/PhotoViewerWidget;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/PhotoViewerWidget;I)V
    .locals 0

    iput p3, p0, Lmec;->e:I

    iput-object p2, p0, Lmec;->g:Lone/me/mediaeditor/PhotoViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lmec;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmec;

    iget-object v1, p0, Lmec;->g:Lone/me/mediaeditor/PhotoViewerWidget;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lmec;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/PhotoViewerWidget;I)V

    iput-object p1, v0, Lmec;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lmec;

    iget-object v1, p0, Lmec;->g:Lone/me/mediaeditor/PhotoViewerWidget;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lmec;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/PhotoViewerWidget;I)V

    iput-object p1, v0, Lmec;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmec;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lmec;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmec;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lmec;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmec;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmec;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lmec;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lmec;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmec;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lww5;

    iget-object p1, p0, Lmec;->g:Lone/me/mediaeditor/PhotoViewerWidget;

    sget-object v1, Lone/me/mediaeditor/PhotoViewerWidget;->f:[Lre8;

    instance-of v1, v0, Liw5;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast v0, Liw5;

    iget-object v1, v0, Liw5;->a:Lus8;

    iget-wide v3, v1, Lus8;->b:J

    invoke-virtual {p1}, Lone/me/mediaeditor/PhotoViewerWidget;->p1()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-object v1, v0, Liw5;->a:Lus8;

    invoke-virtual {v1}, Lb3;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p1, Lone/me/mediaeditor/PhotoViewerWidget;->c:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v3, Lnv8;->f:Lnv8;

    invoke-virtual {v1, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v0, v0, Liw5;->a:Lus8;

    iget-wide v4, v0, Lus8;->b:J

    iget v0, v0, Lb3;->a:I

    const-string v6, "pageAppear: not photo id: "

    const-string v7, ", type: "

    invoke-static {v0, v4, v5, v6, v7}, Lr16;->e(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, p1, v0, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->l1()Llec;

    move-result-object v1

    invoke-virtual {v1}, Llec;->getFailure()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lone/me/mediaeditor/PhotoViewerWidget;->q1()Lge9;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/mediaeditor/PhotoViewerWidget;->p1()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lge9;->O(J)V

    invoke-virtual {p1}, Lone/me/mediaeditor/PhotoViewerWidget;->q1()Lge9;

    move-result-object v1

    iget-object v3, v0, Liw5;->a:Lus8;

    iget-wide v3, v3, Lus8;->b:J

    invoke-virtual {v1, v3, v4}, Lge9;->C(J)Lvp7;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v0, v0, Liw5;->a:Lus8;

    invoke-static {v0, v2}, Lowk;->c(Lus8;Landroid/net/Uri;)Lvp7;

    move-result-object v1

    :cond_2
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->l1()Llec;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->l1()Llec;

    move-result-object p1

    invoke-virtual {p1}, Llec;->getFailure()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Llec;->k(Lvp7;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lone/me/mediaeditor/PhotoViewerWidget;->q1()Lge9;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/mediaeditor/PhotoViewerWidget;->p1()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lge9;->P(J)V

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lmw5;

    if-eqz v1, :cond_6

    check-cast v0, Lmw5;

    iget-object v1, v0, Lmw5;->a:Lus8;

    iget-wide v3, v1, Lus8;->b:J

    invoke-virtual {p1}, Lone/me/mediaeditor/PhotoViewerWidget;->p1()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lone/me/mediaeditor/PhotoViewerWidget;->q1()Lge9;

    move-result-object v1

    iget-object v3, v0, Lmw5;->a:Lus8;

    iget-wide v3, v3, Lus8;->b:J

    invoke-virtual {v1, v3, v4}, Lge9;->C(J)Lvp7;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v0, v0, Lmw5;->a:Lus8;

    invoke-static {v0, v2}, Lowk;->c(Lus8;Landroid/net/Uri;)Lvp7;

    move-result-object v1

    :cond_5
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->l1()Llec;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Llec;->k(Lvp7;Z)V

    :cond_6
    :goto_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lmec;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lvp7;

    iget-object p1, p0, Lmec;->g:Lone/me/mediaeditor/PhotoViewerWidget;

    sget-object v1, Lone/me/mediaeditor/PhotoViewerWidget;->f:[Lre8;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->l1()Llec;

    move-result-object p1

    sget v1, Llec;->y:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Llec;->k(Lvp7;Z)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
