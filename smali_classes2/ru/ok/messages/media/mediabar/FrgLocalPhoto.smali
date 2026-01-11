.class public Lru/ok/messages/media/mediabar/FrgLocalPhoto;
.super Lru/ok/messages/media/mediabar/FrgLocalMedia;
.source "SourceFile"

# interfaces
.implements Lcj8;
.implements Lfu3;


# instance fields
.field public B1:Lru/ok/messages/media/mediabar/LocalPhotoView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;-><init>()V

    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/a;->t()Landroidx/fragment/app/b;

    move-result-object v0

    instance-of v1, v0, Lqng;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lqng;

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v0, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Lew3;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    sget v1, Lt9d;->menu_local_photo__clear_edit:I

    iget-object v0, v0, Lew3;->c:Ljava/lang/Object;

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
    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lykc;

    iget-object v0, v0, Lykc;->b:Ljava/lang/Object;

    check-cast v0, Laq3;

    check-cast v0, Ld8b;

    invoke-virtual {v0}, Ld8b;->h()Lgi8;

    move-result-object v0

    iget-object v0, v0, Lgi8;->f:Lime;

    iget-object v1, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->v1:Ldi8;

    invoke-virtual {v0, v1}, Lime;->h(Ldi8;)Lkme;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lkme;->c:Lv1c;

    iget-object v0, v0, Lkme;->a:Ldi8;

    invoke-static {v1, v0}, Lv1c;->b(Lv1c;Ldi8;)Z

    move-result v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/a;->t()Landroidx/fragment/app/b;

    move-result-object v0

    instance-of v1, v0, Lnn;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final N(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    sget v0, Ltad;->menu_local_photo:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Lbdg;

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

    iget v3, p2, Lbdg;->w:I

    invoke-static {v2, v3}, Lnsi;->i(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->E0()V

    return-void
.end method

.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lqad;->frg_local_photo:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/SlideOutLayout;

    invoke-virtual {p1, p0}, Lru/ok/messages/views/widgets/SlideOutLayout;->setSlideOutListener(Ljff;)V

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Lbdg;

    iget p2, p2, Lbdg;->m:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    sget p2, Lt9d;->frg_local_photo__iv_photo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lru/ok/messages/media/mediabar/LocalPhotoView;

    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->B1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    invoke-virtual {p2, p0}, Lru/ok/messages/media/mediabar/LocalPhotoView;->setListener(Lcj8;)V

    iget-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->B1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lski;->setZoomEnabled(Z)V

    iget-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->B1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    iget-boolean p3, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->w1:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->v1:Ldi8;

    invoke-virtual {p3}, Ldi8;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final W(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->y0()Z

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->u0()Lb6;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lb6;->onBackPressed()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lt9d;->menu_local_photo__clear_edit:I

    if-ne p1, v0, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    sget v0, Ll5e;->p1:I

    const-string v1, "ru.ok.tamtam.extra.CONTENT_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v0, Ll5e;->s1:I

    const-string v1, "ru.ok.tamtam.extra.POSITIVE_TEXT_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v0, Ll5e;->q:I

    const-string v1, "ru.ok.tamtam.extra.NEGATIVE_TEXT_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lru/ok/messages/views/dialogs/ConfirmationDialog;

    invoke-direct {v0}, Lru/ok/messages/views/dialogs/ConfirmationDialog;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->n0(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/a;->q0(Lru/ok/messages/views/fragments/base/FrgBase;I)V

    iget-object p1, p0, Landroidx/fragment/app/a;->D0:Landroidx/fragment/app/c;

    const-string v1, "ru.ok.messages.views.dialogs.ConfirmationDialog"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->w0(Landroidx/fragment/app/c;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final a0()V
    .locals 1

    invoke-super {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->a0()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->x1:Lni8;

    invoke-virtual {v0}, Lni8;->b()V

    return-void
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->B0()Lbq6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->B0()Lbq6;

    move-result-object v0

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-boolean v1, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Z

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->V(ZZ)V

    :cond_0
    return-void
.end method

.method public final e0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->e0(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->x1:Lni8;

    invoke-virtual {p1}, Lni8;->b()V

    return-void
.end method

.method public final n(Ldi8;Landroid/net/Uri;ILandroid/net/Uri;)V
    .locals 1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ldti;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lwj7;->d(Landroid/net/Uri;)Lwj7;

    move-result-object p2

    if-eqz p4, :cond_0

    new-instance p3, Lhrb;

    invoke-direct {p3, p4}, Lhrb;-><init>(Landroid/net/Uri;)V

    iput-object p3, p2, Lwj7;->k:Lnec;

    :cond_0
    sget-object p3, Lkp6;->a:Lgj7;

    invoke-virtual {p3}, Lgj7;->a()Le9c;

    move-result-object p3

    invoke-virtual {p2}, Lwj7;->a()Lvj7;

    move-result-object p2

    iput-object p2, p3, Lw0;->b:Lvj7;

    iget-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->B1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    invoke-virtual {p2}, Ln85;->getController()Lh85;

    move-result-object p2

    iput-object p2, p3, Lw0;->i:Lh85;

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lykc;

    iget-object p2, p2, Lykc;->b:Ljava/lang/Object;

    check-cast p2, Laq3;

    check-cast p2, Ld8b;

    invoke-virtual {p2}, Ld8b;->h()Lgi8;

    move-result-object p2

    iget-object p2, p2, Lgi8;->f:Lime;

    iget-object p4, p1, Ldi8;->d:Ljava/lang/String;

    iget v0, p1, Ldi8;->o:I

    invoke-static {p4}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    invoke-virtual {p2, p1}, Lime;->e(Ldi8;)Lv1c;

    move-result-object p2

    invoke-static {p2, p1}, Lv1c;->b(Lv1c;Ldi8;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p1, p1, Ldi8;->d:Ljava/lang/String;

    invoke-static {p1}, Ldti;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lwj7;->d(Landroid/net/Uri;)Lwj7;

    move-result-object p1

    if-eqz v0, :cond_1

    new-instance p2, Lw1c;

    const/4 p4, 0x0

    invoke-direct {p2, v0, p4}, Lw1c;-><init>(II)V

    iput-object p2, p1, Lwj7;->k:Lnec;

    :cond_1
    invoke-virtual {p1}, Lwj7;->a()Lvj7;

    move-result-object p1

    iput-object p1, p3, Lw0;->c:Lvj7;

    :cond_2
    iget-object p1, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->B1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    invoke-virtual {p3}, Lw0;->a()Ld9c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lski;->setController(Lh85;)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->E0()V

    return-void
.end method

.method public final o()V
    .locals 1

    invoke-super {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->o()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->B1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    invoke-virtual {v0}, Lski;->getZoomableController()Lpki;

    move-result-object v0

    invoke-interface {v0}, Lpki;->reset()V

    return-void
.end method

.method public final q(Landroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/a;->t()Landroidx/fragment/app/b;

    move-result-object p1

    instance-of v0, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object p1, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Lmga;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lv1c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lv1c;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lsd4;Lkd5;Landroid/net/Uri;)V

    iput-object v0, p1, Lmga;->t0:Lv1c;

    invoke-virtual {p1}, Lmga;->N0()V

    new-instance v0, Lgga;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lgga;-><init>(Lmga;I)V

    invoke-virtual {p1, v0}, Lmga;->P0(Lnr6;)V

    new-instance v0, Lgga;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lgga;-><init>(Lmga;I)V

    invoke-virtual {p1, v0}, Lmga;->P0(Lnr6;)V

    return-void
.end method

.method public final y0()Z
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->B1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    invoke-virtual {v0}, Lski;->getZoomableController()Lpki;

    move-result-object v0

    invoke-interface {v0}, Lpki;->reset()V

    const/4 v0, 0x0

    return v0
.end method
