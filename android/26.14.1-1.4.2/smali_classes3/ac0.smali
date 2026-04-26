.class public final Lac0;
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

    iput v0, p0, Lac0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lac0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lge7;Landroidx/fragment/app/e;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lac0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lac0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lac0;->a:I

    iput-object p1, p0, Lac0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lac0;->c:Ljava/lang/Object;

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

    iget v0, p0, Lac0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lac0;->c:Ljava/lang/Object;

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lac0;->b:Ljava/lang/Object;

    check-cast v0, Lalj;

    check-cast v3, Lgjj;

    invoke-static {p1}, Lhuj;->b(Landroid/view/View;)Lh59;

    move-result-object v5

    iget-object v6, v0, Lalj;->Q0:Lwhh;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lr0;->isActive()Z

    move-result v6

    if-ne v6, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, v3, Lgjj;->e:Ls1h;

    new-instance v7, Lykj;

    invoke-direct {v7, v0, v3, v2}, Lykj;-><init>(Lalj;Lgjj;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Lg07;

    invoke-direct {v8, v6, v7, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-static {v8, v5}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    move-result-object v5

    iput-object v5, v0, Lalj;->Q0:Lwhh;

    :goto_0
    invoke-static {p1}, Lhuj;->b(Landroid/view/View;)Lh59;

    move-result-object p1

    iget-object v5, v0, Lalj;->P0:Lwhh;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lr0;->isActive()Z

    move-result v5

    if-ne v5, v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v3, Lgjj;->d:Lb8f;

    new-instance v5, Lxkj;

    invoke-direct {v5, v0, v2}, Lxkj;-><init>(Lalj;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lg07;

    invoke-direct {v2, v3, v5, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-static {v2, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    move-result-object p1

    iput-object p1, v0, Lalj;->P0:Lwhh;

    :goto_1
    invoke-virtual {v0}, Lalj;->o()V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Lwff;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    iput v3, v2, Lwff;->a:I

    new-instance v3, Lwkj;

    invoke-direct {v3, v2, v0, v1}, Lwkj;-><init>(Lwff;Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-object v3, v0, Lalj;->O0:Lwkj;

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lac0;->b:Ljava/lang/Object;

    check-cast v0, Lkmi;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Lsr8;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3}, Lhb0;->C(Landroidx/recyclerview/widget/RecyclerView;)Lkmi;

    move-result-object p1

    iput-object p1, p0, Lac0;->b:Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, p0, Lac0;->b:Ljava/lang/Object;

    check-cast v0, Lrbh;

    iget-object v1, v0, Lrbh;->a1:Lwhh;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lr0;->isActive()Z

    move-result v1

    if-ne v1, v4, :cond_3

    goto :goto_2

    :cond_3
    check-cast v3, Lmbh;

    iget-object v1, v3, Lmbh;->d:Lb8f;

    new-instance v3, Lqbh;

    invoke-direct {v3, v0, v2}, Lqbh;-><init>(Lrbh;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lg07;

    invoke-direct {v2, v1, v3, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-static {p1}, Lhuj;->b(Landroid/view/View;)Lh59;

    move-result-object p1

    invoke-static {v2, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    move-result-object p1

    iput-object p1, v0, Lrbh;->a1:Lwhh;

    :goto_2
    return-void

    :pswitch_3
    iget-object p1, p0, Lac0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    check-cast v3, Lv5f;

    iget-object v0, v3, Lv5f;->P0:Lgl;

    invoke-static {p1, v0}, Lo8l;->d(Landroid/widget/ImageView;Lone/me/rlottie/ImageReceiver;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lac0;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p1, Lswa;

    const/4 v0, 0x7

    invoke-direct {p1, v0, v3}, Lswa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_5
    iget-object p1, p0, Lac0;->b:Ljava/lang/Object;

    check-cast p1, Lp4i;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v3, Lp4i;

    invoke-virtual {v3}, Landroid/view/View;->requestApplyInsets()V

    return-void

    :pswitch_6
    iget-object p1, p0, Lac0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {v2, p1}, Lomk;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lomk;

    move-result-object p1

    iget-object p1, p1, Lomk;->a:Ljmk;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljmk;->f(I)Lim8;

    move-result-object p1

    iget p1, p1, Lim8;->d:I

    if-lez p1, :cond_4

    int-to-float p1, v0

    :goto_3
    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lpm0;->P(F)I

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
    iget-object p1, p0, Lac0;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v3, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    sget-object p1, Lytj;->a:Ljava/util/WeakHashMap;

    invoke-static {v3}, Lmtj;->c(Landroid/view/View;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lac0;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/e;

    iget-object v0, p1, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/a;

    invoke-virtual {p1}, Landroidx/fragment/app/e;->k()V

    iget-object p1, v0, Landroidx/fragment/app/a;->Z0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    check-cast v3, Lge7;

    iget-object v0, v3, Lge7;->a:Landroidx/fragment/app/c;

    invoke-static {p1, v0}, Lwe5;->q(Landroid/view/ViewGroup;Landroidx/fragment/app/c;)Lwe5;

    move-result-object p1

    invoke-virtual {p1}, Lwe5;->m()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lac0;->b:Ljava/lang/Object;

    check-cast v0, Lyq6;

    iget-object v1, v0, Lyq6;->P0:Lwhh;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lr0;->isActive()Z

    move-result v1

    if-ne v1, v4, :cond_5

    goto :goto_5

    :cond_5
    check-cast v3, Ldp6;

    iget-object v1, v3, Ldp6;->m:Lb8f;

    new-instance v3, Lxq6;

    invoke-direct {v3, v0, v2}, Lxq6;-><init>(Lyq6;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lg07;

    invoke-direct {v2, v1, v3, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-static {p1}, Lhuj;->b(Landroid/view/View;)Lh59;

    move-result-object p1

    invoke-static {v2, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    move-result-object p1

    iput-object p1, v0, Lyq6;->P0:Lwhh;

    :goto_5
    return-void

    :pswitch_a
    iget-object v0, p0, Lac0;->b:Ljava/lang/Object;

    check-cast v0, Lb33;

    iget-object v1, v0, Lb33;->Q0:Lwhh;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lr0;->isActive()Z

    move-result v1

    if-ne v1, v4, :cond_6

    goto :goto_6

    :cond_6
    check-cast v3, Lsx6;

    new-instance v1, La33;

    invoke-direct {v1, v0, v2}, La33;-><init>(Lb33;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lg07;

    invoke-direct {v2, v3, v1, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-static {p1}, Lhuj;->b(Landroid/view/View;)Lh59;

    move-result-object p1

    invoke-static {v2, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    move-result-object p1

    iput-object p1, v0, Lb33;->Q0:Lwhh;

    :goto_6
    return-void

    :pswitch_b
    iget-object v0, p0, Lac0;->b:Ljava/lang/Object;

    check-cast v0, Lmz2;

    iget-object v1, v0, Lmz2;->S0:Lwhh;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lr0;->isActive()Z

    move-result v1

    if-ne v1, v4, :cond_7

    goto :goto_7

    :cond_7
    check-cast v3, Lzkh;

    new-instance v1, Llz2;

    invoke-direct {v1, v0, v2}, Llz2;-><init>(Lmz2;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lg07;

    invoke-direct {v2, v3, v1, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-static {p1}, Lhuj;->b(Landroid/view/View;)Lh59;

    move-result-object p1

    invoke-static {v2, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    move-result-object p1

    iput-object p1, v0, Lmz2;->S0:Lwhh;

    :goto_7
    return-void

    :pswitch_c
    iget-object v0, p0, Lac0;->b:Ljava/lang/Object;

    check-cast v0, Lmz2;

    iget-object v1, v0, Lmz2;->R0:Lwhh;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lr0;->isActive()Z

    move-result v1

    if-ne v1, v4, :cond_8

    goto :goto_8

    :cond_8
    check-cast v3, Lsx6;

    new-instance v1, Lkz2;

    invoke-direct {v1, v0, v2}, Lkz2;-><init>(Lmz2;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lg07;

    invoke-direct {v2, v3, v1, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-static {p1}, Lhuj;->b(Landroid/view/View;)Lh59;

    move-result-object p1

    invoke-static {v2, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    move-result-object p1

    iput-object p1, v0, Lmz2;->R0:Lwhh;

    :goto_8
    return-void

    :pswitch_d
    iget-object p1, p0, Lac0;->b:Ljava/lang/Object;

    check-cast p1, Lz01;

    iget-object v0, p1, Lz01;->c:Lw01;

    if-nez v0, :cond_a

    check-cast v3, Landroid/content/Context;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_9

    new-instance v0, Lajf;

    invoke-direct {v0, v1}, Lajf;-><init>(I)V

    goto :goto_9

    :cond_9
    new-instance v0, Ly9i;

    invoke-direct {v0, v3}, Ly9i;-><init>(Landroid/content/Context;)V

    :goto_9
    iput-object v0, p1, Lz01;->c:Lw01;

    :cond_a
    iget-boolean v0, p1, Lz01;->b:Z

    invoke-virtual {p1, v0}, Lz01;->b(Z)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lac0;->b:Ljava/lang/Object;

    check-cast v0, Lbc0;

    iget-object v1, v0, Lbc0;->d1:Lwhh;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lr0;->isActive()Z

    move-result v1

    if-ne v1, v4, :cond_b

    goto :goto_a

    :cond_b
    check-cast v3, Lsb0;

    iget-object v1, v3, Lsb0;->l:Lzkh;

    iget-object v5, v3, Lsb0;->m:Lzkh;

    iget-object v3, v3, Lsb0;->n:Lb8f;

    new-instance v6, Lyb0;

    const/4 v7, 0x4

    invoke-direct {v6, v7, v2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v3, v6}, Lph7;->v(Lsx6;Lsx6;Lsx6;Lyi7;)La4;

    move-result-object v1

    invoke-static {v1}, Lph7;->D(Lsx6;)Lsx6;

    move-result-object v1

    new-instance v3, Lzb0;

    invoke-direct {v3, v0, v2}, Lzb0;-><init>(Lbc0;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lg07;

    invoke-direct {v2, v1, v3, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-static {p1}, Lhuj;->b(Landroid/view/View;)Lh59;

    move-result-object p1

    invoke-static {v2, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    move-result-object p1

    iput-object p1, v0, Lbc0;->d1:Lwhh;

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
    .locals 2

    iget v0, p0, Lac0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lac0;->b:Ljava/lang/Object;

    check-cast p1, Lalj;

    iget-object v0, p1, Lalj;->O0:Lwkj;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lalj;->O0:Lwkj;

    return-void

    :pswitch_0
    iget-object p1, p0, Lac0;->b:Ljava/lang/Object;

    check-cast p1, Likj;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lac0;->c:Ljava/lang/Object;

    check-cast p1, Likj;

    iget-object v0, p1, Likj;->S0:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Likj;->b(Likj;)Llz0;

    move-result-object p1

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lpvd;->e(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, p0, Lac0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lac0;->c:Ljava/lang/Object;

    check-cast p1, Lwgj;

    invoke-virtual {p1}, Llr;->I()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcsj;

    iget-object v1, v0, Lcsj;->b:Lasj;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lwgj;->y()V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lac0;->b:Ljava/lang/Object;

    check-cast v0, Lkmi;

    if-eqz v0, :cond_3

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Lsr8;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lac0;->b:Ljava/lang/Object;

    :pswitch_3
    return-void

    :pswitch_4
    iget-object p1, p0, Lac0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lac0;->c:Ljava/lang/Object;

    check-cast v0, Lv5f;

    iget-object v0, v0, Lv5f;->P0:Lgl;

    invoke-static {p1, v0}, Lo8l;->f(Landroid/widget/ImageView;Lone/me/rlottie/ImageReceiver;)V

    :pswitch_5
    return-void

    :pswitch_6
    iget-object p1, p0, Lac0;->b:Ljava/lang/Object;

    check-cast p1, Lz01;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lz01;->b(Z)V

    iput-boolean v0, p1, Lz01;->f:Z

    iget-object v0, p1, Lz01;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p1, Lz01;->g:Landroid/graphics/Bitmap;

    iput-object v0, p1, Lz01;->h:Lx01;

    iget-object v1, p1, Lz01;->c:Lw01;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lw01;->d()V

    :cond_5
    iput-object v0, p1, Lz01;->c:Lw01;

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
