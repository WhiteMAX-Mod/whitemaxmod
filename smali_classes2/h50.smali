.class public final Lh50;
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
    iput p1, p0, Lh50;->a:I

    iput-object p2, p0, Lh50;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lh50;->a:I

    iput-object p1, p0, Lh50;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh50;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpm6;Landroidx/fragment/app/e;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lh50;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh50;->c:Ljava/lang/Object;

    iput-object p2, p0, Lh50;->b:Ljava/lang/Object;

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

    iget v0, p0, Lh50;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lh50;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lh50;->b:Ljava/lang/Object;

    check-cast v0, Ljkh;

    check-cast v2, Loih;

    invoke-static {p1}, Ljth;->b(Landroid/view/View;)Ly78;

    move-result-object v4

    iget-object v5, v0, Ljkh;->K0:Lmmf;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ll0;->isActive()Z

    move-result v5

    if-ne v5, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v2, Loih;->e:Le7f;

    new-instance v6, Lhkh;

    invoke-direct {v6, v0, v2, v1}, Lhkh;-><init>(Ljkh;Loih;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lm96;

    invoke-direct {v7, v5, v6, v3}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-static {v7, v4}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    move-result-object v4

    iput-object v4, v0, Ljkh;->K0:Lmmf;

    :goto_0
    invoke-static {p1}, Ljth;->b(Landroid/view/View;)Ly78;

    move-result-object p1

    iget-object v4, v0, Ljkh;->J0:Lmmf;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ll0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v2, Loih;->d:Lpld;

    new-instance v4, Lgkh;

    invoke-direct {v4, v0, v1}, Lgkh;-><init>(Ljkh;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lm96;

    invoke-direct {v1, v2, v4, v3}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-static {v1, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    move-result-object p1

    iput-object p1, v0, Ljkh;->J0:Lmmf;

    :goto_1
    invoke-virtual {v0}, Ljkh;->t()V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lzsd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iput v2, v1, Lzsd;->a:I

    new-instance v2, Lkqf;

    invoke-direct {v2, v1, v0, v3}, Lkqf;-><init>(Lzsd;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-object v2, v0, Ljkh;->I0:Lkqf;

    :pswitch_1
    return-void

    :pswitch_2
    sget-object v0, Lf25;->a:Lct4;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lzp8;

    invoke-static {v0}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lh50;->b:Ljava/lang/Object;

    sget-object v4, Lldg;->d0:Lpld;

    new-instance v5, Lr83;

    const/16 v6, 0xc

    invoke-direct {v5, v4, v6}, Lr83;-><init>(Ld76;I)V

    new-instance v4, Lndg;

    invoke-direct {v4, p1, v1}, Lndg;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lt76;

    invoke-direct {v6, v4, v5}, Lt76;-><init>(Lbr6;Ld76;)V

    new-instance v4, Lodg;

    check-cast v2, Lg84;

    invoke-direct {v4, v2, p1, v1}, Lodg;-><init>(Lg84;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lm96;

    invoke-direct {p1, v6, v4, v3}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-static {p1, v0}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void

    :pswitch_3
    sget-object v0, Lxsh;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Ljsh;->c(Landroid/view/View;)V

    sget-object v0, Lfs7;->a:Lkfa;

    check-cast v2, Llqf;

    invoke-virtual {v0, v2}, Lkfa;->a(Ljava/lang/Object;)V

    iget-object v0, v2, Llqf;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lzsd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iput v2, v1, Lzsd;->a:I

    new-instance v2, Lkqf;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3}, Lkqf;-><init>(Lzsd;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    invoke-static {p1}, Ljsh;->c(Landroid/view/View;)V

    iput-object v2, p0, Lh50;->b:Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object v0, p0, Lh50;->b:Ljava/lang/Object;

    check-cast v0, Lnog;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Lyw7;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Lgmj;->b(Landroidx/recyclerview/widget/RecyclerView;)Lnog;

    move-result-object p1

    iput-object p1, p0, Lh50;->b:Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object v0, p0, Lh50;->b:Ljava/lang/Object;

    check-cast v0, Lggf;

    iget-object v4, v0, Lggf;->R0:Lmmf;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ll0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_3

    goto :goto_2

    :cond_3
    check-cast v2, Lbgf;

    iget-object v2, v2, Lbgf;->d:Lpld;

    new-instance v4, Lfgf;

    invoke-direct {v4, v0, v1}, Lfgf;-><init>(Lggf;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lm96;

    invoke-direct {v1, v2, v4, v3}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-static {p1}, Ljth;->b(Landroid/view/View;)Ly78;

    move-result-object p1

    invoke-static {v1, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    move-result-object p1

    iput-object p1, v0, Lggf;->R0:Lmmf;

    :goto_2
    return-void

    :pswitch_6
    iget-object p1, p0, Lh50;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    check-cast v2, Lrjd;

    iget-object v0, v2, Lrjd;->J0:Lki;

    invoke-static {p1, v0}, Lr4j;->d(Landroid/widget/ImageView;Lone/me/rlottie/ImageReceiver;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lh50;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p1, Lag8;

    const/16 v0, 0xb

    invoke-direct {p1, v0, v2}, Lag8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :pswitch_8
    return-void

    :pswitch_9
    iget-object p1, p0, Lh50;->b:Ljava/lang/Object;

    check-cast p1, Ls7g;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v2, Ls7g;

    invoke-virtual {v2}, Landroid/view/View;->requestApplyInsets()V

    return-void

    :pswitch_a
    iget-object p1, p0, Lh50;->b:Ljava/lang/Object;

    check-cast p1, Lne9;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v2, Lne9;

    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {v1, p1}, Lxhi;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lxhi;

    move-result-object p1

    iget-object p1, p1, Lxhi;->a:Lvhi;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lvhi;->f(I)Lcs7;

    move-result-object p1

    iget p1, p1, Lcs7;->d:I

    if-lez p1, :cond_4

    int-to-float p1, v0

    :goto_3
    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lq7j;->c(F)I

    move-result p1

    goto :goto_4

    :cond_4
    const/16 p1, 0x8

    int-to-float p1, p1

    goto :goto_3

    :goto_4
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v2, v0, v1, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_b
    iget-object p1, p0, Lh50;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v2, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    sget-object p1, Lxsh;->a:Ljava/util/WeakHashMap;

    invoke-static {v2}, Ljsh;->c(Landroid/view/View;)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lh50;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/e;

    iget-object v0, p1, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/a;

    invoke-virtual {p1}, Landroidx/fragment/app/e;->k()V

    iget-object p1, v0, Landroidx/fragment/app/a;->T0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    check-cast v2, Lpm6;

    iget-object v0, v2, Lpm6;->a:Landroidx/fragment/app/c;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->I()Lfca;

    sget v0, Lbad;->special_effects_controller_view_tag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lrt4;

    if-eqz v1, :cond_5

    check-cast v0, Lrt4;

    goto :goto_5

    :cond_5
    new-instance v0, Lrt4;

    invoke-direct {v0, p1}, Lrt4;-><init>(Landroid/view/ViewGroup;)V

    sget v1, Lbad;->special_effects_controller_view_tag:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_5
    invoke-virtual {v0}, Lrt4;->h()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lh50;->b:Ljava/lang/Object;

    check-cast v0, Lh16;

    iget-object v4, v0, Lh16;->H0:Lmmf;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ll0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_6

    goto :goto_6

    :cond_6
    check-cast v2, Lqz5;

    iget-object v2, v2, Lqz5;->m:Lpld;

    new-instance v4, Lg16;

    invoke-direct {v4, v0, v1}, Lg16;-><init>(Lh16;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lm96;

    invoke-direct {v1, v2, v4, v3}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-static {p1}, Ljth;->b(Landroid/view/View;)Ly78;

    move-result-object p1

    invoke-static {v1, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    move-result-object p1

    iput-object p1, v0, Lh16;->H0:Lmmf;

    :goto_6
    return-void

    :pswitch_e
    iget-object v0, p0, Lh50;->b:Ljava/lang/Object;

    check-cast v0, Lhp2;

    iget-object v4, v0, Lhp2;->K0:Lmmf;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ll0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_7

    goto :goto_7

    :cond_7
    check-cast v2, Ld76;

    new-instance v4, Lgp2;

    invoke-direct {v4, v0, v1}, Lgp2;-><init>(Lhp2;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lm96;

    invoke-direct {v1, v2, v4, v3}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-static {p1}, Ljth;->b(Landroid/view/View;)Ly78;

    move-result-object p1

    invoke-static {v1, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    move-result-object p1

    iput-object p1, v0, Lhp2;->K0:Lmmf;

    :goto_7
    return-void

    :pswitch_f
    iget-object v0, p0, Lh50;->b:Ljava/lang/Object;

    check-cast v0, Lvl2;

    iget-object v4, v0, Lvl2;->M0:Lmmf;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ll0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_8

    goto :goto_8

    :cond_8
    check-cast v2, Llpf;

    new-instance v4, Lul2;

    invoke-direct {v4, v0, v1}, Lul2;-><init>(Lvl2;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lm96;

    invoke-direct {v1, v2, v4, v3}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-static {p1}, Ljth;->b(Landroid/view/View;)Ly78;

    move-result-object p1

    invoke-static {v1, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    move-result-object p1

    iput-object p1, v0, Lvl2;->M0:Lmmf;

    :goto_8
    return-void

    :pswitch_10
    iget-object v0, p0, Lh50;->b:Ljava/lang/Object;

    check-cast v0, Lvl2;

    iget-object v4, v0, Lvl2;->L0:Lmmf;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ll0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_9

    goto :goto_9

    :cond_9
    check-cast v2, Ld76;

    new-instance v4, Ltl2;

    invoke-direct {v4, v0, v1}, Ltl2;-><init>(Lvl2;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lm96;

    invoke-direct {v1, v2, v4, v3}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-static {p1}, Ljth;->b(Landroid/view/View;)Ly78;

    move-result-object p1

    invoke-static {v1, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    move-result-object p1

    iput-object p1, v0, Lvl2;->L0:Lmmf;

    :goto_9
    return-void

    :pswitch_11
    iget-object p1, p0, Lh50;->b:Ljava/lang/Object;

    check-cast p1, Lks0;

    iget-object v0, p1, Lks0;->c:Lhs0;

    if-nez v0, :cond_b

    check-cast v2, Landroid/content/Context;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_a

    new-instance v0, Lcvd;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lcvd;-><init>(I)V

    goto :goto_a

    :cond_a
    new-instance v0, Lvcg;

    invoke-direct {v0, v2}, Lvcg;-><init>(Landroid/content/Context;)V

    :goto_a
    iput-object v0, p1, Lks0;->c:Lhs0;

    :cond_b
    iget-boolean v0, p1, Lks0;->b:Z

    invoke-virtual {p1, v0}, Lks0;->b(Z)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lh50;->b:Ljava/lang/Object;

    check-cast v0, Li50;

    iget-object v4, v0, Li50;->R0:Lmmf;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ll0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_c

    goto :goto_b

    :cond_c
    check-cast v2, Lc50;

    iget-object v4, v2, Lc50;->l:Llpf;

    iget-object v2, v2, Lc50;->m:Llpf;

    new-instance v5, Lf50;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v1}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v7, Lu61;

    invoke-direct {v7, v4, v2, v5, v6}, Lu61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7}, Lgu0;->m(Ld76;)Ld76;

    move-result-object v2

    new-instance v4, Lg50;

    invoke-direct {v4, v0, v1}, Lg50;-><init>(Li50;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lm96;

    invoke-direct {v1, v2, v4, v3}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-static {p1}, Ljth;->b(Landroid/view/View;)Ly78;

    move-result-object p1

    invoke-static {v1, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    move-result-object p1

    iput-object p1, v0, Li50;->R0:Lmmf;

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

    iget v0, p0, Lh50;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh50;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/arch/Widget;

    invoke-static {v0}, Lg5j;->c(La94;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lifecycle: postCreateView invoke onViewDetachedFromWindow"

    invoke-static {v0, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lh50;->c:Ljava/lang/Object;

    check-cast p1, Lggi;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lggi;->a:Z

    return-void

    :pswitch_0
    iget-object p1, p0, Lh50;->b:Ljava/lang/Object;

    check-cast p1, Ljkh;

    iget-object v0, p1, Ljkh;->I0:Lkqf;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Ljkh;->I0:Lkqf;

    return-void

    :pswitch_1
    iget-object p1, p0, Lh50;->b:Ljava/lang/Object;

    check-cast p1, Lpjh;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lh50;->c:Ljava/lang/Object;

    check-cast p1, Lpjh;

    iget-object v0, p1, Lpjh;->M0:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lpjh;->b(Lpjh;)Lmq0;

    move-result-object p1

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ltdc;->d(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_2
    iget-object p1, p0, Lh50;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lh50;->c:Ljava/lang/Object;

    check-cast p1, Llgh;

    invoke-virtual {p1}, Lj2;->Z()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lerh;

    iget-object v1, v0, Lerh;->d:Lcrh;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Llgh;->w()V

    :cond_2
    return-void

    :pswitch_3
    :try_start_0
    iget-object p1, p0, Lh50;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/internal/ContextScope;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1, v0}, Lilj;->b(Lzb4;Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v0, p0, Lh50;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :pswitch_4
    sget-object p1, Lfs7;->a:Lkfa;

    iget-object v0, p0, Lh50;->c:Ljava/lang/Object;

    check-cast v0, Llqf;

    invoke-virtual {p1, v0}, Lkfa;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Lh50;->b:Ljava/lang/Object;

    check-cast p1, Lkqf;

    if-eqz p1, :cond_4

    iget-object v0, v0, Llqf;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_4
    return-void

    :pswitch_5
    iget-object v0, p0, Lh50;->b:Ljava/lang/Object;

    check-cast v0, Lnog;

    if-eqz v0, :cond_5

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Lyw7;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p0, Lh50;->b:Ljava/lang/Object;

    :pswitch_6
    return-void

    :pswitch_7
    iget-object p1, p0, Lh50;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lh50;->c:Ljava/lang/Object;

    check-cast v0, Lrjd;

    iget-object v0, v0, Lrjd;->J0:Lki;

    invoke-static {p1, v0}, Lr4j;->f(Landroid/widget/ImageView;Lone/me/rlottie/ImageReceiver;)V

    :pswitch_8
    return-void

    :pswitch_9
    iget-object p1, p0, Lh50;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lh50;->c:Ljava/lang/Object;

    check-cast p1, Lbsb;

    iget-object p1, p1, Lbsb;->a:Ll88;

    if-nez p1, :cond_6

    const/4 p1, 0x0

    :cond_6
    sget-object v0, Ln78;->ON_DESTROY:Ln78;

    invoke-virtual {p1, v0}, Ll88;->d(Ln78;)V

    :pswitch_a
    return-void

    :pswitch_b
    iget-object p1, p0, Lh50;->b:Ljava/lang/Object;

    check-cast p1, Lks0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lks0;->b(Z)V

    iput-boolean v0, p1, Lks0;->f:Z

    iget-object v0, p1, Lks0;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p1, Lks0;->g:Landroid/graphics/Bitmap;

    iput-object v0, p1, Lks0;->h:Lis0;

    iget-object v1, p1, Lks0;->c:Lhs0;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lhs0;->b()V

    :cond_8
    iput-object v0, p1, Lks0;->c:Lhs0;

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
