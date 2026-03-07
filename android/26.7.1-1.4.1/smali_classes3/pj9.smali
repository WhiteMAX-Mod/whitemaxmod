.class public final Lpj9;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/sdk/gallery/MediaGalleryWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/sdk/gallery/MediaGalleryWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpj9;->X:Lone/me/sdk/gallery/MediaGalleryWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb67;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpj9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpj9;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lpj9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lpj9;

    iget-object v1, p0, Lpj9;->X:Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-direct {v0, v1, p2}, Lpj9;-><init>(Lone/me/sdk/gallery/MediaGalleryWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpj9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lpj9;->o:Ljava/lang/Object;

    check-cast v0, Lb67;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    instance-of p1, v0, Ly57;

    const/4 v1, 0x2

    iget-object v2, p0, Lpj9;->X:Lone/me/sdk/gallery/MediaGalleryWidget;

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/sdk/gallery/MediaGalleryWidget;->Y:[Lki8;

    invoke-virtual {v2}, Lone/me/sdk/gallery/MediaGalleryWidget;->Q0()Lqu5;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    invoke-virtual {v2}, Lone/me/sdk/gallery/MediaGalleryWidget;->S0()Lq77;

    move-result-object p1

    invoke-static {p1, v1}, Lq77;->t(Lq77;I)V

    goto/16 :goto_0

    :cond_0
    instance-of p1, v0, La67;

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/sdk/gallery/MediaGalleryWidget;->Y:[Lki8;

    invoke-virtual {v2}, Lone/me/sdk/gallery/MediaGalleryWidget;->S0()Lq77;

    move-result-object p1

    check-cast v0, La67;

    iget-object v0, v0, La67;->a:Lsjf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lsjf;->a:Lox8;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lq77;->w(Lox8;Z)I

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lz57;

    if-eqz p1, :cond_5

    sget-object p1, Lone/me/sdk/gallery/MediaGalleryWidget;->Y:[Lki8;

    invoke-virtual {v2}, Lone/me/sdk/gallery/MediaGalleryWidget;->S0()Lq77;

    move-result-object p1

    check-cast v0, Lz57;

    iget-object v0, v0, Lz57;->a:Ls57;

    iget-object v2, p1, Lq77;->D0:Llng;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "selectAlbum "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "q77"

    invoke-static {v4, v3}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lq77;->L0:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnf;

    const-string v5, "MEDIA_SEND_ALBUM_CHANGED"

    invoke-interface {v3, v5}, Lnf;->c(Ljava/lang/String;)V

    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls57;

    invoke-static {v3, v0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string p1, "Early return in selectAlbum cuz of prevAlbum == new"

    invoke-static {v4, p1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p1, Lq77;->J0:Likg;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v4}, Lpc8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v5, p1, Lq77;->K0:Likg;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v4}, Lpc8;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    iget-object v5, p1, Lq77;->B0:Llng;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v4, v6}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2, v4, v0}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p1, Lq77;->y0:Llng;

    sget-object v5, Lxr5;->a:Lxr5;

    invoke-virtual {v2, v4, v5}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p1, Lq77;->d:Lzk4;

    new-instance v5, Ll77;

    invoke-direct {v5, v3, p1, v0, v4}, Ll77;-><init>(Ls57;Lq77;Ls57;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v5, v1}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    move-result-object v0

    iput-object v0, p1, Lq77;->K0:Likg;

    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
