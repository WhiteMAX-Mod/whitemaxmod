.class public final Lj50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj50;->a:I

    iput-object p2, p0, Lj50;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lj50;->a:I

    iput-object p1, p0, Lj50;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj50;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrm6;Landroidx/fragment/app/e;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lj50;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj50;->c:Ljava/lang/Object;

    iput-object p2, p0, Lj50;->b:Ljava/lang/Object;

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

.method private final o(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 8

    iget v0, p0, Lj50;->a:I

    const/16 v1, 0xc

    const/4 v2, 0x0

    iget-object v3, p0, Lj50;->c:Ljava/lang/Object;

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lj50;->b:Ljava/lang/Object;

    check-cast v0, Lojh;

    check-cast v3, Lthh;

    invoke-static {p1}, Lnsh;->b(Landroid/view/View;)Lo88;

    move-result-object v1

    iget-object v5, v0, Lojh;->J0:Lglf;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lm0;->isActive()Z

    move-result v5

    if-ne v5, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v3, Lthh;->e:Ld6f;

    new-instance v6, Lmjh;

    invoke-direct {v6, v0, v3, v2}, Lmjh;-><init>(Lojh;Lthh;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lo96;

    invoke-direct {v7, v5, v6, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-static {v7, v1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    move-result-object v1

    iput-object v1, v0, Lojh;->J0:Lglf;

    :goto_0
    invoke-static {p1}, Lnsh;->b(Landroid/view/View;)Lo88;

    move-result-object p1

    iget-object v1, v0, Lojh;->I0:Lglf;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lm0;->isActive()Z

    move-result v1

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v3, Lthh;->d:Lpkd;

    new-instance v3, Lljh;

    invoke-direct {v3, v0, v2}, Lljh;-><init>(Lojh;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lo96;

    invoke-direct {v2, v1, v3, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-static {v2, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    move-result-object p1

    iput-object p1, v0, Lojh;->I0:Lglf;

    :goto_1
    invoke-virtual {v0}, Lojh;->t()V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lcsd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iput v2, v1, Lcsd;->a:I

    new-instance v2, Lzof;

    invoke-direct {v2, v1, v0, v4}, Lzof;-><init>(Lcsd;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-object v2, v0, Lojh;->H0:Lzof;

    :pswitch_1
    return-void

    :pswitch_2
    sget-object v0, Lc25;->a:Lbt4;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Llq8;

    invoke-static {v0}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lj50;->b:Ljava/lang/Object;

    sget-object v5, Lbdg;->d0:Lpkd;

    new-instance v6, Li83;

    invoke-direct {v6, v5, v1}, Li83;-><init>(Lf76;I)V

    new-instance v1, Lddg;

    invoke-direct {v1, p1, v2}, Lddg;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lv76;

    invoke-direct {v5, v1, v6}, Lv76;-><init>(Lcr6;Lf76;)V

    new-instance v1, Ledg;

    check-cast v3, Ld84;

    invoke-direct {v1, v3, p1, v2}, Ledg;-><init>(Ld84;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lo96;

    invoke-direct {p1, v5, v1, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-static {p1, v0}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void

    :pswitch_3
    sget-object v0, Lash;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lmrh;->c(Landroid/view/View;)V

    sget-object v0, Lws7;->a:Lmfa;

    check-cast v3, Lapf;

    invoke-virtual {v0, v3}, Lmfa;->a(Ljava/lang/Object;)V

    iget-object v0, v3, Lapf;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcsd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iput v2, v1, Lcsd;->a:I

    new-instance v2, Lzof;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3}, Lzof;-><init>(Lcsd;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    invoke-static {p1}, Lmrh;->c(Landroid/view/View;)V

    iput-object v2, p0, Lj50;->b:Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object v0, p0, Lj50;->b:Ljava/lang/Object;

    check-cast v0, Leog;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Lox7;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3}, Lmlj;->c(Landroidx/recyclerview/widget/RecyclerView;)Leog;

    move-result-object p1

    iput-object p1, p0, Lj50;->b:Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object v0, p0, Lj50;->b:Ljava/lang/Object;

    check-cast v0, Lwef;

    iget-object v1, v0, Lwef;->Q0:Lglf;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lm0;->isActive()Z

    move-result v1

    if-ne v1, v4, :cond_3

    goto :goto_2

    :cond_3
    check-cast v3, Lref;

    iget-object v1, v3, Lref;->d:Lpkd;

    new-instance v3, Lvef;

    invoke-direct {v3, v0, v2}, Lvef;-><init>(Lwef;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lo96;

    invoke-direct {v2, v1, v3, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-static {p1}, Lnsh;->b(Landroid/view/View;)Lo88;

    move-result-object p1

    invoke-static {v2, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    move-result-object p1

    iput-object p1, v0, Lwef;->Q0:Lglf;

    :goto_2
    return-void

    :pswitch_6
    iget-object p1, p0, Lj50;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    check-cast v3, Ltid;

    iget-object v0, v3, Ltid;->I0:Lpi;

    invoke-static {p1, v0}, Lx3j;->f(Landroid/widget/ImageView;Lone/me/rlottie/ImageReceiver;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lj50;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p1, Lof8;

    invoke-direct {p1, v1, v3}, Lof8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :pswitch_8
    return-void

    :pswitch_9
    iget-object p1, p0, Lj50;->b:Ljava/lang/Object;

    check-cast p1, Lf7g;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v3, Lf7g;

    invoke-virtual {v3}, Landroid/view/View;->requestApplyInsets()V

    return-void

    :pswitch_a
    iget-object p1, p0, Lj50;->b:Ljava/lang/Object;

    check-cast p1, Lgf9;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v3, Lgf9;

    invoke-virtual {v3}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {v2, p1}, Lahi;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lahi;

    move-result-object p1

    iget-object p1, p1, Lahi;->a:Lygi;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lygi;->f(I)Lts7;

    move-result-object p1

    iget p1, p1, Lts7;->d:I

    if-lez p1, :cond_4

    int-to-float p1, v0

    :goto_3
    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ln7j;->c(F)I

    move-result p1

    goto :goto_4

    :cond_4
    const/16 p1, 0x8

    int-to-float p1, p1

    goto :goto_3

    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_b
    iget-object p1, p0, Lj50;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v3, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    sget-object p1, Lash;->a:Ljava/util/WeakHashMap;

    invoke-static {v3}, Lmrh;->c(Landroid/view/View;)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lj50;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/e;

    iget-object v0, p1, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/a;

    invoke-virtual {p1}, Landroidx/fragment/app/e;->k()V

    iget-object p1, v0, Landroidx/fragment/app/a;->S0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    check-cast v3, Lrm6;

    iget-object v0, v3, Lrm6;->a:Landroidx/fragment/app/c;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->J()Lw7a;

    sget v0, Le9d;->special_effects_controller_view_tag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lqt4;

    if-eqz v1, :cond_5

    check-cast v0, Lqt4;

    goto :goto_5

    :cond_5
    new-instance v0, Lqt4;

    invoke-direct {v0, p1}, Lqt4;-><init>(Landroid/view/ViewGroup;)V

    sget v1, Le9d;->special_effects_controller_view_tag:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_5
    invoke-virtual {v0}, Lqt4;->h()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lj50;->b:Ljava/lang/Object;

    check-cast v0, Lf16;

    iget-object v1, v0, Lf16;->G0:Lglf;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lm0;->isActive()Z

    move-result v1

    if-ne v1, v4, :cond_6

    goto :goto_6

    :cond_6
    check-cast v3, Lpz5;

    iget-object v1, v3, Lpz5;->m:Lpkd;

    new-instance v3, Le16;

    invoke-direct {v3, v0, v2}, Le16;-><init>(Lf16;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lo96;

    invoke-direct {v2, v1, v3, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-static {p1}, Lnsh;->b(Landroid/view/View;)Lo88;

    move-result-object p1

    invoke-static {v2, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    move-result-object p1

    iput-object p1, v0, Lf16;->G0:Lglf;

    :goto_6
    return-void

    :pswitch_e
    iget-object v0, p0, Lj50;->b:Ljava/lang/Object;

    check-cast v0, Llp2;

    iget-object v1, v0, Llp2;->J0:Lglf;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lm0;->isActive()Z

    move-result v1

    if-ne v1, v4, :cond_7

    goto :goto_7

    :cond_7
    check-cast v3, Lf76;

    new-instance v1, Lkp2;

    invoke-direct {v1, v0, v2}, Lkp2;-><init>(Llp2;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lo96;

    invoke-direct {v2, v3, v1, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-static {p1}, Lnsh;->b(Landroid/view/View;)Lo88;

    move-result-object p1

    invoke-static {v2, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    move-result-object p1

    iput-object p1, v0, Llp2;->J0:Lglf;

    :goto_7
    return-void

    :pswitch_f
    iget-object v0, p0, Lj50;->b:Ljava/lang/Object;

    check-cast v0, Lam2;

    iget-object v1, v0, Lam2;->L0:Lglf;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lm0;->isActive()Z

    move-result v1

    if-ne v1, v4, :cond_8

    goto :goto_8

    :cond_8
    check-cast v3, Laof;

    new-instance v1, Lzl2;

    invoke-direct {v1, v0, v2}, Lzl2;-><init>(Lam2;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lo96;

    invoke-direct {v2, v3, v1, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-static {p1}, Lnsh;->b(Landroid/view/View;)Lo88;

    move-result-object p1

    invoke-static {v2, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    move-result-object p1

    iput-object p1, v0, Lam2;->L0:Lglf;

    :goto_8
    return-void

    :pswitch_10
    iget-object v0, p0, Lj50;->b:Ljava/lang/Object;

    check-cast v0, Lam2;

    iget-object v1, v0, Lam2;->K0:Lglf;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lm0;->isActive()Z

    move-result v1

    if-ne v1, v4, :cond_9

    goto :goto_9

    :cond_9
    check-cast v3, Lf76;

    new-instance v1, Lyl2;

    invoke-direct {v1, v0, v2}, Lyl2;-><init>(Lam2;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lo96;

    invoke-direct {v2, v3, v1, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-static {p1}, Lnsh;->b(Landroid/view/View;)Lo88;

    move-result-object p1

    invoke-static {v2, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    move-result-object p1

    iput-object p1, v0, Lam2;->K0:Lglf;

    :goto_9
    return-void

    :pswitch_11
    iget-object p1, p0, Lj50;->b:Ljava/lang/Object;

    check-cast p1, Lls0;

    iget-object v0, p1, Lls0;->c:Lis0;

    if-nez v0, :cond_b

    check-cast v3, Landroid/content/Context;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_a

    new-instance v0, Ltoa;

    invoke-direct {v0, v4}, Ltoa;-><init>(I)V

    goto :goto_a

    :cond_a
    new-instance v0, Lkcg;

    invoke-direct {v0, v3}, Lkcg;-><init>(Landroid/content/Context;)V

    :goto_a
    iput-object v0, p1, Lls0;->c:Lis0;

    :cond_b
    iget-boolean v0, p1, Lls0;->b:Z

    invoke-virtual {p1, v0}, Lls0;->b(Z)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lj50;->b:Ljava/lang/Object;

    check-cast v0, Lk50;

    iget-object v1, v0, Lk50;->Q0:Lglf;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lm0;->isActive()Z

    move-result v1

    if-ne v1, v4, :cond_c

    goto :goto_b

    :cond_c
    check-cast v3, Le50;

    iget-object v1, v3, Le50;->k:Laof;

    iget-object v3, v3, Le50;->l:Laof;

    new-instance v5, Lh50;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v7, La71;

    invoke-direct {v7, v1, v3, v5, v6}, La71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7}, Lqx0;->m(Lf76;)Lf76;

    move-result-object v1

    new-instance v3, Li50;

    invoke-direct {v3, v0, v2}, Li50;-><init>(Lk50;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lo96;

    invoke-direct {v2, v1, v3, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-static {p1}, Lnsh;->b(Landroid/view/View;)Lo88;

    move-result-object p1

    invoke-static {v2, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    move-result-object p1

    iput-object p1, v0, Lk50;->Q0:Lglf;

    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lj50;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj50;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/arch/Widget;

    invoke-static {v0}, Lq4j;->e(Lx84;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lifecycle: postCreateView invoke onViewDetachedFromWindow"

    invoke-static {v0, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lj50;->c:Ljava/lang/Object;

    check-cast p1, Ljfi;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ljfi;->a:Z

    return-void

    :pswitch_0
    iget-object p1, p0, Lj50;->b:Ljava/lang/Object;

    check-cast p1, Lojh;

    iget-object v0, p1, Lojh;->H0:Lzof;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lojh;->H0:Lzof;

    return-void

    :pswitch_1
    iget-object p1, p0, Lj50;->b:Ljava/lang/Object;

    check-cast p1, Luih;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lj50;->c:Ljava/lang/Object;

    check-cast p1, Luih;

    iget-object v0, p1, Luih;->L0:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Luih;->b(Luih;)Lnq0;

    move-result-object p1

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lycc;->e(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_2
    iget-object p1, p0, Lj50;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lj50;->c:Ljava/lang/Object;

    check-cast p1, Lnfh;

    invoke-virtual {p1}, Lk2;->X()Landroid/view/View;

    move-result-object v0

    check-cast v0, Liqh;

    iget-object v1, v0, Liqh;->d:Lgqh;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lnfh;->w()V

    :cond_2
    return-void

    :pswitch_3
    :try_start_0
    iget-object p1, p0, Lj50;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/internal/ContextScope;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1, v0}, Lmkj;->b(Lac4;Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v0, p0, Lj50;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :pswitch_4
    sget-object p1, Lws7;->a:Lmfa;

    iget-object v0, p0, Lj50;->c:Ljava/lang/Object;

    check-cast v0, Lapf;

    invoke-virtual {p1, v0}, Lmfa;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Lj50;->b:Ljava/lang/Object;

    check-cast p1, Lzof;

    if-eqz p1, :cond_4

    iget-object v0, v0, Lapf;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_4
    return-void

    :pswitch_5
    iget-object v0, p0, Lj50;->b:Ljava/lang/Object;

    check-cast v0, Leog;

    if-eqz v0, :cond_5

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Lox7;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p0, Lj50;->b:Ljava/lang/Object;

    :pswitch_6
    return-void

    :pswitch_7
    iget-object p1, p0, Lj50;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lj50;->c:Ljava/lang/Object;

    check-cast v0, Ltid;

    iget-object v0, v0, Ltid;->I0:Lpi;

    invoke-static {p1, v0}, Lx3j;->h(Landroid/widget/ImageView;Lone/me/rlottie/ImageReceiver;)V

    :pswitch_8
    return-void

    :pswitch_9
    iget-object p1, p0, Lj50;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lj50;->c:Ljava/lang/Object;

    check-cast p1, Lprb;

    iget-object p1, p1, Lprb;->a:Lc98;

    if-nez p1, :cond_6

    const/4 p1, 0x0

    :cond_6
    sget-object v0, Lb88;->ON_DESTROY:Lb88;

    invoke-virtual {p1, v0}, Lc98;->d(Lb88;)V

    :pswitch_a
    return-void

    :pswitch_b
    iget-object p1, p0, Lj50;->b:Ljava/lang/Object;

    check-cast p1, Lls0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lls0;->b(Z)V

    iput-boolean v0, p1, Lls0;->f:Z

    iget-object v0, p1, Lls0;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p1, Lls0;->g:Landroid/graphics/Bitmap;

    iput-object v0, p1, Lls0;->h:Ljs0;

    iget-object v1, p1, Lls0;->c:Lis0;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lis0;->b()V

    :cond_8
    iput-object v0, p1, Lls0;->c:Lis0;

    :pswitch_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
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
    .end packed-switch
.end method
