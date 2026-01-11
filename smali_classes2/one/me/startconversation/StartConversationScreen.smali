.class public final Lone/me/startconversation/StartConversationScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lg14;
.implements Loz6;
.implements Lt44;
.implements Lm54;
.implements Lpv7;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/startconversation/StartConversationScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lg14;",
        "Loz6;",
        "Lt44;",
        "Lm54;",
        "",
        "Lpv7;",
        "<init>",
        "()V",
        "start-conversation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic I0:[Lp38;


# instance fields
.field public final A0:Lpf6;

.field public final B0:Lbj0;

.field public final C0:Lpf6;

.field public final D0:Lbj0;

.field public final E0:Lvci;

.field public final F0:Ljq3;

.field public final G0:Lfh5;

.field public final H0:Lu84;

.field public final X:Ld68;

.field public final Y:Ljava/lang/Object;

.field public final Z:Lz7g;

.field public final a:Lhj8;

.field public final b:Lvs7;

.field public final c:Lks;

.field public final d:Lks;

.field public final o:Lks;

.field public final s0:Ld68;

.field public final t0:Ld68;

.field public final u0:Ljkd;

.field public final v0:Ljkd;

.field public final w0:Ld68;

.field public final x0:Ljava/util/concurrent/ExecutorService;

.field public final y0:Lvci;

