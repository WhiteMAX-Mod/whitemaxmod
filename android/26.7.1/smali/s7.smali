.class public abstract Ls7;
.super Lgq;
.source "SourceFile"

# interfaces
.implements Liih;


# instance fields
.field public M0:Lxjj;

.field public N0:Lba;

.field public O0:Lk17;

.field public P0:Lfch;

.field public Q0:I

.field public R0:Z

.field public final S0:Ljava/util/HashSet;

.field public T0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lgq;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ls7;->S0:Ljava/util/HashSet;

    return-void
.end method

.method public static G(Lfch;Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    instance-of v1, v0, Lru/ok/messages/views/fragments/base/FrgBase;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lru/ok/messages/views/fragments/base/FrgBase;

    invoke-virtual {v1, p0}, Lru/ok/messages/views/fragments/base/FrgBase;->j0(Lfch;)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lich;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lich;

    invoke-interface {v1, p0}, Lich;->d(Lfch;)V

    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/a;->n()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Ls7;->G(Lfch;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/b;->D()V

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

    const-string v1, "s7"

    invoke-static {v1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls7;->R0:Z

    iget-object v0, p0, Ls7;->M0:Lxjj;

    iget-object v0, v0, Lxjj;->b:Ljava/lang/Object;

    check-cast v0, Ljy3;

    check-cast v0, Ltqb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemb;

    invoke-virtual {v0}, Lemb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls7;->M0:Lxjj;

    iget-object v0, v0, Lxjj;->b:Ljava/lang/Object;

    check-cast v0, Ljy3;

    check-cast v0, Ltqb;

    invoke-virtual {v0}, Ltqb;->n()La79;

    move-result-object v0

    sget v1, Ll6g;->f:I

    iget-object v1, p0, Ls7;->S0:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcp0;

    invoke-virtual {v0, v3}, La79;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ls7;->K()V

    :goto_1
    iget-object v0, p0, Ls7;->O0:Lk17;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-object v1, p0, Ls7;->O0:Lk17;

    :cond_2
    iget-object v0, p0, Ls7;->N0:Lba;

    if-eqz v0, :cond_3

    iget v2, v0, Lba;->a:I

    iget v3, v0, Lba;->b:I

    iget-object v0, v0, Lba;->c:Landroid/content/Intent;

    invoke-virtual {p0, v2, v3, v0}, Ls7;->J(IILandroid/content/Intent;)V

    iput-object v1, p0, Ls7;->N0:Lba;

    :cond_3
    return-void
.end method

.method public final H()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Ls7;->M0:Lxjj;

    iget-object v0, v0, Lxjj;->b:Ljava/lang/Object;

    check-cast v0, Ljy3;

    check-cast v0, Ltqb;

    invoke-virtual {v0}, Ltqb;->k()Ln8d;

    move-result-object v0

    iget-object v0, v0, Ln8d;->c:Liai;

    const/4 v1, 0x1

    iget-object v0, v0, Lc4;->e:Lbl8;

    const-string v2, "app.messages.enable.animations"

    invoke-virtual {v0, v2, v1}, Lbl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public abstract I()Ljava/lang/String;
.end method

.method public J(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public K()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLogout "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "s7"

    invoke-static {v1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method

.method public final L()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lr1b;->F(Landroid/view/View;Lun8;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Lx3e;->view_tree_view_model_store_owner:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lulb;->F(Landroid/view/View;Lb5f;)V

    return-void
.end method

.method public final M(I)V
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

.method public final N(Lru/ok/messages/media/mediabar/ActLocalMedias;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    invoke-virtual {p0}, Ls7;->d()Lfch;

    move-result-object p1

    iget-boolean p1, p1, Lfch;->c:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x700

    goto :goto_0

    :cond_0
    const/16 p1, 0x710

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public O()Z
    .locals 1

    instance-of v0, p0, Lone/me/android/MainActivity;

    return v0
.end method

.method public final P()V
    .locals 3

    iget-object v0, p0, Ls7;->M0:Lxjj;

    iget-object v0, v0, Lxjj;->b:Ljava/lang/Object;

    check-cast v0, Ljy3;

    check-cast v0, Ltqb;

    invoke-virtual {v0}, Ltqb;->k()Ln8d;

    move-result-object v0

    iget-object v0, v0, Ln8d;->c:Liai;

    const/4 v1, 0x1

    iget-object v0, v0, Lc4;->e:Lbl8;

    const-string v2, "app.pinLock.screenshotEnabled"

    invoke-virtual {v0, v2, v1}, Lbl8;->getBoolean(Ljava/lang/String;Z)Z

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

    invoke-virtual {p0}, Ls7;->L()V

    invoke-super {p0, p1, p2}, Lgq;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Ltp;->a()Ljy3;

    move-result-object v0

    check-cast v0, Ltqb;

    invoke-virtual {v0}, Ltqb;->k()Ln8d;

    move-result-object v0

    iget-object v0, v0, Ln8d;->a:Lgy8;

    invoke-static {p1, v0}, Ll6g;->B0(Landroid/content/Context;Lxn3;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Lgq;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public d()Lfch;
    .locals 1

    iget-object v0, p0, Ls7;->P0:Lfch;

    return-object v0
.end method

.method public finish()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Ls7;->M0:Lxjj;

    iget-object v0, v0, Lxjj;->b:Ljava/lang/Object;

    check-cast v0, Ljy3;

    check-cast v0, Ltqb;

    invoke-virtual {v0}, Ltqb;->k()Ln8d;

    move-result-object v0

    iget-object v0, v0, Ln8d;->c:Liai;

    const/4 v1, 0x1

    iget-object v0, v0, Lc4;->e:Lbl8;

    const-string v2, "app.messages.enable.animations"

    invoke-virtual {v0, v2, v1}, Lbl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 4

    invoke-super {p0}, Lgq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Ltp;->a()Ljy3;

    move-result-object v1

    check-cast v1, Ltqb;

    invoke-virtual {v1}, Ltqb;->k()Ln8d;

    move-result-object v1

    iget-object v1, v1, Ln8d;->a:Lgy8;

    invoke-virtual {v1}, Lqbf;->n()Ljava/lang/String;

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

    invoke-virtual {p0}, Ls7;->d()Lfch;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lfch;->c:Z

    if-eqz v1, :cond_1

    iget v1, p0, Ls7;->Q0:I

    sget v2, Lt1f;->c:I

    if-eq v1, v2, :cond_1

    sget v2, Lt1f;->d:I

    if-eq v1, v2, :cond_1

    sget v2, Lt1f;->e:I

    if-eq v1, v2, :cond_1

    sget v2, Lt1f;->f:I

    if-eq v1, v2, :cond_1

    sget v2, Lt1f;->b:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lt1f;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/b;->onActivityResult(IILandroid/content/Intent;)V

    iget-boolean v0, p0, Ls7;->R0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Ls7;->J(IILandroid/content/Intent;)V

    return-void

    :cond_0
    new-instance v0, Lba;

    invoke-direct {v0, p1, p2, p3}, Lba;-><init>(IILandroid/content/Intent;)V

    iput-object v0, p0, Ls7;->N0:Lba;

    return-void
.end method

.method public final onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V
    .locals 0

    iput p2, p0, Ls7;->Q0:I

    invoke-super {p0, p1, p2, p3}, Landroid/view/ContextThemeWrapper;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-boolean v0, p0, Ls7;->R0:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/b;->B()Lrz6;

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

    iget-object v2, v1, Landroidx/fragment/app/a;->V0:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroidx/fragment/app/a;->V0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    instance-of v2, v1, Lru/ok/messages/views/fragments/base/FrgBase;

    if-eqz v2, :cond_0

    check-cast v1, Lru/ok/messages/views/fragments/base/FrgBase;

    invoke-virtual {v1}, Lru/ok/messages/views/fragments/base/FrgBase;->o0()V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lcx3;->onBackPressed()V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-static {}, Ltp;->a()Ljy3;

    move-result-object v0

    check-cast v0, Ltqb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x308

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "pjj"

    const-string v2, "enableWorkManager"

    invoke-static {v1, v2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lpjj;->b:Lvjj;

    invoke-virtual {v0}, Lvjj;->d()V

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyw3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyw3;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Ls7;->T0:Ljava/util/HashMap;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls7;->T0:Ljava/util/HashMap;

    :goto_1
    new-instance v0, Lxjj;

    invoke-static {}, Ltp;->a()Ljy3;

    move-result-object v2

    invoke-direct {v0, v2}, Lxjj;-><init>(Ljy3;)V

    iput-object v0, p0, Ls7;->M0:Lxjj;

    invoke-static {}, Ltp;->a()Ljy3;

    move-result-object v0

    check-cast v0, Ltqb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v2, 0x30f

    invoke-virtual {v0, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhch;

    invoke-virtual {v0}, Lhch;->c()Lfch;

    move-result-object v0

    iput-object v0, p0, Ls7;->P0:Lfch;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->B()Lrz6;

    move-result-object v0

    new-instance v2, Lr7;

    invoke-direct {v2, p0}, Lr7;-><init>(Ls7;)V

    iget-object v0, v0, Landroidx/fragment/app/c;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ls7;->P()V

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

    const-string v2, "s7"

    invoke-static {v2, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ls7;->M0:Lxjj;

    iget-object v0, v0, Lxjj;->b:Ljava/lang/Object;

    check-cast v0, Ljy3;

    check-cast v0, Ltqb;

    invoke-virtual {v0}, Ltqb;->k()Ln8d;

    move-result-object v0

    iget-object v0, v0, Ln8d;->c:Liai;

    const/4 v2, 0x1

    iget-object v0, v0, Lc4;->e:Lbl8;

    const-string v3, "app.messages.enable.animations"

    invoke-virtual {v0, v3, v2}, Lbl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Ls7;->S0:Ljava/util/HashSet;

    invoke-static {p1, v0}, Ll6g;->Z(Landroid/os/Bundle;Ljava/util/HashSet;)V

    :cond_3
    iget-object p1, p0, Ls7;->M0:Lxjj;

    iget-object p1, p1, Lxjj;->b:Ljava/lang/Object;

    check-cast p1, Ljy3;

    check-cast p1, Ltqb;

    invoke-virtual {p1}, Ltqb;->n()La79;

    move-result-object p1

    invoke-virtual {p1, p0}, La79;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcx3;->p()Lwn8;

    move-result-object p1

    invoke-static {p1}, Lr1b;->p(Lwn8;)Lkn8;

    move-result-object p1

    new-instance v0, Lt7;

    invoke-direct {v0, p0, v1}, Lt7;-><init>(Ls7;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lgq;->onDestroy()V

    :try_start_0
    iget-object v0, p0, Ls7;->M0:Lxjj;

    iget-object v0, v0, Lxjj;->b:Ljava/lang/Object;

    check-cast v0, Ljy3;

    check-cast v0, Ltqb;

    invoke-virtual {v0}, Ltqb;->n()La79;

    move-result-object v0

    invoke-virtual {v0, p0}, La79;->h(Ljava/lang/Object;)V
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

    const-string v1, "s7"

    invoke-static {v1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ls7;->T0:Ljava/util/HashMap;

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

    instance-of v2, v1, Lfe5;

    if-eqz v2, :cond_0

    check-cast v1, Lfe5;

    invoke-virtual {v1}, Lfe5;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/b;->B()Lrz6;

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

    invoke-virtual {v1, p1, p2}, Lru/ok/messages/views/fragments/base/FrgBase;->p0(ILandroid/view/KeyEvent;)Z

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

    const-string v1, "s7"

    invoke-static {v1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcx3;->onNewIntent(Landroid/content/Intent;)V

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

    const-string v1, "s7"

    invoke-static {v1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls7;->R0:Z

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/b;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-boolean v0, p0, Ls7;->R0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lk17;

    invoke-direct {v0, p1, p2, p3}, Lk17;-><init>(I[Ljava/lang/String;[I)V

    iput-object v0, p0, Ls7;->O0:Lk17;

    :goto_0
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, "android.permission.READ_CONTACTS"

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lutj;->a(Ls7;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ls7;->M0:Lxjj;

    iget-object p1, p1, Lxjj;->b:Ljava/lang/Object;

    check-cast p1, Ljy3;

    check-cast p1, Ltqb;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    const/16 p2, 0x2fe

    invoke-virtual {p1, p2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldah;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldah;->b()Ly9h;

    move-result-object p1

    check-cast p1, Lsbf;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    const/16 p2, 0x128

    invoke-virtual {p1, p2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp20;

    invoke-virtual {p1}, Lp20;->b()V

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

    const-string v1, "s7"

    invoke-static {v1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ls7;->I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sendScreen: onResume "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ls7;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcx3;->onSaveInstanceState(Landroid/os/Bundle;)V

    sget v0, Ll6g;->f:I

    const-string v0, "l6g"

    const-string v1, "onSaveInstanceState"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ls7;->S0:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "ru.ok.tamtam.extra.EXTRA_UNHANDLED_EVENTS"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lgq;->onStart()V

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

    const-string v1, "s7"

    invoke-static {v1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Lgq;->onStop()V

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

    const-string v1, "s7"

    invoke-static {v1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUserLeaveHint()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/b;->B()Lrz6;

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
    invoke-super {p0}, Lcx3;->onUserLeaveHint()V

    return-void
.end method

.method public final setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls7;->L()V

    .line 2
    invoke-super {p0, p1}, Lgq;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Ls7;->L()V

    .line 4
    invoke-super {p0, p1}, Lgq;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Ls7;->L()V

    .line 6
    invoke-super {p0, p1, p2}, Lgq;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final z()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls7;->T0:Ljava/util/HashMap;

    return-object v0
.end method
