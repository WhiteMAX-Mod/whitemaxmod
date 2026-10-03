.class public final Lsna;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/sdk/gallery/MediaGalleryWidget;


# direct methods
.method public synthetic constructor <init>(Lu15;Lone/me/sdk/gallery/MediaGalleryWidget;B)V
    .locals 0

    iput-byte p3, p0, Lsna;->e:B

    iput-object p2, p0, Lsna;->g:Lone/me/sdk/gallery/MediaGalleryWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lsna;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lsna;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lsna;

    invoke-virtual {p0, v1}, Lsna;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lsna;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lsna;

    invoke-virtual {p0, v1}, Lsna;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lsna;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lsna;

    invoke-virtual {p0, v1}, Lsna;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lsna;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lsna;

    invoke-virtual {p0, v1}, Lsna;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lsna;->e:B

    iget-object p0, p0, Lsna;->g:Lone/me/sdk/gallery/MediaGalleryWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsna;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Lsna;-><init>(Lu15;Lone/me/sdk/gallery/MediaGalleryWidget;B)V

    iput-object p2, v0, Lsna;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lsna;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lsna;-><init>(Lu15;Lone/me/sdk/gallery/MediaGalleryWidget;B)V

    iput-object p2, v0, Lsna;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lsna;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lsna;-><init>(Lu15;Lone/me/sdk/gallery/MediaGalleryWidget;B)V

    iput-object p2, v0, Lsna;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lsna;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsna;-><init>(Lu15;Lone/me/sdk/gallery/MediaGalleryWidget;B)V

    iput-object p2, v0, Lsna;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lsna;->e:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsna;->g:Lone/me/sdk/gallery/MediaGalleryWidget;

    iget-object p0, p0, Lsna;->f:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Luz7;

    instance-of p1, p0, Lrz7;

    if-eqz p1, :cond_0

    sget-object p0, Lone/me/sdk/gallery/MediaGalleryWidget;->i:[Lvi9;

    invoke-virtual {v0}, Lone/me/sdk/gallery/MediaGalleryWidget;->s1()Lap6;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    invoke-virtual {v0}, Lone/me/sdk/gallery/MediaGalleryWidget;->u1()Lf18;

    move-result-object p0

    invoke-virtual {p0, v1, v1}, Lf18;->c1(ZZ)V

    goto/16 :goto_0

    :cond_0
    instance-of p1, p0, Ltz7;

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/sdk/gallery/MediaGalleryWidget;->i:[Lvi9;

    invoke-virtual {v0}, Lone/me/sdk/gallery/MediaGalleryWidget;->u1()Lf18;

    move-result-object p1

    check-cast p0, Ltz7;

    iget-object p0, p0, Ltz7;->a:Ltng;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ltng;->a:Lbz9;

    invoke-virtual {p1, p0, v1}, Lf18;->e1(Lbz9;Z)I

    goto :goto_0

    :cond_1
    instance-of p1, p0, Lsz7;

    if-eqz p1, :cond_5

    sget-object p1, Lone/me/sdk/gallery/MediaGalleryWidget;->i:[Lvi9;

    invoke-virtual {v0}, Lone/me/sdk/gallery/MediaGalleryWidget;->s1()Lap6;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    invoke-virtual {v0}, Lone/me/sdk/gallery/MediaGalleryWidget;->u1()Lf18;

    move-result-object v6

    check-cast p0, Lsz7;

    iget-object v7, p0, Lsz7;->a:Llz7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "selectAlbum "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "f18"

    invoke-static {p1, p0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v6, Lf18;->t:Ltwh;

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Llz7;

    invoke-static {v5, v7}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Early return in selectAlbum cuz of prevAlbum == new"

    invoke-static {p1, p0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :try_start_0
    iget-object p1, v6, Lf18;->z:Lgsh;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v8}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object p1, v6, Lf18;->A:Lgsh;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v8}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    iget-object p1, v6, Lf18;->r:Ltwh;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v8, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0, v8, v7}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v6, Lf18;->o:Ltwh;

    sget-object p1, Lfm6;->a:Lfm6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v8, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v6, Lf18;->g:Lr65;

    new-instance v4, Lbn3;

    const/16 v9, 0x1b

    invoke-direct/range {v4 .. v9}, Lbn3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p1, 0x2

    invoke-static {v6, p0, v4, p1}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object p0

    iput-object p0, v6, Lf18;->A:Lgsh;

    :goto_0
    sget-object v2, Lysj;->a:Lysj;

    goto :goto_1

    :cond_5
    invoke-static {}, Lvzf;->k()V

    :goto_1
    return-object v2

    :pswitch_0
    iget-object v0, p0, Lsna;->f:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lsna;->g:Lone/me/sdk/gallery/MediaGalleryWidget;

    iget-object v0, v0, Lone/me/sdk/gallery/MediaGalleryWidget;->a:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "isItemsLoading = "

    invoke-static {v3, p1, v1, v2, v0}, Lj65;->E(Ljava/lang/String;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_7
    :goto_2
    iget-object p0, p0, Lsna;->g:Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->s1()Lap6;

    move-result-object p0

    invoke-virtual {p0, p1}, Lap6;->W0(Z)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lsna;->g:Lone/me/sdk/gallery/MediaGalleryWidget;

    iget-object p0, p0, Lsna;->f:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Lqz7;

    instance-of p1, p0, Loz7;

    if-nez p1, :cond_9

    instance-of p0, p0, Lpz7;

    if-eqz p0, :cond_8

    sget-object p0, Lone/me/sdk/gallery/MediaGalleryWidget;->i:[Lvi9;

    iget-object p0, v0, Lone/me/sdk/gallery/MediaGalleryWidget;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrpd;

    new-instance p1, Lzil;

    invoke-direct {p1, v0, v1}, Lzil;-><init>(Lone/me/sdk/arch/Widget;B)V

    invoke-virtual {p0, p1}, Lrpd;->o(Lzil;)V

    goto :goto_3

    :cond_8
    invoke-static {}, Lvzf;->k()V

    goto :goto_4

    :cond_9
    :goto_3
    sget-object v2, Lysj;->a:Lysj;

    :goto_4
    return-object v2

    :pswitch_2
    iget-object v0, p0, Lsna;->f:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p1, p0, Lsna;->g:Lone/me/sdk/gallery/MediaGalleryWidget;

    iget-object p1, p1, Lone/me/sdk/gallery/MediaGalleryWidget;->a:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    sget-object v4, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, "uiItems: handleEvent, size = "

    invoke-static {v6, v5, v1, v4, p1}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_b
    :goto_5
    iget-object p1, p0, Lsna;->g:Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-virtual {p1}, Lone/me/sdk/gallery/MediaGalleryWidget;->s1()Lap6;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    move v1, v3

    goto :goto_6

    :cond_c
    const/16 v1, 0x8

    :goto_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lsna;->g:Lone/me/sdk/gallery/MediaGalleryWidget;

    iget-object p1, p1, Lone/me/sdk/gallery/MediaGalleryWidget;->f:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyy7;

    new-instance v1, Ltna;

    iget-object v4, p0, Lsna;->g:Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-direct {v1, v4, v3}, Ltna;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v0, v1}, Lbu9;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object p0, p0, Lsna;->g:Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->t1()Le08;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    iget-object p0, p0, Le08;->f:Ltwh;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
