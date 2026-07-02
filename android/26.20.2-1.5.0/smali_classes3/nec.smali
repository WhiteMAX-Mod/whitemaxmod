.class public final Lnec;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/stories/edit/PhotoViewerWidget;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/stories/edit/PhotoViewerWidget;I)V
    .locals 0

    iput p3, p0, Lnec;->e:I

    iput-object p2, p0, Lnec;->g:Lone/me/stories/edit/PhotoViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lnec;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnec;

    iget-object v1, p0, Lnec;->g:Lone/me/stories/edit/PhotoViewerWidget;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lnec;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/edit/PhotoViewerWidget;I)V

    iput-object p1, v0, Lnec;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lnec;

    iget-object v1, p0, Lnec;->g:Lone/me/stories/edit/PhotoViewerWidget;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lnec;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/edit/PhotoViewerWidget;I)V

    iput-object p1, v0, Lnec;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lnec;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lnec;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnec;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lnec;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnec;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnec;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lnec;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lnec;->e:I

    sget-object v1, Lzqh;->a:Lzqh;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnec;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lxl5;

    sget-object p1, Lone/me/stories/edit/PhotoViewerWidget;->e:[Lre8;

    iget-object p1, v0, Lxl5;->a:Lxs8;

    iget-object p1, p1, Lxs8;->l:Lws8;

    sget-object v2, Lws8;->b:Lws8;

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lnec;->g:Lone/me/stories/edit/PhotoViewerWidget;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->l1()Llec;

    move-result-object v2

    invoke-virtual {v2}, Llec;->getFailure()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lone/me/stories/edit/PhotoViewerWidget;->p1()Lfn5;

    move-result-object v2

    invoke-virtual {v2}, Lfn5;->G()V

    invoke-virtual {p1}, Lone/me/stories/edit/PhotoViewerWidget;->p1()Lfn5;

    move-result-object v2

    invoke-virtual {v2}, Lfn5;->z()Lus8;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lb3;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v3}, Lfn5;->C(Lus8;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v3, v2}, Lowk;->c(Lus8;Landroid/net/Uri;)Lvp7;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_1

    iget-object v0, v0, Lxl5;->a:Lxs8;

    invoke-static {v0}, Llfg;->b(Lxs8;)Lus8;

    move-result-object v0

    invoke-static {v0, v4}, Lowk;->c(Lus8;Landroid/net/Uri;)Lvp7;

    move-result-object v2

    :cond_1
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->l1()Llec;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->l1()Llec;

    move-result-object p1

    invoke-virtual {p1}, Llec;->getFailure()Z

    move-result p1

    invoke-virtual {v0, v2, p1}, Llec;->k(Lvp7;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lone/me/stories/edit/PhotoViewerWidget;->p1()Lfn5;

    move-result-object p1

    invoke-virtual {p1}, Lfn5;->H()V

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lnec;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lul5;

    sget-object p1, Lone/me/stories/edit/PhotoViewerWidget;->e:[Lre8;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
