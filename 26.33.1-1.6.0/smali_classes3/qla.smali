.class public final Lqla;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/sdk/gallery/MediaGalleryWidget;


# direct methods
.method public synthetic constructor <init>(Ld05;Lone/me/sdk/gallery/MediaGalleryWidget;B)V
    .locals 0

    iput-byte p3, p0, Lqla;->e:B

    iput-object p2, p0, Lqla;->g:Lone/me/sdk/gallery/MediaGalleryWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lqla;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lqla;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqla;

    invoke-virtual {p0, v1}, Lqla;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lqla;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqla;

    invoke-virtual {p0, v1}, Lqla;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lqla;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqla;

    invoke-virtual {p0, v1}, Lqla;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lqla;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqla;

    invoke-virtual {p0, v1}, Lqla;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lqla;->e:B

    iget-object p0, p0, Lqla;->g:Lone/me/sdk/gallery/MediaGalleryWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqla;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Lqla;-><init>(Ld05;Lone/me/sdk/gallery/MediaGalleryWidget;B)V

    iput-object p2, v0, Lqla;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lqla;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lqla;-><init>(Ld05;Lone/me/sdk/gallery/MediaGalleryWidget;B)V

    iput-object p2, v0, Lqla;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lqla;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lqla;-><init>(Ld05;Lone/me/sdk/gallery/MediaGalleryWidget;B)V

    iput-object p2, v0, Lqla;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lqla;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lqla;-><init>(Ld05;Lone/me/sdk/gallery/MediaGalleryWidget;B)V

    iput-object p2, v0, Lqla;->f:Ljava/lang/Object;

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
    .locals 8

    iget-byte v0, p0, Lqla;->e:B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqla;->g:Lone/me/sdk/gallery/MediaGalleryWidget;

    iget-object p0, p0, Lqla;->f:Ljava/lang/Object;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Lmy7;

    instance-of p1, p0, Ljy7;

    if-eqz p1, :cond_0

    sget-object p0, Lone/me/sdk/gallery/MediaGalleryWidget;->i:[Ldh9;

    invoke-virtual {v0}, Lone/me/sdk/gallery/MediaGalleryWidget;->s1()Lxn6;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    invoke-virtual {v0}, Lone/me/sdk/gallery/MediaGalleryWidget;->u1()Lwz7;

    move-result-object p0

    invoke-virtual {p0, v3, v3}, Lwz7;->d1(ZZ)V

    goto/16 :goto_0

    :cond_0
    instance-of p1, p0, Lly7;

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/sdk/gallery/MediaGalleryWidget;->i:[Ldh9;

    invoke-virtual {v0}, Lone/me/sdk/gallery/MediaGalleryWidget;->u1()Lwz7;

    move-result-object p1

    check-cast p0, Lly7;

    iget-object p0, p0, Lly7;->a:Ljjg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljjg;->a:Lex9;

    invoke-virtual {p1, p0, v3}, Lwz7;->f1(Lex9;Z)I

    goto :goto_0

    :cond_1
    instance-of p1, p0, Lky7;

    if-eqz p1, :cond_5

    sget-object p1, Lone/me/sdk/gallery/MediaGalleryWidget;->i:[Ldh9;

    invoke-virtual {v0}, Lone/me/sdk/gallery/MediaGalleryWidget;->s1()Lxn6;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    invoke-virtual {v0}, Lone/me/sdk/gallery/MediaGalleryWidget;->u1()Lwz7;

    move-result-object v4

    check-cast p0, Lky7;

    iget-object v5, p0, Lky7;->a:Ldy7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "selectAlbum "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "wz7"

    invoke-static {p1, p0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v4, Lwz7;->r:Lzrh;

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldy7;

    invoke-static {v3, v5}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Early return in selectAlbum cuz of prevAlbum == new"

    invoke-static {p1, p0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :try_start_0
    iget-object p1, v4, Lwz7;->x:Lonh;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v6}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object p1, v4, Lwz7;->y:Lonh;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v6}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    iget-object p1, v4, Lwz7;->p:Lzrh;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v6, v0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0, v6, v5}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v4, Lwz7;->m:Lzrh;

    sget-object p1, Lcl6;->a:Lcl6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v4, Lwz7;->g:Lr55;

    new-instance v2, Lul3;

    const/16 v7, 0x19

    invoke-direct/range {v2 .. v7}, Lul3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p1, 0x2

    invoke-static {v4, p0, v2, p1}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object p0

    iput-object p0, v4, Lwz7;->y:Lonh;

    :goto_0
    sget-object v2, Lhmj;->a:Lhmj;

    goto :goto_1

    :cond_5
    invoke-static {}, Lmvf;->k()V

    :goto_1
    return-object v2

    :pswitch_0
    iget-object v0, p0, Lqla;->f:Ljava/lang/Object;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lqla;->g:Lone/me/sdk/gallery/MediaGalleryWidget;

    iget-object v0, v0, Lone/me/sdk/gallery/MediaGalleryWidget;->a:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "isItemsLoading = "

    invoke-static {v3, p1, v1, v2, v0}, Lj55;->F(Ljava/lang/String;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_7
    :goto_2
    iget-object p0, p0, Lqla;->g:Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->s1()Lxn6;

    move-result-object p0

    invoke-virtual {p0, p1}, Lxn6;->W0(Z)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lqla;->g:Lone/me/sdk/gallery/MediaGalleryWidget;

    iget-object p0, p0, Lqla;->f:Ljava/lang/Object;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Liy7;

    instance-of p1, p0, Lgy7;

    if-nez p1, :cond_9

    instance-of p0, p0, Lhy7;

    if-eqz p0, :cond_8

    sget-object p0, Lone/me/sdk/gallery/MediaGalleryWidget;->i:[Ldh9;

    iget-object p0, v0, Lone/me/sdk/gallery/MediaGalleryWidget;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkmd;

    new-instance p1, Ll9l;

    invoke-direct {p1, v0, v3}, Ll9l;-><init>(Lone/me/sdk/arch/Widget;B)V

    invoke-virtual {p0, p1}, Lkmd;->p(Ll9l;)V

    goto :goto_3

    :cond_8
    invoke-static {}, Lmvf;->k()V

    goto :goto_4

    :cond_9
    :goto_3
    sget-object v2, Lhmj;->a:Lhmj;

    :goto_4
    return-object v2

    :pswitch_2
    iget-object v0, p0, Lqla;->f:Ljava/lang/Object;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p1, p0, Lqla;->g:Lone/me/sdk/gallery/MediaGalleryWidget;

    iget-object p1, p1, Lone/me/sdk/gallery/MediaGalleryWidget;->a:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    sget-object v5, Lf0a;->d:Lf0a;

    invoke-virtual {v4, v5}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, "uiItems: handleEvent, size = "

    invoke-static {v7, v6, v4, v5, p1}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_b
    :goto_5
    iget-object p1, p0, Lqla;->g:Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-virtual {p1}, Lone/me/sdk/gallery/MediaGalleryWidget;->s1()Lxn6;

    move-result-object p1

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_6

    :cond_c
    const/16 v1, 0x8

    :goto_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lqla;->g:Lone/me/sdk/gallery/MediaGalleryWidget;

    iget-object p1, p1, Lone/me/sdk/gallery/MediaGalleryWidget;->f:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqx7;

    new-instance v1, Lfga;

    iget-object v4, p0, Lqla;->g:Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-direct {v1, v4, v3}, Lfga;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v0, v1}, Lhs9;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object p0, p0, Lqla;->g:Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->t1()Lwy7;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    iget-object p0, p0, Lwy7;->f:Lzrh;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
