.class public Li5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4b;
.implements Lob1;
.implements Lhu1;
.implements Lti8;
.implements Lbdc;
.implements Lqw;
.implements Lowe;
.implements Lw4g;
.implements Lird;
.implements Lc8f;
.implements Lqbg;
.implements Ltkf;
.implements Ltig;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Li5;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Lh5;

    .line 18
    invoke-direct {p1, p0}, Lh5;-><init>(Li5;)V

    .line 19
    iput-object p1, p0, Li5;->b:Ljava/lang/Object;

    return-void

    .line 20
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Landroid/util/LruCache;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Li5;->b:Ljava/lang/Object;

    return-void

    .line 22
    :sswitch_1
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 23
    sget-object v0, Lb15;->a:Lxh5;

    invoke-virtual {v0, p1}, Lxh5;->J(Ljava/lang/Class;)Lq9d;

    move-result-object p1

    .line 24
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Li5;->b:Ljava/lang/Object;

    return-void

    .line 27
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lpff;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lpff;-><init>(I)V

    iput-object p1, p0, Li5;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x11 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Li5;->a:I

    iput-object p2, p0, Li5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Li5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo40;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Li5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p1, Lo40;->a:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p1, Lo40;->b:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p1, Lo40;->c:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 9
    iget v2, p1, Lo40;->d:I

    .line 10
    invoke-static {v0, v2}, Lw4;->j(Landroid/media/AudioAttributes$Builder;I)V

    :cond_0
    const/16 v2, 0x20

    if-lt v1, v2, :cond_1

    .line 11
    iget v1, p1, Lo40;->e:I

    .line 12
    invoke-static {v0, v1}, Lx4;->e(Landroid/media/AudioAttributes$Builder;I)V

    .line 13
    iget-boolean p1, p1, Lo40;->f:Z

    .line 14
    invoke-static {v0, p1}, Lx4;->f(Landroid/media/AudioAttributes$Builder;Z)V

    .line 15
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p0, Li5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Li5;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lh58;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " should be initialized before get."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public E(Lq4g;I)V
    .locals 3

    invoke-virtual {p0, p2}, Li5;->k(I)Ljava/lang/Character;

    move-result-object p2

    check-cast p1, Ls98;

    iget-object p1, p1, Ls98;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    const/4 v0, 0x1

    new-array v1, v0, [C

    const/4 v2, 0x0

    aput-char p2, v1, v2

    invoke-virtual {p1, v1, v2, v0}, Landroid/widget/TextView;->setText([CII)V

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public F(Landroid/view/View;Ldqi;)Ldqi;
    .locals 16

    invoke-virtual/range {p2 .. p2}, Ldqi;->d()I

    move-result v1

    move-object/from16 v2, p0

    iget-object v0, v2, Li5;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lyp;

    iget-object v4, v3, Lyp;->u0:Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Ldqi;->d()I

    move-result v5

    iget-object v0, v3, Lyp;->F0:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_11

    iget-object v0, v3, Lyp;->F0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v3, Lyp;->F0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_f

    iget-object v0, v3, Lyp;->n1:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v3, Lyp;->n1:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v3, Lyp;->o1:Landroid/graphics/Rect;

    :cond_0
    iget-object v10, v3, Lyp;->n1:Landroid/graphics/Rect;

    iget-object v0, v3, Lyp;->o1:Landroid/graphics/Rect;

    invoke-virtual/range {p2 .. p2}, Ldqi;->b()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Ldqi;->d()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Ldqi;->c()I

    move-result v13

    invoke-virtual/range {p2 .. p2}, Ldqi;->a()I

    move-result v14

    invoke-virtual {v10, v11, v12, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v11, v3, Lyp;->L0:Landroid/view/ViewGroup;

    const-class v12, Landroid/graphics/Rect;

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1d

    if-lt v13, v14, :cond_1

    sget-boolean v12, Lu2i;->a:Z

    invoke-static {v11, v10, v0}, Ls2i;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_1
    sget-boolean v13, Lu2i;->a:Z

    const-string v14, "ViewUtils"

    if-nez v13, :cond_2

    sput-boolean v9, Lu2i;->a:Z

    :try_start_0
    const-class v13, Landroid/view/View;

    const-string v15, "computeFitSystemWindows"

    filled-new-array {v12, v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v13, v15, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sput-object v12, Lu2i;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v12}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v12

    if-nez v12, :cond_2

    sget-object v12, Lu2i;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v12, "Could not find method computeFitSystemWindows. Oh well."

    invoke-static {v14, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    sget-object v12, Lu2i;->b:Ljava/lang/reflect/Method;

    if-eqz v12, :cond_3

    :try_start_1
    filled-new-array {v10, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v11, "Could not invoke computeFitSystemWindows"

    invoke-static {v14, v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    iget v0, v10, Landroid/graphics/Rect;->top:I

    iget v11, v10, Landroid/graphics/Rect;->left:I

    iget v10, v10, Landroid/graphics/Rect;->right:I

    iget-object v12, v3, Lyp;->L0:Landroid/view/ViewGroup;

    sget-object v13, Lh0i;->a:Ljava/util/WeakHashMap;

    invoke-static {v12}, Lwzh;->a(Landroid/view/View;)Ldqi;

    move-result-object v12

    if-nez v12, :cond_4

    move v13, v7

    goto :goto_2

    :cond_4
    invoke-virtual {v12}, Ldqi;->b()I

    move-result v13

    :goto_2
    if-nez v12, :cond_5

    move v12, v7

    goto :goto_3

    :cond_5
    invoke-virtual {v12}, Ldqi;->c()I

    move-result v12

    :goto_3
    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v14, v0, :cond_7

    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v14, v11, :cond_7

    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v14, v10, :cond_6

    goto :goto_4

    :cond_6
    move v10, v7

    goto :goto_5

    :cond_7
    :goto_4
    iput v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v10, v9

    :goto_5
    if-lez v0, :cond_8

    iget-object v0, v3, Lyp;->N0:Landroid/view/View;

    if-nez v0, :cond_8

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, Lyp;->N0:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v14, 0x33

    const/4 v15, -0x1

    invoke-direct {v0, v15, v11, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v13, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v12, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v11, v3, Lyp;->L0:Landroid/view/ViewGroup;

    iget-object v12, v3, Lyp;->N0:Landroid/view/View;

    invoke-virtual {v11, v12, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_8
    iget-object v0, v3, Lyp;->N0:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v11, v14, :cond_9

    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v11, v13, :cond_9

    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v11, v12, :cond_a

    :cond_9
    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v11, v3, Lyp;->N0:Landroid/view/View;

    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    :goto_6
    iget-object v0, v3, Lyp;->N0:Landroid/view/View;

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    move v9, v7

    :goto_7
    if-eqz v9, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v3, Lyp;->N0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v11

    and-int/lit16 v11, v11, 0x2000

    if-eqz v11, :cond_c

    sget v11, Lfbd;->abc_decor_view_status_guard_light:I

    invoke-static {v4, v11}, Li94;->a(Landroid/content/Context;I)I

    move-result v4

    goto :goto_8

    :cond_c
    sget v11, Lfbd;->abc_decor_view_status_guard:I

    invoke-static {v4, v11}, Li94;->a(Landroid/content/Context;I)I

    move-result v4

    :goto_8
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_d
    iget-boolean v0, v3, Lyp;->S0:Z

    if-nez v0, :cond_e

    if-eqz v9, :cond_e

    move v5, v7

    :cond_e
    move v0, v9

    move v9, v10

    goto :goto_9

    :cond_f
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v0, :cond_10

    iput v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v0, v7

    goto :goto_9

    :cond_10
    move v0, v7

    move v9, v0

    :goto_9
    if-eqz v9, :cond_12

    iget-object v4, v3, Lyp;->F0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a

    :cond_11
    move v0, v7

    :cond_12
    :goto_a
    iget-object v3, v3, Lyp;->N0:Landroid/view/View;

    if-eqz v3, :cond_14

    if-eqz v0, :cond_13

    move v6, v7

    :cond_13
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    if-eq v1, v5, :cond_15

    invoke-virtual/range {p2 .. p2}, Ldqi;->b()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Ldqi;->c()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Ldqi;->a()I

    move-result v3

    move-object/from16 v4, p2

    invoke-virtual {v4, v0, v5, v1, v3}, Ldqi;->f(IIII)Ldqi;

    move-result-object v0

    :goto_b
    move-object/from16 v1, p1

    goto :goto_c

    :cond_15
    move-object/from16 v4, p2

    move-object v0, v4

    goto :goto_b

    :goto_c
    invoke-static {v1, v0}, Lh0i;->i(Landroid/view/View;Ldqi;)Ldqi;

    move-result-object v0

    return-object v0
.end method

.method public I(J)V
    .locals 0

    return-void
.end method

.method public N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Li5;->b:Ljava/lang/Object;

    return-void
.end method

.method public apply(Ljava/lang/Object;)Lah8;
    .locals 1

    iget-object v0, p0, Li5;->b:Ljava/lang/Object;

    check-cast v0, Ljt6;

    invoke-interface {v0, p1}, Ljt6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lr8h;->l(Ljava/lang/Object;)Lfk7;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Li5;->b:Ljava/lang/Object;

    check-cast v0, Lfj4;

    iget-object v1, v0, Lfj4;->A:Lsi8;

    invoke-virtual {v1}, Lsi8;->b()V

    iget-object v0, v0, Lfj4;->C:Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public c(Lujg;)V
    .locals 4

    iget-object v0, p0, Li5;->b:Ljava/lang/Object;

    check-cast v0, Lokg;

    invoke-interface {v0}, Lokg;->e()Lnkg;

    move-result-object v1

    new-instance v2, Lf1f;

    const/16 v3, 0x17

    invoke-direct {v2, v0, v3, p1}, Lf1f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lnkg;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Lcjg;)V
    .locals 4

    iget-object v0, p0, Li5;->b:Ljava/lang/Object;

    check-cast v0, Lokg;

    invoke-interface {v0}, Lokg;->e()Lnkg;

    move-result-object v1

    new-instance v2, Lyjg;

    const/4 v3, 0x2

    invoke-direct {v2, v0, p1, v3}, Lyjg;-><init>(Lokg;Lcjg;I)V

    invoke-virtual {v1, v2}, Lnkg;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Lqwe;)V
    .locals 1

    check-cast p1, Lxa7;

    iget-object p1, p0, Li5;->b:Ljava/lang/Object;

    check-cast p1, Lj97;

    iget-object v0, p1, Lj97;->A0:Ly79;

    invoke-interface {v0, p1}, Lowe;->e(Lqwe;)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Li5;->b:Ljava/lang/Object;

    check-cast v0, Lkv5;

    invoke-virtual {v0}, Lkv5;->c()V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Li5;->b:Ljava/lang/Object;

    check-cast v0, Lpff;

    iget-object v0, v0, Lpff;->a:Ljava/lang/Object;

    check-cast v0, Lvxj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvxj;->q(Ljava/lang/Object;)Z

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Li5;->b:Ljava/lang/Object;

    check-cast v0, Lr5;

    const/16 v1, 0x60

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnih;

    const/4 v1, 0x1

    iget-object v0, v0, Lx3;->g:Lm88;

    const-string v2, "app.messages.enable.animations"

    invoke-virtual {v0, v2, v1}, Lm88;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public h(I)Lg5;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public i()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public j(I)Lg5;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public k(I)Ljava/lang/Character;
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Li5;->b:Ljava/lang/Object;

    check-cast v1, Lks6;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p1}, Ld7g;->y(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    goto :goto_0

    :cond_3
    const/16 p1, 0x23

    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Li5;->b:Ljava/lang/Object;

    check-cast v0, Lko6;

    iget-object v0, v0, Lko6;->d:Lzo6;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->S()V

    return-void
.end method

.method public m()V
    .locals 12

    iget-object v0, p0, Li5;->b:Ljava/lang/Object;

    check-cast v0, Lj97;

    iget v1, v0, Lj97;->B0:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lj97;->B0:I

    if-lez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lj97;->D0:[Lxa7;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    invoke-virtual {v6}, Lxa7;->e()V

    iget-object v6, v6, Lxa7;->S0:Lryg;

    iget v6, v6, Lryg;->a:I

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array v1, v5, [Lpyg;

    iget-object v2, v0, Lj97;->D0:[Lxa7;

    array-length v4, v2

    move v5, v3

    move v6, v5

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v7, v2, v5

    invoke-virtual {v7}, Lxa7;->e()V

    iget-object v8, v7, Lxa7;->S0:Lryg;

    iget v8, v8, Lryg;->a:I

    move v9, v3

    :goto_2
    if-ge v9, v8, :cond_2

    add-int/lit8 v10, v6, 0x1

    invoke-virtual {v7}, Lxa7;->e()V

    iget-object v11, v7, Lxa7;->S0:Lryg;

    invoke-virtual {v11, v9}, Lryg;->a(I)Lpyg;

    move-result-object v11

    aput-object v11, v1, v6

    add-int/lit8 v9, v9, 0x1

    move v6, v10

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance v2, Lryg;

    invoke-direct {v2, v1}, Lryg;-><init>([Lpyg;)V

    iput-object v2, v0, Lj97;->C0:Lryg;

    iget-object v1, v0, Lj97;->A0:Ly79;

    invoke-interface {v1, v0}, Ly79;->a(La89;)V

    return-void
.end method

.method public n(Lkb9;Lsa9;Ljava/util/Collection;)V
    .locals 8

    iget-object v0, p0, Li5;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lsb9;

    iget-object v0, v2, Lsb9;->u:Lkb9;

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_4

    iget-object p1, v2, Lsb9;->t:Lvb9;

    iget-object p1, p1, Lvb9;->a:Lub9;

    invoke-virtual {p2}, Lsa9;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lsb9;->b(Lub9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lvb9;

    invoke-direct {v3, p1, v0, v1}, Lvb9;-><init>(Lub9;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Lvb9;->i(Lsa9;)I

    iget-object p1, v2, Lsb9;->r:Lvb9;

    if-ne p1, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v2, Lsb9;->u:Lkb9;

    iget-object v6, v2, Lsb9;->t:Lvb9;

    iget-object p1, v2, Lsb9;->z:Ltb9;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p1, Ltb9;->a:Llb9;

    iget-boolean v1, p1, Ltb9;->h:Z

    if-nez v1, :cond_2

    iget-boolean v1, p1, Ltb9;->i:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p1, Ltb9;->i:Z

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Llb9;->h(I)V

    invoke-virtual {v0}, Llb9;->d()V

    :cond_2
    :goto_0
    iput-object p2, v2, Lsb9;->z:Ltb9;

    :cond_3
    new-instance v1, Ltb9;

    const/4 v5, 0x3

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Ltb9;-><init>(Lsb9;Lvb9;Llb9;ILvb9;Ljava/util/Collection;)V

    iput-object v1, v2, Lsb9;->z:Ltb9;

    invoke-virtual {v1}, Ltb9;->a()V

    iput-object p2, v2, Lsb9;->t:Lvb9;

    iput-object p2, v2, Lsb9;->u:Lkb9;

    return-void

    :cond_4
    move-object v7, p3

    iget-object p3, v2, Lsb9;->s:Llb9;

    if-ne p1, p3, :cond_6

    if-eqz p2, :cond_5

    iget-object p1, v2, Lsb9;->r:Lvb9;

    invoke-virtual {v2, p1, p2}, Lsb9;->l(Lvb9;Lsa9;)I

    :cond_5
    iget-object p1, v2, Lsb9;->r:Lvb9;

    invoke-virtual {p1, v7}, Lvb9;->n(Ljava/util/Collection;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public o(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public p()I
    .locals 5

    iget-object v0, p0, Li5;->b:Ljava/lang/Object;

    check-cast v0, Lrb1;

    iget-object v0, v0, Lrb1;->I0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_2

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_2
    if-eqz v4, :cond_3

    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_3
    sub-int/2addr v1, v3

    return v1
.end method

.method public q(Lpyd;Lzu;Lzu;)V
    .locals 8

    iget-object v0, p0, Li5;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lpyd;->v(Z)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Lxxd;

    move-object v2, v1

    check-cast v2, Lct4;

    if-eqz p2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p2, Lzu;->b:I

    iget v6, p3, Lzu;->b:I

    if-ne v4, v6, :cond_1

    iget v1, p2, Lzu;->c:I

    iget v3, p3, Lzu;->c:I

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p1

    goto :goto_1

    :cond_1
    :goto_0
    iget v5, p2, Lzu;->c:I

    iget v7, p3, Lzu;->c:I

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lct4;->i(Lpyd;IIII)Z

    move-result p1

    goto :goto_2

    :goto_1
    invoke-virtual {v2, v3}, Lct4;->g(Lpyd;)Z

    move-result p1

    :goto_2
    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->j0()V

    :cond_2
    return-void
.end method

.method public r(JZ)V
    .locals 9

    iget-object p1, p0, Li5;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object p2, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->y0:[Lv58;

    invoke-virtual {p1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->I0()Lg0d;

    move-result-object p1

    iget-object p2, p1, Lg0d;->w0:Lhxf;

    invoke-virtual {p2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lqx2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lqx2;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    const/4 v7, 0x0

    const/16 v8, 0xfe

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, p3

    invoke-static/range {v3 .. v8}, Lqx2;->a(Lqx2;ZILjava/util/List;ZI)Lqx2;

    move-result-object p3

    move-object v3, p3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {p1, v3}, Lg0d;->s(Lqx2;)Z

    move-result v7

    const/16 v8, 0xdf

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lqx2;->a(Lqx2;ZILjava/util/List;ZI)Lqx2;

    move-result-object v2

    :cond_2
    invoke-virtual {p2, v2}, Lhxf;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic s(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Li5;->k(I)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public t(Lpyd;Lzu;Lzu;)V
    .locals 8

    iget-object v0, p0, Li5;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Lgyd;

    invoke-virtual {v1, p1}, Lgyd;->l(Lpyd;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Lpyd;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lpyd;->v(Z)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Lxxd;

    move-object v2, v1

    check-cast v2, Lct4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p2, Lzu;->b:I

    iget v5, p2, Lzu;->c:I

    iget-object p2, p1, Lpyd;->a:Landroid/view/View;

    if-nez p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    :goto_0
    move v6, v1

    goto :goto_1

    :cond_0
    iget v1, p3, Lzu;->b:I

    goto :goto_0

    :goto_1
    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    :goto_2
    move v7, p3

    goto :goto_3

    :cond_1
    iget p3, p3, Lzu;->c:I

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Lpyd;->p()Z

    move-result p3

    if-nez p3, :cond_2

    if-ne v4, v6, :cond_3

    if-eq v5, v7, :cond_2

    goto :goto_4

    :cond_2
    move-object v3, p1

    goto :goto_5

    :cond_3
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, v6

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v7

    invoke-virtual {p2, v6, v7, p3, v1}, Landroid/view/View;->layout(IIII)V

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lct4;->i(Lpyd;IIII)Z

    move-result p1

    goto :goto_6

    :goto_5
    invoke-virtual {v2, v3}, Lct4;->j(Lpyd;)Z

    move-result p1

    :goto_6
    if-eqz p1, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->j0()V

    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Li5;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotNullProperty("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Li5;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Li5;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "value not initialized yet"

    :goto_0
    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lj64;->h(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public w(Landroid/view/ViewGroup;)Lq4g;
    .locals 4

    new-instance v0, Ls98;

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {v0, v1}, Ls98;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0
.end method
