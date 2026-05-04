.class public abstract Luq;
.super Landroidx/fragment/app/b;
.source "SourceFile"

# interfaces
.implements Lwq;


# instance fields
.field public P0:Lor;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/b;-><init>()V

    iget-object v0, p0, Le64;->d:Luzf;

    iget-object v0, v0, Luzf;->c:Ljava/lang/Object;

    check-cast v0, Ltzf;

    new-instance v1, Lsq;

    invoke-direct {v1, p0}, Lsq;-><init>(Luq;)V

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2, v1}, Ltzf;->c(Ljava/lang/String;Lszf;)V

    new-instance v0, Ltq;

    invoke-direct {v0, p0}, Ltq;-><init>(Luq;)V

    invoke-virtual {p0, v0}, Le64;->u(Lx7c;)V

    return-void
.end method


# virtual methods
.method public final G()Lcr;
    .locals 2

    iget-object v0, p0, Luq;->P0:Lor;

    if-nez v0, :cond_0

    sget-object v0, Lcr;->a:Lyig;

    new-instance v0, Lor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p0, p0}, Lor;-><init>(Landroid/content/Context;Landroid/view/Window;Lwq;Ljava/lang/Object;)V

    iput-object v0, p0, Luq;->P0:Lor;

    :cond_0
    iget-object v0, p0, Luq;->P0:Lor;

    return-object v0
.end method

