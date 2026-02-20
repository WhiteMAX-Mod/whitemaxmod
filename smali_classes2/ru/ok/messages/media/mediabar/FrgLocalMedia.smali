.class public abstract Lru/ok/messages/media/mediabar/FrgLocalMedia;
.super Lru/ok/messages/views/fragments/FrgSlideOut;
.source "SourceFile"

# interfaces
.implements Lfl8;


# instance fields
.field public s1:Lik8;

.field public t1:Z

.field public u1:Ltk8;

.field public v1:Landroid/widget/ProgressBar;

.field public w1:Landroid/view/View;

.field public x1:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;-><init>()V

    return-void
.end method

.method public static q0(Lik8;ZLgk8;)Landroid/os/Bundle;
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
.method public final F(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->F(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->m()Landroidx/fragment/app/b;

    move-result-object p1

    instance-of v0, p1, Ltvg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ltvg;

    check-cast p1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object p1, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Lcx3;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-boolean v0, p0, Landroidx/fragment/app/a;->O0:Z

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iput-boolean v2, p0, Landroidx/fragment/app/a;->O0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/a;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->z()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/a;->E0:Lko6;

    iget-object v0, v0, Lko6;->o:Landroidx/fragment/app/b;

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_1
    if-eqz p1, :cond_6

    iget-object v0, p1, Lcx3;->b:Ljava/lang/Object;

    check-cast v0, Lbz4;

    invoke-virtual {v0}, Lbz4;->j()Landroidx/fragment/app/b;

    move-result-object v0

    iget-object p1, p1, Lcx3;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    check-cast v0, Ldp;

    invoke-virtual {v0}, Ldp;->D()Lmp;

    move-result-object v0

    check-cast v0, Lyp;

    iget-object v3, v0, Lyp;->t0:Ljava/lang/Object;

    instance-of v3, v3, Landroid/app/Activity;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lyp;->A()V

    iget-object v3, v0, Lyp;->y0:Lacj;

    instance-of v4, v3, Lipi;

    if-nez v4, :cond_5

    iput-object v1, v0, Lyp;->z0:Lxbg;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lacj;->j()V

    :cond_3
    iput-object v1, v0, Lyp;->y0:Lacj;

    new-instance v1, Lrvg;

    iget-object v3, v0, Lyp;->t0:Ljava/lang/Object;

    instance-of v4, v3, Landroid/app/Activity;

    if-eqz v4, :cond_4

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_1

    :cond_4
    iget-object v3, v0, Lyp;->A0:Ljava/lang/CharSequence;

    :goto_1
    iget-object v4, v0, Lyp;->w0:Ltp;

    invoke-direct {v1, p1, v3, v4}, Lrvg;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Ltp;)V

    iput-object v1, v0, Lyp;->y0:Lacj;

    iget-object v3, v0, Lyp;->w0:Ltp;

    iget-object v1, v1, Lrvg;->c:Llbb;

    iput-object v1, v3, Ltp;->b:Llbb;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    invoke-virtual {v0}, Lyp;->b()V

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    iget-object p1, p0, Landroidx/fragment/app/a;->X:Landroid/os/Bundle;

    const-string v0, "ru.ok.messages.extra.LOCAL_MEDIA"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lik8;

    iput-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->s1:Lik8;

    const-string v0, "ru.ok.messages.extra.ANIMATED_FRAGMENT"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->t1:Z

    const-string v0, "ru.ok.messages.extra.OPTIONS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lgk8;

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Ly49;

    iget-object p1, p1, Ly49;->c:Ljava/lang/Object;

    check-cast p1, Lar3;

    check-cast p1, Lcab;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const/16 v0, 0x2ca

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrk8;

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->s1:Lik8;

    invoke-virtual {p1, p0, v0}, Lrk8;->a(Lfl8;Lik8;)Ltk8;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->u1:Ltk8;

    return-void
.end method

.method public I()V
    .locals 1

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->I()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->u1:Ltk8;

    invoke-virtual {v0}, Ltk8;->a()V

    return-void
.end method

.method public P()V
    .locals 3

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->P()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->u1:Ltk8;

    iget-object v1, v0, Ltk8;->b:Lkue;

    iget-object v2, v1, Lkue;->f:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, Lkue;->g:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public S()V
    .locals 3

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->S()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->u1:Ltk8;

    iget-object v1, v0, Ltk8;->b:Lkue;

    iget-object v2, v1, Lkue;->f:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lkue;->g:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public W(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    sget p2, Ligd;->frg_local_media__progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->v1:Landroid/widget/ProgressBar;

    sget p2, Ligd;->frg_local_media__progress_background:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->w1:Landroid/view/View;

    iget-object p1, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->v1:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->o()Landroid/content/Context;

    move-result-object p2

    sget v0, Lqce;->c:I

    invoke-static {p2, v0}, Li94;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, Lu1j;->e(Landroid/widget/ProgressBar;I)V

    iget-object p1, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->v1:Landroid/widget/ProgressBar;

    iget-boolean p2, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->x1:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Llaj;->f(Landroid/view/View;Z)V

    iget-object p1, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->w1:Landroid/view/View;

    iget-boolean p2, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->x1:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Llaj;->f(Landroid/view/View;Z)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->t1:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final f(Z)V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->v1:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->w1:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Llaj;->f(Landroid/view/View;Z)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->w1:Landroid/view/View;

    invoke-static {v0, p1}, Llaj;->f(Landroid/view/View;Z)V

    return-void

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->x1:Z

    return-void
.end method

.method public final g(I)V
    .locals 4

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->k0()Li7;

    move-result-object v0

    check-cast v0, Lur6;

    if-eqz v0, :cond_1

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v1, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Lgk8;

    iget-boolean v1, v1, Lgk8;->t0:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->R()Llk8;

    move-result-object v0

    iget-object v0, v0, Llk8;->f:Lkue;

    iget-object v1, v0, Lkue;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {v0}, Lkue;->n()V

    iget-object v1, v0, Lkue;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, v0, Lkue;->h:Lnih;

    iget-object v1, v1, Lx3;->g:Lm88;

    const-string v2, "app.send.media.as.collage"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lm88;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    iput v1, v0, Lkue;->k:I

    goto :goto_0

    :cond_0
    iput v3, v0, Lkue;->k:I

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->t1:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/a;->m()Landroidx/fragment/app/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ll9;->a(Landroid/app/Activity;)V

    return-void

    :cond_2
    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/FrgSlideOut;->g(I)V

    return-void
.end method

.method public final m0(Li7;)V
    .locals 1

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/FrgSlideOut;->m0(Li7;)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->m()Landroidx/fragment/app/b;

    move-result-object p1

    instance-of p1, p1, Lur6;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Parent activity must implement FrgLocalMedia.Listener interface"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r0()V
    .locals 0

    return-void
.end method
