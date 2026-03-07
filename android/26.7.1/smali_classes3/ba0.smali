.class public final Lba0;
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

    iput v0, p0, Lba0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lba0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfz6;Landroidx/fragment/app/e;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lba0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lba0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lba0;->a:I

    iput-object p1, p0, Lba0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lba0;->c:Ljava/lang/Object;

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
    .locals 8

    iget v0, p0, Lba0;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lba0;->c:Ljava/lang/Object;

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lba0;->b:Ljava/lang/Object;

    check-cast v0, Luji;

    check-cast v3, Lwhi;

    invoke-static {p1}, Losi;->b(Landroid/view/View;)Lkn8;

    move-result-object v1

    iget-object v5, v0, Luji;->M0:Likg;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lo0;->isActive()Z

    move-result v5

    if-ne v5, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v3, Lwhi;->e:Lm4g;

    new-instance v6, Lsji;

    invoke-direct {v6, v0, v3, v2}, Lsji;-><init>(Luji;Lwhi;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Ltl6;

    invoke-direct {v7, v5, v6, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-static {v7, v1}, Lr90;->R(Lij6;Lgl4;)Likg;

    move-result-object v1

    iput-object v1, v0, Luji;->M0:Likg;

    :goto_0
    invoke-static {p1}, Losi;->b(Landroid/view/View;)Lkn8;

    move-result-object p1

    iget-object v1, v0, Luji;->L0:Likg;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo0;->isActive()Z

    move-result v1

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v3, Lwhi;->d:Lcfe;

    new-instance v3, Lrji;

    invoke-direct {v3, v0, v2}, Lrji;-><init>(Luji;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Ltl6;

    invoke-direct {v2, v1, v3, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-static {v2, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    move-result-object p1

    iput-object p1, v0, Luji;->L0:Likg;

    :goto_1
    invoke-virtual {v0}, Luji;->o()V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lume;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iput v2, v1, Lume;->a:I

    new-instance v2, Lqji;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lqji;-><init>(Lume;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-object v2, v0, Luji;->K0:Lqji;

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lba0;->b:Ljava/lang/Object;

    check-cast v0, Lpnh;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Lja8;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3}, Lg0i;->O(Landroidx/recyclerview/widget/RecyclerView;)Lpnh;

    move-result-object p1

    iput-object p1, p0, Lba0;->b:Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, p0, Lba0;->b:Ljava/lang/Object;

    check-cast v0, Lbeg;

    iget-object v1, v0, Lbeg;->V0:Likg;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lo0;->isActive()Z

    move-result v1

    if-ne v1, v4, :cond_3

    goto :goto_2

    :cond_3
    check-cast v3, Lwdg;

    iget-object v1, v3, Lwdg;->d:Lcfe;

    new-instance v3, Laeg;

    invoke-direct {v3, v0, v2}, Laeg;-><init>(Lbeg;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Ltl6;

    invoke-direct {v2, v1, v3, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-static {p1}, Losi;->b(Landroid/view/View;)Lkn8;

    move-result-object p1

    invoke-static {v2, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    move-result-object p1

    iput-object p1, v0, Lbeg;->V0:Likg;

    :goto_2
    return-void

    :pswitch_3
    iget-object p1, p0, Lba0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    check-cast v3, Lyce;

    iget-object v0, v3, Lyce;->L0:Lvk;

    invoke-static {p1, v0}, Lr3k;->c(Landroid/widget/ImageView;Lone/me/rlottie/ImageReceiver;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lba0;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p1, Lgaa;

    const/16 v0, 0x9

    invoke-direct {p1, v3, v0}, Lgaa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_5
    iget-object p1, p0, Lba0;->b:Ljava/lang/Object;

    check-cast p1, Ld6h;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v3, Ld6h;

    invoke-virtual {v3}, Landroid/view/View;->requestApplyInsets()V

    return-void

    :pswitch_6
    iget-object p1, p0, Lba0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {v2, p1}, Ltij;->h(Landroid/view/View;Landroid/view/WindowInsets;)Ltij;

    move-result-object p1

    iget-object p1, p1, Ltij;->a:Lpij;

    invoke-virtual {p1, v1}, Lpij;->f(I)Lg58;

    move-result-object p1

    iget p1, p1, Lg58;->d:I

    if-lez p1, :cond_4

    int-to-float p1, v1

    :goto_3
    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ll6g;->l0(F)I

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

    :pswitch_7
    iget-object p1, p0, Lba0;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v3, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    sget-object p1, Lfsi;->a:Ljava/util/WeakHashMap;

    invoke-static {v3}, Ltri;->c(Landroid/view/View;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lba0;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/e;

    iget-object v0, p1, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/a;

    invoke-virtual {p1}, Landroidx/fragment/app/e;->k()V

    iget-object p1, v0, Landroidx/fragment/app/a;->V0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    check-cast v3, Lfz6;

    iget-object v0, v3, Lfz6;->a:Landroidx/fragment/app/c;

    invoke-static {p1, v0}, Lo35;->q(Landroid/view/ViewGroup;Landroidx/fragment/app/c;)Lo35;

    move-result-object p1

    invoke-virtual {p1}, Lo35;->m()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lba0;->b:Ljava/lang/Object;

    check-cast v0, Lid6;

    iget-object v1, v0, Lid6;->K0:Likg;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lo0;->isActive()Z

    move-result v1

    if-ne v1, v4, :cond_5

    goto :goto_5

    :cond_5
    check-cast v3, Lub6;

    iget-object v1, v3, Lub6;->m:Lcfe;

    new-instance v3, Lhd6;

    invoke-direct {v3, v0, v2}, Lhd6;-><init>(Lid6;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Ltl6;

    invoke-direct {v2, v1, v3, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-static {p1}, Losi;->b(Landroid/view/View;)Lkn8;

    move-result-object p1

    invoke-static {v2, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    move-result-object p1

    iput-object p1, v0, Lid6;->K0:Likg;

    :goto_5
    return-void

    :pswitch_a
    iget-object v0, p0, Lba0;->b:Ljava/lang/Object;

    check-cast v0, Ltv2;

    iget-object v1, v0, Ltv2;->M0:Likg;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lo0;->isActive()Z

    move-result v1

    if-ne v1, v4, :cond_6

    goto :goto_6

    :cond_6
    check-cast v3, Lij6;

    new-instance v1, Lsv2;

    invoke-direct {v1, v0, v2}, Lsv2;-><init>(Ltv2;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Ltl6;

    invoke-direct {v2, v3, v1, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-static {p1}, Losi;->b(Landroid/view/View;)Lkn8;

    move-result-object p1

    invoke-static {v2, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    move-result-object p1

    iput-object p1, v0, Ltv2;->M0:Likg;

    :goto_6
    return-void

    :pswitch_b
    iget-object v0, p0, Lba0;->b:Ljava/lang/Object;

    check-cast v0, Lds2;

    iget-object v1, v0, Lds2;->O0:Likg;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lo0;->isActive()Z

    move-result v1

    if-ne v1, v4, :cond_7

    goto :goto_7

    :cond_7
    check-cast v3, Leng;

    new-instance v1, Lcs2;

    invoke-direct {v1, v0, v2}, Lcs2;-><init>(Lds2;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Ltl6;

    invoke-direct {v2, v3, v1, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-static {p1}, Losi;->b(Landroid/view/View;)Lkn8;

    move-result-object p1

    invoke-static {v2, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    move-result-object p1

    iput-object p1, v0, Lds2;->O0:Likg;

    :goto_7
    return-void

    :pswitch_c
    iget-object v0, p0, Lba0;->b:Ljava/lang/Object;

    check-cast v0, Lds2;

    iget-object v1, v0, Lds2;->N0:Likg;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lo0;->isActive()Z

    move-result v1

    if-ne v1, v4, :cond_8

    goto :goto_8

    :cond_8
    check-cast v3, Lij6;

    new-instance v1, Lbs2;

    invoke-direct {v1, v0, v2}, Lbs2;-><init>(Lds2;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Ltl6;

    invoke-direct {v2, v3, v1, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-static {p1}, Losi;->b(Landroid/view/View;)Lkn8;

    move-result-object p1

    invoke-static {v2, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    move-result-object p1

    iput-object p1, v0, Lds2;->N0:Likg;

    :goto_8
    return-void

    :pswitch_d
    iget-object p1, p0, Lba0;->b:Ljava/lang/Object;

    check-cast p1, Lix0;

    iget-object v0, p1, Lix0;->c:Lex0;

    if-nez v0, :cond_a

    check-cast v3, Landroid/content/Context;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_9

    new-instance v0, Lpz4;

    invoke-direct {v0, v1}, Lpz4;-><init>(I)V

    goto :goto_9

    :cond_9
    new-instance v0, Lmbh;

    invoke-direct {v0, v3}, Lmbh;-><init>(Landroid/content/Context;)V

    :goto_9
    iput-object v0, p1, Lix0;->c:Lex0;

    :cond_a
    iget-boolean v0, p1, Lix0;->b:Z

    invoke-virtual {p1, v0}, Lix0;->b(Z)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lba0;->b:Ljava/lang/Object;

    check-cast v0, Lca0;

    iget-object v1, v0, Lca0;->P0:Likg;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lo0;->isActive()Z

    move-result v1

    if-ne v1, v4, :cond_b

    goto :goto_a

    :cond_b
    check-cast v3, Lx90;

    iget-object v1, v3, Lx90;->l:Leng;

    iget-object v5, v3, Lx90;->m:Leng;

    iget-object v3, v3, Lx90;->n:Lcfe;

    new-instance v6, Lz90;

    const/4 v7, 0x4

    invoke-direct {v6, v7, v2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v3, v6}, Lr90;->w(Lij6;Lij6;Lij6;Lw37;)Lnm6;

    move-result-object v1

    invoke-static {v1}, Lr90;->E(Lij6;)Lij6;

    move-result-object v1

    new-instance v3, Laa0;

    invoke-direct {v3, v0, v2}, Laa0;-><init>(Lca0;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Ltl6;

    invoke-direct {v2, v1, v3, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-static {p1}, Losi;->b(Landroid/view/View;)Lkn8;

    move-result-object p1

    invoke-static {v2, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    move-result-object p1

    iput-object p1, v0, Lca0;->P0:Likg;

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

    iget v0, p0, Lba0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lba0;->b:Ljava/lang/Object;

    check-cast p1, Luji;

    iget-object v0, p1, Luji;->K0:Lqji;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Luji;->K0:Lqji;

    return-void

    :pswitch_0
    iget-object p1, p0, Lba0;->b:Ljava/lang/Object;

    check-cast p1, Lyii;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lba0;->c:Ljava/lang/Object;

    check-cast p1, Lyii;

    iget-object v0, p1, Lyii;->O0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lyii;->b(Lyii;)Lkv0;

    move-result-object p1

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Li5d;->d(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, p0, Lba0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lba0;->c:Ljava/lang/Object;

    check-cast p1, Lpfi;

    invoke-virtual {p1}, Lyq;->J()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmqi;

    iget-object v1, v0, Lmqi;->d:Lkqi;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lpfi;->y()V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lba0;->b:Ljava/lang/Object;

    check-cast v0, Lpnh;

    if-eqz v0, :cond_3

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Lja8;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lba0;->b:Ljava/lang/Object;

    :pswitch_3
    return-void

    :pswitch_4
    iget-object p1, p0, Lba0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lba0;->c:Ljava/lang/Object;

    check-cast v0, Lyce;

    iget-object v0, v0, Lyce;->L0:Lvk;

    invoke-static {p1, v0}, Lr3k;->e(Landroid/widget/ImageView;Lone/me/rlottie/ImageReceiver;)V

    :pswitch_5
    return-void

    :pswitch_6
    iget-object p1, p0, Lba0;->b:Ljava/lang/Object;

    check-cast p1, Lix0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lix0;->b(Z)V

    iput-boolean v0, p1, Lix0;->f:Z

    iget-object v0, p1, Lix0;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p1, Lix0;->g:Landroid/graphics/Bitmap;

    iput-object v0, p1, Lix0;->h:Lfx0;

    iget-object v1, p1, Lix0;->c:Lex0;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lex0;->c()V

    :cond_5
    iput-object v0, p1, Lix0;->c:Lex0;

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