.field public final z0:Lbj0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lifa;

    const-class v1, Lone/me/startconversation/StartConversationScreen;

    const-string v2, "isNeedScrollToTop"

    const-string v3, "isNeedScrollToTop()Z"

    invoke-direct {v0, v1, v2, v3}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lfsd;->a:Lgsd;

    const-string v3, "searchQuery"

    const-string v4, "getSearchQuery()Ljava/lang/CharSequence;"

    invoke-static {v2, v1, v3, v4}, Lzy4;->h(Lgsd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lifa;

    move-result-object v2

    new-instance v3, Lifa;

    const-string v4, "isInSearch"

    const-string v5, "isInSearch()Z"

    invoke-direct {v3, v1, v4, v5}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lgxc;

    const-string v5, "recyclerView"

    const-string v6, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v7, 0x0

    invoke-direct {v4, v1, v5, v6, v7}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lgxc;

    const-string v6, "toolbar"

    const-string v8, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v5, v1, v6, v8, v7}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lp38;

    aput-object v0, v1, v7

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    sput-object v1, Lone/me/startconversation/StartConversationScreen;->I0:[Lp38;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILro4;)V

    new-instance v4, Lhj8;

    new-instance v5, Lzze;

    const/16 v6, 0x13

    invoke-direct {v5, v6}, Lzze;-><init>(I)V

    const/4 v6, 0x6

    invoke-direct {v4, v5, v1, v6}, Lhj8;-><init>(Lmq6;Lmq6;I)V

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->a:Lhj8;

    sget-object v4, Lvs7;->f:Lvs7;

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->b:Lvs7;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v5, Lks;

    const-class v7, Ljava/lang/Boolean;

    const-string v8, "start_conversations_widget_is_need_scroll_to_top"

    invoke-direct {v5, v7, v4, v8}, Lks;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->c:Lks;

    new-instance v5, Lks;

    const-class v8, Ljava/lang/CharSequence;

    const-string v9, "start_conversations_widget_search_query"

    invoke-direct {v5, v8, v1, v9}, Lks;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->d:Lks;

    new-instance v5, Lks;

    const-string v8, "contact_list_widget_is_in_search"

    invoke-direct {v5, v7, v4, v8}, Lks;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->o:Lks;

    sget-object v4, Lylf;->a:Lylf;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v7

    const/16 v8, 0x1ef

    invoke-virtual {v7, v8}, Lu5;->d(I)Lz7g;

    move-result-object v7

    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->X:Ld68;

    new-instance v7, Lhmf;

    const/4 v8, 0x1

    invoke-direct {v7, v0, v8}, Lhmf;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-static {v3, v7}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v7

    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->Y:Ljava/lang/Object;

    new-instance v7, Lzze;

    const/16 v9, 0x15

    invoke-direct {v7, v9}, Lzze;-><init>(I)V

    new-instance v9, Lz7g;

    invoke-direct {v9, v7}, Lz7g;-><init>(Lmq6;)V

    iput-object v9, v0, Lone/me/startconversation/StartConversationScreen;->Z:Lz7g;

    new-instance v7, Lhmf;

    const/4 v9, 0x2

    invoke-direct {v7, v0, v9}, Lhmf;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    new-instance v10, Lioc;

    const/16 v11, 0x1a

    invoke-direct {v10, v11, v7}, Lioc;-><init>(ILjava/lang/Object;)V

    const-class v7, Lymf;

    invoke-virtual {v0, v7, v10}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lmq6;)Ld68;

    move-result-object v7

    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->s0:Ld68;

    new-instance v7, Lzze;

    const/16 v10, 0x16

    invoke-direct {v7, v10}, Lzze;-><init>(I)V

    new-instance v10, Lioc;

    const/16 v11, 0x1b

    invoke-direct {v10, v11, v7}, Lioc;-><init>(ILjava/lang/Object;)V

    const-class v7, Lsi0;

    invoke-virtual {v0, v7, v10}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lmq6;)Ld68;

    move-result-object v7

    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->t0:Ld68;

    sget v7, Lekb;->o:I

    invoke-virtual {v0, v7}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljkd;

    move-result-object v7

    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->u0:Ljkd;

    sget v7, Lekb;->q:I

    invoke-virtual {v0, v7}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljkd;

    move-result-object v7

    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->v0:Ljkd;

    sget-object v7, Lfzb;->a:Lfzb;

    invoke-virtual {v7}, Lfzb;->a()Ld68;

    move-result-object v7

    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->w0:Ld68;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v4

    const/16 v7, 0x3e

    invoke-virtual {v4, v7}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpab;

    invoke-virtual {v4}, Lpab;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->x0:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lvci;

    const/4 v10, 0x4

    invoke-direct {v7, v0, v4, v10}, Lvci;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->y0:Lvci;

    new-instance v11, Lbj0;

    invoke-direct {v11, v0, v4}, Lbj0;-><init>(Lt44;Ljava/util/concurrent/ExecutorService;)V

    iput-object v11, v0, Lone/me/startconversation/StartConversationScreen;->z0:Lbj0;

    new-instance v12, Lpf6;

    invoke-direct {v12, v0, v4, v9}, Lpf6;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v12, v0, Lone/me/startconversation/StartConversationScreen;->A0:Lpf6;

    new-instance v13, Lbj0;

    invoke-direct {v13, v0, v4}, Lbj0;-><init>(Loz6;Ljava/util/concurrent/ExecutorService;)V

    iput-object v13, v0, Lone/me/startconversation/StartConversationScreen;->B0:Lbj0;

    new-instance v14, Lpf6;

    invoke-direct {v14, v0, v4, v9}, Lpf6;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v14, v0, Lone/me/startconversation/StartConversationScreen;->C0:Lpf6;

    new-instance v15, Lbj0;

    invoke-direct {v15, v0, v4}, Lbj0;-><init>(Lpv7;Ljava/util/concurrent/ExecutorService;)V

    iput-object v15, v0, Lone/me/startconversation/StartConversationScreen;->D0:Lbj0;

    move/from16 v16, v9

    new-instance v9, Lvci;

    invoke-direct {v9, v0, v4}, Lvci;-><init>(Lm54;Ljava/util/concurrent/ExecutorService;)V

    iput-object v9, v0, Lone/me/startconversation/StartConversationScreen;->E0:Lvci;

    new-instance v4, Ljq3;

    move/from16 v17, v10

    new-instance v10, Liq3;

    invoke-direct {v10, v2, v8}, Liq3;-><init>(ZI)V

    move/from16 v18, v2

    const/4 v2, 0x7

    new-array v2, v2, [Lzqd;

    aput-object v7, v2, v18

    aput-object v15, v2, v8

    aput-object v11, v2, v16

    aput-object v12, v2, v3

    aput-object v13, v2, v17

    const/4 v7, 0x5

    aput-object v14, v2, v7

    aput-object v9, v2, v6

    invoke-direct {v4, v10, v2}, Ljq3;-><init>(Liq3;[Lzqd;)V

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->F0:Ljq3;

    new-instance v2, Lfh5;

    new-instance v4, Lhmf;

    invoke-direct {v4, v0, v3}, Lhmf;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {v2, v6, v4}, Lfh5;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Lone/me/startconversation/StartConversationScreen;->G0:Lfh5;

    sget-object v2, Lone/me/startconversation/StartConversationScreen;->I0:[Lp38;

    aget-object v2, v2, v16

    invoke-virtual {v5, v0}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, Lu84;

    invoke-direct {v3, v0, v2}, Lu84;-><init>(Lone/me/startconversation/StartConversationScreen;Z)V

    iput-object v3, v0, Lone/me/startconversation/StartConversationScreen;->H0:Lu84;

    invoke-virtual {v0}, Lone/me/startconversation/StartConversationScreen;->A0()Lymf;

    move-result-object v2

    iget-object v2, v2, Lymf;->x0:Lm64;

    iget-object v2, v2, Lm64;->i:Lpkd;

    new-instance v3, Ljmf;

    invoke-direct {v3, v1, v0}, Ljmf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    new-instance v4, Lo96;

    invoke-direct {v4, v2, v3, v8}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lm88;

    move-result-object v2

    invoke-static {v4, v2}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {v0}, Lone/me/startconversation/StartConversationScreen;->A0()Lymf;

    move-result-object v2

    iget-object v2, v2, Lymf;->z0:Lpkd;

    new-instance v3, Lkmf;

    invoke-direct {v3, v1, v0}, Lkmf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    new-instance v1, Lo96;

    invoke-direct {v1, v2, v3, v8}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lm88;

    move-result-object v2

    invoke-static {v1, v2}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method


# virtual methods
.method public final A0()Lymf;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->s0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lymf;

    return-object v0
.end method

.method public final B(J)V
    .locals 4

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->A0()Lymf;

    move-result-object v0

    iget-object v1, v0, Lymf;->X:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbg;

    check-cast v1, Lb9b;

    invoke-virtual {v1}, Lb9b;->a()Ltb4;

    move-result-object v1

    iget-object v2, v0, Lymf;->t0:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lub4;

    invoke-virtual {v1, v2}, Ln0;->plus(Lrb4;)Lrb4;

    move-result-object v1

    new-instance v2, Lvmf;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p2, v3}, Lvmf;-><init>(Lymf;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lnn;

    move-result-object p1

    invoke-static {p1}, Lo2j;->e(Landroid/app/Activity;)V

    return-void
.end method

.method public final C(I)V
    .locals 3

    sget-object v0, Llmf;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Lc12;->w(I)I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    new-instance p1, Lmfi;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lmfi;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object v1, p0, Lone/me/startconversation/StartConversationScreen;->w0:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lezb;

    invoke-virtual {v2}, Lezb;->d()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezb;

    invoke-virtual {v1, p1, v0}, Lezb;->h(Lmfi;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->y()V

    return-void
.end method

.method public final F(Llv7;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->X:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzw7;

    const-string v0, "main"

    const-string v1, "invite_friends"

    const-string v2, "click_link"

    invoke-virtual {p1, v2, v0, v1}, Lzw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->A0()Lymf;

    move-result-object p1

    invoke-virtual {p1}, Lymf;->s()V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lemf;->c:Lemf;

    invoke-virtual {p1}, Lf3;->p0()Lim4;

    move-result-object p1

    const-string v0, ":invite/phone"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lim4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final N(Lpz6;)V
    .locals 3

    invoke-static {p0}, Lo2j;->d(Lx84;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v0

    new-instance v1, Lnmf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lnmf;-><init>(Lone/me/startconversation/StartConversationScreen;Lpz6;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void
.end method

.method public final Y()V
    .locals 0

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->y()V

    return-void
.end method

.method public final d(J)V
    .locals 0

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->A0()Lymf;

    move-result-object p1

    invoke-virtual {p1}, Lymf;->s()V

    return-void
.end method

.method public final getInsetsConfig()Lvs7;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->b:Lvs7;

    return-object v0
.end method

.method public final getScreenDelegate()Lrbe;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->a:Lhj8;

    return-object v0
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lx84;->onContextAvailable(Landroid/content/Context;)V

    invoke-virtual {p0}, Lx84;->getOnBackPressedDispatcher()Lr1b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v0

    iget-object v1, p0, Lone/me/startconversation/StartConversationScreen;->H0:Lu84;

    invoke-virtual {p1, v0, v1}, Lr1b;->a(La98;Lj1b;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget p1, Lekb;->m:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance p1, Lpmb;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x6

    invoke-direct {p1, p3, v0}, Lpmb;-><init>(Landroid/content/Context;I)V

    sget p3, Lekb;->q:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    sget-object p3, Lhmb;->b:Lhmb;

    invoke-virtual {p1, p3}, Lpmb;->setForm(Lhmb;)V

    sget p3, Lfkb;->f:I

    invoke-virtual {p1, p3}, Lpmb;->setTitle(I)V

    new-instance p3, Lxlb;

    new-instance v0, Limf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Limf;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {p3, v0}, Lxlb;-><init>(Loq6;)V

    invoke-virtual {p1, p3}, Lpmb;->setLeftActions(Ldmb;)V

    new-instance p3, Lcmb;

    new-instance v0, Lkmb;

    new-instance v1, Lmmf;

    invoke-direct {v1, p0}, Lmmf;-><init>(Lone/me/startconversation/StartConversationScreen;)V

    invoke-direct {v0, v1}, Lkmb;-><init>(Lqhb;)V

    const/4 v1, 0x0

    invoke-direct {p3, v1, v0, v1}, Lcmb;-><init>(Llmb;Llmb;Limb;)V

    invoke-virtual {p1, p3}, Lpmb;->setRightActions(Lfmb;)V

    invoke-virtual {p1}, Lpmb;->getSearchView()Lthb;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    sget v3, Lfkb;->x:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lx7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Lthb;->setSearchHint(Ljava/lang/String;)V

    sget-object v3, Lone/me/startconversation/StartConversationScreen;->I0:[Lp38;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    iget-object v3, p0, Lone/me/startconversation/StartConversationScreen;->o:Lks;

    invoke-virtual {v3, p0}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3, v2}, Lthb;->setExpandWithAnimation(Z)V

    invoke-virtual {p3}, Lthb;->d()V

    invoke-virtual {p3, v0}, Lthb;->setExpandWithAnimation(Z)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->z0()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p3, v3}, Lthb;->setSearchText(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance p3, Lzw3;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {p3, v4, v3}, Lzw3;-><init>(II)V

    iput v2, p3, Lzw3;->i:I

    iput v2, p3, Lzw3;->e:I

    iput v2, p3, Lzw3;->h:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p3, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Lekb;->o:I

    invoke-virtual {p3, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lerd;)V

    iget-object v3, p0, Lone/me/startconversation/StartConversationScreen;->F0:Ljq3;

    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lzqd;)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v5, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    new-instance v0, Lj50;

    const/16 v5, 0xe

    invoke-direct {v0, v5, p3}, Lj50;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v0, Lhg5;

    new-instance v5, Limf;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Limf;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    const/16 v6, 0x16

    invoke-direct {v0, v6, v5}, Lhg5;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lawf;

    invoke-direct {v5, p3, v3, v0}, Lawf;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lzqd;Lbwf;)V

    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Lfrd;)V

    new-instance v6, Lk14;

    sget-object v7, Ldc3;->s0:Lole;

    invoke-virtual {v7, p3}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v8

    new-instance v9, Lfmf;

    const/4 v10, 0x1

    invoke-direct {v9, p0, v10}, Lfmf;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {v6, v0, v8, v9}, Lk14;-><init>(Lhg5;Lplb;Lj14;)V

    invoke-virtual {p3, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Lfrd;)V

    new-instance v0, Lba1;

    const/4 v6, 0x4

    invoke-direct {v0, v6}, Lba1;-><init>(I)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lfrd;)V

    new-instance v0, Lxp8;

    new-instance v6, Lgmf;

    const/4 v8, 0x1

    invoke-direct {v6, p0, p3, v8}, Lgmf;-><init>(Lone/me/startconversation/StartConversationScreen;Landroidx/recyclerview/widget/RecyclerView;I)V

    const/16 v8, 0xf

    invoke-direct {v0, v8, v6}, Lxp8;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lawf;

    invoke-direct {v6, p3, v3, v0}, Lawf;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lzqd;Lbwf;)V

    invoke-virtual {p3, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Lfrd;)V

    new-instance v0, Log6;

    invoke-virtual {v7, p3}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v6

    new-instance v7, Lfmf;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v8}, Lfmf;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {v0, v6, v7}, Log6;-><init>(Lplb;Lfmf;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lfrd;)V

    new-instance v0, Lks6;

    new-instance v6, Lgmf;

    const/4 v7, 0x0

    invoke-direct {v6, p0, p3, v7}, Lgmf;-><init>(Lone/me/startconversation/StartConversationScreen;Landroidx/recyclerview/widget/RecyclerView;I)V

    const/16 v7, 0xa

    invoke-direct {v0, v7, v6}, Lks6;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lawf;

    invoke-direct {v6, p3, v3, v0}, Lawf;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lzqd;Lbwf;)V

    invoke-virtual {p3, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Lfrd;)V

    new-instance v0, Lub;

    const/4 v3, 0x4

    invoke-direct {v0, v5, v1, v3}, Lub;-><init>(Lawf;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p3}, Ll5j;->c(Ler6;Landroid/view/View;)V

    new-instance v0, Lzw3;

    invoke-direct {v0, v4, v2}, Lzw3;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, v0, Lzw3;->j:I

    iput v2, v0, Lzw3;->e:I

    iput v2, v0, Lzw3;->h:I

    iput v2, v0, Lzw3;->l:I

    invoke-virtual {p2, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->F0:Ljq3;

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->G0:Lfh5;

    invoke-virtual {p1, v0}, Lzqd;->B(Lbrd;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->Y:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl1;

    invoke-virtual {v0, p1, p2, p3}, Lpl1;->b(I[Ljava/lang/String;[I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x9c

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->w0:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lezb;

    new-instance v0, Lmfi;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lmfi;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, Lezb;->e:[Ljava/lang/String;

    sget v4, Ll5e;->c1:I

    sget v5, Ll5e;->d1:I

    new-instance v6, Lkyb;

    sget v1, Lmgb;->e:I

    invoke-direct {v6, v1}, Lkyb;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lezb;->s(Lmfi;[Ljava/lang/String;[I[Ljava/lang/String;IILkyb;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->A0()Lymf;

    move-result-object p1

    iget-object p1, p1, Lymf;->A0:Lyl5;

    new-instance v0, Lpmf;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lpmf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    new-instance v2, Lo96;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object p1

    invoke-static {v2, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->A0()Lymf;

    move-result-object p1

    iget-object p1, p1, Lymf;->B0:Lyl5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v0

    invoke-interface {v0}, La98;->p()Lc98;

    move-result-object v0

    sget-object v2, Lc88;->d:Lc88;

    invoke-static {p1, v0, v2}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object p1

    new-instance v0, Lomf;

    invoke-direct {v0, v1, p0}, Lomf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    new-instance v2, Lo96;

    invoke-direct {v2, p1, v0, v3}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object p1

    invoke-static {v2, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->A0()Lymf;

    move-result-object p1

    iget-object p1, p1, Lymf;->w0:Lpkd;

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->t0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi0;

    iget-object v0, v0, Lsi0;->Z:Lpkd;

    new-instance v2, Lhtd;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v1, v3}, Lhtd;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, La71;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v0, v2, v3}, La71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object p1

    invoke-static {v1, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->F0:Ljq3;

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->G0:Lfh5;

    invoke-virtual {p1, v0}, Lzqd;->z(Lbrd;)V

    return-void
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->w0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezb;

    new-instance v1, Lmfi;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lmfi;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v2, Lezb;->e:[Ljava/lang/String;

    const/16 v3, 0x9c

    invoke-virtual {v0, v1, v2, v3}, Lezb;->j(Lmfi;[Ljava/lang/String;I)V

    return-void
.end method

.method public final z0()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Lone/me/startconversation/StartConversationScreen;->I0:[Lp38;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->d:Lks;

    invoke-virtual {v0, p0}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method
