.class public abstract Lws;
.super Lfs7;
.source "SourceFile"

# interfaces
.implements Lzs;


# instance fields
.field public y:Lst;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lfs7;-><init>()V

    iget-object v0, p0, Lfs7;->d:Lyq8;

    iget-object v0, v0, Lyq8;->c:Ljava/lang/Object;

    check-cast v0, Lx9g;

    new-instance v1, Lus;

    invoke-direct {v1, p0}, Lus;-><init>(Lws;)V

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2, v1}, Lx9g;->c(Ljava/lang/String;Lw9g;)V

    new-instance v0, Lvs;

    invoke-direct {v0, p0}, Lvs;-><init>(Lws;)V

    invoke-virtual {p0, v0}, Lfs7;->i(Ltmc;)V

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Lws;->w()V

    invoke-virtual {p0}, Lws;->v()Lgt;

    move-result-object p0

    check-cast p0, Lst;

    invoke-virtual {p0}, Lst;->z()V

    iget-object v0, p0, Lst;->z:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lst;->m:Lnt;

    iget-object p0, p0, Lst;->l:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Lnt;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 8

    invoke-virtual {p0}, Lws;->v()Lgt;

    move-result-object v0

    check-cast v0, Lst;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lst;->c1:Z

    iget v2, v0, Lst;->g1:I

    const/16 v3, -0x64

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    sget v2, Lgt;->b:I

    :goto_0
    invoke-virtual {v0, v2, p1}, Lst;->E(ILandroid/content/Context;)I

    move-result v0

    invoke-static {p1}, Lgt;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Lgt;->o(Landroid/content/Context;)V

    :cond_1
    invoke-static {p1}, Lst;->s(Landroid/content/Context;)Lg0a;

    move-result-object v2

    instance-of v3, p1, Landroid/view/ContextThemeWrapper;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-static {p1, v0, v2, v5, v4}, Lst;->w(Landroid/content/Context;ILg0a;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

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
    instance-of v3, p1, Lq15;

    if-eqz v3, :cond_3

    invoke-static {p1, v0, v2, v5, v4}, Lst;->w(Landroid/content/Context;ILg0a;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v3

    :try_start_1
    move-object v4, p1

    check-cast v4, Lq15;

    invoke-virtual {v4, v3}, Lq15;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :catch_1
    :cond_3
    sget-boolean v3, Lst;->x1:Z

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
    invoke-static {v3, v6, v5}, Lkt;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

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
    invoke-static {v3, v6, v5}, Lhom;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

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
    invoke-static {p1, v0, v2, v5, v1}, Lst;->w(Landroid/content/Context;ILg0a;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v1, Lq15;

    const v2, 0x7f12022e

    invoke-direct {v1, p1, v2}, Lq15;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Lq15;->a(Landroid/content/res/Configuration;)V

    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p1, :cond_19

    invoke-virtual {v1}, Lq15;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {p1}, Lx7n;->b(Landroid/content/res/Resources$Theme;)V

    :catch_2
    :cond_19
    move-object p1, v1

    :goto_2
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 2

    invoke-virtual {p0}, Lws;->v()Lgt;

    move-result-object v0

    check-cast v0, Lst;

    invoke-virtual {v0}, Lst;->C()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    invoke-virtual {p0}, Lws;->v()Lgt;

    move-result-object v0

    check-cast v0, Lst;

    invoke-virtual {v0}, Lst;->C()V

    invoke-super {p0, p1}, Lfs7;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lws;->v()Lgt;

    move-result-object p0

    check-cast p0, Lst;

    invoke-virtual {p0}, Lst;->z()V

    iget-object p0, p0, Lst;->l:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    invoke-virtual {p0}, Lws;->v()Lgt;

    move-result-object p0

    check-cast p0, Lst;

    iget-object v0, p0, Lst;->o:Leri;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lst;->C()V

    new-instance v0, Leri;

    iget-object v1, p0, Lst;->n:Lsjl;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsjl;->e()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lst;->k:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Leri;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lst;->o:Leri;

    :cond_1
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    sget v0, Lk9k;->a:I

    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Lws;->v()Lgt;

    move-result-object p0

    check-cast p0, Lst;

    iget-object v0, p0, Lst;->n:Lsjl;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lst;->C()V

    iget-object v0, p0, Lst;->n:Lsjl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lst;->D(I)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Lfs7;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lws;->v()Lgt;

    move-result-object p0

    check-cast p0, Lst;

    iget-boolean p1, p0, Lst;->E:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lst;->y:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lst;->C()V

    iget-object p1, p0, Lst;->n:Lsjl;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsjl;->g()V

    :cond_0
    invoke-static {}, Lvt;->a()Lvt;

    move-result-object p1

    iget-object v0, p0, Lst;->k:Landroid/content/Context;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lvt;->a:Lkvf;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v1, Lkvf;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lz6a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p1

    new-instance p1, Landroid/content/res/Configuration;

    iget-object v0, p0, Lst;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Lst;->f1:Landroid/content/res/Configuration;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lst;->p(ZZ)Z

    return-void

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public final onContentChanged()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lfs7;->onDestroy()V

    invoke-virtual {p0}, Lws;->v()Lgt;

    move-result-object p0

    invoke-virtual {p0}, Lgt;->f()V

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 2

    invoke-super {p0, p1, p2}, Lfs7;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lws;->v()Lgt;

    move-result-object p1

    check-cast p1, Lst;

    invoke-virtual {p1}, Lst;->C()V

    iget-object p1, p1, Lst;->n:Lsjl;

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v1, 0x102002c

    if-ne p2, v1, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsjl;->d()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    invoke-static {p0}, Limg;->o(Lws;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0}, Lx0j;->b(Lws;)Lx0j;

    move-result-object p1

    invoke-virtual {p1, p0}, Lx0j;->a(Lws;)V

    invoke-virtual {p1}, Lx0j;->c()V

    :try_start_0
    invoke-static {p0}, Lja;->H(Lws;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lws;->v()Lgt;

    move-result-object p0

    check-cast p0, Lst;

    invoke-virtual {p0}, Lst;->z()V

    return-void
.end method

.method public final onPostResume()V
    .locals 1

    invoke-super {p0}, Lfs7;->onPostResume()V

    invoke-virtual {p0}, Lws;->v()Lgt;

    move-result-object p0

    check-cast p0, Lst;

    invoke-virtual {p0}, Lst;->C()V

    iget-object p0, p0, Lst;->n:Lsjl;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsjl;->k(Z)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lfs7;->onStart()V

    invoke-virtual {p0}, Lws;->v()Lgt;

    move-result-object p0

    check-cast p0, Lst;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lst;->p(ZZ)Z

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lfs7;->onStop()V

    invoke-virtual {p0}, Lws;->v()Lgt;

    move-result-object p0

    check-cast p0, Lst;

    invoke-virtual {p0}, Lst;->C()V

    iget-object p0, p0, Lst;->n:Lsjl;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsjl;->k(Z)V

    :cond_0
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Lws;->v()Lgt;

    move-result-object p0

    invoke-virtual {p0, p1}, Lgt;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final openOptionsMenu()V
    .locals 2

    invoke-virtual {p0}, Lws;->v()Lgt;

    move-result-object v0

    check-cast v0, Lst;

    invoke-virtual {v0}, Lst;->C()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_0
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    invoke-virtual {p0}, Lws;->w()V

    invoke-virtual {p0}, Lws;->v()Lgt;

    move-result-object p0

    invoke-virtual {p0, p1}, Lgt;->k(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 11
    invoke-virtual {p0}, Lws;->w()V

    .line 12
    invoke-virtual {p0}, Lws;->v()Lgt;

    move-result-object p0

    invoke-virtual {p0, p1}, Lgt;->l(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 13
    invoke-virtual {p0}, Lws;->w()V

    .line 14
    invoke-virtual {p0}, Lws;->v()Lgt;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lgt;->m(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {p0}, Lws;->v()Lgt;

    move-result-object p0

    check-cast p0, Lst;

    iput p1, p0, Lst;->h1:I

    return-void
.end method

.method public final v()Lgt;
    .locals 2

    iget-object v0, p0, Lws;->y:Lst;

    if-nez v0, :cond_0

    sget-object v0, Lgt;->a:Lwsg;

    new-instance v0, Lst;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p0, p0}, Lst;-><init>(Landroid/content/Context;Landroid/view/Window;Lzs;Ljava/lang/Object;)V

    iput-object v0, p0, Lws;->y:Lst;

    :cond_0
    return-object v0
.end method

.method public final w()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090ab9

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090abc

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090abb

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090aba

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
