.class public final Lone/me/startconversation/StartConversationScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lia4;
.implements Lzb7;
.implements Lde4;
.implements Lze4;
.implements Le88;


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
        "Lia4;",
        "Lzb7;",
        "Lde4;",
        "Lze4;",
        "",
        "Le88;",
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
.field public static final synthetic M0:[Lki8;


# instance fields
.field public final A0:Lxk8;

.field public final B0:Ljava/util/concurrent/ExecutorService;

.field public final C0:Lfej;

.field public final D0:Lvn0;

.field public final E0:Lvr6;

.field public final F0:Le9;

.field public final G0:Lvr6;

.field public final H0:Lp56;

.field public final I0:Le9;

.field public final J0:Lqy3;

.field public final K0:Lld3;

.field public final L0:Leu;

.field public final X:Lav;

.field public final Y:Lxk8;

.field public final Z:Ljava/lang/Object;

.field public final a:Lkkj;

.field public final b:Li58;

.field public final c:Lf;

.field public final d:Lav;

.field public final o:Lav;

.field public final v0:Lb7h;

.field public final w0:Lxk8;

.field public final x0:Lxk8;

.field public final y0:Lwee;

.field public final z0:Lwee;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lmya;

    const-class v1, Lone/me/startconversation/StartConversationScreen;

    const-string v2, "isNeedScrollToTop"

    const-string v3, "isNeedScrollToTop()Z"

    invoke-direct {v0, v1, v2, v3}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lyme;->a:Lzme;

    const-string v3, "searchQuery"

    const-string v4, "getSearchQuery()Ljava/lang/CharSequence;"

    invoke-static {v2, v1, v3, v4}, Lsa2;->g(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmya;

    move-result-object v2

    new-instance v3, Lmya;

    const-string v4, "isInSearch"

    const-string v5, "isInSearch()Z"

    invoke-direct {v3, v1, v4, v5}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lhrd;

    const-string v5, "recyclerView"

    const-string v6, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v7, 0x0

    invoke-direct {v4, v1, v5, v6, v7}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lhrd;

    const-string v6, "toolbar"

    const-string v8, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v5, v1, v6, v8, v7}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lki8;

    aput-object v0, v1, v7

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    sput-object v1, Lone/me/startconversation/StartConversationScreen;->M0:[Lki8;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILpy4;)V

    new-instance v4, Lfyf;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Lfyf;-><init>(I)V

    new-instance v5, Lmjg;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Lmjg;-><init>(I)V

    invoke-static {v0, v4, v5}, Lulb;->a(Lone/me/sdk/arch/Widget;Lc37;Lc37;)Lkkj;

    move-result-object v4

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->a:Lkkj;

    sget-object v4, Li58;->f:Li58;

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->b:Li58;

    new-instance v4, Lf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lw7f;

    move-result-object v5

    invoke-direct {v4, v5}, Lscout/Component;-><init>(Lw7f;)V

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->c:Lf;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v7, Lav;

    const-class v8, Ljava/lang/Boolean;

    const-string v9, "start_conversations_widget_is_need_scroll_to_top"

    invoke-direct {v7, v8, v5, v9}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->d:Lav;

    new-instance v7, Lav;

    const-class v9, Ljava/lang/CharSequence;

    const-string v10, "start_conversations_widget_search_query"

    invoke-direct {v7, v9, v1, v10}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->o:Lav;

    new-instance v7, Lav;

    const-string v9, "contact_list_widget_is_in_search"

    invoke-direct {v7, v8, v5, v9}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->X:Lav;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    const/16 v8, 0x222

    invoke-virtual {v5, v8}, Lw5;->d(I)Lb7h;

    move-result-object v5

    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->Y:Lxk8;

    new-instance v5, Lilg;

    const/4 v8, 0x2

    invoke-direct {v5, v0, v8}, Lilg;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-static {v3, v5}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v5

    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->Z:Ljava/lang/Object;

    new-instance v5, Lilg;

    invoke-direct {v5, v0, v3}, Lilg;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    new-instance v9, Lb7h;

    invoke-direct {v9, v5}, Lb7h;-><init>(Lc37;)V

    iput-object v9, v0, Lone/me/startconversation/StartConversationScreen;->v0:Lb7h;

    new-instance v5, Lilg;

    invoke-direct {v5, v0, v6}, Lilg;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    new-instance v9, Lpyf;

    const/4 v10, 0x6

    invoke-direct {v9, v5, v10}, Lpyf;-><init>(Ljava/lang/Object;I)V

    const-class v5, Lzlg;

    invoke-virtual {v0, v5, v9}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object v5

    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->w0:Lxk8;

    new-instance v5, Lilg;

    const/4 v9, 0x5

    invoke-direct {v5, v0, v9}, Lilg;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    new-instance v11, Lpyf;

    const/4 v12, 0x7

    invoke-direct {v11, v5, v12}, Lpyf;-><init>(Ljava/lang/Object;I)V

    const-class v5, Lmn0;

    invoke-virtual {v0, v5, v11}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object v5

    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->x0:Lxk8;

    sget v5, Li4c;->o:I

    invoke-virtual {v0, v5}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v5

    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->y0:Lwee;

    sget v5, Li4c;->q:I

    invoke-virtual {v0, v5}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v5

    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->z0:Lwee;

    sget-object v5, Lhlc;->a:Lhlc;

    invoke-virtual {v5}, Lhlc;->a()Lxk8;

    move-result-object v5

    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->A0:Lxk8;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    const/16 v11, 0x5d

    invoke-virtual {v5, v11}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Litb;

    invoke-virtual {v5}, Litb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->B0:Ljava/util/concurrent/ExecutorService;

    new-instance v11, Lfej;

    invoke-direct {v11, v0, v5, v8}, Lfej;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v11, v0, Lone/me/startconversation/StartConversationScreen;->C0:Lfej;

    new-instance v13, Lvn0;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v14, 0x1b2

    invoke-virtual {v4, v14}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lun0;

    invoke-direct {v13, v0, v4, v5}, Lvn0;-><init>(Lde4;Lun0;Ljava/util/concurrent/ExecutorService;)V

    iput-object v13, v0, Lone/me/startconversation/StartConversationScreen;->D0:Lvn0;

    new-instance v4, Lvr6;

    invoke-direct {v4, v0, v5, v3}, Lvr6;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->E0:Lvr6;

    new-instance v14, Le9;

    invoke-direct {v14, v0, v5}, Le9;-><init>(Lzb7;Ljava/util/concurrent/ExecutorService;)V

    iput-object v14, v0, Lone/me/startconversation/StartConversationScreen;->F0:Le9;

    new-instance v15, Lvr6;

    invoke-direct {v15, v0, v5, v3}, Lvr6;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v15, v0, Lone/me/startconversation/StartConversationScreen;->G0:Lvr6;

    move/from16 v16, v6

    new-instance v6, Lp56;

    invoke-direct {v6, v0, v5}, Lp56;-><init>(Le88;Ljava/util/concurrent/ExecutorService;)V

    iput-object v6, v0, Lone/me/startconversation/StartConversationScreen;->H0:Lp56;

    move/from16 v17, v8

    new-instance v8, Le9;

    invoke-direct {v8, v0, v5}, Le9;-><init>(Lze4;Ljava/util/concurrent/ExecutorService;)V

    iput-object v8, v0, Lone/me/startconversation/StartConversationScreen;->I0:Le9;

    new-instance v5, Lqy3;

    move/from16 v18, v9

    new-instance v9, Lpy3;

    const/4 v1, 0x1

    invoke-direct {v9, v2, v1}, Lpy3;-><init>(ZI)V

    new-array v12, v12, [Lple;

    aput-object v11, v12, v2

    aput-object v6, v12, v1

    aput-object v13, v12, v17

    aput-object v4, v12, v3

    aput-object v14, v12, v16

    aput-object v15, v12, v18

    aput-object v8, v12, v10

    invoke-direct {v5, v9, v12}, Lqy3;-><init>(Lpy3;[Lple;)V

    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->J0:Lqy3;

    new-instance v2, Lld3;

    new-instance v4, Lilg;

    invoke-direct {v4, v0, v10}, Lilg;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {v2, v4, v3}, Lld3;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lone/me/startconversation/StartConversationScreen;->K0:Lld3;

    sget-object v2, Lone/me/startconversation/StartConversationScreen;->M0:[Lki8;

    aget-object v2, v2, v17

    invoke-virtual {v7, v0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, Leu;

    invoke-direct {v3, v0, v2}, Leu;-><init>(Lone/me/startconversation/StartConversationScreen;Z)V

    iput-object v3, v0, Lone/me/startconversation/StartConversationScreen;->L0:Leu;

    invoke-virtual {v0}, Lone/me/startconversation/StartConversationScreen;->R0()Lzlg;

    move-result-object v2

    iget-object v2, v2, Lzlg;->A0:Lag4;

    iget-object v2, v2, Lag4;->j:Lcfe;

    new-instance v3, Lklg;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lklg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    new-instance v5, Ltl6;

    invoke-direct {v5, v2, v3, v1}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lin8;

    move-result-object v2

    invoke-static {v5, v2}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {v0}, Lone/me/startconversation/StartConversationScreen;->R0()Lzlg;

    move-result-object v2

    iget-object v2, v2, Lzlg;->C0:Lcfe;

    new-instance v3, Lllg;

    invoke-direct {v3, v4, v0}, Lllg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    new-instance v4, Ltl6;

    invoke-direct {v4, v2, v3, v1}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lin8;

    move-result-object v1

    invoke-static {v4, v1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 4

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->A0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglc;

    new-instance v1, Lchj;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lchj;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v2, Lglc;->f:[Ljava/lang/String;

    const/16 v3, 0x9c

    invoke-virtual {v0, v1, v2, v3}, Lglc;->l(Lchj;[Ljava/lang/String;I)V

    return-void
.end method

.method public final E(J)V
    .locals 4

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->R0()Lzlg;

    move-result-object v0

    iget-object v1, v0, Lzlg;->X:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leah;

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->a()Lyk4;

    move-result-object v1

    iget-object v2, v0, Lzlg;->w0:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzk4;

    invoke-virtual {v1, v2}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object v1

    new-instance v2, Lwlg;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p2, v3}, Lwlg;-><init>(Lzlg;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lgq;

    move-result-object p1

    invoke-static {p1}, Ltrk;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final F(I)V
    .locals 3

    sget-object v0, Lmlg;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Li62;->G(I)I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    new-instance p1, Lchj;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lchj;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object v1, p0, Lone/me/startconversation/StartConversationScreen;->A0:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lglc;

    invoke-virtual {v2}, Lglc;->e()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lglc;

    invoke-virtual {v1, p1, v0}, Lglc;->i(Lchj;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->C()V

    return-void
.end method

.method public final I(La88;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->Y:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu98;

    const-string v0, "main"

    const-string v1, "invite_friends"

    const-string v2, "click_link"

    invoke-virtual {p1, v2, v0, v1}, Lu98;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->R0()Lzlg;

    move-result-object p1

    invoke-virtual {p1}, Lzlg;->s()V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lflg;->c:Lflg;

    invoke-virtual {p1}, Lyp0;->L()Lcw4;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, ":invite/phone"

    invoke-static {p1, v2, v0, v1}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-void
.end method

.method public final Q0()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Lone/me/startconversation/StartConversationScreen;->M0:[Lki8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->o:Lav;

    invoke-virtual {v0, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final R0()Lzlg;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->w0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzlg;

    return-object v0
.end method

.method public final S(Lac7;)V
    .locals 3

    invoke-static {p0}, Ltrk;->a(Lgi4;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    new-instance v1, Lolg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lolg;-><init>(Lone/me/startconversation/StartConversationScreen;Lac7;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method

.method public final d(J)V
    .locals 0

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->R0()Lzlg;

    move-result-object p1

    invoke-virtual {p1}, Lzlg;->s()V

    return-void
.end method

.method public final getInsetsConfig()Li58;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->b:Li58;

    return-object v0
.end method

.method public final getScreenDelegate()Lg8f;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->a:Lkkj;

    return-object v0
.end method

.method public final h0()V
    .locals 0

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->C()V

    return-void
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lgi4;->onContextAvailable(Landroid/content/Context;)V

    invoke-virtual {p0}, Lgi4;->getOnBackPressedDispatcher()Lblb;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    iget-object v1, p0, Lone/me/startconversation/StartConversationScreen;->L0:Leu;

    invoke-virtual {p1, v0, v1}, Lblb;->a(Lun8;Ltkb;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget p1, Li4c;->m:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance p1, Lb7c;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lb7c;-><init>(Landroid/content/Context;)V

    sget p3, Li4c;->q:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    sget-object p3, Ls6c;->b:Ls6c;

    invoke-virtual {p1, p3}, Lb7c;->setForm(Ls6c;)V

    sget p3, Lj4c;->e:I

    invoke-virtual {p1, p3}, Lb7c;->setTitle(I)V

    new-instance p3, Lj6c;

    new-instance v0, Ljlg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljlg;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {p3, v0}, Lj6c;-><init>(Le37;)V

    invoke-virtual {p1, p3}, Lb7c;->setLeftActions(Lo6c;)V

    new-instance p3, Ln6c;

    new-instance v0, Lv6c;

    new-instance v1, Lnlg;

    invoke-direct {v1, p0}, Lnlg;-><init>(Lone/me/startconversation/StartConversationScreen;)V

    invoke-direct {v0, v1}, Lv6c;-><init>(Lr1c;)V

    const/4 v1, 0x0

    invoke-direct {p3, v1, v0, v1}, Ln6c;-><init>(Lw6c;Lw6c;Lt6c;)V

    invoke-virtual {p1, p3}, Lb7c;->setRightActions(Lq6c;)V

    invoke-virtual {p1}, Lb7c;->getSearchView()Lv1c;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    sget v3, Lj4c;->x:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lbh4;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Lv1c;->setSearchHint(Ljava/lang/String;)V

    sget-object v3, Lone/me/startconversation/StartConversationScreen;->M0:[Lki8;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    iget-object v3, p0, Lone/me/startconversation/StartConversationScreen;->X:Lav;

    invoke-virtual {v3, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3, v2}, Lv1c;->setExpandWithAnimation(Z)V

    invoke-virtual {p3}, Lv1c;->d()V

    invoke-virtual {p3, v0}, Lv1c;->setExpandWithAnimation(Z)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->Q0()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p3, v3}, Lv1c;->setSearchText(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance p3, Lq54;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {p3, v4, v3}, Lq54;-><init>(II)V

    iput v2, p3, Lq54;->i:I

    iput v2, p3, Lq54;->e:I

    iput v2, p3, Lq54;->h:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p3, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Li4c;->o:I

    invoke-virtual {p3, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lule;)V

    iget-object v3, p0, Lone/me/startconversation/StartConversationScreen;->J0:Lqy3;

    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lple;)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v5, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    new-instance v0, Lba0;

    invoke-direct {v0, p3}, Lba0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v0, Lmlj;

    new-instance v5, Ljlg;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Ljlg;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    const/16 v6, 0x8

    invoke-direct {v0, v5, v6}, Lmlj;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lhvg;

    invoke-direct {v5, p3, v3, v0}, Lhvg;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lple;Livg;)V

    invoke-virtual {p3, v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    new-instance v6, Lma4;

    sget-object v7, Lil3;->v0:Lava;

    invoke-static {p3, v7}, Lm;->d(Landroidx/recyclerview/widget/RecyclerView;Lava;)La6c;

    move-result-object v8

    new-instance v9, Lglg;

    const/4 v10, 0x1

    invoke-direct {v9, p0, v10}, Lglg;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {v6, v0, v8, v9}, Lma4;-><init>(Lmlj;La6c;Lla4;)V

    invoke-virtual {p3, v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    new-instance v0, Lge1;

    const/4 v6, 0x3

    invoke-direct {v0, v6}, Lge1;-><init>(I)V

    invoke-virtual {p3, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    new-instance v0, Lx85;

    new-instance v6, Lhlg;

    const/4 v8, 0x1

    invoke-direct {v6, p0, p3, v8}, Lhlg;-><init>(Lone/me/startconversation/StartConversationScreen;Landroidx/recyclerview/widget/RecyclerView;I)V

    const/16 v8, 0x17

    invoke-direct {v0, v6, v8}, Lx85;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lhvg;

    invoke-direct {v6, p3, v3, v0}, Lhvg;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lple;Livg;)V

    invoke-virtual {p3, v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    new-instance v0, Lus6;

    invoke-static {p3, v7}, Lm;->d(Landroidx/recyclerview/widget/RecyclerView;Lava;)La6c;

    move-result-object v6

    new-instance v7, Lglg;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v8}, Lglg;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {v0, v6, v7}, Lus6;-><init>(La6c;Lglg;)V

    invoke-virtual {p3, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    new-instance v0, Lx85;

    new-instance v6, Lhlg;

    const/4 v7, 0x0

    invoke-direct {v6, p0, p3, v7}, Lhlg;-><init>(Lone/me/startconversation/StartConversationScreen;Landroidx/recyclerview/widget/RecyclerView;I)V

    const/16 v7, 0xd

    invoke-direct {v0, v6, v7}, Lx85;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lhvg;

    invoke-direct {v6, p3, v3, v0}, Lhvg;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lple;Livg;)V

    invoke-virtual {p3, v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    new-instance v0, Lvd;

    const/4 v3, 0x5

    invoke-direct {v0, v5, v1, v3}, Lvd;-><init>(Lhvg;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p3}, Lzua;->i0(Lu37;Landroid/view/View;)V

    new-instance v0, Lq54;

    invoke-direct {v0, v4, v2}, Lq54;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, v0, Lq54;->j:I

    iput v2, v0, Lq54;->e:I

    iput v2, v0, Lq54;->h:I

    iput v2, v0, Lq54;->l:I

    invoke-virtual {p2, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->J0:Lqy3;

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->K0:Lld3;

    invoke-virtual {p1, v0}, Lple;->F(Lrle;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->Z:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leq1;

    invoke-virtual {v0, p1, p3}, Leq1;->b(I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x9c

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->A0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lglc;

    new-instance v0, Lchj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lchj;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, Lglc;->f:[Ljava/lang/String;

    sget v4, Ls1f;->S1:I

    sget v5, Ls1f;->T1:I

    new-instance v6, Lkkc;

    sget v1, Lk0c;->f:I

    invoke-direct {v6, v1}, Lkkc;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lglc;->t(Lchj;[Ljava/lang/String;[I[Ljava/lang/String;IILkkc;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->R0()Lzlg;

    move-result-object p1

    iget-object p1, p1, Lzlg;->D0:Lfx5;

    new-instance v0, Lqlg;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lqlg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    new-instance v2, Ltl6;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v2, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->R0()Lzlg;

    move-result-object p1

    iget-object p1, p1, Lzlg;->E0:Lfx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    sget-object v2, Lan8;->d:Lan8;

    invoke-static {p1, v0, v2}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Lplg;

    invoke-direct {v0, v1, p0}, Lplg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    new-instance v2, Ltl6;

    invoke-direct {v2, p1, v0, v3}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v2, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->R0()Lzlg;

    move-result-object p1

    iget-object p1, p1, Lzlg;->z0:Lcfe;

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->x0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmn0;

    iget-object v0, v0, Lmn0;->Z:Lcfe;

    new-instance v2, Lqhd;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v1, v3}, Lqhd;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lom6;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v0, v2, v3}, Lom6;-><init>(Lij6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v1, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->J0:Lqy3;

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->K0:Lld3;

    invoke-virtual {p1, v0}, Lple;->D(Lrle;)V

    return-void
.end method
