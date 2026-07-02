.class public final Ls80;
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

    const/16 v0, 0xe

    iput v0, p0, Ls80;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls80;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Law6;Landroidx/fragment/app/e;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ls80;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls80;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls80;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ls80;->a:I

    iput-object p1, p0, Ls80;->b:Ljava/lang/Object;

    iput-object p3, p0, Ls80;->c:Ljava/lang/Object;

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

    iget v0, p0, Ls80;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/16 v3, 0x10

    const/4 v4, 0x0

    iget-object v5, p0, Ls80;->c:Ljava/lang/Object;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls80;->b:Ljava/lang/Object;

    check-cast v0, Lwbi;

    check-cast v5, Lbai;

    invoke-static {p1}, Lpki;->b(Landroid/view/View;)Ldj8;

    move-result-object v3

    iget-object v7, v0, Lwbi;->J:Ll3g;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lm0;->isActive()Z

    move-result v7

    if-ne v7, v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v7, v5, Lbai;->e:Lfmf;

    new-instance v8, Lei9;

    const/16 v9, 0x1a

    invoke-direct {v8, v0, v5, v4, v9}, Lei9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v9, Lrk6;

    invoke-direct {v9, v7, v8, v6}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-static {v9, v3}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    move-result-object v3

    iput-object v3, v0, Lwbi;->J:Ll3g;

    :goto_0
    invoke-static {p1}, Lpki;->b(Landroid/view/View;)Ldj8;

    move-result-object p1

    iget-object v3, v0, Lwbi;->I:Ll3g;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lm0;->isActive()Z

    move-result v3

    if-ne v3, v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v5, Lbai;->d:Lhzd;

    new-instance v5, Laoh;

    invoke-direct {v5, v0, v4, v2}, Laoh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lrk6;

    invoke-direct {v2, v3, v5, v6}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-static {v2, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    move-result-object p1

    iput-object p1, v0, Lwbi;->I:Ll3g;

    :goto_1
    invoke-virtual {v0}, Lwbi;->Q()V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Lm6e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    iput v3, v2, Lm6e;->a:I

    new-instance v3, Ltbi;

    invoke-direct {v3, v2, v0, v1}, Ltbi;-><init>(Lm6e;Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-object v3, v0, Lwbi;->H:Ltbi;

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Ls80;->b:Ljava/lang/Object;

    check-cast v0, Lwch;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Lj68;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5}, Lfz6;->C(Landroidx/recyclerview/widget/RecyclerView;)Lwch;

    move-result-object p1

    iput-object p1, p0, Ls80;->b:Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, p0, Ls80;->b:Ljava/lang/Object;

    check-cast v0, Lexf;

    iget-object v1, v0, Lexf;->J:Ll3g;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lm0;->isActive()Z

    move-result v1

    if-ne v1, v6, :cond_3

    goto :goto_2

    :cond_3
    check-cast v5, Lbxf;

    iget-object v1, v5, Lbxf;->d:Lhzd;

    new-instance v2, Lq1f;

    invoke-direct {v2, v0, v4, v3}, Lq1f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lrk6;

    invoke-direct {v3, v1, v2, v6}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-static {p1}, Lpki;->b(Landroid/view/View;)Ldj8;

    move-result-object p1

    invoke-static {v3, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    move-result-object p1

    iput-object p1, v0, Lexf;->J:Ll3g;

    :goto_2
    return-void

    :pswitch_3
    iget-object p1, p0, Ls80;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    check-cast v5, Ljxd;

    iget-object v0, v5, Ljxd;->y:Lam;

    invoke-static {p1, v0}, Lo9k;->c(Landroid/widget/ImageView;Lone/me/rlottie/ImageReceiver;)V

    :pswitch_4
    return-void

    :pswitch_5
    iget-object p1, p0, Ls80;->b:Ljava/lang/Object;

    check-cast p1, Llwg;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v5, Llwg;

    invoke-virtual {v5}, Landroid/view/View;->requestApplyInsets()V

    return-void

    :pswitch_6
    iget-object p1, p0, Ls80;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {v4, p1}, Laaj;->g(Landroid/view/View;Landroid/view/WindowInsets;)Laaj;

    move-result-object p1

    iget-object p1, p1, Laaj;->a:Lw9j;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lw9j;->f(I)Lf18;

    move-result-object p1

    iget p1, p1, Lf18;->d:I

    if-lez p1, :cond_4

    int-to-float p1, v0

    :goto_3
    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lzi0;->b0(F)I

    move-result p1

    goto :goto_4

    :cond_4
    int-to-float p1, v2

    goto :goto_3

    :goto_4
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v5, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_7
    iget-object p1, p0, Ls80;->b:Ljava/lang/Object;

    check-cast p1, Lfu5;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v5, Lfu5;

    sget-object p1, Ldki;->a:Ljava/util/WeakHashMap;

    invoke-static {v5}, Lrji;->c(Landroid/view/View;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Ls80;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v5, Landroid/widget/ImageView;

    new-instance p1, Lab;

    const/16 v0, 0x16

    invoke-direct {p1, v0, v5}, Lab;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_9
    iget-object p1, p0, Ls80;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/e;

    iget-object v0, p1, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/a;

    invoke-virtual {p1}, Landroidx/fragment/app/e;->k()V

    iget-object p1, v0, Landroidx/fragment/app/a;->I:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    check-cast v5, Law6;

    iget-object v0, v5, Law6;->a:Landroidx/fragment/app/c;

    invoke-static {p1, v0}, Ll15;->q(Landroid/view/ViewGroup;Landroidx/fragment/app/c;)Ll15;

    move-result-object p1

    invoke-virtual {p1}, Ll15;->m()V

    return-void

    :pswitch_a
    iget-object v0, p0, Ls80;->b:Ljava/lang/Object;

    check-cast v0, Loc6;

    iget-object v1, v0, Loc6;->x:Ll3g;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lm0;->isActive()Z

    move-result v1

    if-ne v1, v6, :cond_5

    goto :goto_5

    :cond_5
    check-cast v5, Lta6;

    iget-object v1, v5, Lta6;->m:Lhzd;

    new-instance v2, Li43;

    const/16 v3, 0x1b

    invoke-direct {v2, v0, v4, v3}, Li43;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lrk6;

    invoke-direct {v3, v1, v2, v6}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-static {p1}, Lpki;->b(Landroid/view/View;)Ldj8;

    move-result-object p1

    invoke-static {v3, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    move-result-object p1

    iput-object p1, v0, Loc6;->x:Ll3g;

    :goto_5
    return-void

    :pswitch_b
    iget-object v0, p0, Ls80;->b:Ljava/lang/Object;

    check-cast v0, Lvv2;

    iget-object v1, v0, Lvv2;->w:Ll3g;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lm0;->isActive()Z

    move-result v1

    if-ne v1, v6, :cond_6

    goto :goto_6

    :cond_6
    check-cast v5, Lpi6;

    new-instance v1, Lwh1;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v4, v2}, Lwh1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lrk6;

    invoke-direct {v2, v5, v1, v6}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-static {p1}, Lpki;->b(Landroid/view/View;)Ldj8;

    move-result-object p1

    invoke-static {v2, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    move-result-object p1

    iput-object p1, v0, Lvv2;->w:Ll3g;

    :goto_6
    return-void

    :pswitch_c
    iget-object v0, p0, Ls80;->b:Ljava/lang/Object;

    check-cast v0, Lbt2;

    iget-object v1, v0, Lbt2;->y:Ll3g;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lm0;->isActive()Z

    move-result v1

    if-ne v1, v6, :cond_7

    goto :goto_7

    :cond_7
    check-cast v5, Le6g;

    new-instance v1, Lat2;

    invoke-direct {v1, v0, v4}, Lat2;-><init>(Lbt2;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lrk6;

    invoke-direct {v2, v5, v1, v6}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-static {p1}, Lpki;->b(Landroid/view/View;)Ldj8;

    move-result-object p1

    invoke-static {v2, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    move-result-object p1

    iput-object p1, v0, Lbt2;->y:Ll3g;

    :goto_7
    return-void

    :pswitch_d
    iget-object v0, p0, Ls80;->b:Ljava/lang/Object;

    check-cast v0, Lbt2;

    iget-object v1, v0, Lbt2;->x:Ll3g;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lm0;->isActive()Z

    move-result v1

    if-ne v1, v6, :cond_8

    goto :goto_8

    :cond_8
    check-cast v5, Lpi6;

    new-instance v1, Lwh1;

    invoke-direct {v1, v0, v4, v3}, Lwh1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lrk6;

    invoke-direct {v2, v5, v1, v6}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-static {p1}, Lpki;->b(Landroid/view/View;)Ldj8;

    move-result-object p1

    invoke-static {v2, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    move-result-object p1

    iput-object p1, v0, Lbt2;->x:Ll3g;

    :goto_8
    return-void

    :pswitch_e
    iget-object p1, p0, Ls80;->b:Ljava/lang/Object;

    check-cast p1, Lrv0;

    iget-object v0, p1, Lrv0;->c:Lov0;

    if-nez v0, :cond_a

    check-cast v5, Landroid/content/Context;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_9

    new-instance v0, Ls9e;

    invoke-direct {v0, v1}, Ls9e;-><init>(I)V

    goto :goto_9

    :cond_9
    new-instance v0, Ln0h;

    invoke-direct {v0, v5}, Ln0h;-><init>(Landroid/content/Context;)V

    :goto_9
    iput-object v0, p1, Lrv0;->c:Lov0;

    :cond_a
    iget-boolean v0, p1, Lrv0;->b:Z

    invoke-virtual {p1, v0}, Lrv0;->b(Z)V

    return-void

    :pswitch_f
    iget-object v0, p0, Ls80;->b:Ljava/lang/Object;

    check-cast v0, Lt80;

    iget-object v1, v0, Lt80;->J:Ll3g;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lm0;->isActive()Z

    move-result v1

    if-ne v1, v6, :cond_b

    goto :goto_a

    :cond_b
    check-cast v5, Lk80;

    iget-object v1, v5, Lk80;->l:Le6g;

    iget-object v2, v5, Lk80;->m:Le6g;

    iget-object v5, v5, Lk80;->n:Lhzd;

    new-instance v7, Lr80;

    const/4 v8, 0x4

    invoke-direct {v7, v8, v4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v5, v7}, Ln0k;->q(Lpi6;Lpi6;Lpi6;Lk07;)Lt3;

    move-result-object v1

    invoke-static {v1}, Ln0k;->C(Lpi6;)Lpi6;

    move-result-object v1

    new-instance v2, Llxc;

    invoke-direct {v2, v0, v4, v3}, Llxc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lrk6;

    invoke-direct {v3, v1, v2, v6}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-static {p1}, Lpki;->b(Landroid/view/View;)Ldj8;

    move-result-object p1

    invoke-static {v3, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    move-result-object p1

    iput-object p1, v0, Lt80;->J:Ll3g;

    :goto_a
    return-void

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
    .locals 2

    iget v0, p0, Ls80;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Ls80;->b:Ljava/lang/Object;

    check-cast p1, Lwbi;

    iget-object v0, p1, Lwbi;->H:Ltbi;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lwbi;->H:Ltbi;

    return-void

    :pswitch_0
    iget-object p1, p0, Ls80;->b:Ljava/lang/Object;

    check-cast p1, Ldbi;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Ls80;->c:Ljava/lang/Object;

    check-cast p1, Ldbi;

    iget-object v0, p1, Ldbi;->y:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ldbi;->b(Ldbi;)Lfu0;

    move-result-object p1

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Letc;->c(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, p0, Ls80;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Ls80;->c:Ljava/lang/Object;

    check-cast p1, Lj8i;

    invoke-virtual {p1}, Lkq;->Q()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lrii;

    iget-object v1, v0, Lrii;->b:Lpii;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lj8i;->H()V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Ls80;->b:Ljava/lang/Object;

    check-cast v0, Lwch;

    if-eqz v0, :cond_3

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Lj68;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Ls80;->b:Ljava/lang/Object;

    :pswitch_3
    return-void

    :pswitch_4
    iget-object p1, p0, Ls80;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Ls80;->c:Ljava/lang/Object;

    check-cast v0, Ljxd;

    iget-object v0, v0, Ljxd;->y:Lam;

    invoke-static {p1, v0}, Lo9k;->e(Landroid/widget/ImageView;Lone/me/rlottie/ImageReceiver;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Ls80;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Ls80;->c:Ljava/lang/Object;

    check-cast p1, Lg3c;

    iget-object p1, p1, Lg3c;->a:Lpj8;

    if-nez p1, :cond_4

    const/4 p1, 0x0

    :cond_4
    sget-object v0, Lti8;->ON_DESTROY:Lti8;

    invoke-virtual {p1, v0}, Lpj8;->d(Lti8;)V

    :pswitch_6
    return-void

    :pswitch_7
    iget-object p1, p0, Ls80;->b:Ljava/lang/Object;

    check-cast p1, Lrv0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lrv0;->b(Z)V

    iput-boolean v0, p1, Lrv0;->f:Z

    iget-object v0, p1, Lrv0;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p1, Lrv0;->g:Landroid/graphics/Bitmap;

    iput-object v0, p1, Lrv0;->h:Lpv0;

    iget-object v1, p1, Lrv0;->c:Lov0;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lov0;->onDestroy()V

    :cond_6
    iput-object v0, p1, Lrv0;->c:Lov0;

    :pswitch_8
    return-void

    nop

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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
