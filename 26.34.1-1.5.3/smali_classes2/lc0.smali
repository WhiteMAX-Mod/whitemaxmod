.class public final Llc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/16 v0, 0xe

    iput-byte v0, p0, Llc0;->a:B

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Llc0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Llc0;->a:B

    iput-object p1, p0, Llc0;->b:Ljava/lang/Object;

    iput-object p2, p0, Llc0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final g(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final h(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final i(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final j(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final k(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final l(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final m(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final n(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 10

    iget-byte v0, p0, Llc0;->a:B

    const/16 v1, 0xc

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    iget-object v6, p0, Llc0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Llc0;->b:Ljava/lang/Object;

    check-cast p0, Lchk;

    check-cast v6, Lgfk;

    invoke-static {p1}, Lrpk;->b(Landroid/view/View;)Lvn9;

    move-result-object v0

    iget-object v7, p0, Lchk;->J:Lgsh;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lic9;->a()Z

    move-result v7

    if-ne v7, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v7, v6, Lgfk;->e:Loah;

    new-instance v8, Lj9h;

    const/16 v9, 0xd

    invoke-direct {v8, p0, v6, v3, v9}, Lj9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    new-instance v9, Lpg7;

    invoke-direct {v9, v7, v8, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {v9, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    move-result-object v0

    iput-object v0, p0, Lchk;->J:Lgsh;

    :goto_0
    invoke-static {p1}, Lrpk;->b(Landroid/view/View;)Lvn9;

    move-result-object p1

    iget-object v0, p0, Lchk;->I:Lgsh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lic9;->a()Z

    move-result v0

    if-ne v0, v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v6, Lgfk;->d:Lcff;

    new-instance v5, Lrwj;

    invoke-direct {v5, p0, v3, v2}, Lrwj;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v2, Lpg7;

    invoke-direct {v2, v0, v5, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {v2, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    move-result-object p1

    iput-object p1, p0, Lchk;->I:Lgsh;

    :goto_1
    invoke-virtual {p0}, Lchk;->b()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lsmf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iput v2, v0, Lsmf;->a:I

    new-instance v2, Lji1;

    invoke-direct {v2, v0, p0, v1}, Lji1;-><init>(Lsmf;Ljava/lang/Object;B)V

    invoke-virtual {p1, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-object v2, p0, Lchk;->H:Lji1;

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Llc0;->b:Ljava/lang/Object;

    check-cast v0, Ljdj;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Laa9;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6}, Lb79;->o(Landroidx/recyclerview/widget/RecyclerView;)Ljdj;

    move-result-object p1

    iput-object p1, p0, Llc0;->b:Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p0, p0, Llc0;->b:Ljava/lang/Object;

    check-cast p0, Lplh;

    iget-object v0, p0, Lplh;->c1:Lgsh;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lic9;->a()Z

    move-result v0

    if-ne v0, v5, :cond_3

    goto :goto_2

    :cond_3
    check-cast v6, Lmlh;

    iget-object v0, v6, Lmlh;->d:Lcff;

    new-instance v2, Ln0h;

    invoke-direct {v2, p0, v3, v1}, Ln0h;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v1, Lpg7;

    invoke-direct {v1, v0, v2, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {p1}, Lrpk;->b(Landroid/view/View;)Lvn9;

    move-result-object p1

    invoke-static {v1, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    move-result-object p1

    iput-object p1, p0, Lplh;->c1:Lgsh;

    :goto_2
    return-void

    :pswitch_3
    iget-object p0, p0, Llc0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    check-cast v6, Lqcf;

    iget-object p1, v6, Lqcf;->y:Lzo;

    invoke-static {p0, p1}, Lxnm;->f(Landroid/widget/ImageView;Lzo;)V

    return-void

    :pswitch_4
    check-cast v6, Ln6e;

    iget-object p0, p0, Llc0;->b:Ljava/lang/Object;

    check-cast p0, Lg7e;

    iget-object v0, p0, Lg7e;->z:Lgsh;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lic9;->a()Z

    move-result v0

    if-ne v0, v5, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, v6, Ln6e;->d:Lnwh;

    new-instance v1, Lf7e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v3, v2}, Lf7e;-><init>(Lg7e;Lu15;B)V

    new-instance v2, Lpg7;

    invoke-direct {v2, v0, v1, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {p1}, Lrpk;->b(Landroid/view/View;)Lvn9;

    move-result-object v0

    invoke-static {v2, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    move-result-object v0

    iput-object v0, p0, Lg7e;->z:Lgsh;

    :goto_3
    iget-object v0, p0, Lg7e;->A:Lgsh;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lic9;->a()Z

    move-result v0

    if-ne v0, v5, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, v6, Ln6e;->e:Ljs6;

    new-instance v1, Lf7e;

    invoke-direct {v1, p0, v3, v5}, Lf7e;-><init>(Lg7e;Lu15;B)V

    new-instance v2, Lpg7;

    invoke-direct {v2, v0, v1, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {p1}, Lrpk;->b(Landroid/view/View;)Lvn9;

    move-result-object p1

    invoke-static {v2, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    move-result-object p1

    iput-object p1, p0, Lg7e;->A:Lgsh;

    :goto_4
    :pswitch_5
    return-void

    :pswitch_6
    iget-object p1, p0, Llc0;->b:Ljava/lang/Object;

    check-cast p1, Ldvi;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v6, Ldvi;

    invoke-virtual {v6}, Landroid/view/View;->requestApplyInsets()V

    return-void

    :pswitch_7
    iget-object p1, p0, Llc0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    invoke-static {p0, v3}, Lpkl;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lpkl;

    move-result-object p0

    const/4 p1, 0x2

    iget-object p0, p0, Lpkl;->a:Llkl;

    invoke-virtual {p0, p1}, Llkl;->f(I)Lk49;

    move-result-object p0

    iget p0, p0, Lk49;->d:I

    if-lez p0, :cond_6

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p1, 0x40000000    # 2.0f

    :goto_5
    mul-float/2addr p1, p0

    invoke-static {p1}, Lwq3;->D(F)I

    move-result p0

    goto :goto_6

    :cond_6
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p1, 0x41000000    # 8.0f

    goto :goto_5

    :goto_6
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v6, p1, v0, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_8
    iget-object p1, p0, Llc0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v6, Landroid/view/View;

    sget-object p0, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-static {v6}, Lsok;->c(Landroid/view/View;)V

    return-void

    :pswitch_9
    iget-object p1, p0, Llc0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v6, Landroid/widget/ImageView;

    new-instance p0, Ltc;

    const/16 p1, 0x17

    invoke-direct {p0, v6, p1}, Ltc;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v6, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_a
    iget-object p0, p0, Llc0;->b:Ljava/lang/Object;

    check-cast p0, La97;

    iget-object v0, p0, La97;->y:Lgsh;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lic9;->a()Z

    move-result v0

    if-ne v0, v5, :cond_7

    goto :goto_7

    :cond_7
    check-cast v6, Lg77;

    iget-object v0, v6, Lg77;->m:Lcff;

    new-instance v1, Lme6;

    invoke-direct {v1, p0, v3, v2}, Lme6;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v2, Lpg7;

    invoke-direct {v2, v0, v1, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {p1}, Lrpk;->b(Landroid/view/View;)Lvn9;

    move-result-object p1

    invoke-static {v2, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    move-result-object p1

    iput-object p1, p0, La97;->y:Lgsh;

    :goto_7
    return-void

    :pswitch_b
    iget-object p0, p0, Llc0;->b:Ljava/lang/Object;

    check-cast p0, Lge3;

    iget-object v0, p0, Lge3;->v:Lgsh;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lic9;->a()Z

    move-result v0

    if-ne v0, v5, :cond_8

    goto :goto_8

    :cond_8
    check-cast v6, Lcf7;

    new-instance v0, Lrj1;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v3, v1}, Lrj1;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v1, Lpg7;

    invoke-direct {v1, v6, v0, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {p1}, Lrpk;->b(Landroid/view/View;)Lvn9;

    move-result-object p1

    invoke-static {v1, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    move-result-object p1

    iput-object p1, p0, Lge3;->v:Lgsh;

    :goto_8
    return-void

    :pswitch_c
    iget-object p0, p0, Llc0;->b:Ljava/lang/Object;

    check-cast p0, Lmb3;

    iget-object v0, p0, Lmb3;->x:Lgsh;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lic9;->a()Z

    move-result v0

    if-ne v0, v5, :cond_9

    goto :goto_9

    :cond_9
    check-cast v6, Lnwh;

    new-instance v0, Lr51;

    invoke-direct {v0, p0, v3, v5}, Lr51;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v1, Lpg7;

    invoke-direct {v1, v6, v0, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {p1}, Lrpk;->b(Landroid/view/View;)Lvn9;

    move-result-object p1

    invoke-static {v1, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    move-result-object p1

    iput-object p1, p0, Lmb3;->x:Lgsh;

    :goto_9
    return-void

    :pswitch_d
    iget-object p0, p0, Llc0;->b:Ljava/lang/Object;

    check-cast p0, Lmb3;

    iget-object v0, p0, Lmb3;->w:Lgsh;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lic9;->a()Z

    move-result v0

    if-ne v0, v5, :cond_a

    goto :goto_a

    :cond_a
    check-cast v6, Lcf7;

    new-instance v0, Lrj1;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v3, v1}, Lrj1;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v1, Lpg7;

    invoke-direct {v1, v6, v0, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {p1}, Lrpk;->b(Landroid/view/View;)Lvn9;

    move-result-object p1

    invoke-static {v1, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    move-result-object p1

    iput-object p1, p0, Lmb3;->w:Lgsh;

    :goto_a
    return-void

    :pswitch_e
    iget-object p0, p0, Llc0;->b:Ljava/lang/Object;

    check-cast p0, Lw31;

    iget-object p1, p0, Lw31;->c:Lt31;

    if-nez p1, :cond_c

    check-cast v6, Landroid/content/Context;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_b

    new-instance p1, Lgj8;

    invoke-direct {p1, v5}, Lgj8;-><init>(B)V

    goto :goto_b

    :cond_b
    new-instance p1, Luyi;

    invoke-direct {p1, v6}, Luyi;-><init>(Landroid/content/Context;)V

    :goto_b
    iput-object p1, p0, Lw31;->c:Lt31;

    :cond_c
    iget-boolean p1, p0, Lw31;->b:Z

    invoke-virtual {p0, p1}, Lw31;->b(Z)V

    return-void

    :pswitch_f
    iget-object p0, p0, Llc0;->b:Ljava/lang/Object;

    check-cast p0, Lmc0;

    iget-object v0, p0, Lmc0;->J:Lgsh;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lic9;->a()Z

    move-result v0

    if-ne v0, v5, :cond_d

    goto :goto_c

    :cond_d
    check-cast v6, Ldc0;

    iget-object v0, v6, Ldc0;->l:Lnwh;

    iget-object v1, v6, Ldc0;->m:Lnwh;

    iget-object v2, v6, Ldc0;->n:Lcff;

    new-instance v5, Lkc0;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v3}, Lsti;-><init>(ILu15;)V

    invoke-static {v0, v1, v2, v5}, Lpch;->N(Lcf7;Lcf7;Lcf7;Lvx7;)Lu3;

    move-result-object v0

    invoke-static {v0}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object v0

    new-instance v1, Lbfe;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v3, v2}, Lbfe;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v2, Lpg7;

    invoke-direct {v2, v0, v1, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {p1}, Lrpk;->b(Landroid/view/View;)Lvn9;

    move-result-object p1

    invoke-static {v2, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    move-result-object p1

    iput-object p1, p0, Lmc0;->J:Lgsh;

    :goto_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    iget-byte v0, p0, Llc0;->a:B

    iget-object v1, p0, Llc0;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Llc0;->b:Ljava/lang/Object;

    check-cast p0, Lchk;

    iget-object p1, p0, Lchk;->H:Lji1;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    iput-object v2, p0, Lchk;->H:Lji1;

    return-void

    :pswitch_0
    iget-object p1, p0, Llc0;->b:Ljava/lang/Object;

    check-cast p1, Lhgk;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v1, Lhgk;

    iget-object p0, v1, Lhgk;->y:Lpl9;

    invoke-interface {p0}, Lpl9;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v1, Lhgk;->x:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh21;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Ljae;->c(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, p0, Llc0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v1, Ljdk;

    invoke-virtual {v1}, Lpt;->j0()Landroid/view/View;

    move-result-object p0

    check-cast p0, Ltnk;

    iget-object p1, p0, Ltnk;->b:Lrnk;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-lez p0, :cond_2

    invoke-virtual {v1}, Ljdk;->q0()V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Llc0;->b:Ljava/lang/Object;

    check-cast v0, Ljdj;

    if-eqz v0, :cond_3

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Laa9;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    iput-object v2, p0, Llc0;->b:Ljava/lang/Object;

    :pswitch_3
    return-void

    :pswitch_4
    iget-object p0, p0, Llc0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    check-cast v1, Lqcf;

    iget-object p1, v1, Lqcf;->y:Lzo;

    invoke-static {p0, p1}, Lxnm;->h(Landroid/widget/ImageView;Lzo;)V

    :pswitch_5
    return-void

    :pswitch_6
    iget-object p1, p0, Llc0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v1, Lyed;

    iget-object p0, v1, Lyed;->a:Lho9;

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, p0

    :goto_0
    sget-object p0, Lln9;->ON_DESTROY:Lln9;

    invoke-virtual {v2, p0}, Lho9;->d(Lln9;)V

    :pswitch_7
    return-void

    :pswitch_8
    iget-object p0, p0, Llc0;->b:Ljava/lang/Object;

    check-cast p0, Lw31;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lw31;->b(Z)V

    iput-boolean p1, p0, Lw31;->f:Z

    iget-object p1, p0, Lw31;->g:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    iput-object v2, p0, Lw31;->g:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lw31;->h:Lu31;

    iget-object p1, p0, Lw31;->c:Lt31;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lt31;->b()V

    :cond_6
    iput-object v2, p0, Lw31;->c:Lt31;

    :pswitch_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
