.class public abstract Lwq;
.super Landroidx/fragment/app/s;
.source "SourceFile"

# interfaces
.implements Lzq;


# static fields
.field private static final DELEGATE_TAG:Ljava/lang/String; = "androidx:appcompat"


# instance fields
.field private mDelegate:Lgr;

.field private mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/s;-><init>()V

    invoke-virtual {p0}, Lp14;->getSavedStateRegistry()Lxhe;

    move-result-object v0

    new-instance v1, Luq;

    invoke-direct {v1, p0}, Luq;-><init>(Lwq;)V

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2, v1}, Lxhe;->c(Ljava/lang/String;Lwhe;)V

    new-instance v0, Lvq;

    invoke-direct {v0, p0}, Lvq;-><init>(Lwq;)V

    invoke-virtual {p0, v0}, Lp14;->addOnContextAvailableListener(Lweb;)V

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Lwq;->e()V

    invoke-virtual {p0}, Lwq;->getDelegate()Lgr;

    move-result-object p0

    check-cast p0, Lrr;

    invoke-virtual {p0}, Lrr;->B()V

    iget-object v0, p0, Lrr;->A:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lrr;->m:Lmr;

    iget-object p0, p0, Lrr;->l:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmr;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 8

    invoke-virtual {p0}, Lwq;->getDelegate()Lgr;

    move-result-object v0

    check-cast v0, Lrr;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lrr;->l1:Z

    iget v2, v0, Lrr;->p1:I

    const/16 v3, -0x64

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    sget v2, Lgr;->b:I

    :goto_0
    invoke-virtual {v0, v2, p1}, Lrr;->G(ILandroid/content/Context;)I

    move-result v0

    invoke-static {p1}, Lgr;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Lgr;->r(Landroid/content/Context;)V

    :cond_1
    invoke-static {p1}, Lrr;->u(Landroid/content/Context;)Lhz8;

    move-result-object v2

    instance-of v3, p1, Landroid/view/ContextThemeWrapper;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-static {p1, v0, v2, v5, v4}, Lrr;->y(Landroid/content/Context;ILhz8;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v3

    :try_start_0
    move-object v6, p1

    check-cast v6, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v6, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    :cond_2
    instance-of v3, p1, Ljk4;

    if-eqz v3, :cond_3

    invoke-static {p1, v0, v2, v5, v4}, Lrr;->y(Landroid/content/Context;ILhz8;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v3

    :try_start_1
    move-object v4, p1

    check-cast v4, Ljk4;

    invoke-virtual {v4, v3}, Ljk4;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :catch_1
    :cond_3
    sget-boolean v3, Lrr;->G1:Z

    if-nez v3, :cond_4

    goto/16 :goto_2

    :cond_4
    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    const/4 v4, -0x1

    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    const/4 v4, 0x0

    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    iput v7, v3, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v7

    if-nez v7, :cond_18

    new-instance v5, Landroid/content/res/Configuration;

    invoke-direct {v5}, Landroid/content/res/Configuration;-><init>()V

    iput v4, v5, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_1

    :cond_5
    iget v4, v3, Landroid/content/res/Configuration;->fontScale:F

    iget v7, v6, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_6

    iput v7, v5, Landroid/content/res/Configuration;->fontScale:F

    :cond_6
    iget v4, v3, Landroid/content/res/Configuration;->mcc:I

    iget v7, v6, Landroid/content/res/Configuration;->mcc:I

    if-eq v4, v7, :cond_7

    iput v7, v5, Landroid/content/res/Configuration;->mcc:I

    :cond_7
    iget v4, v3, Landroid/content/res/Configuration;->mnc:I

    iget v7, v6, Landroid/content/res/Configuration;->mnc:I

    if-eq v4, v7, :cond_8

    iput v7, v5, Landroid/content/res/Configuration;->mnc:I

    :cond_8
    invoke-static {v3, v6, v5}, Ljr;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    iget v4, v3, Landroid/content/res/Configuration;->touchscreen:I

    iget v7, v6, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v4, v7, :cond_9

    iput v7, v5, Landroid/content/res/Configuration;->touchscreen:I

    :cond_9
    iget v4, v3, Landroid/content/res/Configuration;->keyboard:I

    iget v7, v6, Landroid/content/res/Configuration;->keyboard:I

    if-eq v4, v7, :cond_a

    iput v7, v5, Landroid/content/res/Configuration;->keyboard:I

    :cond_a
    iget v4, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v7, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v4, v7, :cond_b

    iput v7, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    :cond_b
    iget v4, v3, Landroid/content/res/Configuration;->navigation:I

    iget v7, v6, Landroid/content/res/Configuration;->navigation:I

    if-eq v4, v7, :cond_c

    iput v7, v5, Landroid/content/res/Configuration;->navigation:I

    :cond_c
    iget v4, v3, Landroid/content/res/Configuration;->navigationHidden:I

    iget v7, v6, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v4, v7, :cond_d

    iput v7, v5, Landroid/content/res/Configuration;->navigationHidden:I

    :cond_d
    iget v4, v3, Landroid/content/res/Configuration;->orientation:I

    iget v7, v6, Landroid/content/res/Configuration;->orientation:I

    if-eq v4, v7, :cond_e

    iput v7, v5, Landroid/content/res/Configuration;->orientation:I

    :cond_e
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0xf

    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v7, v7, 0xf

    if-eq v4, v7, :cond_f

    iget v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v4, v7

    iput v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    :cond_f
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v4, v4, 0xc0

    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v7, v7, 0xc0

    if-eq v4, v7, :cond_10

    iget v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v4, v7

    iput v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    :cond_10
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0x30

    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v7, v7, 0x30

    if-eq v4, v7, :cond_11

    iget v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v4, v7

    iput v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    :cond_11
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v4, v4, 0x300

    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v7, v7, 0x300

    if-eq v4, v7, :cond_12

    iget v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v4, v7

    iput v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    :cond_12
    invoke-static {v3, v6, v5}, Lz5k;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0xf

    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, 0xf

    if-eq v4, v7, :cond_13

    iget v4, v5, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v4, v7

    iput v4, v5, Landroid/content/res/Configuration;->uiMode:I

    :cond_13
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0x30

    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, 0x30

    if-eq v4, v7, :cond_14

    iget v4, v5, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v4, v7

    iput v4, v5, Landroid/content/res/Configuration;->uiMode:I

    :cond_14
    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v7, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v4, v7, :cond_15

    iput v7, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    :cond_15
    iget v4, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v7, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v4, v7, :cond_16

    iput v7, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    :cond_16
    iget v4, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v7, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v4, v7, :cond_17

    iput v7, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    :cond_17
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v3, v4, :cond_18

    iput v4, v5, Landroid/content/res/Configuration;->densityDpi:I

    :cond_18
    :goto_1
    invoke-static {p1, v0, v2, v5, v1}, Lrr;->y(Landroid/content/Context;ILhz8;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v1, Ljk4;

    const v2, 0x7f120238

    invoke-direct {v1, p1, v2}, Ljk4;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Ljk4;->a(Landroid/content/res/Configuration;)V

    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p1, :cond_19

    invoke-virtual {v1}, Ljk4;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {p1}, Lw4l;->f(Landroid/content/res/Resources$Theme;)V

    :catch_2
    :cond_19
    move-object p1, v1

    :goto_2
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public closeOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Lwq;->getSupportActionBar()Lm7;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm7;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0}, Lwq;->getSupportActionBar()Lm7;

    move-result-object v1

    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lm7;->j(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Lo14;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090a15

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090a18

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090a17

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090a16

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lwq;->getDelegate()Lgr;

    move-result-object p0

    check-cast p0, Lrr;

    invoke-virtual {p0}, Lrr;->B()V

    iget-object p0, p0, Lrr;->l:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getDelegate()Lgr;
    .locals 2

    iget-object v0, p0, Lwq;->mDelegate:Lgr;

    if-nez v0, :cond_0

    sget-object v0, Lgr;->a:Ltye;

    new-instance v0, Lrr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p0, p0}, Lrr;-><init>(Landroid/content/Context;Landroid/view/Window;Lzq;Ljava/lang/Object;)V

    iput-object v0, p0, Lwq;->mDelegate:Lgr;

    :cond_0
    iget-object p0, p0, Lwq;->mDelegate:Lgr;

    return-object p0
.end method

.method public getDrawerToggleDelegate()Lp7;
    .locals 1

    invoke-virtual {p0}, Lwq;->getDelegate()Lgr;

    move-result-object p0

    check-cast p0, Lrr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lbue;

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lbue;-><init>(I)V

    return-object p0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    invoke-virtual {p0}, Lwq;->getDelegate()Lgr;

    move-result-object p0

    check-cast p0, Lrr;

    iget-object v0, p0, Lrr;->p:Lrog;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lrr;->E()V

    new-instance v0, Lrog;

    iget-object v1, p0, Lrr;->o:Lm7;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lm7;->e()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lrr;->k:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Lrog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lrr;->p:Lrog;

    :cond_1
    iget-object p0, p0, Lrr;->p:Lrog;

    return-object p0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    iget-object v0, p0, Lwq;->mResources:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    sget v1, Li4i;->a:I

    :cond_0
    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public getSupportActionBar()Lm7;
    .locals 0

    invoke-virtual {p0}, Lwq;->getDelegate()Lgr;

    move-result-object p0

    check-cast p0, Lrr;

    invoke-virtual {p0}, Lrr;->E()V

    iget-object p0, p0, Lrr;->o:Lm7;

    return-object p0
.end method

.method public getSupportParentActivityIntent()Landroid/content/Intent;
    .locals 0

    invoke-static {p0}, Lqhf;->O(Lwq;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public invalidateOptionsMenu()V
    .locals 0

    invoke-virtual {p0}, Lwq;->getDelegate()Lgr;

    move-result-object p0

    invoke-virtual {p0}, Lgr;->d()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Lp14;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lwq;->getDelegate()Lgr;

    move-result-object p1

    check-cast p1, Lrr;

    iget-boolean v0, p1, Lrr;->F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lrr;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lrr;->E()V

    iget-object v0, p1, Lrr;->o:Lm7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm7;->g()V

    :cond_0
    invoke-static {}, Ltr;->a()Ltr;

    move-result-object v0

    iget-object v1, p1, Lrr;->k:Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Ltr;->a:Lw4e;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v2, Lw4e;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll59;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ll59;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    new-instance v0, Landroid/content/res/Configuration;

    iget-object v1, p1, Lrr;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p1, Lrr;->o1:Landroid/content/res/Configuration;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lrr;->s(ZZ)Z

    iget-object p1, p0, Lwq;->mResources:Landroid/content/res/Resources;

    if-eqz p1, :cond_2

    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object p0, p0, Lwq;->mResources:Landroid/content/res/Resources;

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_2
    return-void

    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public onContentChanged()V
    .locals 0

    invoke-virtual {p0}, Lwq;->onSupportContentChanged()V

    return-void
.end method

.method public onCreateSupportNavigateUpTaskStack(Lmyg;)V
    .locals 0

    invoke-virtual {p1, p0}, Lmyg;->a(Lwq;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/s;->onDestroy()V

    invoke-virtual {p0}, Lwq;->getDelegate()Lgr;

    move-result-object p0

    invoke-virtual {p0}, Lgr;->h()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onLocalesChanged(Lhz8;)V
    .locals 0

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/s;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lwq;->getSupportActionBar()Lm7;

    move-result-object p1

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x102002c

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lm7;->d()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lwq;->onSupportNavigateUp()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onNightModeChanged(I)V
    .locals 0

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lp14;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lwq;->getDelegate()Lgr;

    move-result-object p0

    check-cast p0, Lrr;

    invoke-virtual {p0}, Lrr;->B()V

    return-void
.end method

.method public onPostResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/s;->onPostResume()V

    invoke-virtual {p0}, Lwq;->getDelegate()Lgr;

    move-result-object p0

    check-cast p0, Lrr;

    invoke-virtual {p0}, Lrr;->E()V

    iget-object p0, p0, Lrr;->o:Lm7;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lm7;->m(Z)V

    :cond_0
    return-void
.end method

.method public onPrepareSupportNavigateUpTaskStack(Lmyg;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/s;->onStart()V

    invoke-virtual {p0}, Lwq;->getDelegate()Lgr;

    move-result-object p0

    check-cast p0, Lrr;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lrr;->s(ZZ)Z

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/s;->onStop()V

    invoke-virtual {p0}, Lwq;->getDelegate()Lgr;

    move-result-object p0

    check-cast p0, Lrr;

    invoke-virtual {p0}, Lrr;->E()V

    iget-object p0, p0, Lrr;->o:Lm7;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lm7;->m(Z)V

    :cond_0
    return-void
.end method

.method public onSupportActionModeFinished(Lk8;)V
    .locals 0

    return-void
.end method

.method public onSupportActionModeStarted(Lk8;)V
    .locals 0

    return-void
.end method

.method public onSupportContentChanged()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 2

    invoke-virtual {p0}, Lwq;->getSupportParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lwq;->supportShouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lmyg;->b(Lwq;)Lmyg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwq;->onCreateSupportNavigateUpTaskStack(Lmyg;)V

    invoke-virtual {p0, v0}, Lwq;->onPrepareSupportNavigateUpTaskStack(Lmyg;)V

    invoke-virtual {v0}, Lmyg;->c()V

    :try_start_0
    invoke-static {p0}, Lg9;->l0(Lwq;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lwq;->supportNavigateUpTo(Landroid/content/Intent;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Lwq;->getDelegate()Lgr;

    move-result-object p0

    invoke-virtual {p0, p1}, Lgr;->p(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onWindowStartingSupportActionMode(Lj8;)Lk8;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public openOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Lwq;->getSupportActionBar()Lm7;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm7;->k()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    invoke-virtual {p0}, Lwq;->e()V

    invoke-virtual {p0}, Lwq;->getDelegate()Lgr;

    move-result-object p0

    invoke-virtual {p0, p1}, Lgr;->l(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 11
    invoke-virtual {p0}, Lwq;->e()V

    .line 12
    invoke-virtual {p0}, Lwq;->getDelegate()Lgr;

    move-result-object p0

    invoke-virtual {p0, p1}, Lgr;->m(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 13
    invoke-virtual {p0}, Lwq;->e()V

    .line 14
    invoke-virtual {p0}, Lwq;->getDelegate()Lgr;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lgr;->o(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    invoke-virtual {p0}, Lwq;->getDelegate()Lgr;

    move-result-object p0

    check-cast p0, Lrr;

    iget-object v0, p0, Lrr;->j:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lrr;->E()V

    iget-object v0, p0, Lrr;->o:Lm7;

    instance-of v1, v0, Lu8j;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    iput-object v1, p0, Lrr;->p:Lrog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lm7;->h()V

    :cond_1
    iput-object v1, p0, Lrr;->o:Lm7;

    if-eqz p1, :cond_3

    new-instance v0, Ln8h;

    iget-object v1, p0, Lrr;->j:Ljava/lang/Object;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lrr;->q:Ljava/lang/CharSequence;

    :goto_0
    iget-object v2, p0, Lrr;->m:Lmr;

    invoke-direct {v0, p1, v1, v2}, Ln8h;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Lmr;)V

    iput-object v0, p0, Lrr;->o:Lm7;

    iget-object v1, p0, Lrr;->m:Lmr;

    iget-object v0, v0, Ln8h;->c:Lfde;

    iput-object v0, v1, Lmr;->b:Lfde;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lrr;->m:Lmr;

    iput-object v1, p1, Lmr;->b:Lfde;

    :goto_1
    invoke-virtual {p0}, Lrr;->d()V

    return-void

    :cond_4
    const-string p0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void
.end method

.method public setSupportProgress(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setSupportProgressBarIndeterminate(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setSupportProgressBarIndeterminateVisibility(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setSupportProgressBarVisibility(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setTheme(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {p0}, Lwq;->getDelegate()Lgr;

    move-result-object p0

    check-cast p0, Lrr;

    iput p1, p0, Lrr;->q1:I

    return-void
.end method

.method public startSupportActionMode(Lj8;)Lk8;
    .locals 0

    invoke-virtual {p0}, Lwq;->getDelegate()Lgr;

    move-result-object p0

    invoke-virtual {p0, p1}, Lgr;->q(Lj8;)Lk8;

    move-result-object p0

    return-object p0
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 0

    invoke-virtual {p0}, Lwq;->getDelegate()Lgr;

    move-result-object p0

    invoke-virtual {p0}, Lgr;->d()V

    return-void
.end method

.method public supportNavigateUpTo(Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    return-void
.end method

.method public supportRequestWindowFeature(I)Z
    .locals 0

    invoke-virtual {p0}, Lwq;->getDelegate()Lgr;

    move-result-object p0

    invoke-virtual {p0, p1}, Lgr;->j(I)Z

    move-result p0

    return p0
.end method

.method public supportShouldUpRecreateTask(Landroid/content/Intent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method
