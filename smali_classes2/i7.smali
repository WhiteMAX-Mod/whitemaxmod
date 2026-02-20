.class public abstract Li7;
.super Ldp;
.source "SourceFile"

# interfaces
.implements Lyqg;


# instance fields
.field public J0:Ly49;

.field public K0:Ls9;

.field public L0:Lrq6;

.field public M0:Lzkg;

.field public N0:I

.field public O0:Z

.field public final P0:Ljava/util/HashSet;

.field public Q0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ldp;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Li7;->P0:Ljava/util/HashSet;

    return-void
.end method

.method public static F(Lzkg;Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    instance-of v1, v0, Lru/ok/messages/views/fragments/base/FrgBase;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lru/ok/messages/views/fragments/base/FrgBase;

    iput-object p0, v1, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lzkg;

    iget-object v2, v1, Landroidx/fragment/app/a;->S0:Landroid/view/View;

    instance-of v3, v1, Lblg;

    if-eqz v3, :cond_0

    check-cast v1, Lblg;

    invoke-interface {v1, p0}, Lblg;->d(Lzkg;)V

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lru/ok/messages/views/fragments/base/FrgBase;->l0()V

    goto :goto_1

    :cond_1
    instance-of v1, v0, Lblg;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lblg;

    invoke-interface {v1, p0}, Lblg;->d(Lzkg;)V

    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/a;->n()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Li7;->F(Lzkg;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/b;->C()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onResumeFragments: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "i7"

    invoke-static {v1, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Li7;->O0:Z

    iget-object v0, p0, Li7;->J0:Ly49;

    iget-object v0, v0, Ly49;->c:Ljava/lang/Object;

    check-cast v0, Lar3;

    check-cast v0, Lcab;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5b;

    invoke-virtual {v0}, Lo5b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Li7;->J0:Ly49;

    iget-object v0, v0, Ly49;->c:Ljava/lang/Object;

    check-cast v0, Lar3;

    check-cast v0, Lcab;

    invoke-virtual {v0}, Lcab;->m()Lgt8;

    move-result-object v0

    iget-object v1, p0, Li7;->P0:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvl0;

    invoke-virtual {v0, v3}, Lgt8;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Li7;->J()V

    :goto_1
    iget-object v0, p0, Li7;->L0:Lrq6;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-object v1, p0, Li7;->L0:Lrq6;

    :cond_2
    iget-object v0, p0, Li7;->K0:Ls9;

    if-eqz v0, :cond_3

    iget v2, v0, Ls9;->a:I

    iget v3, v0, Ls9;->b:I

    iget-object v0, v0, Ls9;->c:Landroid/content/Intent;

    invoke-virtual {p0, v2, v3, v0}, Li7;->I(IILandroid/content/Intent;)V

    iput-object v1, p0, Li7;->K0:Ls9;

    :cond_3
    return-void
.end method

.method public final G()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Li7;->J0:Ly49;

    iget-object v0, v0, Ly49;->c:Ljava/lang/Object;

    check-cast v0, Lar3;

    check-cast v0, Lcab;

    invoke-virtual {v0}, Lcab;->j()Lplc;

    move-result-object v0

    iget-object v0, v0, Lplc;->c:Lnih;

    const/4 v1, 0x1

    iget-object v0, v0, Lx3;->g:Lm88;

    const-string v2, "app.messages.enable.animations"

    invoke-virtual {v0, v2, v1}, Lm88;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public abstract H()Ljava/lang/String;
.end method

.method public I(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public J()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLogout "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "i7"

    invoke-static {v1, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method

.method public final K()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lzej;->c(Landroid/view/View;Lab8;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Ljgd;->view_tree_view_model_store_owner:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lhfj;->c(Landroid/view/View;Ldge;)V

    return-void
.end method

.method public final L(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final M(Lru/ok/messages/media/mediabar/ActLocalMedias;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    invoke-virtual {p0}, Li7;->d()Lzkg;

    move-result-object p1

    iget-boolean p1, p1, Lzkg;->c:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x700

    goto :goto_0

    :cond_0
    const/16 p1, 0x710

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public N()Z
    .locals 1

    instance-of v0, p0, Lone/me/android/MainActivity;

    return v0
.end method

.method public final O()V
    .locals 3

    iget-object v0, p0, Li7;->J0:Ly49;

    iget-object v0, v0, Ly49;->c:Ljava/lang/Object;

    check-cast v0, Lar3;

    check-cast v0, Lcab;

    invoke-virtual {v0}, Lcab;->j()Lplc;

    move-result-object v0

    iget-object v0, v0, Lplc;->c:Lnih;

    const/4 v1, 0x1

    iget-object v0, v0, Lx3;->g:Lm88;

    const-string v2, "app.pinLock.screenshotEnabled"

    invoke-virtual {v0, v2, v1}, Lm88;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v1, 0x2000

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0}, Li7;->K()V

    invoke-super {p0, p1, p2}, Ldp;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lro;->a()Lar3;

    move-result-object v0

    check-cast v0, Lcab;

    invoke-virtual {v0}, Lcab;->j()Lplc;

    move-result-object v0

    iget-object v0, v0, Lplc;->a:Lhl8;

    invoke-static {p1, v0}, Lnej;->g(Landroid/content/Context;Lug3;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Ldp;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public d()Lzkg;
    .locals 1

    iget-object v0, p0, Li7;->M0:Lzkg;

    return-object v0
.end method

.method public finish()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Li7;->J0:Ly49;

    iget-object v0, v0, Ly49;->c:Ljava/lang/Object;

    check-cast v0, Lar3;

    check-cast v0, Lcab;

    invoke-virtual {v0}, Lcab;->j()Lplc;

    move-result-object v0

    iget-object v0, v0, Lplc;->c:Lnih;

    const/4 v1, 0x1

    iget-object v0, v0, Lx3;->g:Lm88;

    const-string v2, "app.messages.enable.animations"

    invoke-virtual {v0, v2, v1}, Lm88;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 4

    invoke-super {p0}, Ldp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lro;->a()Lar3;

    move-result-object v1

    check-cast v1, Lcab;

    invoke-virtual {v1}, Lcab;->j()Lplc;

    move-result-object v1

    iget-object v1, v1, Lplc;->a:Lhl8;

    invoke-virtual {v1}, Lqme;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v3, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/Locale;

    invoke-direct {v3, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_0
    return-object v0
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 3

    invoke-super {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {p0}, Li7;->d()Lzkg;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lzkg;->c:Z

    if-eqz v1, :cond_1

    iget v1, p0, Li7;->N0:I

    sget v2, Lxce;->c:I

    if-eq v1, v2, :cond_1

    sget v2, Lxce;->d:I

    if-eq v1, v2, :cond_1

    sget v2, Lxce;->e:I

    if-eq v1, v2, :cond_1

    sget v2, Lxce;->f:I

    if-eq v1, v2, :cond_1

    sget v2, Lxce;->b:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lxce;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/b;->onActivityResult(IILandroid/content/Intent;)V

    iget-boolean v0, p0, Li7;->O0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Li7;->I(IILandroid/content/Intent;)V

    return-void

    :cond_0
    new-instance v0, Ls9;

    invoke-direct {v0, p1, p2, p3}, Ls9;-><init>(IILandroid/content/Intent;)V

    iput-object v0, p0, Li7;->K0:Ls9;

    return-void
.end method

.method public final onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V
    .locals 0

    iput p2, p0, Li7;->N0:I

    invoke-super {p0, p1, p2, p3}, Landroid/view/ContextThemeWrapper;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-boolean v0, p0, Li7;->O0:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/b;->A()Lzo6;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/a;->y()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/a;->z()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Landroidx/fragment/app/a;->S0:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroidx/fragment/app/a;->S0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    instance-of v2, v1, Lru/ok/messages/views/fragments/base/FrgBase;

    if-eqz v2, :cond_0

    check-cast v1, Lru/ok/messages/views/fragments/base/FrgBase;

    invoke-virtual {v1}, Lru/ok/messages/views/fragments/base/FrgBase;->n0()V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lwp3;->onBackPressed()V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-static {}, Lro;->a()Lar3;

    move-result-object v0

    check-cast v0, Lcab;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x2d3

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxqi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "xqi"

    const-string v2, "enableWorkManager"

    invoke-static {v1, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lxqi;->b:Leri;

    invoke-virtual {v0}, Leri;->d()V

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsp3;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Li7;->Q0:Ljava/util/HashMap;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Li7;->Q0:Ljava/util/HashMap;

    :goto_1
    new-instance v0, Ly49;

    invoke-static {}, Lro;->a()Lar3;

    move-result-object v2

    invoke-direct {v0, v2}, Ly49;-><init>(Lar3;)V

    iput-object v0, p0, Li7;->J0:Ly49;

    invoke-static {}, Lro;->a()Lar3;

    move-result-object v0

    check-cast v0, Lcab;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v2, 0x2db

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalg;

    invoke-virtual {v0}, Lalg;->c()Lzkg;

    move-result-object v0

    iput-object v0, p0, Li7;->M0:Lzkg;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->A()Lzo6;

    move-result-object v0

    new-instance v2, Lh7;

    invoke-direct {v2, p0}, Lh7;-><init>(Li7;)V

    iget-object v0, v0, Landroidx/fragment/app/c;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Li7;->O()V

    invoke-super {p0, p1}, Landroidx/fragment/app/b;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onCreate: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "i7"

    invoke-static {v2, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Li7;->J0:Ly49;

    iget-object v0, v0, Ly49;->c:Ljava/lang/Object;

    check-cast v0, Lar3;

    check-cast v0, Lcab;

    invoke-virtual {v0}, Lcab;->j()Lplc;

    move-result-object v0

    iget-object v0, v0, Lplc;->c:Lnih;

    const/4 v2, 0x1

    iget-object v0, v0, Lx3;->g:Lm88;

    const-string v3, "app.messages.enable.animations"

    invoke-virtual {v0, v3, v2}, Lm88;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Li7;->P0:Ljava/util/HashSet;

    invoke-static {p1, v0}, Lxsj;->c(Landroid/os/Bundle;Ljava/util/HashSet;)V

    :cond_3
    iget-object p1, p0, Li7;->J0:Ly49;

    iget-object p1, p1, Ly49;->c:Ljava/lang/Object;

    check-cast p1, Lar3;

    check-cast p1, Lcab;

    invoke-virtual {p1}, Lcab;->m()Lgt8;

    move-result-object p1

    invoke-virtual {p1, p0}, Lgt8;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwp3;->p()Lcb8;

    move-result-object p1

    invoke-static {p1}, Lodj;->b(Lcb8;)Lqa8;

    move-result-object p1

    new-instance v0, Lj7;

    invoke-direct {v0, p0, v1}, Lj7;-><init>(Li7;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Ldp;->onDestroy()V

    :try_start_0
    iget-object v0, p0, Li7;->J0:Ly49;

    iget-object v0, v0, Ly49;->c:Ljava/lang/Object;

    check-cast v0, Lar3;

    check-cast v0, Lcab;

    invoke-virtual {v0}, Lcab;->m()Lgt8;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgt8;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDestroy: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "i7"

    invoke-static {v1, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Li7;->Q0:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lf55;

    if-eqz v2, :cond_0

    check-cast v1, Lf55;

    const/4 v2, 0x0

    iput v2, v1, Lf55;->c:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/b;->A()Lzo6;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    instance-of v2, v1, Lru/ok/messages/views/fragments/base/FrgBase;

    if-eqz v2, :cond_0

    check-cast v1, Lru/ok/messages/views/fragments/base/FrgBase;

    invoke-virtual {v1, p1, p2}, Lru/ok/messages/views/fragments/base/FrgBase;->o0(ILandroid/view/KeyEvent;)Z

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onNewIntent: intent ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "i7"

    invoke-static {v1, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lwp3;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/b;->onPause()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPause: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "i7"

    invoke-static {v1, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Li7;->O0:Z

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/b;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-boolean v0, p0, Li7;->O0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lrq6;

    const/16 v1, 0x15

    invoke-direct {v0, p1, p2, p3, v1}, Lrq6;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Li7;->L0:Lrq6;

    :goto_0
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, "android.permission.READ_CONTACTS"

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lu1j;->a:[Ljava/lang/String;

    invoke-static {p0, p1}, Lu1j;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Li7;->J0:Ly49;

    iget-object p1, p1, Ly49;->c:Ljava/lang/Object;

    check-cast p1, Lar3;

    check-cast p1, Lcab;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const/16 p2, 0x2c8

    invoke-virtual {p1, p2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lajg;->a()Lwig;

    move-result-object p1

    check-cast p1, Lsme;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const/16 p2, 0x14a

    invoke-virtual {p1, p2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr3c;

    invoke-interface {p1}, Lr3c;->b()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/b;->onResume()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onResume: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "i7"

    invoke-static {v1, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Li7;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sendScreen: onResume "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Li7;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lwp3;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "xsj"

    const-string v1, "onSaveInstanceState"

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Li7;->P0:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "ru.ok.tamtam.extra.EXTRA_UNHANDLED_EVENTS"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Ldp;->onStart()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStart: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "i7"

    invoke-static {v1, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Ldp;->onStop()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStop: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "i7"

    invoke-static {v1, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUserLeaveHint()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/b;->A()Lzo6;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    instance-of v2, v1, Lru/ok/messages/views/fragments/base/FrgBase;

    if-eqz v2, :cond_0

    check-cast v1, Lru/ok/messages/views/fragments/base/FrgBase;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lwp3;->onUserLeaveHint()V

    return-void
.end method

.method public final setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li7;->K()V

    .line 2
    invoke-super {p0, p1}, Ldp;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Li7;->K()V

    .line 4
    invoke-super {p0, p1}, Ldp;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Li7;->K()V

    .line 6
    invoke-super {p0, p1, p2}, Ldp;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final y()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li7;->Q0:Ljava/util/HashMap;

    return-object v0
.end method
