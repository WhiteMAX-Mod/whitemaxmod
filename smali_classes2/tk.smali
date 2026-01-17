.class public final Ltk;
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

    iput v0, p0, Ltk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Ltk;->a:I

    iput-object p2, p0, Ltk;->b:Ljava/lang/Object;

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

    iget v0, p0, Ltk;->a:I

    const/16 v1, 0xc

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Ltk;->b:Ljava/lang/Object;

    check-cast v0, Lmmf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll0;->isActive()Z

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
    sget-object v1, Lpc3;->t0:Lkme;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1, v5}, Lkme;->n(Landroid/content/Context;)Lpc3;

    move-result-object v1

    iget-object v1, v1, Lpc3;->Y:Ljava/lang/Object;

    check-cast v1, Lpld;

    new-instance v5, Lyuh;

    invoke-direct {v5, v0, v3}, Lyuh;-><init>(Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lt76;

    invoke-direct {v6, v5, v1}, Lt76;-><init>(Lbr6;Ld76;)V

    new-instance v1, Lzuh;

    invoke-direct {v1, v0, v3}, Lzuh;-><init>(Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lm96;

    invoke-direct {v0, v6, v1, v4}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-static {v0}, Lgu0;->d(Ld76;)Lj62;

    move-result-object v0

    new-instance v1, Lo61;

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4}, Lo61;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, Lt76;

    invoke-direct {v2, v0, v1}, Lt76;-><init>(Ld76;Ldr6;)V

    invoke-static {p1}, Ljth;->b(Landroid/view/View;)Ly78;

    move-result-object p1

    invoke-static {v2, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    move-result-object p1

    iput-object p1, p0, Ltk;->b:Ljava/lang/Object;

    :goto_1
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v0, p0, Ltk;->b:Ljava/lang/Object;

    check-cast v0, Legf;

    iget-object v5, v0, Legf;->H0:Lmmf;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ll0;->isActive()Z

    move-result v5

    if-ne v5, v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Li59;->getModelFlow()Llpf;

    move-result-object v5

    new-instance v6, Lr83;

    invoke-direct {v6, v5, v1}, Lr83;-><init>(Ld76;I)V

    new-instance v1, Lei3;

    const/4 v5, 0x4

    invoke-direct {v1, v2, v3, v5}, Lei3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v1}, Lgu0;->G(Ld76;Ldr6;)Ldc2;

    move-result-object v1

    new-instance v2, Ldgf;

    invoke-direct {v2, v0, v3}, Ldgf;-><init>(Legf;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lm96;

    invoke-direct {v3, v1, v2, v4}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-static {p1}, Ljth;->b(Landroid/view/View;)Ly78;

    move-result-object p1

    invoke-static {v3, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    move-result-object p1

    iput-object p1, v0, Legf;->H0:Lmmf;

    :goto_2
    return-void

    :pswitch_3
    iget-object v0, p0, Ltk;->b:Ljava/lang/Object;

    check-cast v0, Lzef;

    iget-object v5, v0, Lzef;->O0:Lmmf;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ll0;->isActive()Z

    move-result v5

    if-ne v5, v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lvd9;->getModelFlow()Llpf;

    move-result-object v5

    new-instance v6, Lr83;

    invoke-direct {v6, v5, v1}, Lr83;-><init>(Ld76;I)V

    new-instance v1, Lei3;

    invoke-direct {v1, v2, v3, v2}, Lei3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v1}, Lgu0;->G(Ld76;Ldr6;)Ldc2;

    move-result-object v1

    new-instance v2, Lyef;

    invoke-direct {v2, v0, v3}, Lyef;-><init>(Lzef;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lm96;

    invoke-direct {v3, v1, v2, v4}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-static {p1}, Ljth;->b(Landroid/view/View;)Ly78;

    move-result-object p1

    invoke-static {v3, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    move-result-object p1

    iput-object p1, v0, Lzef;->O0:Lmmf;

    :goto_3
    return-void

    :pswitch_4
    iget-object v0, p0, Ltk;->b:Ljava/lang/Object;

    check-cast v0, Lxef;

    iget-object v5, v0, Lxef;->G0:Lmmf;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ll0;->isActive()Z

    move-result v5

    if-ne v5, v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Li59;->getModelFlow()Llpf;

    move-result-object v5

    new-instance v6, Lr83;

    invoke-direct {v6, v5, v1}, Lr83;-><init>(Ld76;I)V

    new-instance v1, Lei3;

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3, v5}, Lei3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v1}, Lgu0;->G(Ld76;Ldr6;)Ldc2;

    move-result-object v1

    new-instance v2, Lwef;

    invoke-direct {v2, v0, v3}, Lwef;-><init>(Lxef;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lm96;

    invoke-direct {v3, v1, v2, v4}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-static {p1}, Ljth;->b(Landroid/view/View;)Ly78;

    move-result-object p1

    invoke-static {v3, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    move-result-object p1

    iput-object p1, v0, Lxef;->G0:Lmmf;

    :goto_4
    return-void

    :pswitch_5
    iget-object p1, p0, Ltk;->b:Ljava/lang/Object;

    check-cast p1, Lzzd;

    iget-boolean v0, p1, Lzzd;->g:Z

    if-nez v0, :cond_6

    iget-object v0, p1, Lzzd;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {p1, v0}, Lzzd;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_6
    :pswitch_6
    return-void

    :pswitch_7
    iget-object p1, p0, Ltk;->b:Ljava/lang/Object;

    check-cast p1, Lmj5;

    iget-object v0, p1, Lmj5;->H0:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p1, Lmj5;->I0:Lts4;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    sget-object v1, Lxsh;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p1, p1, Lmj5;->I0:Lts4;

    new-instance v1, Lv4;

    invoke-direct {v1, p1}, Lv4;-><init>(Lts4;)V

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_7
    return-void

    :pswitch_8
    iget-object p1, p0, Ltk;->b:Ljava/lang/Object;

    check-cast p1, Lje5;

    iget-object v0, p1, Lje5;->F0:Lmf5;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, Lmf5;->Y:Z

    if-ne v0, v4, :cond_9

    iget-object v0, p1, Ltsd;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lqk;

    if-eqz v1, :cond_8

    move-object v3, v0

    check-cast v3, Lqk;

    :cond_8
    if-eqz v3, :cond_9

    iget-object p1, p1, Lje5;->G0:Lki;

    invoke-virtual {v3, p1}, Lqk;->c(Lone/me/rlottie/ImageReceiver;)V

    invoke-virtual {v3}, Lqk;->start()V

    :cond_9
    return-void

    :pswitch_9
    iget-object p1, p0, Ltk;->b:Ljava/lang/Object;

    check-cast p1, Lqh3;

    iget-object p1, p1, Lqh3;->f:Lbu0;

    invoke-virtual {p1}, Lbu0;->h()V

    return-void

    :pswitch_a
    iget-object p1, p0, Ltk;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v0, p1, Lone/me/chats/tab/ChatsTabWidget;->b:Ljava/lang/String;

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    sget-object v2, Lkk8;->d:Lkk8;

    invoke-virtual {v1, v2}, Ledb;->b(Lkk8;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lw78;

    move-result-object p1

    invoke-static {p1}, Lilj;->e(Lzb4;)Z

    move-result p1

    const-string v5, "ONEME-6453|chats_list_lf | tabs view attached to window. Scope isActive: "

    invoke-static {v5, p1}, Lva9;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1, v3}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    iget-object p1, p0, Ltk;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->F0()Lii6;

    move-result-object v0

    iget-object v0, v0, Lii6;->y0:Lpld;

    new-instance v1, Lua3;

    iget-object v2, p0, Ltk;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/tab/ChatsTabWidget;

    invoke-direct {v1, v3, v2}, Lua3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    new-instance v2, Lm96;

    invoke-direct {v2, v0, v1, v4}, Lm96;-><init>(Ld76;Lbr6;I)V

    iget-object v0, p0, Ltk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v0

    invoke-static {v2, v0}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    move-result-object v0

    iput-object v0, p1, Lone/me/chats/tab/ChatsTabWidget;->H0:Lmmf;

    iget-object p1, p0, Ltk;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->F0()Lii6;

    move-result-object v0

    iget-object v0, v0, Lii6;->x0:Lpld;

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->D0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->C0()Lolb;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/tabs/TabLayout;->o(IFZZZ)V

    :pswitch_b
    return-void

    :pswitch_c
    iget-object p1, p0, Ltk;->b:Ljava/lang/Object;

    check-cast p1, Luk;

    iget-object v0, p1, Luk;->Y:Ljava/lang/Object;

    check-cast v0, Luj;

    if-nez v0, :cond_c

    iget-boolean v0, p1, Luk;->c:Z

    if-eqz v0, :cond_c

    new-instance v0, Luj;

    iget-object v1, p1, Luk;->d:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/animoji/views/AnimojiTextView;

    invoke-direct {v0, v1}, Luj;-><init>(Lru/ok/tamtam/animoji/views/AnimojiTextView;)V

    iput-object v0, p1, Luk;->Y:Ljava/lang/Object;

    invoke-virtual {v0}, Luj;->a()V

    :cond_c
    iget-object v0, p1, Luk;->Y:Ljava/lang/Object;

    check-cast v0, Luj;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, Luj;->c:Z

    if-ne v0, v4, :cond_d

    iget-object p1, p1, Luk;->Y:Ljava/lang/Object;

    check-cast p1, Luj;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Luj;->a()V

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

    iget v0, p0, Ltk;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/arch/Widget;

    invoke-static {v0}, Lg5j;->c(La94;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lifecycle: preAttach invoke onViewDetachedFromWindow"

    invoke-static {v1, v2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {v0, v0}, Lone/me/sdk/arch/Widget;->access$finalizeCleanActions(Lone/me/sdk/arch/Widget;La94;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Ltk;->b:Ljava/lang/Object;

    check-cast p1, Lmmf;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Ltk;->b:Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Ltk;->b:Ljava/lang/Object;

    check-cast v0, Lpmf;

    iget-object v1, v0, Lpmf;->z0:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Lpmf;->z0:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v1, v0, Lpmf;->z0:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Lpmf;->t0:Lyo;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :pswitch_2
    return-void

    :pswitch_3
    iget-object p1, p0, Ltk;->b:Ljava/lang/Object;

    check-cast p1, Lzzd;

    iget-boolean v0, p1, Lzzd;->g:Z

    if-nez v0, :cond_3

    iget-object v0, p1, Lzzd;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Lzzd;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    return-void

    :pswitch_4
    sget-object p1, Ljjb;->a:Landroid/os/Handler;

    iget-object p1, p0, Ltk;->b:Ljava/lang/Object;

    check-cast p1, Lv40;

    iget-object p1, p1, Lv40;->h:Ljava/lang/Object;

    check-cast p1, Lgjb;

    sget-object v0, Lfjb;->d:Lfjb;

    invoke-static {p1, v0}, Ljjb;->b(Lgjb;Lfjb;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Ltk;->b:Ljava/lang/Object;

    check-cast p1, Lmj5;

    iget-object v0, p1, Lmj5;->I0:Lts4;

    if-eqz v0, :cond_4

    iget-object p1, p1, Lmj5;->H0:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_4

    new-instance v1, Lv4;

    invoke-direct {v1, v0}, Lv4;-><init>(Lts4;)V

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_4
    return-void

    :pswitch_6
    iget-object p1, p0, Ltk;->b:Ljava/lang/Object;

    check-cast p1, Lje5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lje5;->D(Z)V

    return-void

    :pswitch_7
    iget-object p1, p0, Ltk;->b:Ljava/lang/Object;

    check-cast p1, Lqh3;

    iget-object p1, p1, Lqh3;->f:Lbu0;

    invoke-virtual {p1}, Lbu0;->j()V

    return-void

    :pswitch_8
    iget-object p1, p0, Ltk;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v0, p1, Lone/me/chats/tab/ChatsTabWidget;->b:Ljava/lang/String;

    sget-object v2, Lc5j;->a:Ledb;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    sget-object v3, Lkk8;->d:Lkk8;

    invoke-virtual {v2, v3}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lw78;

    move-result-object p1

    invoke-static {p1}, Lilj;->e(Lzb4;)Z

    move-result p1

    const-string v4, "ONEME-6453|chats_list_lf | tabs view detached from window. Scope isActive: "

    invoke-static {v4, p1}, Lva9;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v0, p1, v1}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    iget-object p1, p0, Ltk;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    iget-object p1, p1, Lone/me/chats/tab/ChatsTabWidget;->H0:Lmmf;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iget-object p1, p0, Ltk;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    iput-object v1, p1, Lone/me/chats/tab/ChatsTabWidget;->H0:Lmmf;

    return-void

    :pswitch_9
    iget-object v0, p0, Ltk;->b:Ljava/lang/Object;

    check-cast v0, Lv72;

    iget-object v1, v0, Lv72;->I0:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Lv72;->I0:Landroid/view/ViewTreeObserver;

    :cond_8
    iget-object v1, v0, Lv72;->I0:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Lv72;->t0:Lyo;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_9
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_a
    iget-object p1, p0, Ltk;->b:Ljava/lang/Object;

    check-cast p1, Luk;

    iget-object v0, p1, Luk;->Y:Ljava/lang/Object;

    check-cast v0, Luj;

    if-eqz v0, :cond_a

    const/4 v2, 0x1

    iput-boolean v2, v0, Luj;->c:Z

    sget-object v2, Luj;->d:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_a
    iput-object v1, p1, Luk;->Y:Ljava/lang/Object;

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
