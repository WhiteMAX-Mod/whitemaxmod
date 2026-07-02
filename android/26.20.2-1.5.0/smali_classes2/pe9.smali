.class public final Lpe9;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/sdk/gallery/MediaGalleryWidget;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/gallery/MediaGalleryWidget;I)V
    .locals 0

    iput p3, p0, Lpe9;->e:I

    iput-object p2, p0, Lpe9;->g:Lone/me/sdk/gallery/MediaGalleryWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lpe9;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpe9;

    iget-object v1, p0, Lpe9;->g:Lone/me/sdk/gallery/MediaGalleryWidget;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Lpe9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/gallery/MediaGalleryWidget;I)V

    iput-object p1, v0, Lpe9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lpe9;

    iget-object v1, p0, Lpe9;->g:Lone/me/sdk/gallery/MediaGalleryWidget;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lpe9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/gallery/MediaGalleryWidget;I)V

    iput-object p1, v0, Lpe9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lpe9;

    iget-object v1, p0, Lpe9;->g:Lone/me/sdk/gallery/MediaGalleryWidget;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lpe9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/gallery/MediaGalleryWidget;I)V

    iput-object p1, v0, Lpe9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lpe9;

    iget-object v1, p0, Lpe9;->g:Lone/me/sdk/gallery/MediaGalleryWidget;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lpe9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/gallery/MediaGalleryWidget;I)V

    iput-object p1, v0, Lpe9;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lpe9;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lpe9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpe9;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lpe9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpe9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpe9;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lpe9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lpe9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpe9;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lpe9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lpe9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpe9;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lpe9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lpe9;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpe9;->g:Lone/me/sdk/gallery/MediaGalleryWidget;

    iget-object v1, p0, Lpe9;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lk27;

    instance-of p1, v1, Lh27;

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/sdk/gallery/MediaGalleryWidget;->i:[Lre8;

    invoke-virtual {v0}, Lone/me/sdk/gallery/MediaGalleryWidget;->k1()Lgu5;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    invoke-virtual {v0}, Lone/me/sdk/gallery/MediaGalleryWidget;->m1()Ls37;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Ls37;->t(ZZ)V

    goto/16 :goto_0

    :cond_0
    instance-of p1, v1, Lj27;

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/sdk/gallery/MediaGalleryWidget;->i:[Lre8;

    invoke-virtual {v0}, Lone/me/sdk/gallery/MediaGalleryWidget;->m1()Ls37;

    move-result-object p1

    check-cast v1, Lj27;

    iget-object v0, v1, Lj27;->a:Lr2f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lr2f;->a:Lxs8;

    invoke-virtual {p1, v0, v2}, Ls37;->w(Lxs8;Z)I

    goto :goto_0

    :cond_1
    instance-of p1, v1, Li27;

    if-eqz p1, :cond_5

    sget-object p1, Lone/me/sdk/gallery/MediaGalleryWidget;->i:[Lre8;

    invoke-virtual {v0}, Lone/me/sdk/gallery/MediaGalleryWidget;->m1()Ls37;

    move-result-object v4

    check-cast v1, Li27;

    iget-object v5, v1, Li27;->a:Lb27;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "selectAlbum "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "s37"

    invoke-static {v0, p1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v4, Ls37;->r:Lj6g;

    invoke-virtual {p1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lb27;

    invoke-static {v3, v5}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "Early return in selectAlbum cuz of prevAlbum == new"

    invoke-static {v0, p1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :try_start_0
    iget-object v0, v4, Ls37;->x:Ll3g;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v0, v4, Ls37;->y:Ll3g;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    iget-object v0, v4, Ls37;->p:Lj6g;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v6, v1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1, v6, v5}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v4, Ls37;->m:Lj6g;

    sget-object v0, Lgr5;->a:Lgr5;

    invoke-virtual {p1, v6, v0}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v4, Ls37;->f:Lni4;

    new-instance v2, Lzn6;

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, Lzn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x2

    invoke-static {v4, p1, v2, v0}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    move-result-object p1

    iput-object p1, v4, Ls37;->y:Ll3g;

    :goto_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lpe9;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lpe9;->g:Lone/me/sdk/gallery/MediaGalleryWidget;

    iget-object v0, v0, Lone/me/sdk/gallery/MediaGalleryWidget;->a:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "isItemsLoading = "

    invoke-static {v4, p1}, Lr16;->p(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    iget-object v0, p0, Lpe9;->g:Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-virtual {v0}, Lone/me/sdk/gallery/MediaGalleryWidget;->k1()Lgu5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgu5;->setRefreshingNext(Z)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lpe9;->g:Lone/me/sdk/gallery/MediaGalleryWidget;

    iget-object v1, p0, Lpe9;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lg27;

    instance-of p1, v1, Le27;

    if-nez p1, :cond_9

    instance-of p1, v1, Lf27;

    if-eqz p1, :cond_8

    iget-object p1, v0, Lone/me/sdk/gallery/MediaGalleryWidget;->d:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkbc;

    new-instance v1, Lj8j;

    invoke-direct {v1, v0, v2}, Lj8j;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v1}, Lkbc;->o(Lj8j;)V

    goto :goto_2

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    :goto_2
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lpe9;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p1, p0, Lpe9;->g:Lone/me/sdk/gallery/MediaGalleryWidget;

    iget-object p1, p1, Lone/me/sdk/gallery/MediaGalleryWidget;->a:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    sget-object v4, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, "uiItems: handleEvent, size = "

    invoke-static {v5, v6}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, p1, v5, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    iget-object p1, p0, Lpe9;->g:Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-virtual {p1}, Lone/me/sdk/gallery/MediaGalleryWidget;->k1()Lgu5;

    move-result-object p1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_4

    :cond_c
    const/16 v3, 0x8

    :goto_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lpe9;->g:Lone/me/sdk/gallery/MediaGalleryWidget;

    iget-object p1, p1, Lone/me/sdk/gallery/MediaGalleryWidget;->f:Ljava/lang/Object;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo17;

    invoke-virtual {p1, v0}, Loo8;->I(Ljava/util/List;)V

    iget-object p1, p0, Lpe9;->g:Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-virtual {p1}, Lone/me/sdk/gallery/MediaGalleryWidget;->l1()Lu27;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object p1, p1, Lu27;->e:Lj6g;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
