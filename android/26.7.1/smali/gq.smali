.class public abstract Lgq;
.super Landroidx/fragment/app/b;
.source "SourceFile"

# interfaces
.implements Liq;


# instance fields
.field public L0:Lbr;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/b;-><init>()V

    iget-object v0, p0, Lcx3;->d:La5f;

    iget-object v0, v0, La5f;->c:Ljava/lang/Object;

    check-cast v0, Lz4f;

    new-instance v1, Leq;

    invoke-direct {v1, p0}, Leq;-><init>(Lgq;)V

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2, v1}, Lz4f;->c(Ljava/lang/String;Ly4f;)V

    new-instance v0, Lfq;

    invoke-direct {v0, p0}, Lfq;-><init>(Lgq;)V

    invoke-virtual {p0, v0}, Lcx3;->t(Lelb;)V

    return-void
.end method


# virtual methods
.method public final E()Loq;
    .locals 2

    iget-object v0, p0, Lgq;->L0:Lbr;

    if-nez v0, :cond_0

    sget-object v0, Loq;->a:Ljmf;

    new-instance v0, Lbr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p0, p0}, Lbr;-><init>(Landroid/content/Context;Landroid/view/Window;Liq;Ljava/lang/Object;)V

    iput-object v0, p0, Lgq;->L0:Lbr;

    :cond_0
    iget-object v0, p0, Lgq;->L0:Lbr;

    return-object v0
.end method

