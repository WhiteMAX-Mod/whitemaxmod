.class public Lru/ok/messages/media/mediabar/FrgLocalGif;
.super Lru/ok/messages/media/mediabar/FrgLocalMedia;
.source "SourceFile"

# interfaces
.implements Lgl8;


# instance fields
.field public y1:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;-><init>()V

    return-void
.end method


# virtual methods
.method public final H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget p3, Lehd;->frg_local_gif:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/SlideOutLayout;

    invoke-virtual {p1, p0}, Lru/ok/messages/views/widgets/SlideOutLayout;->setSlideOutListener(Lnof;)V

    sget p2, Ligd;->frg_local_gif__drawee:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalGif;->y1:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p2}, Lba5;->getHierarchy()Ly95;

    move-result-object p2

    check-cast p2, Lkx6;

    new-instance p3, Lh40;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->o()Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    invoke-direct {p3, v0, v1}, Lh40;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x3

    invoke-virtual {p2, p3, v0}, Lkx6;->i(Landroid/graphics/drawable/Drawable;I)V

    iget-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalGif;->y1:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance p3, Lxk6;

    const/4 v0, 0x2

    invoke-direct {p3, v0, p0}, Lxk6;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p3}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalGif;->y1:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-boolean p3, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->t1:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->s1:Lik8;

    invoke-virtual {p3}, Lik8;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final O(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->j1:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->j0()V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final S()V
    .locals 1

    invoke-super {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->S()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->u1:Ltk8;

    invoke-virtual {v0}, Ltk8;->b()V

    return-void
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->p0()Lwr6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->p0()Lwr6;

    move-result-object v0

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-boolean v1, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Z

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->W(ZZ)V

    :cond_0
    return-void
.end method

.method public final h(Lik8;Landroid/net/Uri;ILandroid/net/Uri;)V
    .locals 0

    sget-object p3, Lfr6;->a:Lhj7;

    invoke-virtual {p3}, Lhj7;->a()Lpdc;

    move-result-object p3

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lfaj;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p3, p2}, Lpdc;->c(Landroid/net/Uri;)V

    iget-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalGif;->y1:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p2}, Lba5;->getController()Lv95;

    move-result-object p2

    iput-object p2, p3, Lx0;->i:Lv95;

    const/4 p2, 0x1

    iput-boolean p2, p3, Lx0;->g:Z

    iget-object p2, p1, Lik8;->d:Ljava/lang/String;

    invoke-static {p2}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p1, Lik8;->d:Ljava/lang/String;

    invoke-static {p1}, Lfaj;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lwj7;->a(Landroid/net/Uri;)Lwj7;

    move-result-object p1

    iput-object p1, p3, Lx0;->c:Lwj7;

    :cond_0
    invoke-virtual {p3}, Lx0;->a()Lodc;

    move-result-object p1

    iget-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalGif;->y1:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p2, p1}, Lba5;->setController(Lv95;)V

    return-void
.end method
