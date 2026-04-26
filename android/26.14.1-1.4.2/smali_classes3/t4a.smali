.class public final Lt4a;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/sdk/gallery/MediaGalleryWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/gallery/MediaGalleryWidget;)V
    .locals 0

    iput-object p2, p0, Lt4a;->f:Lone/me/sdk/gallery/MediaGalleryWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt4a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt4a;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lt4a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lt4a;

    iget-object v1, p0, Lt4a;->f:Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-direct {v0, p2, v1}, Lt4a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/gallery/MediaGalleryWidget;)V

    iput-object p1, v0, Lt4a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lt4a;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lcl7;

    instance-of p1, v0, Lzk7;

    iget-object v1, p0, Lt4a;->f:Lone/me/sdk/gallery/MediaGalleryWidget;

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/sdk/gallery/MediaGalleryWidget;->h:[Lf09;

    invoke-virtual {v1}, Lone/me/sdk/gallery/MediaGalleryWidget;->Z0()Ln66;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    invoke-virtual {v1}, Lone/me/sdk/gallery/MediaGalleryWidget;->b1()Lum7;

    move-result-object p1

    invoke-static {p1, v2}, Lum7;->v(Lum7;I)V

    goto/16 :goto_0

    :cond_0
    instance-of p1, v0, Lbl7;

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/sdk/gallery/MediaGalleryWidget;->h:[Lf09;

    invoke-virtual {v1}, Lone/me/sdk/gallery/MediaGalleryWidget;->b1()Lum7;

    move-result-object p1

    check-cast v0, Lbl7;

    iget-object v0, v0, Lbl7;->a:Lffg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lffg;->a:Lxf9;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lum7;->y(Lxf9;Z)I

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lal7;

    if-eqz p1, :cond_5

    sget-object p1, Lone/me/sdk/gallery/MediaGalleryWidget;->h:[Lf09;

    invoke-virtual {v1}, Lone/me/sdk/gallery/MediaGalleryWidget;->b1()Lum7;

    move-result-object p1

    check-cast v0, Lal7;

    iget-object v0, v0, Lal7;->a:Ltk7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "selectAlbum "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "um7"

    invoke-static {v3, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lum7;->r:Lglh;

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltk7;

    invoke-static {v4, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string p1, "Early return in selectAlbum cuz of prevAlbum == new"

    invoke-static {v3, p1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :try_start_0
    iget-object v5, p1, Lum7;->O0:Lwhh;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v3}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v5, p1, Lum7;->P0:Lwhh;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v3}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    iget-object v5, p1, Lum7;->p:Lglh;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v3, v6}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1, v3, v0}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p1, Lum7;->m:Lglh;

    sget-object v5, Lt36;->a:Lt36;

    invoke-virtual {v1, v3, v5}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p1, Lum7;->f:Lkv4;

    new-instance v5, Lpm7;

    invoke-direct {v5, v4, p1, v0, v3}, Lpm7;-><init>(Ltk7;Lum7;Ltk7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v5, v2}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    move-result-object v0

    iput-object v0, p1, Lum7;->P0:Lwhh;

    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
