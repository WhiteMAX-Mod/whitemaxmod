.class public final Lx29;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/sdk/gallery/MediaGalleryWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/sdk/gallery/MediaGalleryWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx29;->X:Lone/me/sdk/gallery/MediaGalleryWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmt6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx29;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx29;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lx29;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lx29;

    iget-object v1, p0, Lx29;->X:Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-direct {v0, v1, p2}, Lx29;-><init>(Lone/me/sdk/gallery/MediaGalleryWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lx29;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lx29;->o:Ljava/lang/Object;

    check-cast v0, Lmt6;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    instance-of p1, v0, Ljt6;

    const/4 v1, 0x2

    iget-object v2, p0, Lx29;->X:Lone/me/sdk/gallery/MediaGalleryWidget;

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/sdk/gallery/MediaGalleryWidget;->Y:[Lz28;

    invoke-virtual {v2}, Lone/me/sdk/gallery/MediaGalleryWidget;->z0()Lyj5;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    invoke-virtual {v2}, Lone/me/sdk/gallery/MediaGalleryWidget;->B0()Lbv6;

    move-result-object p1

    invoke-static {p1, v1}, Lbv6;->t(Lbv6;I)V

    goto/16 :goto_0

    :cond_0
    instance-of p1, v0, Llt6;

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/sdk/gallery/MediaGalleryWidget;->Y:[Lz28;

    invoke-virtual {v2}, Lone/me/sdk/gallery/MediaGalleryWidget;->B0()Lbv6;

    move-result-object p1

    check-cast v0, Llt6;

    iget-object v0, v0, Llt6;->a:Line;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Line;->a:Lwh8;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lbv6;->w(Lwh8;Z)I

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lkt6;

    if-eqz p1, :cond_5

    sget-object p1, Lone/me/sdk/gallery/MediaGalleryWidget;->Y:[Lz28;

    invoke-virtual {v2}, Lone/me/sdk/gallery/MediaGalleryWidget;->B0()Lbv6;

    move-result-object p1

    check-cast v0, Lkt6;

    iget-object v0, v0, Lkt6;->a:Ldt6;

    iget-object v2, p1, Lbv6;->B0:Lspf;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "selectAlbum "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "bv6"

    invoke-static {v4, v3}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lbv6;->J0:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldd;

    const-string v4, "MEDIA_SEND_ALBUM_CHANGED"

    invoke-virtual {v3, v4}, Ldd;->e(Ljava/lang/String;)V

    invoke-virtual {v2}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldt6;

    invoke-static {v3, v0}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p1, Lbv6;->H0:Lmmf;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v4}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v5, p1, Lbv6;->I0:Lmmf;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v4}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    iget-object v5, p1, Lbv6;->z0:Lspf;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v4, v6}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2, v4, v0}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p1, Lbv6;->w0:Lspf;

    sget-object v5, Ldh5;->a:Ldh5;

    invoke-virtual {v2, v4, v5}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p1, Lbv6;->d:Ltb4;

    new-instance v5, Lwu6;

    invoke-direct {v5, v3, p1, v0, v4}, Lwu6;-><init>(Ldt6;Lbv6;Ldt6;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v5, v1}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    move-result-object v0

    iput-object v0, p1, Lbv6;->I0:Lmmf;

    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
