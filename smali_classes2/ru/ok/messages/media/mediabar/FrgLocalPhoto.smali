.class public Lru/ok/messages/media/mediabar/FrgLocalPhoto;
.super Lru/ok/messages/media/mediabar/FrgLocalMedia;
.source "SourceFile"

# interfaces
.implements Lpi8;
.implements Liu3;


# instance fields
.field public B1:Lru/ok/messages/media/mediabar/LocalPhotoView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;-><init>()V

    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/a;->r()Landroidx/fragment/app/b;

    move-result-object v0

    instance-of v1, v0, Laog;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Laog;

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v0, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lkw3;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    sget v1, Lrad;->menu_local_photo__clear_edit:I

    iget-object v0, v0, Lkw3;->c:Ljava/lang/Object;

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
    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lo2b;

    iget-object v0, v0, Lo2b;->b:Ljava/lang/Object;

    check-cast v0, Liq3;

    check-cast v0, Lj8b;

    invoke-virtual {v0}, Lj8b;->i()Lth8;

    move-result-object v0

    iget-object v0, v0, Lth8;->f:Lgne;

    iget-object v1, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->v1:Lqh8;

    invoke-virtual {v0, v1}, Lgne;->h(Lqh8;)Ljne;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Ljne;->c:Lq2c;

    iget-object v0, v0, Ljne;->a:Lqh8;

    invoke-static {v1, v0}, Lq2c;->b(Lq2c;Lqh8;)Z

    move-result v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/a;->r()Landroidx/fragment/app/b;

    move-result-object v0

    instance-of v1, v0, Lon;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final L(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    sget v0, Lrbd;->menu_local_photo:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Lldg;

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

    iget v3, p2, Lldg;->w:I

    invoke-static {v2, v3}, Lpti;->f(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->B0()V

    return-void
.end method

.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lobd;->frg_local_photo:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/SlideOutLayout;

    invoke-virtual {p1, p0}, Lru/ok/messages/views/widgets/SlideOutLayout;->setSlideOutListener(Lsgf;)V

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Lldg;

    iget p2, p2, Lldg;->m:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    sget p2, Lrad;->frg_local_photo__iv_photo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lru/ok/messages/media/mediabar/LocalPhotoView;

    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->B1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    invoke-virtual {p2, p0}, Lru/ok/messages/media/mediabar/LocalPhotoView;->setListener(Lpi8;)V

    iget-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->B1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lrli;->setZoomEnabled(Z)V

    iget-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->B1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    iget-boolean p3, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->w1:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->v1:Lqh8;

    invoke-virtual {p3}, Lqh8;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final U(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->v0()Z

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->r0()Ly5;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ly5;->onBackPressed()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lrad;->menu_local_photo__clear_edit:I

    if-ne p1, v0, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    sget v0, Lj6e;->t1:I

    const-string v1, "ru.ok.tamtam.extra.CONTENT_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v0, Lj6e;->w1:I

    const-string v1, "ru.ok.tamtam.extra.POSITIVE_TEXT_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v0, Lj6e;->q:I

    const-string v1, "ru.ok.tamtam.extra.NEGATIVE_TEXT_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lru/ok/messages/views/dialogs/ConfirmationDialog;

    invoke-direct {v0}, Lru/ok/messages/views/dialogs/ConfirmationDialog;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->k0(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/a;->n0(Lru/ok/messages/views/fragments/base/FrgBase;I)V

    iget-object p1, p0, Landroidx/fragment/app/a;->E0:Landroidx/fragment/app/c;

    const-string v1, "ru.ok.messages.views.dialogs.ConfirmationDialog"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->r0(Landroidx/fragment/app/c;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final Y()V
    .locals 1

    invoke-super {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->Y()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->x1:Lai8;

    invoke-virtual {v0}, Lai8;->b()V

    return-void
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->y0()Lzp6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->y0()Lzp6;

    move-result-object v0

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-boolean v1, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Z

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->V(ZZ)V

    :cond_0
    return-void
.end method

.method public final c0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->c0(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->x1:Lai8;

    invoke-virtual {p1}, Lai8;->b()V

    return-void
.end method

.method public final k(Lqh8;Landroid/net/Uri;ILandroid/net/Uri;)V
    .locals 1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lxti;->j(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Ldj7;->d(Landroid/net/Uri;)Ldj7;

    move-result-object p2

    if-eqz p4, :cond_0

    new-instance p3, Ltrb;

    invoke-direct {p3, p4}, Ltrb;-><init>(Landroid/net/Uri;)V

    iput-object p3, p2, Ldj7;->k:Lhfc;

    :cond_0
    sget-object p3, Lhp6;->a:Lni7;

    invoke-virtual {p3}, Lni7;->a()Ly9c;

    move-result-object p3

    invoke-virtual {p2}, Ldj7;->a()Lcj7;

    move-result-object p2

    iput-object p2, p3, Lv0;->b:Lcj7;

    iget-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->B1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    invoke-virtual {p2}, Lq85;->getController()Lk85;

    move-result-object p2

    iput-object p2, p3, Lv0;->i:Lk85;

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lo2b;

    iget-object p2, p2, Lo2b;->b:Ljava/lang/Object;

    check-cast p2, Liq3;

    check-cast p2, Lj8b;

    invoke-virtual {p2}, Lj8b;->i()Lth8;

    move-result-object p2

    iget-object p2, p2, Lth8;->f:Lgne;

    iget-object p4, p1, Lqh8;->d:Ljava/lang/String;

    iget v0, p1, Lqh8;->o:I

    invoke-static {p4}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    invoke-virtual {p2, p1}, Lgne;->e(Lqh8;)Lq2c;

    move-result-object p2

    invoke-static {p2, p1}, Lq2c;->b(Lq2c;Lqh8;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p1, p1, Lqh8;->d:Ljava/lang/String;

    invoke-static {p1}, Lxti;->j(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ldj7;->d(Landroid/net/Uri;)Ldj7;

    move-result-object p1

    if-eqz v0, :cond_1

    new-instance p2, Lr2c;

    const/4 p4, 0x0

    invoke-direct {p2, v0, p4}, Lr2c;-><init>(II)V

    iput-object p2, p1, Ldj7;->k:Lhfc;

    :cond_1
    invoke-virtual {p1}, Ldj7;->a()Lcj7;

    move-result-object p1

    iput-object p1, p3, Lv0;->c:Lcj7;

    :cond_2
    iget-object p1, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->B1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    invoke-virtual {p3}, Lv0;->a()Lx9c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrli;->setController(Lk85;)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->B0()V

    return-void
.end method

.method public final m()V
    .locals 1

    invoke-super {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->m()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->B1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    invoke-virtual {v0}, Lrli;->getZoomableController()Loli;

    move-result-object v0

    invoke-interface {v0}, Loli;->reset()V

    return-void
.end method

.method public final q(Landroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/a;->r()Landroidx/fragment/app/b;

    move-result-object p1

    instance-of v0, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object p1, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Ljga;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lq2c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lq2c;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lpd4;Lmd5;Landroid/net/Uri;)V

    iput-object v0, p1, Ljga;->u0:Lq2c;

    invoke-virtual {p1}, Ljga;->N0()V

    new-instance v0, Lega;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lega;-><init>(Ljga;I)V

    invoke-virtual {p1, v0}, Ljga;->P0(Lmr6;)V

    new-instance v0, Lega;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lega;-><init>(Ljga;I)V

    invoke-virtual {p1, v0}, Ljga;->P0(Lmr6;)V

    return-void
.end method

.method public final v0()Z
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->B1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    invoke-virtual {v0}, Lrli;->getZoomableController()Loli;

    move-result-object v0

    invoke-interface {v0}, Loli;->reset()V

    const/4 v0, 0x0

    return v0
.end method
