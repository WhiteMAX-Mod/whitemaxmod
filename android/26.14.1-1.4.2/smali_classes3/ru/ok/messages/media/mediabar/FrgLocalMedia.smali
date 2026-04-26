.class public abstract Lru/ok/messages/media/mediabar/FrgLocalMedia;
.super Lru/ok/messages/views/fragments/FrgSlideOut;
.source "SourceFile"

# interfaces
.implements Lng9;


# instance fields
.field public A1:Z

.field public B1:Lbg9;

.field public C1:Landroid/widget/ProgressBar;

.field public D1:Landroid/view/View;

.field public E1:Z

.field public z1:Lrf9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;-><init>()V

    return-void
.end method

.method public static s0(Lrf9;ZLof9;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ru.ok.messages.extra.LOCAL_MEDIA"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "ru.ok.messages.extra.ANIMATED_FRAGMENT"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "ru.ok.messages.extra.OPTIONS"

    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method


# virtual methods
.method public final G(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->G(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->n()Landroidx/fragment/app/b;

    move-result-object p1

    instance-of v0, p1, Lwli;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lwli;

    check-cast p1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object p1, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lyx5;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-boolean v0, p0, Landroidx/fragment/app/a;->V0:Z

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iput-boolean v2, p0, Landroidx/fragment/app/a;->V0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/a;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->A()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/a;->Y:Lee7;

    iget-object v0, v0, Lee7;->h:Landroidx/fragment/app/b;

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_1
    if-eqz p1, :cond_6

    iget-object v0, p1, Lyx5;->b:Ljava/lang/Object;

    check-cast v0, Lrj1;

    invoke-virtual {v0}, Lrj1;->x()Landroidx/fragment/app/b;

    move-result-object v0

    iget-object p1, p1, Lyx5;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    check-cast v0, Luq;

    invoke-virtual {v0}, Luq;->G()Lcr;

    move-result-object v0

    check-cast v0, Lor;

    iget-object v3, v0, Lor;->j:Ljava/lang/Object;

    instance-of v3, v3, Landroid/app/Activity;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lor;->z()V

    iget-object v3, v0, Lor;->o:Lp6l;

    instance-of v4, v3, Lplk;

    if-nez v4, :cond_5

    iput-object v1, v0, Lor;->p:Lv0i;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lp6l;->i()V

    :cond_3
    iput-object v1, v0, Lor;->o:Lp6l;

    new-instance v1, Luli;

    iget-object v3, v0, Lor;->j:Ljava/lang/Object;

    instance-of v4, v3, Landroid/app/Activity;

    if-eqz v4, :cond_4

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_1

    :cond_4
    iget-object v3, v0, Lor;->q:Ljava/lang/CharSequence;

    :goto_1
    iget-object v4, v0, Lor;->m:Lir;

    invoke-direct {v1, p1, v3, v4}, Luli;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Lir;)V

    iput-object v1, v0, Lor;->o:Lp6l;

    iget-object v3, v0, Lor;->m:Lir;

    iget-object v1, v1, Luli;->c:Lchi;

    iput-object v1, v3, Lir;->b:Lchi;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    invoke-virtual {v0}, Lor;->b()V

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    iget-object p1, p0, Landroidx/fragment/app/a;->f:Landroid/os/Bundle;

    const-string v0, "ru.ok.messages.extra.LOCAL_MEDIA"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lrf9;

    iput-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->z1:Lrf9;

    const-string v0, "ru.ok.messages.extra.ANIMATED_FRAGMENT"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->A1:Z

    const-string v0, "ru.ok.messages.extra.OPTIONS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lof9;

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->r1:Lzxd;

    iget-object p1, p1, Lzxd;->b:Ljava/lang/Object;

    check-cast p1, Ll74;

    check-cast p1, Ludc;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()La6;

    move-result-object p1

    const/16 v0, 0x398

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lag9;

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->z1:Lrf9;

    invoke-virtual {p1, p0, v0}, Lag9;->a(Lng9;Lrf9;)Lbg9;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->B1:Lbg9;

    return-void
.end method

.method public J()V
    .locals 1

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->J()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->B1:Lbg9;

    invoke-virtual {v0}, Lbg9;->a()V

    return-void
.end method

.method public Q()V
    .locals 3

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->Q()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->B1:Lbg9;

    iget-object v1, v0, Lbg9;->b:Lefg;

    iget-object v2, v1, Lefg;->f:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, Lefg;->g:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public T()V
    .locals 3

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->T()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->B1:Lbg9;

    iget-object v1, v0, Lbg9;->b:Lefg;

    iget-object v2, v1, Lefg;->f:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lefg;->g:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public X(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    sget p2, Lrwe;->frg_local_media__progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->C1:Landroid/widget/ProgressBar;

    sget p2, Lrwe;->frg_local_media__progress_background:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->D1:Landroid/view/View;

    iget-object p1, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->C1:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->p()Landroid/content/Context;

    move-result-object p2

    sget v0, Ljvf;->c:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-static {p1, p2}, Lspg;->P(Landroid/widget/ProgressBar;I)V

    iget-object p1, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->C1:Landroid/widget/ProgressBar;

    iget-boolean p2, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->E1:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lpzk;->d(Landroid/view/View;Z)V

    iget-object p1, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->D1:Landroid/view/View;

    iget-boolean p2, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->E1:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lpzk;->d(Landroid/view/View;Z)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->A1:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final g(Z)V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->C1:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->D1:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lpzk;->d(Landroid/view/View;Z)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->D1:Landroid/view/View;

    invoke-static {v0, p1}, Lpzk;->d(Landroid/view/View;Z)V

    return-void

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->E1:Z

    return-void
.end method

.method public final h(I)V
    .locals 2

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->m0()Lw7;

    move-result-object v0

    check-cast v0, Lqh7;

    if-eqz v0, :cond_0

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v1, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lof9;

    iget-boolean v1, v1, Lof9;->j:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->T()Luf9;

    move-result-object v0

    iget-object v0, v0, Luf9;->f:Lefg;

    invoke-virtual {v0}, Lefg;->a()V

    :cond_0
    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->A1:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->n()Landroidx/fragment/app/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/Activity;->finishAfterTransition()V

    return-void

    :cond_1
    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/FrgSlideOut;->h(I)V

    return-void
.end method

.method public final o0(Lw7;)V
    .locals 1

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/FrgSlideOut;->o0(Lw7;)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->n()Landroidx/fragment/app/b;

    move-result-object p1

    instance-of p1, p1, Lqh7;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Parent activity must implement FrgLocalMedia.Listener interface"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t0()V
    .locals 0

    return-void
.end method
