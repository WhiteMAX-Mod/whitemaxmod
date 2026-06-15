.class public final Lt80;
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

    iput v0, p0, Lt80;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt80;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lt80;->a:I

    iput-object p1, p0, Lt80;->b:Ljava/lang/Object;

    iput-object p3, p0, Lt80;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmq6;Landroidx/fragment/app/e;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lt80;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt80;->c:Ljava/lang/Object;

    iput-object p2, p0, Lt80;->b:Ljava/lang/Object;

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
    .locals 8

    iget v0, p0, Lt80;->a:I

    const/16 v1, 0x16

    const/16 v2, 0x15

    const/4 v3, 0x0

    iget-object v4, p0, Lt80;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt80;->b:Ljava/lang/Object;

    check-cast v0, Levh;

    check-cast v4, Lith;

    invoke-static {p1}, Lp3i;->b(Landroid/view/View;)Lmc8;

    move-result-object v1

    iget-object v6, v0, Levh;->c1:Lptf;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lm0;->isActive()Z

    move-result v6

    if-ne v6, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, v4, Lith;->e:Lsdf;

    new-instance v7, Ln3a;

    invoke-direct {v7, v0, v4, v3, v2}, Ln3a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lnf6;

    invoke-direct {v2, v6, v7, v5}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-static {v2, v1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    move-result-object v1

    iput-object v1, v0, Levh;->c1:Lptf;

    :goto_0
    invoke-static {p1}, Lp3i;->b(Landroid/view/View;)Lmc8;

    move-result-object p1

    iget-object v1, v0, Levh;->I:Lptf;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lm0;->isActive()Z

    move-result v1

    if-ne v1, v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v4, Lith;->d:Lhsd;

    new-instance v2, Lqtg;

    const/16 v4, 0xa

    invoke-direct {v2, v0, v3, v4}, Lqtg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lnf6;

    invoke-direct {v3, v1, v2, v5}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-static {v3, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    move-result-object p1

    iput-object p1, v0, Levh;->I:Lptf;

    :goto_1
    invoke-virtual {v0}, Levh;->M()V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lhzd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iput v2, v1, Lhzd;->a:I

    new-instance v2, Lavh;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lavh;-><init>(Lhzd;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-object v2, v0, Levh;->H:Lavh;

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lt80;->b:Ljava/lang/Object;

    check-cast v0, Lxxg;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Lc08;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, Lvff;->S(Landroidx/recyclerview/widget/RecyclerView;)Lxxg;

    move-result-object p1

    iput-object p1, p0, Lt80;->b:Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, p0, Lt80;->b:Ljava/lang/Object;

    check-cast v0, Ltnf;

    iget-object v1, v0, Ltnf;->I:Lptf;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lm0;->isActive()Z

    move-result v1

    if-ne v1, v5, :cond_3

    goto :goto_2

    :cond_3
    check-cast v4, Lqnf;

    iget-object v1, v4, Lqnf;->d:Lhsd;

    new-instance v2, Ltge;

    const/16 v4, 0x13

    invoke-direct {v2, v0, v3, v4}, Ltge;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lnf6;

    invoke-direct {v3, v1, v2, v5}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-static {p1}, Lp3i;->b(Landroid/view/View;)Lmc8;

    move-result-object p1

    invoke-static {v3, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    move-result-object p1

    iput-object p1, v0, Ltnf;->I:Lptf;

    :goto_2
    return-void

    :pswitch_3
    iget-object p1, p0, Lt80;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    check-cast v4, Ljqd;

    iget-object v0, v4, Ljqd;->y:Lrl;

    invoke-static {p1, v0}, Lyej;->f(Landroid/widget/ImageView;Lone/me/rlottie/ImageReceiver;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lt80;->b:Ljava/lang/Object;

    check-cast p1, Ldhg;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v4, Ldhg;

    invoke-virtual {v4}, Landroid/view/View;->requestApplyInsets()V

    return-void

    :pswitch_5
    iget-object p1, p0, Lt80;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {v3, p1}, Lqsi;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lqsi;

    move-result-object p1

    iget-object p1, p1, Lqsi;->a:Lmsi;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lmsi;->f(I)Lgv7;

    move-result-object p1

    iget p1, p1, Lgv7;->d:I

    if-lez p1, :cond_4

    int-to-float p1, v0

    :goto_3
    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lq98;->n0(F)I

    move-result p1

    goto :goto_4

    :cond_4
    const/16 p1, 0x8

    int-to-float p1, p1

    goto :goto_3

    :goto_4
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v4, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lt80;->b:Ljava/lang/Object;

    check-cast p1, Lup5;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v4, Lup5;

    sget-object p1, Lf3i;->a:Ljava/util/WeakHashMap;

    invoke-static {v4}, Lt2i;->c(Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lt80;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v4, Landroid/widget/ImageView;

    new-instance p1, Lcb;

    invoke-direct {p1, v1, v4}, Lcb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_8
    iget-object p1, p0, Lt80;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/e;

    iget-object v0, p1, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/a;

    invoke-virtual {p1}, Landroidx/fragment/app/e;->k()V

    iget-object p1, v0, Landroidx/fragment/app/a;->I:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    check-cast v4, Lmq6;

    iget-object v0, v4, Lmq6;->a:Landroidx/fragment/app/c;

    invoke-static {p1, v0}, Lpx4;->q(Landroid/view/ViewGroup;Landroidx/fragment/app/c;)Lpx4;

    move-result-object p1

    invoke-virtual {p1}, Lpx4;->m()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lt80;->b:Ljava/lang/Object;

    check-cast v0, Le76;

    iget-object v1, v0, Le76;->w:Lptf;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lm0;->isActive()Z

    move-result v1

    if-ne v1, v5, :cond_5

    goto :goto_5

    :cond_5
    check-cast v4, Lp56;

    iget-object v1, v4, Lp56;->m:Lhsd;

    new-instance v2, Lb03;

    const/16 v4, 0x1b

    invoke-direct {v2, v0, v3, v4}, Lb03;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lnf6;

    invoke-direct {v3, v1, v2, v5}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-static {p1}, Lp3i;->b(Landroid/view/View;)Lmc8;

    move-result-object p1

    invoke-static {v3, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    move-result-object p1

    iput-object p1, v0, Le76;->w:Lptf;

    :goto_5
    return-void

    :pswitch_a
    iget-object v0, p0, Lt80;->b:Ljava/lang/Object;

    check-cast v0, Lcv2;

    iget-object v1, v0, Lcv2;->w:Lptf;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lm0;->isActive()Z

    move-result v1

    if-ne v1, v5, :cond_6

    goto :goto_6

    :cond_6
    check-cast v4, Lld6;

    new-instance v1, Lhh1;

    invoke-direct {v1, v0, v3, v2}, Lhh1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lnf6;

    invoke-direct {v2, v4, v1, v5}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-static {p1}, Lp3i;->b(Landroid/view/View;)Lmc8;

    move-result-object p1

    invoke-static {v2, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    move-result-object p1

    iput-object p1, v0, Lcv2;->w:Lptf;

    :goto_6
    return-void

    :pswitch_b
    iget-object v0, p0, Lt80;->b:Ljava/lang/Object;

    check-cast v0, Lis2;

    iget-object v1, v0, Lis2;->y:Lptf;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lm0;->isActive()Z

    move-result v1

    if-ne v1, v5, :cond_7

    goto :goto_7

    :cond_7
    check-cast v4, Lewf;

    new-instance v1, Lhs2;

    invoke-direct {v1, v0, v3}, Lhs2;-><init>(Lis2;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lnf6;

    invoke-direct {v2, v4, v1, v5}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-static {p1}, Lp3i;->b(Landroid/view/View;)Lmc8;

    move-result-object p1

    invoke-static {v2, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    move-result-object p1

    iput-object p1, v0, Lis2;->y:Lptf;

    :goto_7
    return-void

    :pswitch_c
    iget-object v0, p0, Lt80;->b:Ljava/lang/Object;

    check-cast v0, Lis2;

    iget-object v1, v0, Lis2;->x:Lptf;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lm0;->isActive()Z

    move-result v1

    if-ne v1, v5, :cond_8

    goto :goto_8

    :cond_8
    check-cast v4, Lld6;

    new-instance v1, Lhh1;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v3, v2}, Lhh1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lnf6;

    invoke-direct {v2, v4, v1, v5}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-static {p1}, Lp3i;->b(Landroid/view/View;)Lmc8;

    move-result-object p1

    invoke-static {v2, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    move-result-object p1

    iput-object p1, v0, Lis2;->x:Lptf;

    :goto_8
    return-void

    :pswitch_d
    iget-object p1, p0, Lt80;->b:Ljava/lang/Object;

    check-cast p1, Lyv0;

    iget-object v0, p1, Lyv0;->c:Lvv0;

    if-nez v0, :cond_a

    check-cast v4, Landroid/content/Context;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_9

    new-instance v0, Lace;

    invoke-direct {v0, v1}, Lace;-><init>(I)V

    goto :goto_9

    :cond_9
    new-instance v0, Lxlg;

    invoke-direct {v0, v4}, Lxlg;-><init>(Landroid/content/Context;)V

    :goto_9
    iput-object v0, p1, Lyv0;->c:Lvv0;

    :cond_a
    iget-boolean v0, p1, Lyv0;->b:Z

    invoke-virtual {p1, v0}, Lyv0;->b(Z)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lt80;->b:Ljava/lang/Object;

    check-cast v0, Lu80;

    iget-object v1, v0, Lu80;->I:Lptf;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lm0;->isActive()Z

    move-result v1

    if-ne v1, v5, :cond_b

    goto :goto_a

    :cond_b
    check-cast v4, Ll80;

    iget-object v1, v4, Ll80;->l:Lewf;

    iget-object v2, v4, Ll80;->m:Lewf;

    iget-object v4, v4, Ll80;->n:Lhsd;

    new-instance v6, Ls80;

    const/4 v7, 0x4

    invoke-direct {v6, v7, v3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v4, v6}, Lat6;->n(Lld6;Lld6;Lld6;Luu6;)Lu3;

    move-result-object v1

    invoke-static {v1}, Lat6;->z(Lld6;)Lld6;

    move-result-object v1

    new-instance v2, Lkpc;

    const/16 v4, 0x10

    invoke-direct {v2, v0, v3, v4}, Lkpc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lnf6;

    invoke-direct {v3, v1, v2, v5}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-static {p1}, Lp3i;->b(Landroid/view/View;)Lmc8;

    move-result-object p1

    invoke-static {v3, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    move-result-object p1

    iput-object p1, v0, Lu80;->I:Lptf;

    :goto_a
    return-void

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
    .locals 2

    iget v0, p0, Lt80;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lt80;->b:Ljava/lang/Object;

    check-cast p1, Levh;

    iget-object v0, p1, Levh;->H:Lavh;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Levh;->H:Lavh;

    return-void

    :pswitch_0
    iget-object p1, p0, Lt80;->b:Ljava/lang/Object;

    check-cast p1, Ljuh;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lt80;->c:Ljava/lang/Object;

    check-cast p1, Ljuh;

    iget-object v0, p1, Ljuh;->y:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljuh;->b(Ljuh;)Llu0;

    move-result-object p1

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lwlc;->d(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, p0, Lt80;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lt80;->c:Ljava/lang/Object;

    check-cast p1, Lorh;

    invoke-virtual {p1}, Lyp;->N()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lr1i;

    iget-object v1, v0, Lr1i;->b:Lp1i;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lorh;->D()V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lt80;->b:Ljava/lang/Object;

    check-cast v0, Lxxg;

    if-eqz v0, :cond_3

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Lc08;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lt80;->b:Ljava/lang/Object;

    :pswitch_3
    return-void

    :pswitch_4
    iget-object p1, p0, Lt80;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lt80;->c:Ljava/lang/Object;

    check-cast v0, Ljqd;

    iget-object v0, v0, Ljqd;->y:Lrl;

    invoke-static {p1, v0}, Lyej;->h(Landroid/widget/ImageView;Lone/me/rlottie/ImageReceiver;)V

    :pswitch_5
    return-void

    :pswitch_6
    iget-object p1, p0, Lt80;->b:Ljava/lang/Object;

    check-cast p1, Lyv0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lyv0;->b(Z)V

    iput-boolean v0, p1, Lyv0;->f:Z

    iget-object v0, p1, Lyv0;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p1, Lyv0;->g:Landroid/graphics/Bitmap;

    iput-object v0, p1, Lyv0;->h:Lwv0;

    iget-object v1, p1, Lyv0;->c:Lvv0;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lvv0;->b()V

    :cond_5
    iput-object v0, p1, Lyv0;->c:Lvv0;

    :pswitch_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