.method public final F()V
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

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Le4e;->view_tree_on_back_pressed_dispatcher_owner:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    invoke-virtual {p0}, Lgq;->F()V

    invoke-virtual {p0}, Lgq;->E()Loq;

    move-result-object v0

    check-cast v0, Lbr;

    invoke-virtual {v0}, Lbr;->v()V

    iget-object v1, v0, Lbr;->O0:Landroid/view/ViewGroup;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v0, Lbr;->z0:Lvq;

    iget-object p2, v0, Lbr;->y0:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvq;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 8

    invoke-virtual {p0}, Lgq;->E()Loq;

    move-result-object v0

    check-cast v0, Lbr;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbr;->c1:Z

    iget v2, v0, Lbr;->g1:I

    const/16 v3, -0x64

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    sget v2, Loq;->b:I

    :goto_0
    invoke-virtual {v0, p1, v2}, Lbr;->A(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1}, Loq;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {p1}, Loq;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_4

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_2

    sget-boolean v2, Loq;->X:Z

    if-nez v2, :cond_7

    sget-object v2, Loq;->a:Ljmf;

    new-instance v3, Llq;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Llq;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v3}, Ljmf;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_2
    sget-object v2, Loq;->v0:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Loq;->c:Lqy8;

    if-nez v3, :cond_5

    sget-object v3, Loq;->d:Lqy8;

    if-nez v3, :cond_3

    invoke-static {p1}, Loa3;->W(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lqy8;->a(Ljava/lang/String;)Lqy8;

    move-result-object v3

    sput-object v3, Loq;->d:Lqy8;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_1
    sget-object v3, Loq;->d:Lqy8;

    iget-object v3, v3, Lqy8;->a:Lry8;

    iget-object v3, v3, Lry8;->a:Landroid/os/LocaleList;

    invoke-virtual {v3}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    monitor-exit v2

    goto :goto_4

    :cond_4
    sget-object v3, Loq;->d:Lqy8;

    sput-object v3, Loq;->c:Lqy8;

    goto :goto_2

    :cond_5
    sget-object v4, Loq;->d:Lqy8;

    invoke-virtual {v3, v4}, Lqy8;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Loq;->c:Lqy8;

    sput-object v3, Loq;->d:Lqy8;

    iget-object v3, v3, Lqy8;->a:Lry8;

    iget-object v3, v3, Lry8;->a:Landroid/os/LocaleList;

    invoke-virtual {v3}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Loa3;->T(Landroid/content/Context;Ljava/lang/String;)V

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
    invoke-static {p1}, Lbr;->n(Landroid/content/Context;)Lqy8;

    move-result-object v2

    instance-of v3, p1, Landroid/view/ContextThemeWrapper;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    invoke-static {p1, v0, v2, v5, v4}, Lbr;->r(Landroid/content/Context;ILqy8;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

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
    instance-of v3, p1, Lqh4;

    if-eqz v3, :cond_9

    invoke-static {p1, v0, v2, v5, v4}, Lbr;->r(Landroid/content/Context;ILqy8;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v3

    :try_start_2
    move-object v4, p1

    check-cast v4, Lqh4;

    invoke-virtual {v4, v3}, Lqh4;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_6

    :catch_1
    :cond_9
    sget-boolean v3, Lbr;->x1:Z

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
    invoke-static {v3, v6, v5}, Lsq;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

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
    invoke-static {p1, v0, v2, v5, v1}, Lbr;->r(Landroid/content/Context;ILqy8;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v1, Lqh4;

    sget v2, Le9e;->Theme_AppCompat_Empty:I

    invoke-direct {v1, p1, v2}, Lqh4;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Lqh4;->a(Landroid/content/res/Configuration;)V

    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz p1, :cond_21

    invoke-virtual {v1}, Lqh4;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {p1}, Lqak;->d(Landroid/content/res/Resources$Theme;)V

    :catch_2
    :cond_21
    move-object p1, v1

    :goto_6
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Lgq;->E()Loq;

    move-result-object v0

    check-cast v0, Lbr;

    invoke-virtual {v0}, Lbr;->y()V

    iget-object v0, v0, Lbr;->B0:Lowj;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lowj;->a()Z

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

    invoke-virtual {p0}, Lgq;->E()Loq;

    move-result-object v1

    check-cast v1, Lbr;

    invoke-virtual {v1}, Lbr;->y()V

    iget-object v1, v1, Lbr;->B0:Lowj;

    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lowj;->j(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcx3;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lgq;->E()Loq;

    move-result-object v0

    check-cast v0, Lbr;

    invoke-virtual {v0}, Lbr;->v()V

    iget-object v0, v0, Lbr;->y0:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    invoke-virtual {p0}, Lgq;->E()Loq;

    move-result-object v0

    check-cast v0, Lbr;

    iget-object v1, v0, Lbr;->C0:Lq2h;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lbr;->y()V

    new-instance v1, Lq2h;

    iget-object v2, v0, Lbr;->B0:Lowj;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lowj;->e()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lbr;->x0:Landroid/content/Context;

    :goto_0
    invoke-direct {v1, v2}, Lq2h;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lbr;->C0:Lq2h;

    :cond_1
    iget-object v0, v0, Lbr;->C0:Lq2h;

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    sget v0, Leci;->a:I

    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Lgq;->E()Loq;

    move-result-object v0

    invoke-virtual {v0}, Loq;->b()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Lcx3;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lgq;->E()Loq;

    move-result-object p1

    check-cast p1, Lbr;

    iget-boolean v0, p1, Lbr;->T0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lbr;->N0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbr;->y()V

    iget-object v0, p1, Lbr;->B0:Lowj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lowj;->g()V

    :cond_0
    invoke-static {}, Ler;->a()Ler;

    move-result-object v0

    iget-object v1, p1, Lbr;->x0:Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Ler;->a:Lxse;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v2, Lxse;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk49;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lk49;->a()V
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

    iget-object v1, p1, Lbr;->x0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p1, Lbr;->f1:Landroid/content/res/Configuration;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lbr;->l(ZZ)Z

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

    invoke-virtual {p0}, Lgq;->E()Loq;

    move-result-object v0

    invoke-virtual {v0}, Loq;->e()V

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
    invoke-virtual {p0}, Lgq;->E()Loq;

    move-result-object p1

    check-cast p1, Lbr;

    invoke-virtual {p1}, Lbr;->y()V

    iget-object p1, p1, Lbr;->B0:Lowj;

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v1, 0x102002c

    if-ne p2, v1, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lowj;->d()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    invoke-static {p0}, Lj89;->l(Lgq;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0}, Lwdh;->b(Lgq;)Lwdh;

    move-result-object p1

    invoke-virtual {p1, p0}, Lwdh;->a(Lgq;)V

    invoke-virtual {p1}, Lwdh;->c()V

    :try_start_0
    invoke-static {p0}, Lv9;->U(Lgq;)V
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

    invoke-virtual {p0}, Lgq;->E()Loq;

    move-result-object p1

    check-cast p1, Lbr;

    invoke-virtual {p1}, Lbr;->v()V

    return-void
.end method

.method public final onPostResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/b;->onPostResume()V

    invoke-virtual {p0}, Lgq;->E()Loq;

    move-result-object v0

    check-cast v0, Lbr;

    invoke-virtual {v0}, Lbr;->y()V

    iget-object v0, v0, Lbr;->B0:Lowj;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lowj;->n(Z)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/b;->onStart()V

    invoke-virtual {p0}, Lgq;->E()Loq;

    move-result-object v0

    check-cast v0, Lbr;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbr;->l(ZZ)Z

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/b;->onStop()V

    invoke-virtual {p0}, Lgq;->E()Loq;

    move-result-object v0

    check-cast v0, Lbr;

    invoke-virtual {v0}, Lbr;->y()V

    iget-object v0, v0, Lbr;->B0:Lowj;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lowj;->n(Z)V

    :cond_0
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Lgq;->E()Loq;

    move-result-object p2

    invoke-virtual {p2, p1}, Loq;->k(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final openOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Lgq;->E()Loq;

    move-result-object v0

    check-cast v0, Lbr;

    invoke-virtual {v0}, Lbr;->y()V

    iget-object v0, v0, Lbr;->B0:Lowj;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lowj;->k()Z

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
    invoke-virtual {p0}, Lgq;->F()V

    .line 2
    invoke-virtual {p0}, Lgq;->E()Loq;

    move-result-object v0

    invoke-virtual {v0, p1}, Loq;->h(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lgq;->F()V

    .line 4
    invoke-virtual {p0}, Lgq;->E()Loq;

    move-result-object v0

    invoke-virtual {v0, p1}, Loq;->i(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lgq;->F()V

    .line 6
    invoke-virtual {p0}, Lgq;->E()Loq;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Loq;->j(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {p0}, Lgq;->E()Loq;

    move-result-object v0

    check-cast v0, Lbr;

    iput p1, v0, Lbr;->h1:I

    return-void
.end method
