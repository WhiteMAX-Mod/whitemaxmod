.class public final Lone/me/startconversation/StartConversationScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lk14;
.implements Lkz6;
.implements Ly44;
.implements Ls54;
.implements Lxu7;


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
        "Lk14;",
        "Lkz6;",
        "Ly44;",
        "Ls54;",
        "",
        "Lxu7;",
        "<init>",
        "()V",
        "start-conversation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic J0:[Lz28;


# instance fields
.field public final A0:Lbj0;

.field public final B0:Lrdi;

.field public final C0:Llz6;

.field public final D0:Lrdi;

.field public final E0:Llz6;

.field public final F0:Lbj0;

.field public final G0:Lrq3;

.field public final H0:Lgh5;

.field public final I0:Lx84;

.field public final X:Lo58;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ln8g;

.field public final a:Laji;

.field public final b:Les7;

.field public final c:Lls;

.field public final d:Lls;

.field public final o:Lls;

.field public final t0:Lo58;

.field public final u0:Lo58;

.field public final v0:Ljld;

.field public final w0:Ljld;

.field public final x0:Lo58;

.field public final y0:Ljava/util/concurrent/ExecutorService;

.field public final z0:Lnf6;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lhfa;

    const-class v1, Lone/me/startconversation/StartConversationScreen;

    const-string v2, "isNeedScrollToTop"

    const-string v3, "isNeedScrollToTop()Z"

    invoke-direct {v0, v1, v2, v3}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lctd;->a:Ldtd;

    const-string v3, "searchQuery"

    const-string v4, "getSearchQuery()Ljava/lang/CharSequence;"

    invoke-static {v2, v1, v3, v4}, Lxi4;->g(Ldtd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhfa;

    move-result-object v2

    new-instance v3, Lhfa;

    const-string v4, "isInSearch"

    const-string v5, "isInSearch()Z"

    invoke-direct {v3, v1, v4, v5}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Liyc;

    const-string v5, "recyclerView"

    const-string v6, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v7, 0x0

    invoke-direct {v4, v1, v5, v6, v7}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Liyc;

    const-string v6, "toolbar"

    const-string v8, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v5, v1, v6, v8, v7}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lz28;

    aput-object v0, v1, v7

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    sput-object v1, Lone/me/startconversation/StartConversationScreen;->J0:[Lz28;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILso4;)V

    new-instance v4, Laji;

    new-instance v5, Lmnf;

    invoke-direct {v5, v2}, Lmnf;-><init>(I)V

    const/4 v6, 0x6

    invoke-direct {v4, v5, v1, v6}, Laji;-><init>(Llq6;Llq6;I)V

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->a:Laji;

    sget-object v4, Les7;->f:Les7;

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->b:Les7;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v5, Lls;

    const-class v7, Ljava/lang/Boolean;

    const-string v8, "start_conversations_widget_is_need_scroll_to_top"

    invoke-direct {v5, v7, v4, v8}, Lls;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->c:Lls;

    new-instance v5, Lls;

    const-class v8, Ljava/lang/CharSequence;

    const-string v9, "start_conversations_widget_search_query"

    invoke-direct {v5, v8, v1, v9}, Lls;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->d:Lls;

    new-instance v5, Lls;

    const-string v8, "contact_list_widget_is_in_search"

    invoke-direct {v5, v7, v4, v8}, Lls;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->o:Lls;

    sget-object v4, Lfnf;->a:Lfnf;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    const/16 v8, 0x1ee

    invoke-virtual {v7, v8}, Lr5;->d(I)Ln8g;

    move-result-object v7

    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->X:Lo58;

    new-instance v7, Lpnf;

    const/4 v8, 0x1

    invoke-direct {v7, v0, v8}, Lpnf;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-static {v3, v7}, Le8;->b(ILlq6;)Lo58;

    move-result-object v7

    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->Y:Ljava/lang/Object;

    new-instance v7, Lmnf;

    const/4 v9, 0x2

    invoke-direct {v7, v9}, Lmnf;-><init>(I)V

    new-instance v10, Ln8g;

    invoke-direct {v10, v7}, Ln8g;-><init>(Llq6;)V

    iput-object v10, v0, Lone/me/startconversation/StartConversationScreen;->Z:Ln8g;

    new-instance v7, Lpnf;

    invoke-direct {v7, v0, v9}, Lpnf;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    new-instance v10, Lwdf;

    invoke-direct {v10, v8, v7}, Lwdf;-><init>(ILjava/lang/Object;)V

    const-class v7, Lgof;

    invoke-virtual {v0, v7, v10}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Llq6;)Lo58;

    move-result-object v7

    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->t0:Lo58;

    new-instance v7, Lmnf;

    invoke-direct {v7, v3}, Lmnf;-><init>(I)V

    new-instance v10, Lwdf;

    invoke-direct {v10, v9, v7}, Lwdf;-><init>(ILjava/lang/Object;)V

    const-class v7, Lsi0;

    invoke-virtual {v0, v7, v10}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Llq6;)Lo58;

    move-result-object v7

    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->u0:Lo58;

    sget v7, Lokb;->o:I

    invoke-virtual {v0, v7}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljld;

    move-result-object v7

    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->v0:Ljld;

    sget v7, Lokb;->q:I

    invoke-virtual {v0, v7}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljld;

    move-result-object v7

    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->w0:Ljld;

    sget-object v7, Lzzb;->a:Lzzb;

    invoke-virtual {v7}, Lzzb;->a()Lo58;

    move-result-object v7

    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->x0:Lo58;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v7, 0x4e

    invoke-virtual {v4, v7}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyab;

    invoke-virtual {v4}, Lyab;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->y0:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lnf6;

    invoke-direct {v7, v0, v4, v3}, Lnf6;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->z0:Lnf6;

    new-instance v10, Lbj0;

    invoke-direct {v10, v0, v4}, Lbj0;-><init>(Ly44;Ljava/util/concurrent/ExecutorService;)V

    iput-object v10, v0, Lone/me/startconversation/StartConversationScreen;->A0:Lbj0;

    new-instance v11, Lrdi;

    invoke-direct {v11, v0, v4, v3}, Lrdi;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v11, v0, Lone/me/startconversation/StartConversationScreen;->B0:Lrdi;

    new-instance v12, Llz6;

    invoke-direct {v12, v0, v4}, Llz6;-><init>(Lkz6;Ljava/util/concurrent/ExecutorService;)V

    iput-object v12, v0, Lone/me/startconversation/StartConversationScreen;->C0:Llz6;

    new-instance v13, Lrdi;

    invoke-direct {v13, v0, v4, v3}, Lrdi;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v13, v0, Lone/me/startconversation/StartConversationScreen;->D0:Lrdi;

    new-instance v14, Llz6;

    invoke-direct {v14, v0, v4}, Llz6;-><init>(Lxu7;Ljava/util/concurrent/ExecutorService;)V

    iput-object v14, v0, Lone/me/startconversation/StartConversationScreen;->E0:Llz6;

    new-instance v15, Lbj0;

    invoke-direct {v15, v0, v4}, Lbj0;-><init>(Ls54;Ljava/util/concurrent/ExecutorService;)V

    iput-object v15, v0, Lone/me/startconversation/StartConversationScreen;->F0:Lbj0;

    new-instance v4, Lrq3;

    move/from16 v16, v9

    new-instance v9, Lqq3;

    invoke-direct {v9, v2, v8}, Lqq3;-><init>(ZI)V

    move/from16 v17, v2

    const/4 v2, 0x7

    new-array v2, v2, [Lwrd;

    aput-object v7, v2, v17

    aput-object v14, v2, v8

    aput-object v10, v2, v16

    aput-object v11, v2, v3

    const/4 v7, 0x4

    aput-object v12, v2, v7

    const/4 v7, 0x5

    aput-object v13, v2, v7

    aput-object v15, v2, v6

    invoke-direct {v4, v9, v2}, Lrq3;-><init>(Lqq3;[Lwrd;)V

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->G0:Lrq3;

    new-instance v2, Lgh5;

    new-instance v4, Lpnf;

    invoke-direct {v4, v0, v3}, Lpnf;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {v2, v6, v4}, Lgh5;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Lone/me/startconversation/StartConversationScreen;->H0:Lgh5;

    sget-object v2, Lone/me/startconversation/StartConversationScreen;->J0:[Lz28;

    aget-object v2, v2, v16

    invoke-virtual {v5, v0}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, Lx84;

    invoke-direct {v3, v0, v2}, Lx84;-><init>(Lone/me/startconversation/StartConversationScreen;Z)V

    iput-object v3, v0, Lone/me/startconversation/StartConversationScreen;->I0:Lx84;

    invoke-virtual {v0}, Lone/me/startconversation/StartConversationScreen;->A0()Lgof;

    move-result-object v2

    iget-object v2, v2, Lgof;->y0:Lr64;

    iget-object v2, v2, Lr64;->i:Lpld;

    new-instance v3, Lrnf;

    invoke-direct {v3, v1, v0}, Lrnf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    new-instance v4, Lm96;

    invoke-direct {v4, v2, v3, v8}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lw78;

    move-result-object v2

    invoke-static {v4, v2}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {v0}, Lone/me/startconversation/StartConversationScreen;->A0()Lgof;

    move-result-object v2

    iget-object v2, v2, Lgof;->A0:Lpld;

    new-instance v3, Lsnf;

    invoke-direct {v3, v1, v0}, Lsnf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    new-instance v1, Lm96;

    invoke-direct {v1, v2, v3, v8}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lw78;

    move-result-object v2

    invoke-static {v1, v2}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method


# virtual methods
.method public final A0()Lgof;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->t0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgof;

    return-object v0
.end method

.method public final C(J)V
    .locals 4

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->A0()Lgof;

    move-result-object v0

    iget-object v1, v0, Lgof;->X:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbg;

    check-cast v1, Lj9b;

    invoke-virtual {v1}, Lj9b;->a()Lsb4;

    move-result-object v1

    iget-object v2, v0, Lgof;->u0:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltb4;

    invoke-virtual {v1, v2}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object v1

    new-instance v2, Ldof;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p2, v3}, Ldof;-><init>(Lgof;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lon;

    move-result-object p1

    invoke-static {p1}, Lg3j;->e(Landroid/app/Activity;)V

    return-void
.end method

.method public final D(I)V
    .locals 3

    sget-object v0, Ltnf;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Lt02;->t(I)I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    new-instance p1, Ljgi;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Ljgi;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object v1, p0, Lone/me/startconversation/StartConversationScreen;->x0:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyzb;

    invoke-virtual {v2}, Lyzb;->d()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzb;

    invoke-virtual {v1, p1, v0}, Lyzb;->h(Ljgi;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->z()V

    return-void
.end method

.method public final G(Ltu7;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->X:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkw7;

    const-string v0, "main"

    const-string v1, "invite_friends"

    const-string v2, "click_link"

    invoke-virtual {p1, v2, v0, v1}, Lkw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->A0()Lgof;

    move-result-object p1

    invoke-virtual {p1}, Lgof;->s()V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Llnf;->c:Llnf;

    invoke-virtual {p1}, Ld3;->p0()Ljm4;

    move-result-object p1

    const-string v0, ":invite/phone"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljm4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final O(Lmz6;)V
    .locals 3

    invoke-static {p0}, Lg3j;->d(La94;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v0

    new-instance v1, Lvnf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lvnf;-><init>(Lone/me/startconversation/StartConversationScreen;Lmz6;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void
.end method

.method public final Z()V
    .locals 0

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->z()V

    return-void
.end method

.method public final e(J)V
    .locals 0

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->A0()Lgof;

    move-result-object p1

    invoke-virtual {p1}, Lgof;->s()V

    return-void
.end method

.method public final getInsetsConfig()Les7;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->b:Les7;

    return-object v0
.end method

.method public final getScreenDelegate()Lqce;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->a:Laji;

    return-object v0
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, La94;->onContextAvailable(Landroid/content/Context;)V

    invoke-virtual {p0}, La94;->getOnBackPressedDispatcher()Lv1b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v0

    iget-object v1, p0, Lone/me/startconversation/StartConversationScreen;->I0:Lx84;

    invoke-virtual {p1, v0, v1}, Lv1b;->a(Lj88;Ln1b;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget p1, Lokb;->m:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance p1, Lymb;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x6

    invoke-direct {p1, p3, v0}, Lymb;-><init>(Landroid/content/Context;I)V

    sget p3, Lokb;->q:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    sget-object p3, Lqmb;->b:Lqmb;

    invoke-virtual {p1, p3}, Lymb;->setForm(Lqmb;)V

    sget p3, Lpkb;->f:I

    invoke-virtual {p1, p3}, Lymb;->setTitle(I)V

    new-instance p3, Lgmb;

    new-instance v0, Lqnf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqnf;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {p3, v0}, Lgmb;-><init>(Lnq6;)V

    invoke-virtual {p1, p3}, Lymb;->setLeftActions(Lmmb;)V

    new-instance p3, Llmb;

    new-instance v0, Ltmb;

    new-instance v1, Lunf;

    invoke-direct {v1, p0}, Lunf;-><init>(Lone/me/startconversation/StartConversationScreen;)V

    invoke-direct {v0, v1}, Ltmb;-><init>(Laib;)V

    const/4 v1, 0x0

    invoke-direct {p3, v1, v0, v1}, Llmb;-><init>(Lumb;Lumb;Lrmb;)V

    invoke-virtual {p1, p3}, Lymb;->setRightActions(Lomb;)V

    invoke-virtual {p1}, Lymb;->getSearchView()Ldib;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    sget v3, Lpkb;->x:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lu7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ldib;->setSearchHint(Ljava/lang/String;)V

    sget-object v3, Lone/me/startconversation/StartConversationScreen;->J0:[Lz28;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    iget-object v3, p0, Lone/me/startconversation/StartConversationScreen;->o:Lls;

    invoke-virtual {v3, p0}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3, v2}, Ldib;->setExpandWithAnimation(Z)V

    invoke-virtual {p3}, Ldib;->d()V

    invoke-virtual {p3, v0}, Ldib;->setExpandWithAnimation(Z)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->z0()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p3, v3}, Ldib;->setSearchText(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance p3, Lfx3;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {p3, v4, v3}, Lfx3;-><init>(II)V

    iput v2, p3, Lfx3;->i:I

    iput v2, p3, Lfx3;->e:I

    iput v2, p3, Lfx3;->h:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p3, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Lokb;->o:I

    invoke-virtual {p3, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lbsd;)V

    iget-object v3, p0, Lone/me/startconversation/StartConversationScreen;->G0:Lrq3;

    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lwrd;)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v5, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    new-instance v0, Lh50;

    const/16 v5, 0xe

    invoke-direct {v0, v5, p3}, Lh50;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v0, Lig5;

    new-instance v5, Lqnf;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Lqnf;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    const/16 v6, 0x14

    invoke-direct {v0, v6, v5}, Lig5;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lkxf;

    invoke-direct {v5, p3, v3, v0}, Lkxf;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lwrd;Llxf;)V

    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Lcsd;)V

    new-instance v6, Lo14;

    sget-object v7, Lpc3;->t0:Lkme;

    invoke-virtual {v7, p3}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object v8

    new-instance v9, Lnnf;

    const/4 v10, 0x1

    invoke-direct {v9, p0, v10}, Lnnf;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {v6, v0, v8, v9}, Lo14;-><init>(Lig5;Lzlb;Ln14;)V

    invoke-virtual {p3, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Lcsd;)V

    new-instance v0, Lu91;

    const/4 v6, 0x4

    invoke-direct {v0, v6}, Lu91;-><init>(I)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lcsd;)V

    new-instance v0, Lx07;

    new-instance v6, Lonf;

    const/4 v8, 0x1

    invoke-direct {v6, p0, p3, v8}, Lonf;-><init>(Lone/me/startconversation/StartConversationScreen;Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-direct {v0, v6}, Lx07;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lkxf;

    invoke-direct {v6, p3, v3, v0}, Lkxf;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lwrd;Llxf;)V

    invoke-virtual {p3, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Lcsd;)V

    new-instance v0, Lmg6;

    invoke-virtual {v7, p3}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object v6

    new-instance v7, Lnnf;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v8}, Lnnf;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {v0, v6, v7}, Lmg6;-><init>(Lzlb;Lnnf;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lcsd;)V

    new-instance v0, Lcvd;

    new-instance v6, Lonf;

    const/4 v7, 0x0

    invoke-direct {v6, p0, p3, v7}, Lonf;-><init>(Lone/me/startconversation/StartConversationScreen;Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-direct {v0, v6}, Lcvd;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lkxf;

    invoke-direct {v6, p3, v3, v0}, Lkxf;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lwrd;Llxf;)V

    invoke-virtual {p3, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Lcsd;)V

    new-instance v0, Lrb;

    const/4 v3, 0x4

    invoke-direct {v0, v5, v1, v3}, Lrb;-><init>(Lkxf;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p3}, Lp6j;->b(Ldr6;Landroid/view/View;)V

    new-instance v0, Lfx3;

    invoke-direct {v0, v4, v2}, Lfx3;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, v0, Lfx3;->j:I

    iput v2, v0, Lfx3;->e:I

    iput v2, v0, Lfx3;->h:I

    iput v2, v0, Lfx3;->l:I

    invoke-virtual {p2, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->G0:Lrq3;

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->H0:Lgh5;

    invoke-virtual {p1, v0}, Lwrd;->C(Lyrd;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->Y:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl1;

    invoke-virtual {v0, p1, p2, p3}, Ljl1;->b(I[Ljava/lang/String;[I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x9c

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->x0:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzb;

    new-instance v0, Ljgi;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljgi;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, Lyzb;->e:[Ljava/lang/String;

    sget v4, Lj6e;->g1:I

    sget v5, Lj6e;->h1:I

    new-instance v6, Lezb;

    sget v1, Lwgb;->f:I

    invoke-direct {v6, v1}, Lezb;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lyzb;->r(Ljgi;[Ljava/lang/String;[I[Ljava/lang/String;IILezb;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->A0()Lgof;

    move-result-object p1

    iget-object p1, p1, Lgof;->B0:Lcm5;

    new-instance v0, Lxnf;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lxnf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    new-instance v2, Lm96;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object p1

    invoke-static {v2, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->A0()Lgof;

    move-result-object p1

    iget-object p1, p1, Lgof;->C0:Lcm5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v0

    invoke-interface {v0}, Lj88;->p()Ll88;

    move-result-object v0

    sget-object v2, Lo78;->d:Lo78;

    invoke-static {p1, v0, v2}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object p1

    new-instance v0, Lwnf;

    invoke-direct {v0, v1, p0}, Lwnf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    new-instance v2, Lm96;

    invoke-direct {v2, p1, v0, v3}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object p1

    invoke-static {v2, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->A0()Lgof;

    move-result-object p1

    iget-object p1, p1, Lgof;->x0:Lpld;

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->u0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi0;

    iget-object v0, v0, Lsi0;->Z:Lpld;

    new-instance v2, Loqd;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v1, v3}, Loqd;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lu61;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v0, v2, v3}, Lu61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object p1

    invoke-static {v1, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->G0:Lrq3;

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->H0:Lgh5;

    invoke-virtual {p1, v0}, Lwrd;->A(Lyrd;)V

    return-void
.end method

.method public final z()V
    .locals 4

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->x0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzb;

    new-instance v1, Ljgi;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ljgi;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v2, Lyzb;->e:[Ljava/lang/String;

    const/16 v3, 0x9c

    invoke-virtual {v0, v1, v2, v3}, Lyzb;->j(Ljgi;[Ljava/lang/String;I)V

    return-void
.end method

.method public final z0()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Lone/me/startconversation/StartConversationScreen;->J0:[Lz28;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->d:Lls;

    invoke-virtual {v0, p0}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method
