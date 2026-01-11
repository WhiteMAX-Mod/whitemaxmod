.class public final Lsk;
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

    iput v0, p0, Lsk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lsk;->a:I

    iput-object p2, p0, Lsk;->b:Ljava/lang/Object;

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

    iget v0, p0, Lsk;->a:I

    const/16 v1, 0xc

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Lglf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm0;->isActive()Z

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
    sget-object v1, Ldc3;->s0:Lole;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1, v5}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object v1

    iget-object v1, v1, Ldc3;->Y:Ljava/lang/Object;

    check-cast v1, Lpkd;

    new-instance v5, Lcuh;

    invoke-direct {v5, v0, v3}, Lcuh;-><init>(Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lv76;

    invoke-direct {v6, v5, v1}, Lv76;-><init>(Lcr6;Lf76;)V

    new-instance v1, Lduh;

    invoke-direct {v1, v0, v3}, Lduh;-><init>(Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lo96;

    invoke-direct {v0, v6, v1, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-static {v0}, Lqx0;->d(Lf76;)Ls62;

    move-result-object v0

    new-instance v1, Lu61;

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4}, Lu61;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, Lv76;

    invoke-direct {v2, v0, v1}, Lv76;-><init>(Lf76;Ler6;)V

    invoke-static {p1}, Lnsh;->b(Landroid/view/View;)Lo88;

    move-result-object p1

    invoke-static {v2, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    move-result-object p1

    iput-object p1, p0, Lsk;->b:Ljava/lang/Object;

    :goto_1
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Luef;

    iget-object v5, v0, Luef;->G0:Lglf;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lm0;->isActive()Z

    move-result v5

    if-ne v5, v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ld69;->getModelFlow()Laof;

    move-result-object v5

    new-instance v6, Li83;

    invoke-direct {v6, v5, v1}, Li83;-><init>(Lf76;I)V

    new-instance v1, Lth3;

    const/4 v5, 0x4

    invoke-direct {v1, v2, v3, v5}, Lth3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v1}, Lqx0;->I(Lf76;Ler6;)Lkc2;

    move-result-object v1

    new-instance v2, Ltef;

    invoke-direct {v2, v0, v3}, Ltef;-><init>(Luef;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lo96;

    invoke-direct {v3, v1, v2, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-static {p1}, Lnsh;->b(Landroid/view/View;)Lo88;

    move-result-object p1

    invoke-static {v3, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    move-result-object p1

    iput-object p1, v0, Luef;->G0:Lglf;

    :goto_2
    return-void

    :pswitch_3
    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Lqdf;

    iget-object v5, v0, Lqdf;->N0:Lglf;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lm0;->isActive()Z

    move-result v5

    if-ne v5, v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Loe9;->getModelFlow()Laof;

    move-result-object v5

    new-instance v6, Li83;

    invoke-direct {v6, v5, v1}, Li83;-><init>(Lf76;I)V

    new-instance v1, Lth3;

    invoke-direct {v1, v2, v3, v2}, Lth3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v1}, Lqx0;->I(Lf76;Ler6;)Lkc2;

    move-result-object v1

    new-instance v2, Lpdf;

    invoke-direct {v2, v0, v3}, Lpdf;-><init>(Lqdf;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lo96;

    invoke-direct {v3, v1, v2, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-static {p1}, Lnsh;->b(Landroid/view/View;)Lo88;

    move-result-object p1

    invoke-static {v3, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    move-result-object p1

    iput-object p1, v0, Lqdf;->N0:Lglf;

    :goto_3
    return-void

    :pswitch_4
    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Lodf;

    iget-object v5, v0, Lodf;->F0:Lglf;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lm0;->isActive()Z

    move-result v5

    if-ne v5, v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ld69;->getModelFlow()Laof;

    move-result-object v5

    new-instance v6, Li83;

    invoke-direct {v6, v5, v1}, Li83;-><init>(Lf76;I)V

    new-instance v1, Lth3;

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3, v5}, Lth3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v1}, Lqx0;->I(Lf76;Ler6;)Lkc2;

    move-result-object v1

    new-instance v2, Lndf;

    invoke-direct {v2, v0, v3}, Lndf;-><init>(Lodf;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lo96;

    invoke-direct {v3, v1, v2, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-static {p1}, Lnsh;->b(Landroid/view/View;)Lo88;

    move-result-object p1

    invoke-static {v3, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    move-result-object p1

    iput-object p1, v0, Lodf;->F0:Lglf;

    :goto_4
    return-void

    :pswitch_5
    iget-object p1, p0, Lsk;->b:Ljava/lang/Object;

    check-cast p1, Lfzd;

    iget-boolean v0, p1, Lfzd;->g:Z

    if-nez v0, :cond_6

    iget-object v0, p1, Lfzd;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {p1, v0}, Lfzd;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_6
    :pswitch_6
    return-void

    :pswitch_7
    iget-object p1, p0, Lsk;->b:Ljava/lang/Object;

    check-cast p1, Ljj5;

    iget-object v0, p1, Ljj5;->G0:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p1, Ljj5;->H0:Lss4;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    sget-object v1, Lash;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p1, p1, Ljj5;->H0:Lss4;

    new-instance v1, Lx4;

    invoke-direct {v1, p1}, Lx4;-><init>(Lss4;)V

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_7
    return-void

    :pswitch_8
    iget-object p1, p0, Lsk;->b:Ljava/lang/Object;

    check-cast p1, Lie5;

    iget-object v0, p1, Lie5;->E0:Llf5;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, Llf5;->Y:Z

    if-ne v0, v4, :cond_9

    iget-object v0, p1, Lwrd;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lpk;

    if-eqz v1, :cond_8

    move-object v3, v0

    check-cast v3, Lpk;

    :cond_8
    if-eqz v3, :cond_9

    iget-object p1, p1, Lie5;->F0:Lpi;

    invoke-virtual {v3, p1}, Lpk;->c(Lone/me/rlottie/ImageReceiver;)V

    invoke-virtual {v3}, Lpk;->start()V

    :cond_9
    return-void

    :pswitch_9
    iget-object p1, p0, Lsk;->b:Ljava/lang/Object;

    check-cast p1, Lfh3;

    iget-object p1, p1, Lfh3;->f:Lcu0;

    invoke-virtual {p1}, Lcu0;->i()V

    return-void

    :pswitch_a
    iget-object p1, p0, Lsk;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v0, p1, Lone/me/chats/tab/ChatsTabWidget;->b:Ljava/lang/String;

    sget-object v1, Lm4j;->a:Lvcb;

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    sget-object v2, Lxk8;->d:Lxk8;

    invoke-virtual {v1, v2}, Lvcb;->b(Lxk8;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lm88;

    move-result-object p1

    invoke-static {p1}, Lmkj;->e(Lac4;)Z

    move-result p1

    const-string v5, "ONEME-6453|chats_list_lf | tabs view attached to window. Scope isActive: "

    invoke-static {v5, p1}, Lgg9;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1, v3}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    iget-object p1, p0, Lsk;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->E0()Lji6;

    move-result-object v0

    iget-object v0, v0, Lji6;->x0:Lpkd;

    new-instance v1, Lna3;

    iget-object v2, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/tab/ChatsTabWidget;

    invoke-direct {v1, v3, v2}, Lna3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    new-instance v2, Lo96;

    invoke-direct {v2, v0, v1, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v0

    invoke-static {v2, v0}, Lqx0;->w(Lf76;Lac4;)Lglf;

    move-result-object v0

    iput-object v0, p1, Lone/me/chats/tab/ChatsTabWidget;->F0:Lglf;

    iget-object p1, p0, Lsk;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->E0()Lji6;

    move-result-object v0

    iget-object v0, v0, Lji6;->w0:Lpkd;

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->C0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->B0()Lelb;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/tabs/TabLayout;->o(IFZZZ)V

    :pswitch_b
    return-void

    :pswitch_c
    iget-object p1, p0, Lsk;->b:Ljava/lang/Object;

    check-cast p1, Ltk;

    iget-object v0, p1, Ltk;->Y:Ljava/lang/Object;

    check-cast v0, Lwj;

    if-nez v0, :cond_c

    iget-boolean v0, p1, Ltk;->c:Z

    if-eqz v0, :cond_c

    new-instance v0, Lwj;

    iget-object v1, p1, Ltk;->d:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/animoji/views/AnimojiTextView;

    invoke-direct {v0, v1}, Lwj;-><init>(Lru/ok/tamtam/animoji/views/AnimojiTextView;)V

    iput-object v0, p1, Ltk;->Y:Ljava/lang/Object;

    invoke-virtual {v0}, Lwj;->a()V

    :cond_c
    iget-object v0, p1, Ltk;->Y:Ljava/lang/Object;

    check-cast v0, Lwj;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, Lwj;->c:Z

    if-ne v0, v4, :cond_d

    iget-object p1, p1, Ltk;->Y:Ljava/lang/Object;

    check-cast p1, Lwj;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lwj;->a()V

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

    iget v0, p0, Lsk;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/arch/Widget;

    invoke-static {v0}, Lq4j;->e(Lx84;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lifecycle: preAttach invoke onViewDetachedFromWindow"

    invoke-static {v1, v2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {v0, v0}, Lone/me/sdk/arch/Widget;->access$finalizeCleanActions(Lone/me/sdk/arch/Widget;Lx84;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lsk;->b:Ljava/lang/Object;

    check-cast p1, Lglf;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lkz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lsk;->b:Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Ljlf;

    iget-object v1, v0, Ljlf;->y0:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Ljlf;->y0:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v1, v0, Ljlf;->y0:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Ljlf;->s0:Lxo;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :pswitch_2
    return-void

    :pswitch_3
    iget-object p1, p0, Lsk;->b:Ljava/lang/Object;

    check-cast p1, Lfzd;

    iget-boolean v0, p1, Lfzd;->g:Z

    if-nez v0, :cond_3

    iget-object v0, p1, Lfzd;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Lfzd;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    return-void

    :pswitch_4
    sget-object p1, Lzib;->a:Landroid/os/Handler;

    iget-object p1, p0, Lsk;->b:Ljava/lang/Object;

    check-cast p1, Lx40;

    iget-object p1, p1, Lx40;->h:Ljava/lang/Object;

    check-cast p1, Lwib;

    sget-object v0, Lvib;->d:Lvib;

    invoke-static {p1, v0}, Lzib;->b(Lwib;Lvib;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lsk;->b:Ljava/lang/Object;

    check-cast p1, Ljj5;

    iget-object v0, p1, Ljj5;->H0:Lss4;

    if-eqz v0, :cond_4

    iget-object p1, p1, Ljj5;->G0:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_4

    new-instance v1, Lx4;

    invoke-direct {v1, v0}, Lx4;-><init>(Lss4;)V

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_4
    return-void

    :pswitch_6
    iget-object p1, p0, Lsk;->b:Ljava/lang/Object;

    check-cast p1, Lie5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lie5;->F(Z)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lsk;->b:Ljava/lang/Object;

    check-cast p1, Lfh3;

    iget-object p1, p1, Lfh3;->f:Lcu0;

    invoke-virtual {p1}, Lcu0;->j()V

    return-void

    :pswitch_8
    iget-object p1, p0, Lsk;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v0, p1, Lone/me/chats/tab/ChatsTabWidget;->b:Ljava/lang/String;

    sget-object v2, Lm4j;->a:Lvcb;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    sget-object v3, Lxk8;->d:Lxk8;

    invoke-virtual {v2, v3}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lm88;

    move-result-object p1

    invoke-static {p1}, Lmkj;->e(Lac4;)Z

    move-result p1

    const-string v4, "ONEME-6453|chats_list_lf | tabs view detached from window. Scope isActive: "

    invoke-static {v4, p1}, Lgg9;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v0, p1, v1}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    iget-object p1, p0, Lsk;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    iget-object p1, p1, Lone/me/chats/tab/ChatsTabWidget;->F0:Lglf;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Lkz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iget-object p1, p0, Lsk;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    iput-object v1, p1, Lone/me/chats/tab/ChatsTabWidget;->F0:Lglf;

    return-void

    :pswitch_9
    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Ld82;

    iget-object v1, v0, Ld82;->H0:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Ld82;->H0:Landroid/view/ViewTreeObserver;

    :cond_8
    iget-object v1, v0, Ld82;->H0:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Ld82;->s0:Lxo;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_9
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lsk;->b:Ljava/lang/Object;

    check-cast p1, Ltk;

    iget-object v0, p1, Ltk;->Y:Ljava/lang/Object;

    check-cast v0, Lwj;

    if-eqz v0, :cond_a

    const/4 v2, 0x1

    iput-boolean v2, v0, Lwj;->c:Z

    sget-object v2, Lwj;->d:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_a
    iput-object v1, p1, Ltk;->Y:Ljava/lang/Object;

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
