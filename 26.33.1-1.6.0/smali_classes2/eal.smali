.class public final Leal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final y:Landroid/view/animation/AccelerateInterpolator;

.field public static final z:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:Lk6j;

.field public f:Landroidx/appcompat/widget/ActionBarContextView;

.field public final g:Landroid/view/View;

.field public h:Z

.field public i:Ldal;

.field public j:Ldal;

.field public k:Lyi;

.field public l:Z

.field public final m:Ljava/util/ArrayList;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lb86;

.field public t:Z

.field public u:Z

.field public final v:Lcal;

.field public final w:Lcal;

.field public final x:Lwic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Leal;->y:Landroid/view/animation/AccelerateInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Leal;->z:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leal;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Leal;->n:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Leal;->o:Z

    iput-boolean v1, p0, Leal;->r:Z

    new-instance v2, Lcal;

    invoke-direct {v2, p0, v0}, Lcal;-><init>(Leal;B)V

    iput-object v2, p0, Leal;->v:Lcal;

    new-instance v0, Lcal;

    invoke-direct {v0, p0, v1}, Lcal;-><init>(Leal;B)V

    iput-object v0, p0, Leal;->w:Lcal;

    new-instance v0, Lwic;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lwic;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Leal;->x:Lwic;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Leal;->f(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Leal;->g:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leal;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 72
    iput v0, p0, Leal;->n:I

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Leal;->o:Z

    .line 74
    iput-boolean v0, p0, Leal;->r:Z

    .line 75
    new-instance v0, Lcal;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcal;-><init>(Leal;B)V

    iput-object v0, p0, Leal;->v:Lcal;

    .line 76
    new-instance v0, Lcal;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcal;-><init>(Leal;B)V

    iput-object v0, p0, Leal;->w:Lcal;

    .line 77
    new-instance v0, Lwic;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lwic;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Leal;->x:Lwic;

    .line 78
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Leal;->f(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 10

    iget-boolean v0, p0, Leal;->q:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Leal;->q:Z

    invoke-virtual {p0, v1}, Leal;->n(Z)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iput-boolean v1, p0, Leal;->q:Z

    invoke-virtual {p0, v1}, Leal;->n(Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, Leal;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    iget-object v2, p0, Leal;->e:Lk6j;

    const/16 v3, 0x8

    const/4 v4, 0x4

    if-eqz v0, :cond_5

    const-wide/16 v5, 0xc8

    const-wide/16 v7, 0x64

    if-eqz p1, :cond_2

    iget-object p1, v2, Lk6j;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p1}, Lnik;->a(Landroid/view/View;)Lfkk;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lfkk;->a(F)V

    invoke-virtual {p1, v7, v8}, Lfkk;->c(J)V

    new-instance v0, Lj6j;

    invoke-direct {v0, v2, v4}, Lj6j;-><init>(Lk6j;I)V

    invoke-virtual {p1, v0}, Lfkk;->d(Lhkk;)V

    iget-object p0, p0, Leal;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v1, v5, v6}, Landroidx/appcompat/widget/ActionBarContextView;->j(IJ)Lfkk;

    move-result-object p0

    goto :goto_1

    :cond_2
    iget-object p1, v2, Lk6j;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p1}, Lnik;->a(Landroid/view/View;)Lfkk;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lfkk;->a(F)V

    invoke-virtual {p1, v5, v6}, Lfkk;->c(J)V

    new-instance v0, Lj6j;

    invoke-direct {v0, v2, v1}, Lj6j;-><init>(Lk6j;I)V

    invoke-virtual {p1, v0}, Lfkk;->d(Lhkk;)V

    iget-object p0, p0, Leal;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v3, v7, v8}, Landroidx/appcompat/widget/ActionBarContextView;->j(IJ)Lfkk;

    move-result-object p0

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_1
    new-instance v0, Lb86;

    invoke-direct {v0}, Lb86;-><init>()V

    iget-object v1, v0, Lb86;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lfkk;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v2

    goto :goto_2

    :cond_3
    const-wide/16 v2, 0x0

    :goto_2
    iget-object p1, p0, Lfkk;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    :cond_4
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lb86;->e()V

    return-void

    :cond_5
    if-eqz p1, :cond_6

    iget-object p1, v2, Lk6j;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Leal;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void

    :cond_6
    iget-object p1, v2, Lk6j;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Leal;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Leal;->e:Lk6j;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lk6j;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->d1:Ld6j;

    if-eqz p0, :cond_2

    iget-object v0, p0, Ld6j;->b:Lrza;

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrza;->collapseActionView()Z

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Z)V
    .locals 1

    iget-boolean v0, p0, Leal;->l:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Leal;->l:Z

    iget-object p0, p0, Leal;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmvf;->r()V

    return-void
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Leal;->e:Lk6j;

    iget p0, p0, Lk6j;->b:I

    return p0
