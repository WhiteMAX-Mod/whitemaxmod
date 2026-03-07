.class public Lru/ok/messages/media/mediabar/FrgLocalPhoto;
.super Lru/ok/messages/media/mediabar/FrgLocalMedia;
.source "SourceFile"

# interfaces
.implements Lfy8;
.implements Lo24;


# instance fields
.field public B1:Lru/ok/messages/media/mediabar/LocalPhotoView;


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

    sget v0, Lv4e;->menu_local_photo:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lfch;

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

    iget v3, p2, Lfch;->u:I

    invoke-static {v3, v2}, Loa3;->Z(ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->t0()V

    return-void
.end method

.method public final H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Ls4e;->frg_local_photo:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/SlideOutLayout;

    invoke-virtual {p1, p0}, Lru/ok/messages/views/widgets/SlideOutLayout;->setSlideOutListener(Ljeg;)V

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lfch;

    iget p2, p2, Lfch;->k:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    sget p2, Lw3e;->frg_local_photo__iv_photo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lru/ok/messages/media/mediabar/LocalPhotoView;

    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->B1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    invoke-virtual {p2, p0}, Lru/ok/messages/media/mediabar/LocalPhotoView;->setListener(Lfy8;)V

    iget-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->B1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Llmj;->setZoomEnabled(Z)V

    iget-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->B1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    iget-boolean p3, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->w1:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->v1:Lix8;

    invoke-virtual {p3}, Lix8;->a()Ljava/lang/String;

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

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->o0()V

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->l0()Ls7;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ls7;->onBackPressed()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lw3e;->menu_local_photo__clear_edit:I

    if-ne p1, v0, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    sget v0, Ls1f;->e2:I

    const-string v1, "ru.ok.tamtam.extra.CONTENT_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v0, Ls1f;->h2:I

    const-string v1, "ru.ok.tamtam.extra.POSITIVE_TEXT_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v0, Ls1f;->c2:I

    const-string v1, "ru.ok.tamtam.extra.NEGATIVE_TEXT_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lru/ok/messages/views/dialogs/ConfirmationDialog;

    invoke-direct {v0}, Lru/ok/messages/views/dialogs/ConfirmationDialog;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->e0(Landroid/os/Bundle;)V

    invoke-virtual {v0, p0}, Landroidx/fragment/app/a;->h0(Lru/ok/messages/media/mediabar/FrgLocalPhoto;)V

    iget-object p1, p0, Landroidx/fragment/app/a;->G0:Landroidx/fragment/app/c;

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

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->x1:Lsx8;

    invoke-virtual {v0}, Lsx8;->b()V

    return-void
.end method

.method public final W(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->W(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->x1:Lsx8;

    invoke-virtual {p1}, Lsx8;->b()V

    return-void
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->q0()Lq27;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->q0()Lq27;

    move-result-object v0

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-boolean v1, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Z

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->W(ZZ)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    invoke-super {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->h()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->B1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    invoke-virtual {v0}, Llmj;->getZoomableController()Limj;

    move-result-object v0

    invoke-interface {v0}, Limj;->reset()V

    return-void
.end method

.method public final j(Lix8;Landroid/net/Uri;ILandroid/net/Uri;)V
    .locals 1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lzua;->F(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lsv7;->d(Landroid/net/Uri;)Lsv7;

    move-result-object p2

    if-eqz p4, :cond_0

    new-instance p3, Ldcc;

    invoke-direct {p3, p4}, Ldcc;-><init>(Landroid/net/Uri;)V

    iput-object p3, p2, Lsv7;->k:Lx6d;

    :cond_0
    sget-object p3, Ly17;->a:Lcv7;

    invoke-virtual {p3}, Lcv7;->a()Lkwc;

    move-result-object p3

    invoke-virtual {p2}, Lsv7;->a()Lrv7;

    move-result-object p2

    iput-object p2, p3, Lz0;->b:Lrv7;

    iget-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->B1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    invoke-virtual {p2}, Lcj5;->getController()Lwi5;

    move-result-object p2

    iput-object p2, p3, Lz0;->i:Lwi5;

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Lxjj;

    iget-object p2, p2, Lxjj;->b:Ljava/lang/Object;

    check-cast p2, Ljy3;

    check-cast p2, Ltqb;

    invoke-virtual {p2}, Ltqb;->i()Llx8;

    move-result-object p2

    iget-object p2, p2, Llx8;->f:Lrjf;

    iget-object p4, p1, Lix8;->d:Ljava/lang/String;

    iget v0, p1, Lix8;->o:I

    invoke-static {p4}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    invoke-virtual {p2, p1}, Lrjf;->e(Lix8;)Lkoc;

    move-result-object p2

    invoke-static {p2, p1}, Lkoc;->b(Lkoc;Lix8;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p1, p1, Lix8;->d:Ljava/lang/String;

    invoke-static {p1}, Lzua;->F(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lsv7;->d(Landroid/net/Uri;)Lsv7;

    move-result-object p1

    if-eqz v0, :cond_1

    new-instance p2, Lloc;

    const/4 p4, 0x0

    invoke-direct {p2, v0, p4}, Lloc;-><init>(II)V

    iput-object p2, p1, Lsv7;->k:Lx6d;

    :cond_1
    invoke-virtual {p1}, Lsv7;->a()Lrv7;

    move-result-object p1

    iput-object p1, p3, Lz0;->c:Lrv7;

    :cond_2
    iget-object p1, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->B1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    invoke-virtual {p3}, Lz0;->a()Ljwc;

    move-result-object p2

    invoke-virtual {p1, p2}, Llmj;->setController(Lwi5;)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->t0()V

    return-void
.end method

.method public final o0()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->B1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    invoke-virtual {v0}, Llmj;->getZoomableController()Limj;

    move-result-object v0

    invoke-interface {v0}, Limj;->reset()V

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

    iget-object p1, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lqza;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkoc;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lkoc;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lzm4;Leo5;Landroid/net/Uri;)V

    iput-object v0, p1, Lqza;->v0:Lkoc;

    invoke-virtual {p1}, Lqza;->S()V

    new-instance v0, Llza;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Llza;-><init>(Lqza;I)V

    invoke-virtual {p1, v0}, Lqza;->U(Ld47;)V

    new-instance v0, Llza;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Llza;-><init>(Lqza;I)V

    invoke-virtual {p1, v0}, Lqza;->U(Ld47;)V

    return-void
.end method

.method public final t0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/a;->m()Landroidx/fragment/app/b;

    move-result-object v0

    instance-of v1, v0, Lbnh;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lbnh;

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v0, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Ldm5;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    sget v1, Lw3e;->menu_local_photo__clear_edit:I

    iget-object v0, v0, Ldm5;->c:Ljava/lang/Object;

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
    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Lxjj;

    iget-object v0, v0, Lxjj;->b:Ljava/lang/Object;

    check-cast v0, Ljy3;

    check-cast v0, Ltqb;

    invoke-virtual {v0}, Ltqb;->i()Llx8;

    move-result-object v0

    iget-object v0, v0, Llx8;->f:Lrjf;

    iget-object v1, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->v1:Lix8;

    invoke-virtual {v0, v1}, Lrjf;->h(Lix8;)Ltjf;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Ltjf;->c:Lkoc;

    iget-object v0, v0, Ltjf;->a:Lix8;

    invoke-static {v1, v0}, Lkoc;->b(Lkoc;Lix8;)Z

    move-result v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/a;->m()Landroidx/fragment/app/b;

    move-result-object v0

    instance-of v1, v0, Lgq;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_5
    :goto_2
    return-void
.end method
