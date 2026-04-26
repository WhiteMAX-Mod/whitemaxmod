.class public final Lsaa;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final N0:[I

.field public static q:Lpaa;

.field public static final r:Landroid/util/SparseArray;

.field public static final s:[I


# instance fields
.field public final a:Ljca;

.field public final b:Lqaa;

.field public c:Lbca;

.field public d:Lfba;

.field public e:Z

.field public f:I

.field public g:Lraa;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:I

.field public j:I

.field public k:I

.field public final l:Landroid/content/res/ColorStateList;

.field public final m:I

.field public final n:I

.field public o:Z

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lsaa;->r:Landroid/util/SparseArray;

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lsaa;->s:[I

    const v0, 0x101009f

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lsaa;->N0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    sget v5, Luqe;->mediaRouteButtonStyle:I

    sget v0, Lpca;->a:I

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-static {p1}, Lpca;->e(Landroid/content/Context;)I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    sget p1, Luqe;->mediaRouteTheme:I

    invoke-static {v0, p1}, Lpca;->g(Landroid/content/Context;I)I

    move-result p1

    if-eqz p1, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, v0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x0

    invoke-direct {p0, v0, v3, v5}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lbca;->c:Lbca;

    iput-object p1, p0, Lsaa;->c:Lbca;

    sget-object p1, Lfba;->a:Lfba;

    iput-object p1, p0, Lsaa;->d:Lfba;

    const/4 p1, 0x0

    iput p1, p0, Lsaa;->f:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lv2f;->MediaRouteButton:[I

    invoke-virtual {v1, v3, v0, v5, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    sget-object v2, Lv2f;->MediaRouteButton:[I

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lytj;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    iput-object v2, v0, Lsaa;->a:Ljca;

    iput-object v2, v0, Lsaa;->b:Lqaa;

    sget v2, Lv2f;->MediaRouteButton_externalRouteEnabledDrawableStatic:I

    invoke-virtual {v4, v2, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-static {v1, p1}, Lph7;->P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Lsaa;->h:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_1
    invoke-static {v1}, Ljca;->d(Landroid/content/Context;)Ljca;

    move-result-object v2

    iput-object v2, v0, Lsaa;->a:Ljca;

    new-instance v2, Lqaa;

    invoke-direct {v2, p0, p1}, Lqaa;-><init>(Landroid/view/KeyEvent$Callback;I)V

    iput-object v2, v0, Lsaa;->b:Lqaa;

    invoke-static {}, Ljca;->b()V

    invoke-static {}, Ljca;->c()Lfca;

    move-result-object v2

    invoke-virtual {v2}, Lfca;->e()Lica;

    move-result-object v2

    invoke-virtual {v2}, Lica;->d()Z

    move-result v3

    if-nez v3, :cond_2

    iget v2, v2, Lica;->h:I

    goto :goto_0

    :cond_2
    move v2, p1

    :goto_0
    iput v2, v0, Lsaa;->k:I

    iput v2, v0, Lsaa;->j:I

    sget-object v2, Lsaa;->q:Lpaa;

    if-nez v2, :cond_3

    new-instance v2, Lpaa;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Lpaa;-><init>(Landroid/content/Context;)V

    sput-object v2, Lsaa;->q:Lpaa;

    :cond_3
    sget v1, Lv2f;->MediaRouteButton_mediaRouteButtonTint:I

    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lsaa;->l:Landroid/content/res/ColorStateList;

    sget v1, Lv2f;->MediaRouteButton_android_minWidth:I

    invoke-virtual {v4, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v0, Lsaa;->m:I

    sget v1, Lv2f;->MediaRouteButton_android_minHeight:I

    invoke-virtual {v4, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v0, Lsaa;->n:I

    sget v1, Lv2f;->MediaRouteButton_externalRouteEnabledDrawableStatic:I

    invoke-virtual {v4, v1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v2, Lv2f;->MediaRouteButton_externalRouteEnabledDrawable:I

    invoke-virtual {v4, v2, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v0, Lsaa;->i:I

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    iget v2, v0, Lsaa;->i:I

    sget-object v3, Lsaa;->r:Landroid/util/SparseArray;

    if-eqz v2, :cond_4

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v2}, Lsaa;->setRemoteIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v2, v0, Lsaa;->h:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsaa;->setRemoteIndicatorDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_5
    new-instance v2, Lraa;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lraa;-><init>(Lsaa;ILandroid/content/Context;)V

    iput-object v2, v0, Lsaa;->g:Lraa;

    sget-object v1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v2, v1, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lsaa;->a()V

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lsaa;->e()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private getActivity()Landroid/app/Activity;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getFragmentManager()Landroidx/fragment/app/c;
    .locals 2

    invoke-direct {p0}, Lsaa;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/b;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/b;

    invoke-virtual {v0}, Landroidx/fragment/app/b;->D()Lse7;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lsaa;->i:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lsaa;->g:Lraa;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    new-instance v0, Lraa;

    iget v2, p0, Lsaa;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lraa;-><init>(Lsaa;ILandroid/content/Context;)V

    iput-object v0, p0, Lsaa;->g:Lraa;

    iput v1, p0, Lsaa;->i:I

    sget-object v2, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lsaa;->a:Ljca;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljca;->b()V

    invoke-static {}, Ljca;->c()Lfca;

    move-result-object v0

    invoke-virtual {v0}, Lfca;->e()Lica;

    move-result-object v0

    invoke-virtual {v0}, Lica;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget v0, v0, Lica;->h:I

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v3, p0, Lsaa;->k:I

    if-eq v3, v0, :cond_1

    iput v0, p0, Lsaa;->k:I

    invoke-virtual {p0}, Lsaa;->e()V

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_1
    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Lsaa;->a()V

    :cond_2
    iget-boolean v0, p0, Lsaa;->e:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lsaa;->o:Z

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, p0, Lsaa;->c:Lbca;

    invoke-static {v0}, Ljca;->e(Lbca;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    return-void
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Lsaa;->f:I

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lsaa;->o:Z

    if-nez v1, :cond_0

    sget-object v1, Lsaa;->q:Lpaa;

    iget-boolean v1, v1, Lpaa;->b:Z

    if-nez v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsaa;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_2
    return-void
.end method

.method public final d()Z
    .locals 10

    iget-boolean v0, p0, Lsaa;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lsaa;->a:Ljca;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljca;->b()V

    invoke-static {}, Ljca;->c()Lfca;

    invoke-direct {p0}, Lsaa;->getFragmentManager()Landroidx/fragment/app/c;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljca;->b()V

    invoke-static {}, Ljca;->c()Lfca;

    move-result-object v0

    invoke-virtual {v0}, Lfca;->e()Lica;

    move-result-object v0

    invoke-virtual {v0}, Lica;->d()Z

    move-result v0

    const-string v3, "selector must not be null"

    const-string v4, "selector"

    const-string v5, "MediaRouteButton"

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    const-string v0, "android.support.v7.mediarouter:MediaRouteChooserDialogFragment"

    invoke-virtual {v2, v0}, Landroidx/fragment/app/c;->E(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v7

    if-eqz v7, :cond_1

    const-string v0, "showDialog(): Route chooser dialog already showing!"

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    iget-object v5, p0, Lsaa;->d:Lfba;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;

    invoke-direct {v5}, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;-><init>()V

    iget-object v7, p0, Lsaa;->c:Lbca;

    if-eqz v7, :cond_5

    invoke-virtual {v5}, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->n0()V

    iget-object v3, v5, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->G1:Lbca;

    invoke-virtual {v3, v7}, Lbca;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iput-object v7, v5, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->G1:Lbca;

    iget-object v3, v5, Landroidx/fragment/app/a;->f:Landroid/os/Bundle;

    if-nez v3, :cond_2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :cond_2
    iget-object v8, v7, Lbca;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v4, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v5, v3}, Landroidx/fragment/app/a;->f0(Landroid/os/Bundle;)V

    iget-object v3, v5, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->F1:Lqr;

    if-eqz v3, :cond_4

    iget-boolean v4, v5, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->E1:Z

    if-eqz v4, :cond_3

    check-cast v3, Llba;

    invoke-virtual {v3, v7}, Llba;->h(Lbca;)V

    goto :goto_0

    :cond_3
    check-cast v3, Luaa;

    invoke-virtual {v3, v7}, Luaa;->h(Lbca;)V

    :cond_4
    :goto_0
    new-instance v3, Ldm0;

    invoke-direct {v3, v2}, Ldm0;-><init>(Landroidx/fragment/app/c;)V

    invoke-virtual {v3, v1, v5, v0, v6}, Ldm0;->f(ILandroidx/fragment/app/a;Ljava/lang/String;I)V

    invoke-virtual {v3, v6}, Ldm0;->d(Z)I

    return v6

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v0, "android.support.v7.mediarouter:MediaRouteControllerDialogFragment"

    invoke-virtual {v2, v0}, Landroidx/fragment/app/c;->E(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v7

    if-eqz v7, :cond_7

    const-string v0, "showDialog(): Route controller dialog already showing!"

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_7
    iget-object v5, p0, Lsaa;->d:Lfba;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;

    invoke-direct {v5}, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;-><init>()V

    iget-object v7, p0, Lsaa;->c:Lbca;

    if-eqz v7, :cond_d

    iget-object v3, v5, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->G1:Lbca;

    if-nez v3, :cond_a

    iget-object v3, v5, Landroidx/fragment/app/a;->f:Landroid/os/Bundle;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v8, 0x0

    if-eqz v3, :cond_8

    new-instance v9, Lbca;

    invoke-direct {v9, v3, v8}, Lbca;-><init>(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    move-object v8, v9

    goto :goto_1

    :cond_8
    sget-object v3, Lbca;->c:Lbca;

    :goto_1
    iput-object v8, v5, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->G1:Lbca;

    :cond_9
    iget-object v3, v5, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->G1:Lbca;

    if-nez v3, :cond_a

    sget-object v3, Lbca;->c:Lbca;

    iput-object v3, v5, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->G1:Lbca;

    :cond_a
    iget-object v3, v5, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->G1:Lbca;

    invoke-virtual {v3, v7}, Lbca;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    iput-object v7, v5, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->G1:Lbca;

    iget-object v3, v5, Landroidx/fragment/app/a;->f:Landroid/os/Bundle;

    if-nez v3, :cond_b

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :cond_b
    iget-object v8, v7, Lbca;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v4, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v5, v3}, Landroidx/fragment/app/a;->f0(Landroid/os/Bundle;)V

    iget-object v3, v5, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->F1:Lqr;

    if-eqz v3, :cond_c

    iget-boolean v4, v5, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->E1:Z

    if-eqz v4, :cond_c

    check-cast v3, Luba;

    invoke-virtual {v3, v7}, Luba;->j(Lbca;)V

    :cond_c
    new-instance v3, Ldm0;

    invoke-direct {v3, v2}, Ldm0;-><init>(Landroidx/fragment/app/c;)V

    invoke-virtual {v3, v1, v5, v0, v6}, Ldm0;->f(ILandroidx/fragment/app/a;Ljava/lang/String;I)V

    invoke-virtual {v3, v6}, Ldm0;->d(Z)I

    return v6

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The activity must be a subclass of FragmentActivity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final drawableStateChanged()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lsaa;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lsaa;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v0, p0, Lsaa;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsaa;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iget v1, p0, Lsaa;->k:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget v3, p0, Lsaa;->j:I

    if-eq v3, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/DrawableContainer;->selectDrawable(I)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    iget v0, p0, Lsaa;->k:I

    iput v0, p0, Lsaa;->j:I

    return-void
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Lsaa;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget v0, Lj0f;->mr_cast_button_disconnected:I

    goto :goto_0

    :cond_0
    sget v0, Lj0f;->mr_cast_button_connected:I

    goto :goto_0

    :cond_1
    sget v0, Lj0f;->mr_cast_button_connecting:I

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v1, p0, Lsaa;->p:Z

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {p0, v0}, Lbmi;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getDialogFactory()Lfba;
    .locals 1

    iget-object v0, p0, Lsaa;->d:Lfba;

    return-object v0
.end method

.method public getRouteSelector()Lbca;
    .locals 1

    iget-object v0, p0, Lsaa;->c:Lbca;

    return-object v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Lsaa;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsaa;->e:Z

    iget-object v0, p0, Lsaa;->c:Lbca;

    invoke-virtual {v0}, Lbca;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsaa;->c:Lbca;

    iget-object v1, p0, Lsaa;->b:Lqaa;

    const/4 v2, 0x0

    iget-object v3, p0, Lsaa;->a:Ljca;

    invoke-virtual {v3, v0, v1, v2}, Ljca;->a(Lbca;Lc1l;I)V

    :cond_1
    invoke-virtual {p0}, Lsaa;->b()V

    sget-object v0, Lsaa;->q:Lpaa;

    iget-object v1, v0, Lpaa;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v3, v0, Lpaa;->a:Landroid/content/Context;

    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 2

    const/4 v0, 0x1

    add-int/2addr p1, v0

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-object v1, p0, Lsaa;->a:Ljca;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lsaa;->k:I

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :goto_0
    return-object p1

    :cond_1
    sget-object v0, Lsaa;->s:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    return-object p1

    :cond_2
    sget-object v0, Lsaa;->N0:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsaa;->e:Z

    iget-object v0, p0, Lsaa;->c:Lbca;

    invoke-virtual {v0}, Lbca;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsaa;->a:Ljca;

    iget-object v1, p0, Lsaa;->b:Lqaa;

    invoke-virtual {v0, v1}, Ljca;->f(Lc1l;)V

    :cond_0
    sget-object v0, Lsaa;->q:Lpaa;

    iget-object v1, v0, Lpaa;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lpaa;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lsaa;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lsaa;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iget-object v5, p0, Lsaa;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    sub-int/2addr v1, v0

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    sub-int/2addr v3, v2

    sub-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    iget-object v0, p0, Lsaa;->h:Landroid/graphics/drawable/Drawable;

    add-int/2addr v4, v1

    add-int/2addr v5, v3

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lsaa;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    iget-object v2, p0, Lsaa;->h:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget v4, p0, Lsaa;->m:I

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v4, p0, Lsaa;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v4

    :cond_1
    iget v4, p0, Lsaa;->n:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    if-eq p1, v5, :cond_2

    if-eq p1, v4, :cond_3

    move v0, v2

    goto :goto_1

    :cond_2
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_3
    :goto_1
    if-eq p2, v5, :cond_4

    if-eq p2, v4, :cond_5

    move v1, v3

    goto :goto_2

    :cond_4
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_5
    :goto_2
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final performClick()Z
    .locals 10

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->playSoundEffect(I)V

    :cond_0
    invoke-virtual {p0}, Lsaa;->a()V

    iget-boolean v2, p0, Lsaa;->e:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v2, p0, Lsaa;->a:Ljca;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljca;->b()V

    invoke-static {}, Ljca;->c()Lfca;

    invoke-direct {p0}, Lsaa;->getFragmentManager()Landroidx/fragment/app/c;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {}, Ljca;->b()V

    invoke-static {}, Ljca;->c()Lfca;

    move-result-object v4

    invoke-virtual {v4}, Lfca;->e()Lica;

    move-result-object v4

    invoke-virtual {v4}, Lica;->d()Z

    move-result v4

    const-string v5, "selector must not be null"

    const-string v6, "selector"

    const-string v7, "MediaRouteButton"

    if-eqz v4, :cond_7

    const-string v4, "android.support.v7.mediarouter:MediaRouteChooserDialogFragment"

    invoke-virtual {v2, v4}, Landroidx/fragment/app/c;->E(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v8

    if-eqz v8, :cond_2

    const-string v2, "showDialog(): Route chooser dialog already showing!"

    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lsaa;->d:Lfba;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;

    invoke-direct {v0}, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;-><init>()V

    iget-object v7, p0, Lsaa;->c:Lbca;

    if-eqz v7, :cond_6

    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->n0()V

    iget-object v5, v0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->G1:Lbca;

    invoke-virtual {v5, v7}, Lbca;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iput-object v7, v0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->G1:Lbca;

    iget-object v5, v0, Landroidx/fragment/app/a;->f:Landroid/os/Bundle;

    if-nez v5, :cond_3

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :cond_3
    iget-object v8, v7, Lbca;->a:Landroid/os/Bundle;

    invoke-virtual {v5, v6, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v5}, Landroidx/fragment/app/a;->f0(Landroid/os/Bundle;)V

    iget-object v5, v0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->F1:Lqr;

    if-eqz v5, :cond_5

    iget-boolean v6, v0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->E1:Z

    if-eqz v6, :cond_4

    check-cast v5, Llba;

    invoke-virtual {v5, v7}, Llba;->h(Lbca;)V

    goto :goto_0

    :cond_4
    check-cast v5, Luaa;

    invoke-virtual {v5, v7}, Luaa;->h(Lbca;)V

    :cond_5
    :goto_0
    new-instance v5, Ldm0;

    invoke-direct {v5, v2}, Ldm0;-><init>(Landroidx/fragment/app/c;)V

    invoke-virtual {v5, v1, v0, v4, v3}, Ldm0;->f(ILandroidx/fragment/app/a;Ljava/lang/String;I)V

    invoke-virtual {v5, v3}, Ldm0;->d(Z)I

    goto/16 :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v4, "android.support.v7.mediarouter:MediaRouteControllerDialogFragment"

    invoke-virtual {v2, v4}, Landroidx/fragment/app/c;->E(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v8

    if-eqz v8, :cond_9

    const-string v2, "showDialog(): Route controller dialog already showing!"

    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    return v1

    :cond_9
    iget-object v0, p0, Lsaa;->d:Lfba;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;

    invoke-direct {v0}, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;-><init>()V

    iget-object v7, p0, Lsaa;->c:Lbca;

    if-eqz v7, :cond_f

    iget-object v5, v0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->G1:Lbca;

    if-nez v5, :cond_c

    iget-object v5, v0, Landroidx/fragment/app/a;->f:Landroid/os/Bundle;

    if-eqz v5, :cond_b

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    const/4 v8, 0x0

    if-eqz v5, :cond_a

    new-instance v9, Lbca;

    invoke-direct {v9, v5, v8}, Lbca;-><init>(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    move-object v8, v9

    goto :goto_2

    :cond_a
    sget-object v5, Lbca;->c:Lbca;

    :goto_2
    iput-object v8, v0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->G1:Lbca;

    :cond_b
    iget-object v5, v0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->G1:Lbca;

    if-nez v5, :cond_c

    sget-object v5, Lbca;->c:Lbca;

    iput-object v5, v0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->G1:Lbca;

    :cond_c
    iget-object v5, v0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->G1:Lbca;

    invoke-virtual {v5, v7}, Lbca;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    iput-object v7, v0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->G1:Lbca;

    iget-object v5, v0, Landroidx/fragment/app/a;->f:Landroid/os/Bundle;

    if-nez v5, :cond_d

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :cond_d
    iget-object v8, v7, Lbca;->a:Landroid/os/Bundle;

    invoke-virtual {v5, v6, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v5}, Landroidx/fragment/app/a;->f0(Landroid/os/Bundle;)V

    iget-object v5, v0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->F1:Lqr;

    if-eqz v5, :cond_e

    iget-boolean v6, v0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->E1:Z

    if-eqz v6, :cond_e

    check-cast v5, Luba;

    invoke-virtual {v5, v7}, Luba;->j(Lbca;)V

    :cond_e
    new-instance v5, Ldm0;

    invoke-direct {v5, v2}, Ldm0;-><init>(Landroidx/fragment/app/c;)V

    invoke-virtual {v5, v1, v0, v4, v3}, Ldm0;->f(ILandroidx/fragment/app/a;Ljava/lang/String;I)V

    invoke-virtual {v5, v3}, Ldm0;->d(Z)I

    :goto_3
    return v3

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The activity must be a subclass of FragmentActivity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setAlwaysVisible(Z)V
    .locals 1

    iget-boolean v0, p0, Lsaa;->o:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lsaa;->o:Z

    invoke-virtual {p0}, Lsaa;->c()V

    invoke-virtual {p0}, Lsaa;->b()V

    :cond_0
    return-void
.end method

.method public setCheatSheetEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lsaa;->p:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lsaa;->p:Z

    invoke-virtual {p0}, Lsaa;->e()V

    :cond_0
    return-void
.end method

.method public setDialogFactory(Lfba;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lsaa;->d:Lfba;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "factory must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRemoteIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsaa;->i:I

    invoke-virtual {p0, p1}, Lsaa;->setRemoteIndicatorDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setRemoteIndicatorDrawableInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lsaa;->g:Lraa;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lsaa;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lsaa;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    if-eqz p1, :cond_4

    iget-object v0, p0, Lsaa;->l:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_4
    iput-object p1, p0, Lsaa;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method

.method public setRouteSelector(Lbca;)V
    .locals 3

    if-eqz p1, :cond_3

    iget-object v0, p0, Lsaa;->c:Lbca;

    invoke-virtual {v0, p1}, Lbca;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lsaa;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsaa;->c:Lbca;

    invoke-virtual {v0}, Lbca;->c()Z

    move-result v0

    iget-object v1, p0, Lsaa;->b:Lqaa;

    iget-object v2, p0, Lsaa;->a:Ljca;

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Ljca;->f(Lc1l;)V

    :cond_0
    invoke-virtual {p1}, Lbca;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, Ljca;->a(Lbca;Lc1l;I)V

    :cond_1
    iput-object p1, p0, Lsaa;->c:Lbca;

    invoke-virtual {p0}, Lsaa;->b()V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setVisibility(I)V
    .locals 0

    iput p1, p0, Lsaa;->f:I

    invoke-virtual {p0}, Lsaa;->c()V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsaa;->h:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