.end method

.method public final e()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Leal;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Leal;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f04000c

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Leal;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Leal;->b:Landroid/content/Context;

    return-object v1

    :cond_0
    iget-object v0, p0, Leal;->a:Landroid/content/Context;

    iput-object v0, p0, Leal;->b:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method public final f(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f090266

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Leal;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    iput-object p0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Leal;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Leal;

    iget v2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b:I

    iput v2, v1, Leal;->n:I

    iget v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:I

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    sget-object v1, Lnik;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lbik;->c(Landroid/view/View;)V

    :cond_0
    const v0, 0x7f090046

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_7

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->o()Lk6j;

    move-result-object v0

    iput-object v0, p0, Leal;->e:Lk6j;

    const v0, 0x7f09004e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Leal;->f:Landroidx/appcompat/widget/ActionBarContextView;

    const v0, 0x7f090048

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Leal;->d:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Leal;->e:Lk6j;

    if-eqz v0, :cond_6

    iget-object v1, p0, Leal;->f:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    iget-object p1, v0, Lk6j;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Leal;->a:Landroid/content/Context;

    iget-object v0, p0, Leal;->e:Lk6j;

    iget v0, v0, Lk6j;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iput-boolean v1, p0, Leal;->h:Z

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0xe

    iget-object v0, p0, Leal;->e:Lk6j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x7f050000

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Leal;->j(Z)V

    iget-object p1, p0, Leal;->a:Landroid/content/Context;

    sget-object v0, Ls5f;->a:[I

    const v3, 0x7f040007

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v0, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Leal;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Z

    if-eqz v3, :cond_3

    iput-boolean v1, p0, Leal;->u:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q(Z)V

    goto :goto_1

    :cond_3
    const-string p0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_5

    int-to-float v0, v0

    iget-object p0, p0, Leal;->d:Landroidx/appcompat/widget/ActionBarContainer;

    sget-object v1, Lnik;->a:Ljava/util/WeakHashMap;

    invoke-static {p0, v0}, Ldik;->j(Landroid/view/View;F)V

    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_6
    const-class p0, Leal;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, " can only be used with a compatible window decor layout"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_8
    const-string p1, "null"

    :goto_2
    const-string v0, "Can\'t make a decor toolbar out of "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Leal;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f050000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Leal;->j(Z)V

    return-void
.end method

.method public final h(ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object p0, p0, Leal;->i:Ldal;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Ldal;->d:Lpza;

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v1

    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    invoke-virtual {p0, v2}, Lpza;->setQwertyMode(Z)V

    invoke-virtual {p0, p1, p2, v0}, Lpza;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p0

    return p0

    :cond_2
    :goto_1
    return v0
.end method

.method public final i(Z)V
    .locals 4

    iget-boolean v0, p0, Leal;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Leal;->e:Lk6j;

    iget v2, v1, Lk6j;->b:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Leal;->h:Z

    and-int/lit8 p0, p1, 0x4

    and-int/lit8 p1, v2, -0x5

    or-int/2addr p0, p1

    invoke-virtual {v1, p0}, Lk6j;->a(I)V

    :cond_1
    return-void
.end method

.method public final j(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Leal;->e:Lk6j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Leal;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Leal;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Leal;->e:Lk6j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object p1, p0, Leal;->e:Lk6j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Leal;->e:Lk6j;

    iget-object p1, p1, Lk6j;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p0, p0, Leal;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Leal;->t:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Leal;->s:Lb86;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb86;->b()V

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object p0, p0, Leal;->e:Lk6j;

    iget-boolean v0, p0, Lk6j;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lk6j;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lk6j;->h:Ljava/lang/CharSequence;

    iget v1, p0, Lk6j;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->z(Ljava/lang/CharSequence;)V

    iget-boolean p0, p0, Lk6j;->g:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, Lnik;->k(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final m(Lyi;)Ldal;
    .locals 2

    iget-object v0, p0, Leal;->i:Ldal;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldal;->a()V

    :cond_0
    iget-object v0, p0, Leal;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q(Z)V

    iget-object v0, p0, Leal;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    new-instance v0, Ldal;

    iget-object v1, p0, Leal;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Ldal;-><init>(Leal;Landroid/content/Context;Lyi;)V

    iget-object p1, v0, Ldal;->d:Lpza;

    invoke-virtual {p1}, Lpza;->z()V

    :try_start_0
    iget-object v1, v0, Ldal;->e:Lyi;

    iget-object v1, v1, Lyi;->a:Ljava/lang/Object;

    check-cast v1, Lzrc;

    invoke-virtual {v1, v0, p1}, Lzrc;->M(Le9;Landroid/view/Menu;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lpza;->y()V

    if-eqz v1, :cond_1

    iput-object v0, p0, Leal;->i:Ldal;

    invoke-virtual {v0}, Ldal;->g()V

    iget-object p1, p0, Leal;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->c(Le9;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Leal;->a(Z)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lpza;->y()V

    throw p0
.end method

.method public final n(Z)V
    .locals 11

    iget-boolean v0, p0, Leal;->p:Z

    iget-boolean v1, p0, Leal;->q:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iget-boolean v1, p0, Leal;->r:Z

    const-wide/16 v4, 0xfa

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    iget-object v8, p0, Leal;->x:Lwic;

    iget-object v9, p0, Leal;->g:Landroid/view/View;

    if-eqz v0, :cond_e

    if-nez v1, :cond_1a

    iput-boolean v2, p0, Leal;->r:Z

    iget-object v0, p0, Leal;->s:Lb86;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lb86;->b()V

    :cond_2
    iget-object v0, p0, Leal;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Leal;->n:I

    iget-object v1, p0, Leal;->w:Lcal;

    const/4 v10, 0x0

    if-nez v0, :cond_c

    iget-boolean v0, p0, Leal;->t:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_c

    :cond_3
    iget-object v0, p0, Leal;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Leal;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_4

    filled-new-array {v3, v3}, [I

    move-result-object p1

    iget-object v3, p0, Leal;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_4
    iget-object p1, p0, Leal;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    new-instance p1, Lb86;

    invoke-direct {p1}, Lb86;-><init>()V

    iget-object v2, p1, Lb86;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, p0, Leal;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v3}, Lnik;->a(Landroid/view/View;)Lfkk;

    move-result-object v3

    invoke-virtual {v3, v10}, Lfkk;->e(F)V

    iget-object v7, v3, Lfkk;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_6

    if-eqz v8, :cond_5

    new-instance v6, Lype;

    invoke-direct {v6, v8, v7}, Lype;-><init>(Lwic;Landroid/view/View;)V

    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_6
    iget-boolean v6, p1, Lb86;->b:Z

    if-nez v6, :cond_7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-boolean v3, p0, Leal;->o:Z

    if-eqz v3, :cond_8

    if-eqz v9, :cond_8

    invoke-virtual {v9, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v9}, Lnik;->a(Landroid/view/View;)Lfkk;

    move-result-object v0

    invoke-virtual {v0, v10}, Lfkk;->e(F)V

    iget-boolean v3, p1, Lb86;->b:Z

    if-nez v3, :cond_8

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-boolean v0, p1, Lb86;->b:Z

    if-nez v0, :cond_9

    sget-object v2, Leal;->z:Landroid/view/animation/DecelerateInterpolator;

    iput-object v2, p1, Lb86;->d:Ljava/lang/Object;

    :cond_9
    if-nez v0, :cond_a

    iput-wide v4, p1, Lb86;->a:J

    :cond_a
    if-nez v0, :cond_b

    iput-object v1, p1, Lb86;->e:Ljava/lang/Object;

    :cond_b
    iput-object p1, p0, Leal;->s:Lb86;

    invoke-virtual {p1}, Lb86;->e()V

    goto :goto_2

    :cond_c
    iget-object p1, p0, Leal;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Leal;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v10}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean p1, p0, Leal;->o:Z

    if-eqz p1, :cond_d

    if-eqz v9, :cond_d

    invoke-virtual {v9, v10}, Landroid/view/View;->setTranslationY(F)V

    :cond_d
    invoke-virtual {v1}, Lcal;->c()V

    :goto_2
    iget-object p0, p0, Leal;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_1a

    sget-object p1, Lnik;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lbik;->c(Landroid/view/View;)V

    return-void

    :cond_e
    if-eqz v1, :cond_1a

    iput-boolean v3, p0, Leal;->r:Z

    iget-object v0, p0, Leal;->s:Lb86;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lb86;->b()V

    :cond_f
    iget v0, p0, Leal;->n:I

    iget-object v1, p0, Leal;->v:Lcal;

    if-nez v0, :cond_19

    iget-boolean v0, p0, Leal;->t:Z

    if-nez v0, :cond_10

    if-eqz p1, :cond_19

    :cond_10
    iget-object v0, p0, Leal;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Leal;->d:Landroidx/appcompat/widget/ActionBarContainer;

    iput-boolean v2, v0, Landroidx/appcompat/widget/ActionBarContainer;->a:Z

    const/high16 v7, 0x60000

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    new-instance v0, Lb86;

    invoke-direct {v0}, Lb86;-><init>()V

    iget-object v7, v0, Lb86;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    iget-object v10, p0, Leal;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    neg-int v10, v10

    int-to-float v10, v10

    if-eqz p1, :cond_11

    filled-new-array {v3, v3}, [I

    move-result-object p1

    iget-object v3, p0, Leal;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v10, p1

    :cond_11
    iget-object p1, p0, Leal;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, Lnik;->a(Landroid/view/View;)Lfkk;

    move-result-object p1

    invoke-virtual {p1, v10}, Lfkk;->e(F)V

    iget-object v2, p1, Lfkk;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_13

    if-eqz v8, :cond_12

    new-instance v6, Lype;

    invoke-direct {v6, v8, v2}, Lype;-><init>(Lwic;Landroid/view/View;)V

    :cond_12
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_13
    iget-boolean v2, v0, Lb86;->b:Z

    if-nez v2, :cond_14

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-boolean p1, p0, Leal;->o:Z

    if-eqz p1, :cond_15

    if-eqz v9, :cond_15

    invoke-static {v9}, Lnik;->a(Landroid/view/View;)Lfkk;

    move-result-object p1

    invoke-virtual {p1, v10}, Lfkk;->e(F)V

    iget-boolean v2, v0, Lb86;->b:Z

    if-nez v2, :cond_15

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-boolean p1, v0, Lb86;->b:Z

    if-nez p1, :cond_16

    sget-object v2, Leal;->y:Landroid/view/animation/AccelerateInterpolator;

    iput-object v2, v0, Lb86;->d:Ljava/lang/Object;

    :cond_16
    if-nez p1, :cond_17

    iput-wide v4, v0, Lb86;->a:J

    :cond_17
    if-nez p1, :cond_18

    iput-object v1, v0, Lb86;->e:Ljava/lang/Object;

    :cond_18
    iput-object v0, p0, Leal;->s:Lb86;

    invoke-virtual {v0}, Lb86;->e()V

    return-void

    :cond_19
    invoke-virtual {v1}, Lcal;->c()V

    :cond_1a
    return-void
.end method
