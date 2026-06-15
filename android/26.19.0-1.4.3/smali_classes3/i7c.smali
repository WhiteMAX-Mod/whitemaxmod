.class public final Li7c;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/stories/edit/PhotoViewerWidget;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/stories/edit/PhotoViewerWidget;I)V
    .locals 0

    iput p3, p0, Li7c;->e:I

    iput-object p2, p0, Li7c;->g:Lone/me/stories/edit/PhotoViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Li7c;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Li7c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li7c;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Li7c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Li7c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li7c;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Li7c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Li7c;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Li7c;

    iget-object v1, p0, Li7c;->g:Lone/me/stories/edit/PhotoViewerWidget;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Li7c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/edit/PhotoViewerWidget;I)V

    iput-object p1, v0, Li7c;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Li7c;

    iget-object v1, p0, Li7c;->g:Lone/me/stories/edit/PhotoViewerWidget;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Li7c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/edit/PhotoViewerWidget;I)V

    iput-object p1, v0, Li7c;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Li7c;->e:I

    sget-object v1, Lfbh;->a:Lfbh;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li7c;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Loh5;

    sget-object p1, Lone/me/stories/edit/PhotoViewerWidget;->e:[Lf88;

    iget-object p1, v0, Loh5;->a:Lem8;

    iget-object p1, p1, Lem8;->l:Ldm8;

    sget-object v2, Ldm8;->b:Ldm8;

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Li7c;->g:Lone/me/stories/edit/PhotoViewerWidget;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->j1()Lg7c;

    move-result-object v2

    invoke-virtual {v2}, Lg7c;->getFailure()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lone/me/stories/edit/PhotoViewerWidget;->n1()Lti5;

    move-result-object v2

    invoke-virtual {v2}, Lti5;->E()V

    invoke-virtual {p1}, Lone/me/stories/edit/PhotoViewerWidget;->n1()Lti5;

    move-result-object v2

    invoke-virtual {v2}, Lti5;->w()Lam8;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lc3;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v3}, Lti5;->A(Lam8;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v3, v2}, Lb2k;->b(Lam8;Landroid/net/Uri;)Lxj7;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_1

    iget-object v0, v0, Loh5;->a:Lem8;

    invoke-static {v0}, Lqha;->a(Lem8;)Lam8;

    move-result-object v0

    invoke-static {v0, v4}, Lb2k;->b(Lam8;Landroid/net/Uri;)Lxj7;

    move-result-object v2

    :cond_1
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->j1()Lg7c;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->j1()Lg7c;

    move-result-object p1

    invoke-virtual {p1}, Lg7c;->getFailure()Z

    move-result p1

    invoke-virtual {v0, v2, p1}, Lg7c;->k(Lxj7;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lone/me/stories/edit/PhotoViewerWidget;->n1()Lti5;

    move-result-object p1

    invoke-virtual {p1}, Lti5;->F()V

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    iget-object v0, p0, Li7c;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Llh5;

    sget-object p1, Lone/me/stories/edit/PhotoViewerWidget;->e:[Lf88;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
