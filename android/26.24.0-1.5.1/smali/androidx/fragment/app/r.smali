.class public final Landroidx/fragment/app/r;
.super Lm17;
.source "SourceFile"

# interfaces
.implements Lueb;
.implements Lnfb;
.implements Lbfb;
.implements Ldfb;
.implements Lrki;
.implements Lqeb;
.implements Lx9;
.implements Lzhe;
.implements Lu17;
.implements Liy9;


# instance fields
.field public final synthetic e:Landroidx/fragment/app/s;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/s;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/r;->e:Landroidx/fragment/app/s;

    invoke-direct {p0, p1}, Lm17;-><init>(Landroidx/fragment/app/s;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/n;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/r;->e:Landroidx/fragment/app/s;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/s;->onAttachFragment(Landroidx/fragment/app/n;)V

    return-void
.end method

.method public final addMenuProvider(Lbz9;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/r;->e:Landroidx/fragment/app/s;

    invoke-virtual {p0, p1}, Lp14;->addMenuProvider(Lbz9;)V

    return-void
.end method

.method public final addOnConfigurationChangedListener(Lwa4;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/r;->e:Landroidx/fragment/app/s;

    invoke-virtual {p0, p1}, Lp14;->addOnConfigurationChangedListener(Lwa4;)V

    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(Lwa4;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/r;->e:Landroidx/fragment/app/s;

    invoke-virtual {p0, p1}, Lp14;->addOnMultiWindowModeChangedListener(Lwa4;)V

    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(Lwa4;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/r;->e:Landroidx/fragment/app/s;

    invoke-virtual {p0, p1}, Lp14;->addOnPictureInPictureModeChangedListener(Lwa4;)V

    return-void
.end method

.method public final addOnTrimMemoryListener(Lwa4;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/r;->e:Landroidx/fragment/app/s;

    invoke-virtual {p0, p1}, Lp14;->addOnTrimMemoryListener(Lwa4;)V

    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/r;->e:Landroidx/fragment/app/s;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/r;->e:Landroidx/fragment/app/s;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getActivityResultRegistry()Lw9;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/r;->e:Landroidx/fragment/app/s;

    invoke-virtual {p0}, Lp14;->getActivityResultRegistry()Lw9;

    move-result-object p0

    return-object p0
.end method

.method public final getLifecycle()Ljp8;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/r;->e:Landroidx/fragment/app/s;

    iget-object p0, p0, Landroidx/fragment/app/s;->mFragmentLifecycleRegistry:Leq8;

    return-object p0
.end method

.method public final getOnBackPressedDispatcher()Lpeb;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/r;->e:Landroidx/fragment/app/s;

    invoke-virtual {p0}, Lp14;->getOnBackPressedDispatcher()Lpeb;

    move-result-object p0

    return-object p0
.end method

.method public final getSavedStateRegistry()Lxhe;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/r;->e:Landroidx/fragment/app/s;

    invoke-virtual {p0}, Lp14;->getSavedStateRegistry()Lxhe;

    move-result-object p0

    return-object p0
.end method

.method public final getViewModelStore()Lqki;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/r;->e:Landroidx/fragment/app/s;

    invoke-virtual {p0}, Lp14;->getViewModelStore()Lqki;

    move-result-object p0

    return-object p0
.end method

.method public final removeMenuProvider(Lbz9;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/r;->e:Landroidx/fragment/app/s;

    invoke-virtual {p0, p1}, Lp14;->removeMenuProvider(Lbz9;)V

    return-void
.end method

.method public final removeOnConfigurationChangedListener(Lwa4;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/r;->e:Landroidx/fragment/app/s;

    invoke-virtual {p0, p1}, Lp14;->removeOnConfigurationChangedListener(Lwa4;)V

    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(Lwa4;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/r;->e:Landroidx/fragment/app/s;

    invoke-virtual {p0, p1}, Lp14;->removeOnMultiWindowModeChangedListener(Lwa4;)V

    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(Lwa4;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/r;->e:Landroidx/fragment/app/s;

    invoke-virtual {p0, p1}, Lp14;->removeOnPictureInPictureModeChangedListener(Lwa4;)V

    return-void
.end method

.method public final removeOnTrimMemoryListener(Lwa4;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/r;->e:Landroidx/fragment/app/s;

    invoke-virtual {p0, p1}, Lp14;->removeOnTrimMemoryListener(Lwa4;)V

    return-void
.end method
