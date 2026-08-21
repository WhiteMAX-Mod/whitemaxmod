.class public final Lhk9;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/sdk/gallery/MediaGalleryWidget;


# direct methods
.method public synthetic constructor <init>(Lmk4;Lone/me/sdk/gallery/MediaGalleryWidget;I)V
    .locals 0

    iput p3, p0, Lhk9;->e:I

    iput-object p2, p0, Lhk9;->g:Lone/me/sdk/gallery/MediaGalleryWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lhk9;->e:I

    iget-object p0, p0, Lhk9;->g:Lone/me/sdk/gallery/MediaGalleryWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhk9;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lhk9;-><init>(Lmk4;Lone/me/sdk/gallery/MediaGalleryWidget;I)V

    iput-object p1, v0, Lhk9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lhk9;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lhk9;-><init>(Lmk4;Lone/me/sdk/gallery/MediaGalleryWidget;I)V

    iput-object p1, v0, Lhk9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lhk9;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lhk9;-><init>(Lmk4;Lone/me/sdk/gallery/MediaGalleryWidget;I)V

    iput-object p1, v0, Lhk9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lhk9;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lhk9;-><init>(Lmk4;Lone/me/sdk/gallery/MediaGalleryWidget;I)V

    iput-object p1, v0, Lhk9;->f:Ljava/lang/Object;

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
    .locals 2

    iget v0, p0, Lhk9;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lhk9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lhk9;

    invoke-virtual {p0, v1}, Lhk9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhk9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lhk9;

    invoke-virtual {p0, v1}, Lhk9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lhk9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lhk9;

    invoke-virtual {p0, v1}, Lhk9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lhk9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lhk9;

    invoke-virtual {p0, v1}, Lhk9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

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

    iget v0, p0, Lhk9;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhk9;->g:Lone/me/sdk/gallery/MediaGalleryWidget;

    iget-object p0, p0, Lhk9;->f:Ljava/lang/Object;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Li87;

    instance-of p1, p0, Lf87;

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    sget-object p0, Lone/me/sdk/gallery/MediaGalleryWidget;->i:[Lel8;

    invoke-virtual {v0}, Lone/me/sdk/gallery/MediaGalleryWidget;->i1()Lp06;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    invoke-virtual {v0}, Lone/me/sdk/gallery/MediaGalleryWidget;->k1()Lq97;

    move-result-object p0

    invoke-virtual {p0, v3, v3}, Lq97;->t(ZZ)V

    goto/16 :goto_0

    :cond_0
    instance-of p1, p0, Lh87;

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/sdk/gallery/MediaGalleryWidget;->i:[Lel8;

    invoke-virtual {v0}, Lone/me/sdk/gallery/MediaGalleryWidget;->k1()Lq97;

    move-result-object p1

    check-cast p0, Lh87;

    iget-object p0, p0, Lh87;->a:Lru/ok/messages/gallery/SelectedLocalMediaItem;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lru/ok/messages/gallery/SelectedLocalMediaItem;->a:Lru/ok/messages/gallery/LocalMediaItem;

    invoke-virtual {p1, p0, v3}, Lq97;->w(Lru/ok/messages/gallery/LocalMediaItem;Z)I

    goto :goto_0

    :cond_1
    instance-of p1, p0, Lg87;

    if-eqz p1, :cond_5

    sget-object p1, Lone/me/sdk/gallery/MediaGalleryWidget;->i:[Lel8;

    invoke-virtual {v0}, Lone/me/sdk/gallery/MediaGalleryWidget;->i1()Lp06;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    invoke-virtual {v0}, Lone/me/sdk/gallery/MediaGalleryWidget;->k1()Lq97;

    move-result-object v4

    check-cast p0, Lg87;

    iget-object v5, p0, Lg87;->a:La87;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "selectAlbum "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "q97"

    invoke-static {p1, p0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v4, Lq97;->r:Lpzf;

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, La87;

    invoke-static {v3, v5}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Early return in selectAlbum cuz of prevAlbum == new"

    invoke-static {p1, p0}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :try_start_0
    iget-object p1, v4, Lq97;->x:Ltwf;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v6}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object p1, v4, Lq97;->y:Ltwf;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v6}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    iget-object p1, v4, Lq97;->p:Lpzf;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v6, v0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0, v6, v5}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v4, Lq97;->m:Lpzf;

    sget-object p1, Lwx5;->a:Lwx5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, p1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v4, Lq97;->f:Lwn4;

    new-instance v2, Lpt6;

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, Lpt6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p1, 0x2

    invoke-static {v4, p0, v2, p1}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object p0

    iput-object p0, v4, Lq97;->y:Ltwf;

    :goto_0
    sget-object v2, Lroh;->a:Lroh;

    goto :goto_1

    :cond_5
    invoke-static {}, Ld5e;->r()V

    :goto_1
    return-object v2

    :pswitch_0
    iget-object v0, p0, Lhk9;->f:Ljava/lang/Object;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lhk9;->g:Lone/me/sdk/gallery/MediaGalleryWidget;

    iget-object v0, v0, Lone/me/sdk/gallery/MediaGalleryWidget;->a:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "isItemsLoading = "

    invoke-static {v4, p1}, Lqh5;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object p0, p0, Lhk9;->g:Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->i1()Lp06;

    move-result-object p0

    invoke-virtual {p0, p1}, Lp06;->setRefreshingNext(Z)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lhk9;->g:Lone/me/sdk/gallery/MediaGalleryWidget;

    iget-object p0, p0, Lhk9;->f:Ljava/lang/Object;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Le87;

    instance-of p1, p0, Lc87;

    if-nez p1, :cond_9

    instance-of p0, p0, Ld87;

    if-eqz p0, :cond_8

    iget-object p0, v0, Lone/me/sdk/gallery/MediaGalleryWidget;->d:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/permissions/d;

    new-instance p1, Lh8j;

    invoke-direct {p1, v0}, Lh8j;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/permissions/d;->o(Lh8j;)V

    goto :goto_3

    :cond_8
    invoke-static {}, Ld5e;->r()V

    goto :goto_4

    :cond_9
    :goto_3
    sget-object v2, Lroh;->a:Lroh;

    :goto_4
    return-object v2

    :pswitch_2
    iget-object v0, p0, Lhk9;->f:Ljava/lang/Object;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p1, p0, Lhk9;->g:Lone/me/sdk/gallery/MediaGalleryWidget;

    iget-object p1, p1, Lone/me/sdk/gallery/MediaGalleryWidget;->a:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    sget-object v4, Lb19;->d:Lb19;

    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, "uiItems: handleEvent, size = "

    invoke-static {v5, v6}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, p1, v5, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    iget-object p1, p0, Lhk9;->g:Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-virtual {p1}, Lone/me/sdk/gallery/MediaGalleryWidget;->i1()Lp06;

    move-result-object p1

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    move v3, v1

    goto :goto_6

    :cond_c
    const/16 v3, 0x8

    :goto_6
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lhk9;->g:Lone/me/sdk/gallery/MediaGalleryWidget;

    iget-object p1, p1, Lone/me/sdk/gallery/MediaGalleryWidget;->f:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu77;

    new-instance v3, Lik9;

    iget-object v4, p0, Lhk9;->g:Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-direct {v3, v4, v1}, Lik9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v3}, Lut8;->H(Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object p0, p0, Lhk9;->g:Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->j1()Ls87;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    iget-object p0, p0, Ls87;->e:Lpzf;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
