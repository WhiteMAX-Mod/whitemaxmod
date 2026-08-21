.class public final Lga0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lga0;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lga0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lga0;->a:I

    iput-object p1, p0, Lga0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lga0;->c:Ljava/lang/Object;

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


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 9

    iget v0, p0, Lga0;->a:I

    const/16 v1, 0xf

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, p0, Lga0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lga0;->b:Ljava/lang/Object;

    check-cast p0, Lizi;

    check-cast v7, Loxi;

    invoke-static {p1}, Lv7j;->b(Landroid/view/View;)Lw09;

    move-result-object v0

    iget-object v1, p0, Lizi;->J:Lsgg;

    const/16 v2, 0xc

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lup8;->isActive()Z

    move-result v1

    if-ne v1, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v7, Loxi;->e:Llzf;

    new-instance v3, Ljyf;

    invoke-direct {v3, p0, v7, v6, v2}, Ljyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    new-instance v8, Lfz6;

    invoke-direct {v8, v1, v3, v4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-static {v8, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    move-result-object v0

    iput-object v0, p0, Lizi;->J:Lsgg;

    :goto_0
    invoke-static {p1}, Lv7j;->b(Landroid/view/View;)Lw09;

    move-result-object p1

    iget-object v0, p0, Lizi;->I:Lsgg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lup8;->isActive()Z

    move-result v0

    if-ne v0, v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v7, Loxi;->d:Lr8e;

    new-instance v1, Lj8g;

    const/16 v3, 0x1b

    invoke-direct {v1, p0, v6, v3}, Lj8g;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v3, Lfz6;

    invoke-direct {v3, v0, v1, v4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-static {v3, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    move-result-object p1

    iput-object p1, p0, Lizi;->I:Lsgg;

    :goto_1
    invoke-virtual {p0}, Lizi;->Q()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lufe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iput v1, v0, Lufe;->a:I

    new-instance v1, Lmd1;

    invoke-direct {v1, v0, p0, v2}, Lmd1;-><init>(Lufe;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-object v1, p0, Lizi;->H:Lmd1;

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lga0;->b:Ljava/lang/Object;

    check-cast v0, Lpvh;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Lmn8;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v7}, Ltre;->Y(Landroidx/recyclerview/widget/RecyclerView;)Lpvh;

    move-result-object p1

    iput-object p1, p0, Lga0;->b:Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p0, p0, Lga0;->b:Ljava/lang/Object;

    check-cast p0, Lhag;

    iget-object v0, p0, Lhag;->J:Lsgg;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lup8;->isActive()Z

    move-result v0

    if-ne v0, v5, :cond_3

    goto :goto_2

    :cond_3
    check-cast v7, Leag;

    iget-object v0, v7, Leag;->d:Lr8e;

    new-instance v1, Lj8g;

    invoke-direct {v1, p0, v6, v3}, Lj8g;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v2, Lfz6;

    invoke-direct {v2, v0, v1, v4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-static {p1}, Lv7j;->b(Landroid/view/View;)Lw09;

    move-result-object p1

    invoke-static {v2, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    move-result-object p1

    iput-object p1, p0, Lhag;->J:Lsgg;

    :goto_2
    return-void

    :pswitch_3
    iget-object p0, p0, Lga0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    check-cast v7, Lh6e;

    iget-object p1, v7, Lh6e;->y:Lgn;

    invoke-static {p0, p1}, Losk;->c(Landroid/widget/ImageView;Lone/me/rlottie/ImageReceiver;)V

    :pswitch_4
    return-void

    :pswitch_5
    iget-object p1, p0, Lga0;->b:Ljava/lang/Object;

    check-cast p1, Lreh;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v7, Lreh;

    invoke-virtual {v7}, Landroid/view/View;->requestApplyInsets()V

    return-void

    :pswitch_6
    iget-object p1, p0, Lga0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v7, Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    invoke-static {p0, v6}, Lixj;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lixj;

    move-result-object p0

    iget-object p0, p0, Lixj;->a:Lexj;

    invoke-virtual {p0, v2}, Lexj;->f(I)Lmi8;

    move-result-object p0

    iget p0, p0, Lmi8;->d:I

    if-lez p0, :cond_4

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p1, 0x40000000    # 2.0f

    :goto_3
    mul-float/2addr p1, p0

    invoke-static {p1}, Lgm0;->K(F)I

    move-result p0

    goto :goto_4

    :cond_4
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p1, 0x41000000    # 8.0f

    goto :goto_3

    :goto_4
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v7, p1, v0, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lga0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v7, Landroid/view/View;

    sget-object p0, Li7j;->a:Ljava/util/WeakHashMap;

    invoke-static {v7}, Lw6j;->c(Landroid/view/View;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lga0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v7, Landroid/widget/ImageView;

    new-instance p0, Lpi;

    const/16 p1, 0x15

    invoke-direct {p0, p1, v7}, Lpi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_9
    iget-object p0, p0, Lga0;->b:Ljava/lang/Object;

    check-cast p0, Lwr6;

    iget-object v0, p0, Lwr6;->x:Lsgg;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lup8;->isActive()Z

    move-result v0

    if-ne v0, v5, :cond_5

    goto :goto_5

    :cond_5
    check-cast v7, Laq6;

    iget-object v0, v7, Laq6;->m:Lr8e;

    new-instance v1, Lel6;

    invoke-direct {v1, p0, v6, v2}, Lel6;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v2, Lfz6;

    invoke-direct {v2, v0, v1, v4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-static {p1}, Lv7j;->b(Landroid/view/View;)Lw09;

    move-result-object p1

    invoke-static {v2, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    move-result-object p1

    iput-object p1, p0, Lwr6;->x:Lsgg;

    :goto_5
    return-void

    :pswitch_a
    iget-object p0, p0, Lga0;->b:Ljava/lang/Object;

    check-cast p0, Lj43;

    iget-object v0, p0, Lj43;->w:Lsgg;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lup8;->isActive()Z

    move-result v0

    if-ne v0, v5, :cond_6

    goto :goto_6

    :cond_6
    check-cast v7, Lxx6;

    new-instance v0, Lin1;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v6, v1}, Lin1;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v1, Lfz6;

    invoke-direct {v1, v7, v0, v4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-static {p1}, Lv7j;->b(Landroid/view/View;)Lw09;

    move-result-object p1

    invoke-static {v1, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    move-result-object p1

    iput-object p1, p0, Lj43;->w:Lsgg;

    :goto_6
    return-void

    :pswitch_b
    iget-object p0, p0, Lga0;->b:Ljava/lang/Object;

    check-cast p0, Ln13;

    iget-object v0, p0, Ln13;->y:Lsgg;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lup8;->isActive()Z

    move-result v0

    if-ne v0, v5, :cond_7

    goto :goto_7

    :cond_7
    check-cast v7, Lgjg;

    new-instance v0, Lm13;

    invoke-direct {v0, p0, v6}, Lm13;-><init>(Ln13;Llq4;)V

    new-instance v1, Lfz6;

    invoke-direct {v1, v7, v0, v4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-static {p1}, Lv7j;->b(Landroid/view/View;)Lw09;

    move-result-object p1

    invoke-static {v1, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    move-result-object p1

    iput-object p1, p0, Ln13;->y:Lsgg;

    :goto_7
    return-void

    :pswitch_c
    iget-object p0, p0, Lga0;->b:Ljava/lang/Object;

    check-cast p0, Ln13;

    iget-object v0, p0, Ln13;->x:Lsgg;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lup8;->isActive()Z

    move-result v0

    if-ne v0, v5, :cond_8

    goto :goto_8

    :cond_8
    check-cast v7, Lxx6;

    new-instance v0, Lin1;

    invoke-direct {v0, p0, v6, v1}, Lin1;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v1, Lfz6;

    invoke-direct {v1, v7, v0, v4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-static {p1}, Lv7j;->b(Landroid/view/View;)Lw09;

    move-result-object p1

    invoke-static {v1, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    move-result-object p1

    iput-object p1, p0, Ln13;->x:Lsgg;

    :goto_8
    return-void

    :pswitch_d
    iget-object p0, p0, Lga0;->b:Ljava/lang/Object;

    check-cast p0, Lsz0;

    iget-object p1, p0, Lsz0;->c:Lpz0;

    if-nez p1, :cond_a

    check-cast v7, Landroid/content/Context;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_9

    new-instance p1, Lo44;

    invoke-direct {p1, v5}, Lo44;-><init>(I)V

    goto :goto_9

    :cond_9
    new-instance p1, Lnih;

    invoke-direct {p1, v7}, Lnih;-><init>(Landroid/content/Context;)V

    :goto_9
    iput-object p1, p0, Lsz0;->c:Lpz0;

    :cond_a
    iget-boolean p1, p0, Lsz0;->b:Z

    invoke-virtual {p0, p1}, Lsz0;->b(Z)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lga0;->b:Ljava/lang/Object;

    check-cast p0, Lha0;

    iget-object v0, p0, Lha0;->J:Lsgg;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lup8;->isActive()Z

    move-result v0

    if-ne v0, v5, :cond_b

    goto :goto_a

    :cond_b
    check-cast v7, Ly90;

    iget-object v0, v7, Ly90;->l:Lgjg;

    iget-object v2, v7, Ly90;->m:Lgjg;

    iget-object v5, v7, Ly90;->n:Lr8e;

    new-instance v7, Lfa0;

    invoke-direct {v7, v3, v6}, Lmdh;-><init>(ILlq4;)V

    invoke-static {v0, v2, v5, v7}, Le9i;->C(Lxx6;Lxx6;Lxx6;Lvf7;)Lj3;

    move-result-object v0

    invoke-static {v0}, Le9i;->I(Lxx6;)Lxx6;

    move-result-object v0

    new-instance v2, Lsfd;

    invoke-direct {v2, p0, v6, v1}, Lsfd;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v1, Lfz6;

    invoke-direct {v1, v0, v2, v4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-static {p1}, Lv7j;->b(Landroid/view/View;)Lw09;

    move-result-object p1

    invoke-static {v1, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    move-result-object p1

    iput-object p1, p0, Lha0;->J:Lsgg;

    :goto_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lga0;->a:I

    iget-object v1, p0, Lga0;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lga0;->b:Ljava/lang/Object;

    check-cast p0, Lizi;

    iget-object p1, p0, Lizi;->H:Lmd1;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    iput-object v2, p0, Lizi;->H:Lmd1;

    return-void

    :pswitch_0
    iget-object p1, p0, Lga0;->b:Ljava/lang/Object;

    check-cast p1, Lpyi;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v1, Lpyi;

    iget-object p0, v1, Lpyi;->y:Lny8;

    invoke-interface {p0}, Lny8;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1}, Lpyi;->b(Lpyi;)Lfy0;

    move-result-object p1

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lxad;->d(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, p0, Lga0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v1, Lvvi;

    invoke-virtual {v1}, Lsr;->Q()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lx5j;

    iget-object p1, p0, Lx5j;->b:Lv5j;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-lez p0, :cond_2

    invoke-virtual {v1}, Lvvi;->J()V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lga0;->b:Ljava/lang/Object;

    check-cast v0, Lpvh;

    if-eqz v0, :cond_3

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Lmn8;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    iput-object v2, p0, Lga0;->b:Ljava/lang/Object;

    :pswitch_3
    return-void

    :pswitch_4
    iget-object p0, p0, Lga0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    check-cast v1, Lh6e;

    iget-object p1, v1, Lh6e;->y:Lgn;

    invoke-static {p0, p1}, Losk;->e(Landroid/widget/ImageView;Lone/me/rlottie/ImageReceiver;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lga0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v1, Lokc;

    iget-object p0, v1, Lokc;->a:Li19;

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, p0

    :goto_0
    sget-object p0, Lm09;->ON_DESTROY:Lm09;

    invoke-virtual {v2, p0}, Li19;->d(Lm09;)V

    :pswitch_6
    return-void

    :pswitch_7
    iget-object p0, p0, Lga0;->b:Ljava/lang/Object;

    check-cast p0, Lsz0;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lsz0;->b(Z)V

    iput-boolean p1, p0, Lsz0;->f:Z

    iget-object p1, p0, Lsz0;->g:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    iput-object v2, p0, Lsz0;->g:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lsz0;->h:Lqz0;

    iget-object p1, p0, Lsz0;->c:Lpz0;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lpz0;->onDestroy()V

    :cond_6
    iput-object v2, p0, Lsz0;->c:Lpz0;

    :pswitch_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
