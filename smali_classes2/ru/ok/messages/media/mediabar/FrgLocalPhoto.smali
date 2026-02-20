.class public Lru/ok/messages/media/mediabar/FrgLocalPhoto;
.super Lru/ok/messages/media/mediabar/FrgLocalMedia;
.source "SourceFile"

# interfaces
.implements Lgl8;
.implements Lav3;


# instance fields
.field public y1:Lru/ok/messages/media/mediabar/LocalPhotoView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    sget v0, Lhhd;->menu_local_photo:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lzkg;

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v3, p2, Lzkg;->u:I

    invoke-static {v2, v3}, Lu1j;->d(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->s0()V

    return-void
.end method

.method public final H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lehd;->frg_local_photo:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/SlideOutLayout;

    invoke-virtual {p1, p0}, Lru/ok/messages/views/widgets/SlideOutLayout;->setSlideOutListener(Lnof;)V

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lzkg;

    iget p2, p2, Lzkg;->k:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    sget p2, Ligd;->frg_local_photo__iv_photo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lru/ok/messages/media/mediabar/LocalPhotoView;

    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->y1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    invoke-virtual {p2, p0}, Lru/ok/messages/media/mediabar/LocalPhotoView;->setListener(Lgl8;)V

    iget-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->y1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Ltti;->setZoomEnabled(Z)V

    iget-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->y1:Lru/ok/messages/media/mediabar/LocalPhotoView;

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
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->n0()V

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->k0()Li7;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->j1:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Li7;->onBackPressed()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Ligd;->menu_local_photo__clear_edit:I

    if-ne p1, v0, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    sget v0, Lwce;->R1:I

    const-string v1, "ru.ok.tamtam.extra.CONTENT_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v0, Lwce;->U1:I

    const-string v1, "ru.ok.tamtam.extra.POSITIVE_TEXT_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v0, Lwce;->u:I

    const-string v1, "ru.ok.tamtam.extra.NEGATIVE_TEXT_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lru/ok/messages/views/dialogs/ConfirmationDialog;

    invoke-direct {v0}, Lru/ok/messages/views/dialogs/ConfirmationDialog;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->e0(Landroid/os/Bundle;)V

    invoke-virtual {v0, p0}, Landroidx/fragment/app/a;->h0(Lru/ok/messages/media/mediabar/FrgLocalPhoto;)V

    iget-object p1, p0, Landroidx/fragment/app/a;->D0:Landroidx/fragment/app/c;

    const-string v1, "ru.ok.messages.views.dialogs.ConfirmationDialog"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->l0(Landroidx/fragment/app/c;Ljava/lang/String;)V

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

.method public final W(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->W(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->u1:Ltk8;

    invoke-virtual {p1}, Ltk8;->b()V

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
    .locals 1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lfaj;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lxj7;->d(Landroid/net/Uri;)Lxj7;

    move-result-object p2

    if-eqz p4, :cond_0

    new-instance p3, Lgub;

    invoke-direct {p3, p4}, Lgub;-><init>(Landroid/net/Uri;)V

    iput-object p3, p2, Lxj7;->k:Lpkc;

    :cond_0
    sget-object p3, Lfr6;->a:Lhj7;

    invoke-virtual {p3}, Lhj7;->a()Lpdc;

    move-result-object p3

    invoke-virtual {p2}, Lxj7;->a()Lwj7;

    move-result-object p2

    iput-object p2, p3, Lx0;->b:Lwj7;

    iget-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->y1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    invoke-virtual {p2}, Lba5;->getController()Lv95;

    move-result-object p2

    iput-object p2, p3, Lx0;->i:Lv95;

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Ly49;

    iget-object p2, p2, Ly49;->c:Ljava/lang/Object;

    check-cast p2, Lar3;

    check-cast p2, Lcab;

    invoke-virtual {p2}, Lcab;->h()Llk8;

    move-result-object p2

    iget-object p2, p2, Llk8;->f:Lkue;

    iget-object p4, p1, Lik8;->d:Ljava/lang/String;

    iget v0, p1, Lik8;->o:I

    invoke-static {p4}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    invoke-virtual {p2, p1}, Lkue;->e(Lik8;)Lu5c;

    move-result-object p2

    invoke-static {p2, p1}, Lu5c;->b(Lu5c;Lik8;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p1, p1, Lik8;->d:Ljava/lang/String;

    invoke-static {p1}, Lfaj;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lxj7;->d(Landroid/net/Uri;)Lxj7;

    move-result-object p1

    if-eqz v0, :cond_1

    new-instance p2, Lv5c;

    const/4 p4, 0x0

    invoke-direct {p2, v0, p4}, Lv5c;-><init>(II)V

    iput-object p2, p1, Lxj7;->k:Lpkc;

    :cond_1
    invoke-virtual {p1}, Lxj7;->a()Lwj7;

    move-result-object p1

    iput-object p1, p3, Lx0;->c:Lwj7;

    :cond_2
    iget-object p1, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->y1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    invoke-virtual {p3}, Lx0;->a()Lodc;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltti;->setController(Lv95;)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->s0()V

    return-void
.end method

.method public final j()V
    .locals 1

    invoke-super {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->j()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->y1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    invoke-virtual {v0}, Ltti;->getZoomableController()Lqti;

    move-result-object v0

    invoke-interface {v0}, Lqti;->reset()V

    return-void
.end method

.method public final n0()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->y1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    invoke-virtual {v0}, Ltti;->getZoomableController()Lqti;

    move-result-object v0

    invoke-interface {v0}, Lqti;->reset()V

    return-void
.end method

.method public final q(Landroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/a;->m()Landroidx/fragment/app/b;

    move-result-object p1

    instance-of v0, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object p1, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Leja;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lu5c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lu5c;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lef4;Lbf5;Landroid/net/Uri;)V

    iput-object v0, p1, Leja;->t0:Lu5c;

    invoke-virtual {p1}, Leja;->L0()V

    new-instance v0, Lzia;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lzia;-><init>(Leja;I)V

    invoke-virtual {p1, v0}, Leja;->N0(Ljt6;)V

    new-instance v0, Lzia;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lzia;-><init>(Leja;I)V

    invoke-virtual {p1, v0}, Leja;->N0(Ljt6;)V

    return-void
.end method

.method public final s0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/a;->m()Landroidx/fragment/app/b;

    move-result-object v0

    instance-of v1, v0, Ltvg;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ltvg;

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v0, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Lcx3;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    sget v1, Ligd;->menu_local_photo__clear_edit:I

    iget-object v0, v0, Lcx3;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Ly49;

    iget-object v0, v0, Ly49;->c:Ljava/lang/Object;

    check-cast v0, Lar3;

    check-cast v0, Lcab;

    invoke-virtual {v0}, Lcab;->h()Llk8;

    move-result-object v0

    iget-object v0, v0, Llk8;->f:Lkue;

    iget-object v1, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->s1:Lik8;

    invoke-virtual {v0, v1}, Lkue;->h(Lik8;)Lmue;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lmue;->c:Lu5c;

    iget-object v0, v0, Lmue;->a:Lik8;

    invoke-static {v1, v0}, Lu5c;->b(Lu5c;Lik8;)Z

    move-result v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/a;->m()Landroidx/fragment/app/b;

    move-result-object v0

    instance-of v1, v0, Ldp;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_5
    :goto_2
    return-void
.end method
