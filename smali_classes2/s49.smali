.class public final Ls49;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/sdk/gallery/MediaGalleryWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/sdk/gallery/MediaGalleryWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls49;->X:Lone/me/sdk/gallery/MediaGalleryWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgv6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls49;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls49;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ls49;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ls49;

    iget-object v1, p0, Ls49;->X:Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-direct {v0, v1, p2}, Ls49;-><init>(Lone/me/sdk/gallery/MediaGalleryWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ls49;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ls49;->o:Ljava/lang/Object;

    check-cast v0, Lgv6;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    instance-of p1, v0, Ldv6;

    const/4 v1, 0x2

    iget-object v2, p0, Ls49;->X:Lone/me/sdk/gallery/MediaGalleryWidget;

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/sdk/gallery/MediaGalleryWidget;->Y:[Lv58;

    invoke-virtual {v2}, Lone/me/sdk/gallery/MediaGalleryWidget;->H0()Lml5;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    invoke-virtual {v2}, Lone/me/sdk/gallery/MediaGalleryWidget;->J0()Lww6;

    move-result-object p1

    invoke-static {p1, v1}, Lww6;->r(Lww6;I)V

    goto/16 :goto_0

    :cond_0
    instance-of p1, v0, Lfv6;

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/sdk/gallery/MediaGalleryWidget;->Y:[Lv58;

    invoke-virtual {v2}, Lone/me/sdk/gallery/MediaGalleryWidget;->J0()Lww6;

    move-result-object p1

    check-cast v0, Lfv6;

    iget-object v0, v0, Lfv6;->a:Llue;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Llue;->a:Lok8;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lww6;->u(Lok8;Z)I

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lev6;

    if-eqz p1, :cond_5

    sget-object p1, Lone/me/sdk/gallery/MediaGalleryWidget;->Y:[Lv58;

    invoke-virtual {v2}, Lone/me/sdk/gallery/MediaGalleryWidget;->J0()Lww6;

    move-result-object p1

    check-cast v0, Lev6;

    iget-object v0, v0, Lev6;->a:Lxu6;

    iget-object v2, p1, Lww6;->A0:Lhxf;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "selectAlbum "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ww6"

    invoke-static {v4, v3}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lww6;->I0:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lte;

    const-string v5, "MEDIA_SEND_ALBUM_CHANGED"

    invoke-interface {v3, v5}, Lte;->c(Ljava/lang/String;)V

    invoke-virtual {v2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxu6;

    invoke-static {v3, v0}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string p1, "Early return in selectAlbum cuz of prevAlbum == new"

    invoke-static {v4, p1}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p1, Lww6;->G0:Lcuf;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v4}, Lyz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v5, p1, Lww6;->H0:Lcuf;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v4}, Lyz7;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    iget-object v5, p1, Lww6;->y0:Lhxf;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v4, v6}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2, v4, v0}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p1, Lww6;->v0:Lhxf;

    sget-object v5, Lsi5;->a:Lsi5;

    invoke-virtual {v2, v4, v5}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p1, Lww6;->d:Lhd4;

    new-instance v5, Lrw6;

    invoke-direct {v5, v3, p1, v0, v4}, Lrw6;-><init>(Lxu6;Lww6;Lxu6;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v5, v1}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    move-result-object v0

    iput-object v0, p1, Lww6;->H0:Lcuf;

    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