.method public final H()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lr8c;->A(Landroid/view/View;Lr59;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Lpwe;->view_tree_view_model_store_owner:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Ld5f;->i0(Landroid/view/View;Lvzf;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Lywe;->view_tree_on_back_pressed_dispatcher_owner:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    invoke-virtual {p0}, Luq;->H()V

    invoke-virtual {p0}, Luq;->G()Lcr;

    move-result-object v0

    check-cast v0, Lor;

    invoke-virtual {v0}, Lor;->v()V

    iget-object v1, v0, Lor;->S0:Landroid/view/ViewGroup;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v0, Lor;->m:Lir;

    iget-object p2, v0, Lor;->l:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Lir;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 8

    invoke-virtual {p0}, Luq;->G()Lcr;

    move-result-object v0

    check-cast v0, Lor;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lor;->g1:Z

    iget v2, v0, Lor;->k1:I

    const/16 v3, -0x64

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    sget v2, Lcr;->b:I

    :goto_0
    invoke-virtual {v0, p1, v2}, Lor;->B(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1}, Lcr;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {p1}, Lcr;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_4

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_2

    sget-boolean v2, Lcr;->f:Z

    if-nez v2, :cond_7

    sget-object v2, Lcr;->a:Lyig;

    new-instance v3, Lzq;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lzq;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v3}, Lyig;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_2
    sget-object v2, Lcr;->i:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcr;->c:Lzg9;

    if-nez v3, :cond_5

    sget-object v3, Lcr;->d:Lzg9;

    if-nez v3, :cond_3

    invoke-static {p1}, Luh3;->L(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lzg9;->a(Ljava/lang/String;)Lzg9;

    move-result-object v3

    sput-object v3, Lcr;->d:Lzg9;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_1
    sget-object v3, Lcr;->d:Lzg9;

    iget-object v3, v3, Lzg9;->a:Lah9;

    iget-object v3, v3, Lah9;->a:Landroid/os/LocaleList;

    invoke-virtual {v3}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    monitor-exit v2

    goto :goto_4

    :cond_4
    sget-object v3, Lcr;->d:Lzg9;

    sput-object v3, Lcr;->c:Lzg9;

    goto :goto_2

    :cond_5
    sget-object v4, Lcr;->d:Lzg9;

    invoke-virtual {v3, v4}, Lzg9;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Lcr;->c:Lzg9;

    sput-object v3, Lcr;->d:Lzg9;

    iget-object v3, v3, Lzg9;->a:Lah9;

    iget-object v3, v3, Lah9;->a:Landroid/os/LocaleList;

    invoke-virtual {v3}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Luh3;->I(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    :goto_2
    monitor-exit v2

    goto :goto_4

    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_7
    :goto_4
    invoke-static {p1}, Lor;->o(Landroid/content/Context;)Lzg9;

    move-result-object v2

    instance-of v3, p1, Landroid/view/ContextThemeWrapper;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    invoke-static {p1, v0, v2, v5, v4}, Lor;->s(Landroid/content/Context;ILzg9;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v3

    :try_start_1
    move-object v6, p1

    check-cast v6, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v6, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    :catch_0
    :cond_8
    instance-of v3, p1, Lur4;

    if-eqz v3, :cond_9

    invoke-static {p1, v0, v2, v5, v4}, Lor;->s(Landroid/content/Context;ILzg9;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v3

    :try_start_2
    move-object v4, p1

    check-cast v4, Lur4;

    invoke-virtual {v4, v3}, Lur4;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_6

    :catch_1
    :cond_9
    sget-boolean v3, Lor;->B1:Z

    if-nez v3, :cond_a

    goto/16 :goto_6

    :cond_a
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

    if-nez v7, :cond_20

    new-instance v5, Landroid/content/res/Configuration;

    invoke-direct {v5}, Landroid/content/res/Configuration;-><init>()V

    iput v4, v5, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_5

    :cond_b
    iget v4, v3, Landroid/content/res/Configuration;->fontScale:F

    iget v7, v6, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_c

    iput v7, v5, Landroid/content/res/Configuration;->fontScale:F

    :cond_c
    iget v4, v3, Landroid/content/res/Configuration;->mcc:I

    iget v7, v6, Landroid/content/res/Configuration;->mcc:I

    if-eq v4, v7, :cond_d

    iput v7, v5, Landroid/content/res/Configuration;->mcc:I

    :cond_d
    iget v4, v3, Landroid/content/res/Configuration;->mnc:I

    iget v7, v6, Landroid/content/res/Configuration;->mnc:I

    if-eq v4, v7, :cond_e

    iput v7, v5, Landroid/content/res/Configuration;->mnc:I

    :cond_e
    invoke-static {v3, v6, v5}, Lfr;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    iget v4, v3, Landroid/content/res/Configuration;->touchscreen:I

    iget v7, v6, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v4, v7, :cond_f

    iput v7, v5, Landroid/content/res/Configuration;->touchscreen:I

    :cond_f
    iget v4, v3, Landroid/content/res/Configuration;->keyboard:I

    iget v7, v6, Landroid/content/res/Configuration;->keyboard:I

    if-eq v4, v7, :cond_10

    iput v7, v5, Landroid/content/res/Configuration;->keyboard:I

    :cond_10
    iget v4, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v7, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v4, v7, :cond_11

    iput v7, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    :cond_11
    iget v4, v3, Landroid/content/res/Configuration;->navigation:I

    iget v7, v6, Landroid/content/res/Configuration;->navigation:I

    if-eq v4, v7, :cond_12

    iput v7, v5, Landroid/content/res/Configuration;->navigation:I

    :cond_12
    iget v4, v3, Landroid/content/res/Configuration;->navigationHidden:I

    iget v7, v6, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v4, v7, :cond_13

    iput v7, v5, Landroid/content/res/Configuration;->navigationHidden:I

    :cond_13
    iget v4, v3, Landroid/content/res/Configuration;->orientation:I

    iget v7, v6, Landroid/content/res/Configuration;->orientation:I

    if-eq v4, v7, :cond_14

    iput v7, v5, Landroid/content/res/Configuration;->orientation:I

    :cond_14
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0xf

    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v7, v7, 0xf

    if-eq v4, v7, :cond_15

    iget v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v4, v7

    iput v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    :cond_15
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v4, v4, 0xc0

    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v7, v7, 0xc0

    if-eq v4, v7, :cond_16

    iget v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v4, v7

    iput v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    :cond_16
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0x30

    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v7, v7, 0x30

    if-eq v4, v7, :cond_17

    iget v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v4, v7

    iput v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    :cond_17
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v4, v4, 0x300

    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v7, v7, 0x300

    if-eq v4, v7, :cond_18

    iget v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v4, v7

    iput v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    :cond_18
    iget v4, v3, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v4, v4, 0x3

    iget v7, v6, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v7, v7, 0x3

    if-eq v4, v7, :cond_19

    iget v4, v5, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v4, v7

    iput v4, v5, Landroid/content/res/Configuration;->colorMode:I

    :cond_19
    iget v4, v3, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v4, v4, 0xc

    iget v7, v6, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v7, v7, 0xc

    if-eq v4, v7, :cond_1a

    iget v4, v5, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v4, v7

    iput v4, v5, Landroid/content/res/Configuration;->colorMode:I

    :cond_1a
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0xf

    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, 0xf

    if-eq v4, v7, :cond_1b

    iget v4, v5, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v4, v7

    iput v4, v5, Landroid/content/res/Configuration;->uiMode:I

    :cond_1b
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0x30

    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, 0x30

    if-eq v4, v7, :cond_1c

    iget v4, v5, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v4, v7

    iput v4, v5, Landroid/content/res/Configuration;->uiMode:I

    :cond_1c
    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v7, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v4, v7, :cond_1d

    iput v7, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    :cond_1d
    iget v4, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v7, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v4, v7, :cond_1e

    iput v7, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    :cond_1e
    iget v4, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v7, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v4, v7, :cond_1f

    iput v7, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    :cond_1f
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v3, v4, :cond_20

    iput v4, v5, Landroid/content/res/Configuration;->densityDpi:I

    :cond_20
    :goto_5
    invoke-static {p1, v0, v2, v5, v1}, Lor;->s(Landroid/content/Context;ILzg9;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v1, Lur4;

    sget v2, Ld2f;->Theme_AppCompat_Empty:I

    invoke-direct {v1, p1, v2}, Lur4;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Lur4;->a(Landroid/content/res/Configuration;)V

    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz p1, :cond_21

    invoke-virtual {v1}, Lur4;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {p1}, Lsgl;->a(Landroid/content/res/Resources$Theme;)V

    :catch_2
    :cond_21
    move-object p1, v1

    :goto_6
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Luq;->G()Lcr;

    move-result-object v0

    check-cast v0, Lor;

    invoke-virtual {v0}, Lor;->z()V

    iget-object v0, v0, Lor;->o:Lp6l;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp6l;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0}, Luq;->G()Lcr;

    move-result-object v1

    check-cast v1, Lor;

    invoke-virtual {v1}, Lor;->z()V

    iget-object v1, v1, Lor;->o:Lp6l;

    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lp6l;->k(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Le64;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Luq;->G()Lcr;

    move-result-object v0

    check-cast v0, Lor;

    invoke-virtual {v0}, Lor;->v()V

    iget-object v0, v0, Lor;->l:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    invoke-virtual {p0}, Luq;->G()Lcr;

    move-result-object v0

    check-cast v0, Lor;

    iget-object v1, v0, Lor;->p:Lv0i;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lor;->z()V

    new-instance v1, Lv0i;

    iget-object v2, v0, Lor;->o:Lp6l;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lp6l;->e()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lor;->k:Landroid/content/Context;

    :goto_0
    invoke-direct {v1, v2}, Lv0i;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lor;->p:Lv0i;

    :cond_1
    iget-object v0, v0, Lor;->p:Lv0i;

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    sget v0, Lddj;->a:I

    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Luq;->G()Lcr;

    move-result-object v0

    invoke-virtual {v0}, Lcr;->b()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Le64;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Luq;->G()Lcr;

    move-result-object p1

    check-cast p1, Lor;

    iget-boolean v0, p1, Lor;->X0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lor;->R0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lor;->z()V

    iget-object v0, p1, Lor;->o:Lp6l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp6l;->h()V

    :cond_0
    invoke-static {}, Lrr;->a()Lrr;

    move-result-object v0

    iget-object v1, p1, Lor;->k:Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lrr;->a:Ljmf;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v2, Ljmf;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsm9;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsm9;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    new-instance v0, Landroid/content/res/Configuration;

    iget-object v1, p1, Lor;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p1, Lor;->j1:Landroid/content/res/Configuration;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lor;->l(ZZ)Z

    return-void

    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final onContentChanged()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/b;->onDestroy()V

    invoke-virtual {p0}, Luq;->G()Lcr;

    move-result-object v0

    invoke-virtual {v0}, Lcr;->e()V

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/b;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Luq;->G()Lcr;

    move-result-object p1

    check-cast p1, Lor;

    invoke-virtual {p1}, Lor;->z()V

    iget-object p1, p1, Lor;->o:Lp6l;

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v1, 0x102002c

    if-ne p2, v1, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lp6l;->d()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    invoke-static {p0}, Lnqf;->D(Luq;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0}, Ljci;->b(Luq;)Ljci;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljci;->a(Luq;)V

    invoke-virtual {p1}, Ljci;->c()V

    :try_start_0
    invoke-static {p0}, Laa;->b0(Luq;)V
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
    const/4 p1, 0x0

    return p1
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Luq;->G()Lcr;

    move-result-object p1

    check-cast p1, Lor;

    invoke-virtual {p1}, Lor;->v()V

    return-void
.end method

.method public final onPostResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/b;->onPostResume()V

    invoke-virtual {p0}, Luq;->G()Lcr;

    move-result-object v0

    check-cast v0, Lor;

    invoke-virtual {v0}, Lor;->z()V

    iget-object v0, v0, Lor;->o:Lp6l;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lp6l;->n(Z)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/b;->onStart()V

    invoke-virtual {p0}, Luq;->G()Lcr;

    move-result-object v0

    check-cast v0, Lor;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lor;->l(ZZ)Z

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/b;->onStop()V

    invoke-virtual {p0}, Luq;->G()Lcr;

    move-result-object v0

    check-cast v0, Lor;

    invoke-virtual {v0}, Lor;->z()V

    iget-object v0, v0, Lor;->o:Lp6l;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lp6l;->n(Z)V

    :cond_0
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Luq;->G()Lcr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcr;->k(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final openOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Luq;->G()Lcr;

    move-result-object v0

    check-cast v0, Lor;

    invoke-virtual {v0}, Lor;->z()V

    iget-object v0, v0, Lor;->o:Lp6l;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp6l;->l()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luq;->H()V

    .line 2
    invoke-virtual {p0}, Luq;->G()Lcr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcr;->h(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Luq;->H()V

    .line 4
    invoke-virtual {p0}, Luq;->G()Lcr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcr;->i(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Luq;->H()V

    .line 6
    invoke-virtual {p0}, Luq;->G()Lcr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcr;->j(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {p0}, Luq;->G()Lcr;

    move-result-object v0

    check-cast v0, Lor;

    iput p1, v0, Lor;->l1:I

    return-void
.end method
