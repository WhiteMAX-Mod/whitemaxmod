.class public final Ly60;
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
    iput p1, p0, Ly60;->a:I

    iput-object p2, p0, Ly60;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Ly60;->a:I

    iput-object p1, p0, Ly60;->b:Ljava/lang/Object;

    iput-object p3, p0, Ly60;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmo6;Landroidx/fragment/app/e;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ly60;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly60;->c:Ljava/lang/Object;

    iput-object p2, p0, Ly60;->b:Ljava/lang/Object;

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

    iget v0, p0, Ly60;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Ly60;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Ly60;->b:Ljava/lang/Object;

    check-cast v0, Ltrh;

    check-cast v2, Lwph;

    invoke-static {p1}, Lt0i;->b(Landroid/view/View;)Lqa8;

    move-result-object v4

    iget-object v5, v0, Ltrh;->J0:Lcuf;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ln0;->isActive()Z

    move-result v5

    if-ne v5, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v2, Lwph;->e:Lvef;

    new-instance v6, Lrrh;

    invoke-direct {v6, v0, v2, v1}, Lrrh;-><init>(Ltrh;Lwph;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Llb6;

    invoke-direct {v7, v5, v6, v3}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-static {v7, v4}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    move-result-object v4

    iput-object v4, v0, Ltrh;->J0:Lcuf;

    :goto_0
    invoke-static {p1}, Lt0i;->b(Landroid/view/View;)Lqa8;

    move-result-object p1

    iget-object v4, v0, Ltrh;->I0:Lcuf;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ln0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v2, Lwph;->d:Lmrd;

    new-instance v4, Lqrh;

    invoke-direct {v4, v0, v1}, Lqrh;-><init>(Ltrh;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Llb6;

    invoke-direct {v1, v2, v4, v3}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    move-result-object p1

    iput-object p1, v0, Ltrh;->I0:Lcuf;

    :goto_1
    invoke-virtual {v0}, Ltrh;->o()V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lwyd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iput v2, v1, Lwyd;->a:I

    new-instance v2, Lqxf;

    invoke-direct {v2, v1, v0, v3}, Lqxf;-><init>(Lwyd;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-object v2, v0, Ltrh;->H0:Lqxf;

    :pswitch_1
    return-void

    :pswitch_2
    sget-object v0, Lh0i;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Ltzh;->c(Landroid/view/View;)V

    sget-object v0, Lvs7;->a:Ldia;

    check-cast v2, Lrxf;

    invoke-virtual {v0, v2}, Ldia;->a(Ljava/lang/Object;)V

    iget-object v0, v2, Lrxf;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lwyd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iput v2, v1, Lwyd;->a:I

    new-instance v2, Lqxf;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3}, Lqxf;-><init>(Lwyd;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    invoke-static {p1}, Ltzh;->c(Landroid/view/View;)V

    iput-object v2, p0, Ly60;->b:Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, p0, Ly60;->b:Ljava/lang/Object;

    check-cast v0, Lgwg;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Ltx7;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Lpuj;->b(Landroidx/recyclerview/widget/RecyclerView;)Lgwg;

    move-result-object p1

    iput-object p1, p0, Ly60;->b:Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object v0, p0, Ly60;->b:Ljava/lang/Object;

    check-cast v0, Lfof;

    iget-object v4, v0, Lfof;->S0:Lcuf;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ln0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_3

    goto :goto_2

    :cond_3
    check-cast v2, Laof;

    iget-object v2, v2, Laof;->d:Lmrd;

    new-instance v4, Leof;

    invoke-direct {v4, v0, v1}, Leof;-><init>(Lfof;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Llb6;

    invoke-direct {v1, v2, v4, v3}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-static {p1}, Lt0i;->b(Landroid/view/View;)Lqa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    move-result-object p1

    iput-object p1, v0, Lfof;->S0:Lcuf;

    :goto_2
    return-void

    :pswitch_5
    iget-object p1, p0, Ly60;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    check-cast v2, Ljpd;

    iget-object v0, v2, Ljpd;->I0:Lyj;

    invoke-static {p1, v0}, Lddj;->c(Landroid/widget/ImageView;Lone/me/rlottie/ImageReceiver;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Ly60;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p1, Lri8;

    const/16 v0, 0xd

    invoke-direct {p1, v0, v2}, Lri8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :pswitch_7
    return-void

    :pswitch_8
    iget-object p1, p0, Ly60;->b:Ljava/lang/Object;

    check-cast p1, Ldfg;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v2, Ldfg;

    invoke-virtual {v2}, Landroid/view/View;->requestApplyInsets()V

    return-void

    :pswitch_9
    iget-object p1, p0, Ly60;->b:Ljava/lang/Object;

    check-cast p1, Lfg9;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v2, Lfg9;

    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {v1, p1}, Ldqi;->h(Landroid/view/View;Landroid/view/WindowInsets;)Ldqi;

    move-result-object p1

    iget-object p1, p1, Ldqi;->a:Lbqi;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lbqi;->f(I)Lss7;

    move-result-object p1

    iget p1, p1, Lss7;->d:I

    if-lez p1, :cond_4

    int-to-float p1, v0

    :goto_3
    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lmhj;->f(F)I

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

    :pswitch_a
    iget-object p1, p0, Ly60;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v2, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    sget-object p1, Lh0i;->a:Ljava/util/WeakHashMap;

    invoke-static {v2}, Ltzh;->c(Landroid/view/View;)V

    return-void

    :pswitch_b
    iget-object p1, p0, Ly60;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/e;

    iget-object v0, p1, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/a;

    invoke-virtual {p1}, Landroidx/fragment/app/e;->k()V

    iget-object p1, v0, Landroidx/fragment/app/a;->S0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    check-cast v2, Lmo6;

    iget-object v0, v2, Lmo6;->a:Landroidx/fragment/app/c;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->J()Lfe5;

    sget v0, Lnfd;->special_effects_controller_view_tag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lav4;

    if-eqz v1, :cond_5

    check-cast v0, Lav4;

    goto :goto_5

    :cond_5
    new-instance v0, Lav4;

    invoke-direct {v0, p1}, Lav4;-><init>(Landroid/view/ViewGroup;)V

    sget v1, Lnfd;->special_effects_controller_view_tag:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_5
    invoke-virtual {v0}, Lav4;->h()V

    return-void

    :pswitch_c
    iget-object v0, p0, Ly60;->b:Ljava/lang/Object;

    check-cast v0, Lc36;

    iget-object v4, v0, Lc36;->H0:Lcuf;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ln0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_6

    goto :goto_6

    :cond_6
    check-cast v2, Lp16;

    iget-object v2, v2, Lp16;->m:Lmrd;

    new-instance v4, Lb36;

    invoke-direct {v4, v0, v1}, Lb36;-><init>(Lc36;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Llb6;

    invoke-direct {v1, v2, v4, v3}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-static {p1}, Lt0i;->b(Landroid/view/View;)Lqa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    move-result-object p1

    iput-object p1, v0, Lc36;->H0:Lcuf;

    :goto_6
    return-void

    :pswitch_d
    iget-object v0, p0, Ly60;->b:Ljava/lang/Object;

    check-cast v0, Ljq2;

    iget-object v4, v0, Ljq2;->J0:Lcuf;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ln0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_7

    goto :goto_7

    :cond_7
    check-cast v2, Lb96;

    new-instance v4, Liq2;

    invoke-direct {v4, v0, v1}, Liq2;-><init>(Ljq2;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Llb6;

    invoke-direct {v1, v2, v4, v3}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-static {p1}, Lt0i;->b(Landroid/view/View;)Lqa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    move-result-object p1

    iput-object p1, v0, Ljq2;->J0:Lcuf;

    :goto_7
    return-void

    :pswitch_e
    iget-object v0, p0, Ly60;->b:Ljava/lang/Object;

    check-cast v0, Lvm2;

    iget-object v4, v0, Lvm2;->L0:Lcuf;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ln0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_8

    goto :goto_8

    :cond_8
    check-cast v2, Laxf;

    new-instance v4, Lum2;

    invoke-direct {v4, v0, v1}, Lum2;-><init>(Lvm2;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Llb6;

    invoke-direct {v1, v2, v4, v3}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-static {p1}, Lt0i;->b(Landroid/view/View;)Lqa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    move-result-object p1

    iput-object p1, v0, Lvm2;->L0:Lcuf;

    :goto_8
    return-void

    :pswitch_f
    iget-object v0, p0, Ly60;->b:Ljava/lang/Object;

    check-cast v0, Lvm2;

    iget-object v4, v0, Lvm2;->K0:Lcuf;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ln0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_9

    goto :goto_9

    :cond_9
    check-cast v2, Lb96;

    new-instance v4, Ltm2;

    invoke-direct {v4, v0, v1}, Ltm2;-><init>(Lvm2;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Llb6;

    invoke-direct {v1, v2, v4, v3}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-static {p1}, Lt0i;->b(Landroid/view/View;)Lqa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    move-result-object p1

    iput-object p1, v0, Lvm2;->K0:Lcuf;

    :goto_9
    return-void

    :pswitch_10
    iget-object p1, p0, Ly60;->b:Ljava/lang/Object;

    check-cast p1, Lmt0;

    iget-object v0, p1, Lmt0;->c:Ljt0;

    if-nez v0, :cond_b

    check-cast v2, Landroid/content/Context;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_a

    new-instance v0, Lo27;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lo27;-><init>(I)V

    goto :goto_a

    :cond_a
    new-instance v0, Lgkg;

    invoke-direct {v0, v2}, Lgkg;-><init>(Landroid/content/Context;)V

    :goto_a
    iput-object v0, p1, Lmt0;->c:Ljt0;

    :cond_b
    iget-boolean v0, p1, Lmt0;->b:Z

    invoke-virtual {p1, v0}, Lmt0;->b(Z)V

    return-void

    :pswitch_11
    iget-object v0, p0, Ly60;->b:Ljava/lang/Object;

    check-cast v0, Lz60;

    iget-object v4, v0, Lz60;->R0:Lcuf;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ln0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_c

    goto :goto_b

    :cond_c
    check-cast v2, Lt60;

    iget-object v4, v2, Lt60;->l:Laxf;

    iget-object v5, v2, Lt60;->m:Laxf;

    iget-object v2, v2, Lt60;->n:Lmrd;

    new-instance v6, Lw60;

    const/4 v7, 0x4

    invoke-direct {v6, v7, v1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, v2, v6}, Lzka;->i(Lb96;Lb96;Lb96;Lct6;)Lxd3;

    move-result-object v2

    invoke-static {v2}, Lzka;->m(Lb96;)Lb96;

    move-result-object v2

    new-instance v4, Lx60;

    invoke-direct {v4, v0, v1}, Lx60;-><init>(Lz60;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Llb6;

    invoke-direct {v1, v2, v4, v3}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-static {p1}, Lt0i;->b(Landroid/view/View;)Lqa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    move-result-object p1

    iput-object p1, v0, Lz60;->R0:Lcuf;

    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Ly60;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly60;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/arch/Widget;

    invoke-static {v0}, Lxej;->k(Lpa4;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lifecycle: postCreateView invoke onViewDetachedFromWindow"

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Ly60;->c:Ljava/lang/Object;

    check-cast p1, Lloi;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lloi;->a:Z

    return-void

    :pswitch_0
    iget-object p1, p0, Ly60;->b:Ljava/lang/Object;

    check-cast p1, Ltrh;

    iget-object v0, p1, Ltrh;->H0:Lqxf;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Ltrh;->H0:Lqxf;

    return-void

    :pswitch_1
    iget-object p1, p0, Ly60;->b:Ljava/lang/Object;

    check-cast p1, Lxqh;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Ly60;->c:Ljava/lang/Object;

    check-cast p1, Lxqh;

    iget-object v0, p1, Lxqh;->L0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lxqh;->b(Lxqh;)Lqr0;

    move-result-object p1

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lajc;->e(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_2
    iget-object p1, p0, Ly60;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Ly60;->c:Ljava/lang/Object;

    check-cast p1, Lsnh;

    invoke-virtual {p1}, Lk2;->Z()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnyh;

    iget-object v1, v0, Lnyh;->d:Llyh;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lsnh;->y()V

    :cond_2
    return-void

    :pswitch_3
    sget-object p1, Lvs7;->a:Ldia;

    iget-object v0, p0, Ly60;->c:Ljava/lang/Object;

    check-cast v0, Lrxf;

    invoke-virtual {p1, v0}, Ldia;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Ly60;->b:Ljava/lang/Object;

    check-cast p1, Lqxf;

    if-eqz p1, :cond_3

    iget-object v0, v0, Lrxf;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_3
    return-void

    :pswitch_4
    iget-object v0, p0, Ly60;->b:Ljava/lang/Object;

    check-cast v0, Lgwg;

    if-eqz v0, :cond_4

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Ltx7;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Ly60;->b:Ljava/lang/Object;

    :pswitch_5
    return-void

    :pswitch_6
    iget-object p1, p0, Ly60;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Ly60;->c:Ljava/lang/Object;

    check-cast v0, Ljpd;

    iget-object v0, v0, Ljpd;->I0:Lyj;

    invoke-static {p1, v0}, Lddj;->e(Landroid/widget/ImageView;Lone/me/rlottie/ImageReceiver;)V

    :pswitch_7
    return-void

    :pswitch_8
    iget-object p1, p0, Ly60;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Ly60;->c:Ljava/lang/Object;

    check-cast p1, Loub;

    iget-object p1, p1, Loub;->a:Lcb8;

    if-nez p1, :cond_5

    const/4 p1, 0x0

    :cond_5
    sget-object v0, Lfa8;->ON_DESTROY:Lfa8;

    invoke-virtual {p1, v0}, Lcb8;->d(Lfa8;)V

    :pswitch_9
    return-void

    :pswitch_a
    iget-object p1, p0, Ly60;->b:Ljava/lang/Object;

    check-cast p1, Lmt0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmt0;->b(Z)V

    iput-boolean v0, p1, Lmt0;->f:Z

    iget-object v0, p1, Lmt0;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p1, Lmt0;->g:Landroid/graphics/Bitmap;

    iput-object v0, p1, Lmt0;->h:Lkt0;

    iget-object v1, p1, Lmt0;->c:Ljt0;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljt0;->f()V

    :cond_7
    iput-object v0, p1, Lmt0;->c:Ljt0;

    :pswitch_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
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
