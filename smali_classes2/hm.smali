.class public final Lhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    iput v0, p0, Lhm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lhm;->a:I

    iput-object p2, p0, Lhm;->b:Ljava/lang/Object;

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


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 7

    iget v0, p0, Lhm;->a:I

    const/16 v1, 0xd

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lhm;->b:Ljava/lang/Object;

    check-cast v0, Lcuf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln0;->isActive()Z

    move-result v0

    if-ne v0, v4, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lfe3;->t0:Ltea;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1, v5}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v1

    iget-object v1, v1, Lfe3;->Z:Ljava/lang/Object;

    check-cast v1, Lmrd;

    new-instance v5, Lh2i;

    invoke-direct {v5, v0, v3}, Lh2i;-><init>(Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lq96;

    invoke-direct {v6, v5, v1}, Lq96;-><init>(Lys6;Lb96;)V

    new-instance v1, Li2i;

    invoke-direct {v1, v0, v3}, Li2i;-><init>(Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Llb6;

    invoke-direct {v0, v6, v1, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-static {v0}, Lzka;->d(Lb96;)Lp72;

    move-result-object v0

    new-instance v1, Lu6;

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4}, Lu6;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, Lq96;

    invoke-direct {v2, v0, v1}, Lq96;-><init>(Lb96;Lat6;)V

    invoke-static {p1}, Lt0i;->b(Landroid/view/View;)Lqa8;

    move-result-object p1

    invoke-static {v2, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    move-result-object p1

    iput-object p1, p0, Lhm;->b:Ljava/lang/Object;

    :goto_1
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lhm;->b:Ljava/lang/Object;

    check-cast v0, Ldof;

    iget-object v5, v0, Ldof;->H0:Lcuf;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ln0;->isActive()Z

    move-result v5

    if-ne v5, v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lc79;->getModelFlow()Laxf;

    move-result-object v5

    new-instance v6, Lba3;

    invoke-direct {v6, v5, v1}, Lba3;-><init>(Lb96;I)V

    new-instance v1, Ltj3;

    const/4 v5, 0x4

    invoke-direct {v1, v2, v3, v5}, Ltj3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v1}, Lzka;->H(Lb96;Lat6;)Lkd2;

    move-result-object v1

    new-instance v2, Lcof;

    invoke-direct {v2, v0, v3}, Lcof;-><init>(Ldof;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Llb6;

    invoke-direct {v3, v1, v2, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-static {p1}, Lt0i;->b(Landroid/view/View;)Lqa8;

    move-result-object p1

    invoke-static {v3, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    move-result-object p1

    iput-object p1, v0, Ldof;->H0:Lcuf;

    :goto_2
    return-void

    :pswitch_3
    iget-object v0, p0, Lhm;->b:Ljava/lang/Object;

    check-cast v0, Lymf;

    iget-object v5, v0, Lymf;->O0:Lcuf;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ln0;->isActive()Z

    move-result v5

    if-ne v5, v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lnf9;->getModelFlow()Laxf;

    move-result-object v5

    new-instance v6, Lba3;

    invoke-direct {v6, v5, v1}, Lba3;-><init>(Lb96;I)V

    new-instance v1, Ltj3;

    invoke-direct {v1, v2, v3, v2}, Ltj3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v1}, Lzka;->H(Lb96;Lat6;)Lkd2;

    move-result-object v1

    new-instance v2, Lxmf;

    invoke-direct {v2, v0, v3}, Lxmf;-><init>(Lymf;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Llb6;

    invoke-direct {v3, v1, v2, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-static {p1}, Lt0i;->b(Landroid/view/View;)Lqa8;

    move-result-object p1

    invoke-static {v3, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    move-result-object p1

    iput-object p1, v0, Lymf;->O0:Lcuf;

    :goto_3
    return-void

    :pswitch_4
    iget-object v0, p0, Lhm;->b:Ljava/lang/Object;

    check-cast v0, Lvmf;

    iget-object v5, v0, Lvmf;->F0:Lcuf;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ln0;->isActive()Z

    move-result v5

    if-ne v5, v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lc79;->getModelFlow()Laxf;

    move-result-object v5

    new-instance v6, Lba3;

    invoke-direct {v6, v5, v1}, Lba3;-><init>(Lb96;I)V

    new-instance v1, Ltj3;

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3, v5}, Ltj3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v1}, Lzka;->H(Lb96;Lat6;)Lkd2;

    move-result-object v1

    new-instance v2, Lumf;

    invoke-direct {v2, v0, v3}, Lumf;-><init>(Lvmf;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Llb6;

    invoke-direct {v3, v1, v2, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-static {p1}, Lt0i;->b(Landroid/view/View;)Lqa8;

    move-result-object p1

    invoke-static {v3, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    move-result-object p1

    iput-object p1, v0, Lvmf;->F0:Lcuf;

    :goto_4
    return-void

    :pswitch_5
    iget-object p1, p0, Lhm;->b:Ljava/lang/Object;

    check-cast p1, Lj6e;

    iget-boolean v0, p1, Lj6e;->g:Z

    if-nez v0, :cond_6

    iget-object v0, p1, Lj6e;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {p1, v0}, Lj6e;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_6
    :pswitch_6
    return-void

    :pswitch_7
    iget-object p1, p0, Lhm;->b:Ljava/lang/Object;

    check-cast p1, Lal5;

    iget-object v0, p1, Lal5;->G0:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p1, Lal5;->H0:Lgb2;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    sget-object v1, Lh0i;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p1, p1, Lal5;->H0:Lgb2;

    new-instance v1, Lu4;

    invoke-direct {v1, p1}, Lu4;-><init>(Lgb2;)V

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_7
    return-void

    :pswitch_8
    iget-object p1, p0, Lhm;->b:Ljava/lang/Object;

    check-cast p1, Lag5;

    iget-object v0, p1, Lag5;->E0:Lch5;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, Lch5;->Y:Z

    if-ne v0, v4, :cond_9

    iget-object v0, p1, Lpyd;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lem;

    if-eqz v1, :cond_8

    move-object v3, v0

    check-cast v3, Lem;

    :cond_8
    if-eqz v3, :cond_9

    iget-object p1, p1, Lag5;->F0:Lyj;

    invoke-virtual {v3, p1}, Lem;->d(Lone/me/rlottie/ImageReceiver;)V

    invoke-virtual {v3}, Lem;->start()V

    :cond_9
    return-void

    :pswitch_9
    iget-object p1, p0, Lhm;->b:Ljava/lang/Object;

    check-cast p1, Lfj3;

    iget-object p1, p1, Lfj3;->f:Ldv0;

    invoke-virtual {p1}, Ldv0;->h()V

    return-void

    :pswitch_a
    iget-object p1, p0, Lhm;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v0, p1, Lone/me/chats/tab/ChatsTabWidget;->c:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    sget-object v2, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v2}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {p1}, Lztj;->g(Lnd4;)Z

    move-result p1

    const-string v5, "ONEME-6453|chats_list_lf | tabs view attached to window. Scope isActive: "

    invoke-static {v5, p1}, Ldna;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    iget-object p1, p0, Lhm;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->N0()Lik6;

    move-result-object v0

    iget-object v0, v0, Lik6;->x0:Lmrd;

    new-instance v1, Llc3;

    iget-object v2, p0, Lhm;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/tab/ChatsTabWidget;

    invoke-direct {v1, v3, v2}, Llc3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    new-instance v2, Llb6;

    invoke-direct {v2, v0, v1, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    iget-object v0, p0, Lhm;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {v2, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    move-result-object v0

    iput-object v0, p1, Lone/me/chats/tab/ChatsTabWidget;->H0:Lcuf;

    iget-object p1, p0, Lhm;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->N0()Lik6;

    move-result-object v0

    iget-object v0, v0, Lik6;->w0:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->L0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->i(IZ)V

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->K0()Lrnb;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/tabs/TabLayout;->o(IFZZZ)V

    :pswitch_b
    return-void

    :pswitch_c
    iget-object p1, p0, Lhm;->b:Ljava/lang/Object;

    check-cast p1, Lim;

    iget-object v0, p1, Lim;->Y:Ljava/lang/Object;

    check-cast v0, Lil;

    if-nez v0, :cond_c

    iget-boolean v0, p1, Lim;->c:Z

    if-eqz v0, :cond_c

    new-instance v0, Lil;

    iget-object v1, p1, Lim;->d:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/animoji/views/AnimojiTextView;

    invoke-direct {v0, v1}, Lil;-><init>(Lru/ok/tamtam/animoji/views/AnimojiTextView;)V

    iput-object v0, p1, Lim;->Y:Ljava/lang/Object;

    invoke-virtual {v0}, Lil;->a()V

    :cond_c
    iget-object v0, p1, Lim;->Y:Ljava/lang/Object;

    check-cast v0, Lil;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, Lil;->c:Z

    if-ne v0, v4, :cond_d

    iget-object p1, p1, Lim;->Y:Ljava/lang/Object;

    check-cast p1, Lil;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lil;->a()V

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Lhm;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhm;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/arch/Widget;

    invoke-static {v0}, Lxej;->k(Lpa4;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lifecycle: preAttach invoke onViewDetachedFromWindow"

    invoke-static {v1, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {v0, v0}, Lone/me/sdk/arch/Widget;->access$finalizeCleanActions(Lone/me/sdk/arch/Widget;Lpa4;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lhm;->b:Ljava/lang/Object;

    check-cast p1, Lcuf;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lyz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lhm;->b:Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lhm;->b:Ljava/lang/Object;

    check-cast v0, Lfuf;

    iget-object v1, v0, Lfuf;->y0:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Lfuf;->y0:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v1, v0, Lfuf;->y0:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Lfuf;->s0:Lmq;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :pswitch_2
    return-void

    :pswitch_3
    iget-object p1, p0, Lhm;->b:Ljava/lang/Object;

    check-cast p1, Lj6e;

    iget-boolean v0, p1, Lj6e;->g:Z

    if-nez v0, :cond_3

    iget-object v0, p1, Lj6e;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Lj6e;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    return-void

    :pswitch_4
    sget-object p1, Lxlb;->a:Landroid/os/Handler;

    iget-object p1, p0, Lhm;->b:Ljava/lang/Object;

    check-cast p1, Lm60;

    iget-object p1, p1, Lm60;->h:Ljava/lang/Object;

    check-cast p1, Lulb;

    sget-object v0, Ltlb;->d:Ltlb;

    invoke-static {p1, v0}, Lxlb;->b(Lulb;Ltlb;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lhm;->b:Ljava/lang/Object;

    check-cast p1, Lal5;

    iget-object v0, p1, Lal5;->H0:Lgb2;

    if-eqz v0, :cond_4

    iget-object p1, p1, Lal5;->G0:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_4

    new-instance v1, Lu4;

    invoke-direct {v1, v0}, Lu4;-><init>(Lgb2;)V

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_4
    return-void

    :pswitch_6
    iget-object p1, p0, Lhm;->b:Ljava/lang/Object;

    check-cast p1, Lag5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lag5;->E(Z)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lhm;->b:Ljava/lang/Object;

    check-cast p1, Lfj3;

    iget-object p1, p1, Lfj3;->f:Ldv0;

    invoke-virtual {p1}, Ldv0;->i()V

    return-void

    :pswitch_8
    iget-object p1, p0, Lhm;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v0, p1, Lone/me/chats/tab/ChatsTabWidget;->c:Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    sget-object v3, Lzm8;->d:Lzm8;

    invoke-virtual {v2, v3}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {p1}, Lztj;->g(Lnd4;)Z

    move-result p1

    const-string v4, "ONEME-6453|chats_list_lf | tabs view detached from window. Scope isActive: "

    invoke-static {v4, p1}, Ldna;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v0, p1, v1}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    iget-object p1, p0, Lhm;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    iget-object p1, p1, Lone/me/chats/tab/ChatsTabWidget;->H0:Lcuf;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Lyz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iget-object p1, p0, Lhm;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    iput-object v1, p1, Lone/me/chats/tab/ChatsTabWidget;->H0:Lcuf;

    return-void

    :pswitch_9
    iget-object v0, p0, Lhm;->b:Ljava/lang/Object;

    check-cast v0, La92;

    iget-object v1, v0, La92;->H0:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, La92;->H0:Landroid/view/ViewTreeObserver;

    :cond_8
    iget-object v1, v0, La92;->H0:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, La92;->s0:Lmq;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_9
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lhm;->b:Ljava/lang/Object;

    check-cast p1, Lim;

    iget-object v0, p1, Lim;->Y:Ljava/lang/Object;

    check-cast v0, Lil;

    if-eqz v0, :cond_a

    const/4 v2, 0x1

    iput-boolean v2, v0, Lil;->c:Z

    sget-object v2, Lil;->d:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_a
    iput-object v1, p1, Lim;->Y:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
