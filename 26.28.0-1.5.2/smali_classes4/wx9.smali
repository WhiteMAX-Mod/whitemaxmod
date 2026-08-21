.class public final Lwx9;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/sdk/gallery/MediaGalleryWidget;


# direct methods
.method public synthetic constructor <init>(Llq4;Lone/me/sdk/gallery/MediaGalleryWidget;I)V
    .locals 0

    iput p3, p0, Lwx9;->e:I

    iput-object p2, p0, Lwx9;->g:Lone/me/sdk/gallery/MediaGalleryWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lwx9;->e:I

    iget-object p0, p0, Lwx9;->g:Lone/me/sdk/gallery/MediaGalleryWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwx9;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lwx9;-><init>(Llq4;Lone/me/sdk/gallery/MediaGalleryWidget;I)V

    iput-object p1, v0, Lwx9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lwx9;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lwx9;-><init>(Llq4;Lone/me/sdk/gallery/MediaGalleryWidget;I)V

    iput-object p1, v0, Lwx9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lwx9;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lwx9;-><init>(Llq4;Lone/me/sdk/gallery/MediaGalleryWidget;I)V

    iput-object p1, v0, Lwx9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lwx9;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lwx9;-><init>(Llq4;Lone/me/sdk/gallery/MediaGalleryWidget;I)V

    iput-object p1, v0, Lwx9;->f:Ljava/lang/Object;

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

    iget v0, p0, Lwx9;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lwx9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwx9;

    invoke-virtual {p0, v1}, Lwx9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwx9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwx9;

    invoke-virtual {p0, v1}, Lwx9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lwx9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwx9;

    invoke-virtual {p0, v1}, Lwx9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lwx9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwx9;

    invoke-virtual {p0, v1}, Lwx9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lwx9;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwx9;->g:Lone/me/sdk/gallery/MediaGalleryWidget;

    iget-object p0, p0, Lwx9;->f:Ljava/lang/Object;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Lwh7;

    instance-of p1, p0, Lth7;

    if-eqz p1, :cond_0

    sget-object p0, Lone/me/sdk/gallery/MediaGalleryWidget;->i:[Lzv8;

    invoke-virtual {v0}, Lone/me/sdk/gallery/MediaGalleryWidget;->p1()Ll96;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    invoke-virtual {v0}, Lone/me/sdk/gallery/MediaGalleryWidget;->r1()Lej7;

    move-result-object p0

    invoke-virtual {p0, v2, v2}, Lej7;->C(ZZ)V

    goto/16 :goto_0

    :cond_0
    instance-of p1, p0, Lvh7;

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/sdk/gallery/MediaGalleryWidget;->i:[Lzv8;

    invoke-virtual {v0}, Lone/me/sdk/gallery/MediaGalleryWidget;->r1()Lej7;

    move-result-object p1

    check-cast p0, Lvh7;

    iget-object p0, p0, Lvh7;->a:Ljef;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljef;->a:Lkb9;

    invoke-virtual {p1, p0, v2}, Lej7;->F(Lkb9;Z)I

    goto :goto_0

    :cond_1
    instance-of p1, p0, Luh7;

    if-eqz p1, :cond_5

    sget-object p1, Lone/me/sdk/gallery/MediaGalleryWidget;->i:[Lzv8;

    invoke-virtual {v0}, Lone/me/sdk/gallery/MediaGalleryWidget;->p1()Ll96;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    invoke-virtual {v0}, Lone/me/sdk/gallery/MediaGalleryWidget;->r1()Lej7;

    move-result-object v4

    check-cast p0, Luh7;

    iget-object v5, p0, Luh7;->a:Lnh7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "selectAlbum "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ej7"

    invoke-static {p1, p0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v4, Lej7;->s:Lmjg;

    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lnh7;

    invoke-static {v3, v5}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Early return in selectAlbum cuz of prevAlbum == new"

    invoke-static {p1, p0}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :try_start_0
    iget-object p1, v4, Lej7;->y:Lsgg;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v6}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object p1, v4, Lej7;->z:Lsgg;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v6}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    iget-object p1, v4, Lej7;->q:Lmjg;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v6, v0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0, v6, v5}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v4, Lej7;->n:Lmjg;

    sget-object p1, Lr66;->a:Lr66;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, p1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v4, Lej7;->g:Lyt4;

    new-instance v2, Lwz6;

    const/4 v7, 0x6

    invoke-direct/range {v2 .. v7}, Lwz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 p1, 0x2

    invoke-static {v4, p0, v2, p1}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object p0

    iput-object p0, v4, Lej7;->z:Lsgg;

    :goto_0
    sget-object v3, Lsbi;->a:Lsbi;

    goto :goto_1

    :cond_5
    invoke-static {}, Lore;->o()V

    :goto_1
    return-object v3

    :pswitch_0
    iget-object v0, p0, Lwx9;->f:Ljava/lang/Object;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lwx9;->g:Lone/me/sdk/gallery/MediaGalleryWidget;

    iget-object v0, v0, Lone/me/sdk/gallery/MediaGalleryWidget;->a:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "isItemsLoading = "

    invoke-static {v4, p1}, Lzo5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v4, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object p0, p0, Lwx9;->g:Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->p1()Ll96;

    move-result-object p0

    invoke-virtual {p0, p1}, Ll96;->setRefreshingNext(Z)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lwx9;->g:Lone/me/sdk/gallery/MediaGalleryWidget;

    iget-object p0, p0, Lwx9;->f:Ljava/lang/Object;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Lsh7;

    instance-of p1, p0, Lqh7;

    if-nez p1, :cond_9

    instance-of p0, p0, Lrh7;

    if-eqz p0, :cond_8

    iget-object p0, v0, Lone/me/sdk/gallery/MediaGalleryWidget;->d:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwsc;

    new-instance p1, Lsvj;

    invoke-direct {p1, v0, v2}, Lsvj;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p0, p1}, Lwsc;->n(Lsvj;)V

    goto :goto_3

    :cond_8
    invoke-static {}, Lore;->o()V

    goto :goto_4

    :cond_9
    :goto_3
    sget-object v3, Lsbi;->a:Lsbi;

    :goto_4
    return-object v3

    :pswitch_2
    iget-object v0, p0, Lwx9;->f:Ljava/lang/Object;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p1, p0, Lwx9;->g:Lone/me/sdk/gallery/MediaGalleryWidget;

    iget-object p1, p1, Lone/me/sdk/gallery/MediaGalleryWidget;->a:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    sget-object v4, Lje9;->d:Lje9;

    invoke-virtual {v2, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, "uiItems: handleEvent, size = "

    invoke-static {v5, v6}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, p1, v5, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    iget-object p1, p0, Lwx9;->g:Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-virtual {p1}, Lone/me/sdk/gallery/MediaGalleryWidget;->p1()Ll96;

    move-result-object p1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    const/16 v1, 0x8

    :goto_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lwx9;->g:Lone/me/sdk/gallery/MediaGalleryWidget;

    iget-object p1, p1, Lone/me/sdk/gallery/MediaGalleryWidget;->f:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzg7;

    new-instance v1, Lpi;

    iget-object v2, p0, Lwx9;->g:Lone/me/sdk/gallery/MediaGalleryWidget;

    const/16 v4, 0x1c

    invoke-direct {v1, v4, v2}, Lpi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Ly69;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object p0, p0, Lwx9;->g:Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->q1()Lgi7;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    iget-object p0, p0, Lgi7;->f:Lmjg;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, p1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
