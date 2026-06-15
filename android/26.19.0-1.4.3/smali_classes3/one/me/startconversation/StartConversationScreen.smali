.class public final Lone/me/startconversation/StartConversationScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ly54;
.implements Lj27;
.implements Ly84;
.implements Ls94;
.implements Lgy7;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u0011\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0011\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/startconversation/StartConversationScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ly54;",
        "Lj27;",
        "Ly84;",
        "Ls94;",
        "",
        "Lgy7;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lyk8;",
        "localAccountId",
        "(Lyk8;)V",
        "start-conversation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic A:[Lf88;


# instance fields
.field public final a:Lr73;

.field public final b:Liv7;

.field public final c:Lb5c;

.field public final d:Lxt;

.field public final e:Lxt;

.field public final f:Lxt;

.field public final g:Lfa8;

.field public final h:Ll22;

.field public final i:Ljava/lang/Object;

.field public final j:Lvhg;

.field public final k:Lfa8;

.field public final l:Lfa8;

.field public final m:Lzrd;

.field public final n:Lzrd;

.field public final o:Lfa8;

.field public final p:Ljava/util/concurrent/ExecutorService;

.field public final q:Lwj6;

.field public final r:Lul0;

.field public final s:Lpoi;

.field public final t:Lul0;

.field public final u:Lpoi;

.field public final v:Ln06;

.field public final w:Lwj6;

.field public final x:Lfv3;

.field public final y:Lh83;

.field public final z:Lgt;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Laha;

    const-class v1, Lone/me/startconversation/StartConversationScreen;

    const-string v2, "isNeedScrollToTop"

    const-string v3, "isNeedScrollToTop()Z"

    invoke-direct {v0, v1, v2, v3}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lnzd;->a:Lozd;

    const-string v3, "searchQuery"

    const-string v4, "getSearchQuery()Ljava/lang/CharSequence;"

    invoke-static {v2, v1, v3, v4}, Lgz5;->b(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laha;

    move-result-object v2

    new-instance v3, Laha;

    const-string v4, "isInSearch"

    const-string v5, "isInSearch()Z"

    invoke-direct {v3, v1, v4, v5}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ld5d;

    const-string v5, "recyclerView"

    const-string v6, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v7, 0x0

    invoke-direct {v4, v1, v5, v6, v7}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ld5d;

    const-string v6, "toolbar"

    const-string v8, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v5, v1, v6, v8, v7}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lf88;

    aput-object v0, v1, v7

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    sput-object v1, Lone/me/startconversation/StartConversationScreen;->A:[Lf88;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object/from16 v4, p1

    .line 5
    invoke-direct {v0, v4, v1, v2, v3}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILit4;)V

    .line 6
    new-instance v4, Lm8f;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Lm8f;-><init>(I)V

    .line 7
    new-instance v5, Legc;

    const/16 v6, 0x18

    invoke-direct {v5, v6}, Legc;-><init>(I)V

    .line 8
    invoke-static {v0, v4, v5}, Lz9e;->e(Lone/me/sdk/arch/Widget;Lzt6;Lzt6;)Lr73;

    move-result-object v4

    .line 9
    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->a:Lr73;

    .line 10
    sget-object v4, Liv7;->f:Liv7;

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->b:Liv7;

    .line 11
    new-instance v4, Lb5c;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llke;

    move-result-object v5

    .line 12
    invoke-direct {v4, v5}, Lscout/Component;-><init>(Llke;)V

    .line 13
    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->c:Lb5c;

    .line 14
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    new-instance v6, Lxt;

    const-class v7, Ljava/lang/Boolean;

    const-string v8, "start_conversations_widget_is_need_scroll_to_top"

    invoke-direct {v6, v7, v5, v8}, Lxt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object v6, v0, Lone/me/startconversation/StartConversationScreen;->d:Lxt;

    .line 17
    new-instance v6, Lxt;

    const-class v8, Ljava/lang/CharSequence;

    const-string v9, "start_conversations_widget_search_query"

    invoke-direct {v6, v8, v3, v9}, Lxt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object v6, v0, Lone/me/startconversation/StartConversationScreen;->e:Lxt;

    .line 19
    new-instance v6, Lxt;

    const-string v8, "contact_list_widget_is_in_search"

    invoke-direct {v6, v7, v5, v8}, Lxt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object v6, v0, Lone/me/startconversation/StartConversationScreen;->f:Lxt;

    .line 21
    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v5

    const/16 v7, 0x2bb

    .line 22
    invoke-virtual {v5, v7}, Lq5;->d(I)Lvhg;

    move-result-object v5

    .line 23
    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->g:Lfa8;

    .line 24
    new-instance v5, Ll22;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llke;

    move-result-object v7

    .line 25
    invoke-direct {v5, v7}, Lscout/Component;-><init>(Llke;)V

    .line 26
    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->h:Ll22;

    .line 27
    new-instance v5, Lquf;

    invoke-direct {v5, v0, v2}, Lquf;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    const/4 v7, 0x3

    .line 28
    invoke-static {v7, v5}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v5

    .line 29
    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->i:Ljava/lang/Object;

    .line 30
    new-instance v5, Lquf;

    invoke-direct {v5, v0, v7}, Lquf;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    .line 31
    new-instance v8, Lvhg;

    invoke-direct {v8, v5}, Lvhg;-><init>(Lzt6;)V

    .line 32
    iput-object v8, v0, Lone/me/startconversation/StartConversationScreen;->j:Lvhg;

    .line 33
    new-instance v5, Lquf;

    const/4 v8, 0x4

    invoke-direct {v5, v0, v8}, Lquf;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    .line 34
    new-instance v9, Lx0e;

    const/16 v10, 0x14

    invoke-direct {v9, v10, v5}, Lx0e;-><init>(ILzt6;)V

    const-class v5, Lwuf;

    invoke-virtual {v0, v5, v9}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzt6;)Lfa8;

    move-result-object v5

    .line 35
    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->k:Lfa8;

    .line 36
    new-instance v5, Lquf;

    const/4 v9, 0x5

    invoke-direct {v5, v0, v9}, Lquf;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    .line 37
    new-instance v10, Lx0e;

    const/16 v11, 0x15

    invoke-direct {v10, v11, v5}, Lx0e;-><init>(ILzt6;)V

    const-class v5, Ljl0;

    invoke-virtual {v0, v5, v10}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzt6;)Lfa8;

    move-result-object v5

    .line 38
    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->l:Lfa8;

    .line 39
    sget v5, Lamb;->o:I

    invoke-virtual {v0, v5}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object v5

    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->m:Lzrd;

    .line 40
    sget v5, Lamb;->q:I

    invoke-virtual {v0, v5}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object v5

    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->n:Lzrd;

    .line 41
    sget-object v5, Le4c;->a:Le4c;

    invoke-virtual {v5}, Le4c;->a()Lfa8;

    move-result-object v5

    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->o:Lfa8;

    .line 42
    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v5

    const/16 v10, 0x1e

    .line 43
    invoke-virtual {v5, v10}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyab;

    .line 44
    invoke-virtual {v5}, Lyab;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    .line 45
    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->p:Ljava/util/concurrent/ExecutorService;

    .line 46
    new-instance v10, Lwj6;

    invoke-direct {v10, v0, v5, v9}, Lwj6;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v10, v0, Lone/me/startconversation/StartConversationScreen;->q:Lwj6;

    .line 47
    new-instance v11, Lul0;

    .line 48
    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v12

    const/16 v13, 0xda

    .line 49
    invoke-virtual {v12, v13}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltl0;

    .line 50
    invoke-direct {v11, v0, v12, v5}, Lul0;-><init>(Ly84;Ltl0;Ljava/util/concurrent/ExecutorService;)V

    iput-object v11, v0, Lone/me/startconversation/StartConversationScreen;->r:Lul0;

    .line 51
    new-instance v12, Lpoi;

    invoke-direct {v12, v0, v5, v7}, Lpoi;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    iput-object v12, v0, Lone/me/startconversation/StartConversationScreen;->s:Lpoi;

    .line 52
    new-instance v13, Lul0;

    .line 53
    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v4

    const/16 v14, 0x29f

    invoke-virtual {v4, v14}, Lq5;->d(I)Lvhg;

    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyib;

    invoke-direct {v13, v4, v0, v5}, Lul0;-><init>(Lyib;Lj27;Ljava/util/concurrent/ExecutorService;)V

    iput-object v13, v0, Lone/me/startconversation/StartConversationScreen;->t:Lul0;

    .line 55
    new-instance v4, Lpoi;

    invoke-direct {v4, v0, v5, v7}, Lpoi;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->u:Lpoi;

    .line 56
    new-instance v14, Ln06;

    invoke-direct {v14, v0, v5}, Ln06;-><init>(Lgy7;Ljava/util/concurrent/ExecutorService;)V

    iput-object v14, v0, Lone/me/startconversation/StartConversationScreen;->v:Ln06;

    .line 57
    new-instance v15, Lwj6;

    invoke-direct {v15, v0, v5}, Lwj6;-><init>(Ls94;Ljava/util/concurrent/ExecutorService;)V

    iput-object v15, v0, Lone/me/startconversation/StartConversationScreen;->w:Lwj6;

    .line 58
    new-instance v5, Lfv3;

    move/from16 p1, v7

    .line 59
    new-instance v7, Lev3;

    move/from16 v16, v8

    const/4 v8, 0x1

    invoke-direct {v7, v1, v8}, Lev3;-><init>(ZI)V

    move/from16 v17, v9

    const/4 v9, 0x7

    .line 60
    new-array v9, v9, [Lbyd;

    aput-object v10, v9, v1

    aput-object v14, v9, v8

    aput-object v11, v9, v2

    aput-object v12, v9, p1

    aput-object v13, v9, v16

    aput-object v4, v9, v17

    const/4 v4, 0x6

    aput-object v15, v9, v4

    .line 61
    invoke-direct {v5, v7, v9}, Lfv3;-><init>(Lev3;[Lbyd;)V

    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->x:Lfv3;

    .line 62
    new-instance v5, Lh83;

    new-instance v7, Lquf;

    invoke-direct {v7, v0, v4}, Lquf;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {v5, v2, v7}, Lh83;-><init>(ILjava/lang/Object;)V

    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->y:Lh83;

    .line 63
    sget-object v4, Lone/me/startconversation/StartConversationScreen;->A:[Lf88;

    aget-object v2, v4, v2

    invoke-virtual {v6, v0}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 64
    new-instance v4, Lgt;

    invoke-direct {v4, v0, v2}, Lgt;-><init>(Lone/me/startconversation/StartConversationScreen;Z)V

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->z:Lgt;

    .line 65
    invoke-virtual {v0}, Lone/me/startconversation/StartConversationScreen;->i1()Lwuf;

    move-result-object v2

    .line 66
    iget-object v2, v2, Lwuf;->o:Lra4;

    .line 67
    iget-object v2, v2, Lra4;->j:Lhsd;

    .line 68
    new-instance v4, Lsuf;

    invoke-direct {v4, v0, v3, v1}, Lsuf;-><init>(Lone/me/startconversation/StartConversationScreen;Lkotlin/coroutines/Continuation;I)V

    .line 69
    new-instance v1, Lnf6;

    invoke-direct {v1, v2, v4, v8}, Lnf6;-><init>(Lld6;Lpu6;I)V

    .line 70
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Llc8;

    move-result-object v2

    invoke-static {v1, v2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    .line 71
    invoke-virtual {v0}, Lone/me/startconversation/StartConversationScreen;->i1()Lwuf;

    move-result-object v1

    .line 72
    iget-object v1, v1, Lwuf;->q:Lhsd;

    .line 73
    new-instance v2, Lsuf;

    invoke-direct {v2, v0, v3, v8}, Lsuf;-><init>(Lone/me/startconversation/StartConversationScreen;Lkotlin/coroutines/Continuation;I)V

    .line 74
    new-instance v3, Lnf6;

    invoke-direct {v3, v1, v2, v8}, Lnf6;-><init>(Lld6;Lpu6;I)V

    .line 75
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Llc8;

    move-result-object v1

    invoke-static {v3, v1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method

.method public constructor <init>(Lyk8;)V
    .locals 2

    .line 1
    iget p1, p1, Lyk8;->a:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    new-instance v0, Lnxb;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {v0}, [Lnxb;

    move-result-object p1

    invoke-static {p1}, Lg63;->c([Lnxb;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/startconversation/StartConversationScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 4

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->o:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4c;

    new-instance v1, Lari;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lari;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v2, Lc4c;->f:[Ljava/lang/String;

    const/16 v3, 0x9c

    invoke-virtual {v0, v1, v2, v3}, Lc4c;->n(Lari;[Ljava/lang/String;I)V

    return-void
.end method

.method public final I(J)V
    .locals 7

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->i1()Lwuf;

    move-result-object v1

    iget-object v0, v1, Lwuf;->f:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->a()Lzf4;

    move-result-object v0

    iget-object v2, v1, Lwuf;->j:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lag4;

    invoke-virtual {v0, v2}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object v6

    new-instance v0, Lp00;

    const/4 v4, 0x0

    const/16 v5, 0x1b

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lp00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {v1, v6, v0, p1}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lgp;

    move-result-object p1

    invoke-static {p1}, Ldv;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public final J(I)V
    .locals 3

    sget-object v0, Ltuf;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Lvdg;->F(I)I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    new-instance p1, Lari;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lari;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object v1, p0, Lone/me/startconversation/StartConversationScreen;->o:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc4c;

    invoke-virtual {v2}, Lc4c;->f()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc4c;

    invoke-virtual {v1, p1, v0}, Lc4c;->k(Lari;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->G()V

    return-void
.end method

.method public final P(Lcy7;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->g:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkz7;

    invoke-virtual {p1}, Lkz7;->b()V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->i1()Lwuf;

    move-result-object p1

    invoke-virtual {p1}, Lwuf;->q()V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lnuf;->b:Lnuf;

    invoke-virtual {p1}, Lwja;->b()Lkr4;

    move-result-object p1

    const-string v0, ":invite/phone"

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v2, v1}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    return-void
.end method

.method public final b0(Lk27;)V
    .locals 4

    invoke-static {p0}, Ldv;->b(Lyc4;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v0

    new-instance v1, Lfpe;

    const/16 v2, 0x15

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public final getInsetsConfig()Liv7;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->b:Liv7;

    return-object v0
.end method

.method public final getScreenDelegate()Lvke;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->a:Lr73;

    return-object v0
.end method

.method public final h1()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Lone/me/startconversation/StartConversationScreen;->A:[Lf88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->e:Lxt;

    invoke-virtual {v0, p0}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final i1()Lwuf;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->k:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwuf;

    return-object v0
.end method

.method public final o(J)V
    .locals 0

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->i1()Lwuf;

    move-result-object p1

    invoke-virtual {p1}, Lwuf;->q()V

    return-void
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lyc4;->onContextAvailable(Landroid/content/Context;)V

    invoke-virtual {p0}, Lyc4;->getOnBackPressedDispatcher()Ls1b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v0

    iget-object v1, p0, Lone/me/startconversation/StartConversationScreen;->z:Lgt;

    invoke-virtual {p1, v0, v1}, Ls1b;->a(Lwc8;Lk1b;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget p1, Lamb;->m:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance p1, Ljpb;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Ljpb;-><init>(Landroid/content/Context;)V

    sget p3, Lamb;->q:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    sget-object p3, Lyob;->b:Lyob;

    invoke-virtual {p1, p3}, Ljpb;->setForm(Lyob;)V

    sget p3, Lbmb;->e:I

    invoke-virtual {p1, p3}, Ljpb;->setTitle(I)V

    new-instance p3, Loob;

    new-instance v0, Lruf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lruf;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {p3, v0}, Loob;-><init>(Lbu6;)V

    invoke-virtual {p1, p3}, Ljpb;->setLeftActions(Ltob;)V

    new-instance p3, Lsob;

    new-instance v0, Lcpb;

    new-instance v1, Luuf;

    invoke-direct {v1, p0}, Luuf;-><init>(Lone/me/startconversation/StartConversationScreen;)V

    invoke-direct {v0, v1}, Lcpb;-><init>(Lejb;)V

    const/4 v1, 0x0

    invoke-direct {p3, v1, v0, v1}, Lsob;-><init>(Ldpb;Ldpb;Ldpb;)V

    invoke-virtual {p1, p3}, Ljpb;->setRightActions(Lvob;)V

    invoke-virtual {p1}, Ljpb;->getSearchView()Lijb;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    sget v3, Lbmb;->x:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Llb4;->w0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Lijb;->setSearchHint(Ljava/lang/String;)V

    sget-object v3, Lone/me/startconversation/StartConversationScreen;->A:[Lf88;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    iget-object v3, p0, Lone/me/startconversation/StartConversationScreen;->f:Lxt;

    invoke-virtual {v3, p0}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3, v0}, Lijb;->setExpandWithAnimation(Z)V

    invoke-virtual {p3}, Lijb;->d()V

    invoke-virtual {p3, v2}, Lijb;->setExpandWithAnimation(Z)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->h1()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p3, v3}, Lijb;->setSearchText(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance p3, Lc24;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {p3, v4, v3}, Lc24;-><init>(II)V

    iput v0, p3, Lc24;->i:I

    iput v0, p3, Lc24;->e:I

    iput v0, p3, Lc24;->h:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p3, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Lamb;->o:I

    invoke-virtual {p3, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lgyd;)V

    iget-object v3, p0, Lone/me/startconversation/StartConversationScreen;->x:Lfv3;

    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lbyd;)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v5, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    new-instance v2, Lt80;

    invoke-direct {v2, p3}, Lt80;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p3, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v2, Lrv6;

    new-instance v5, Lruf;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Lruf;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    const/16 v6, 0x8

    invoke-direct {v2, v6, v5}, Lrv6;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lr2g;

    invoke-direct {v5, p3, v3, v2}, Lr2g;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lbyd;Ls2g;)V

    invoke-virtual {p3, v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->i(Lhyd;I)V

    new-instance v6, Lc64;

    sget-object v7, Lhf3;->j:Lpl0;

    invoke-static {p3, v7}, Lm;->e(Landroidx/recyclerview/widget/RecyclerView;Lpl0;)Ldob;

    move-result-object v8

    new-instance v9, Louf;

    const/4 v10, 0x1

    invoke-direct {v9, p0, v10}, Louf;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {v6, v2, v8, v9}, Lc64;-><init>(Lrv6;Ldob;Lb64;)V

    invoke-virtual {p3, v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->i(Lhyd;I)V

    new-instance v2, Luc1;

    const/4 v6, 0x3

    invoke-direct {v2, v6}, Luc1;-><init>(I)V

    invoke-virtual {p3, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->i(Lhyd;I)V

    new-instance v2, Lace;

    new-instance v6, Lpuf;

    const/4 v8, 0x1

    invoke-direct {v6, p0, p3, v8}, Lpuf;-><init>(Lone/me/startconversation/StartConversationScreen;Landroidx/recyclerview/widget/RecyclerView;I)V

    const/16 v8, 0xf

    invoke-direct {v2, v8, v6}, Lace;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lr2g;

    invoke-direct {v6, p3, v3, v2}, Lr2g;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lbyd;Ls2g;)V

    invoke-virtual {p3, v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->i(Lhyd;I)V

    new-instance v2, Lvk6;

    invoke-static {p3, v7}, Lm;->e(Landroidx/recyclerview/widget/RecyclerView;Lpl0;)Ldob;

    move-result-object v6

    new-instance v7, Louf;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v8}, Louf;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {v2, v6, v7}, Lvk6;-><init>(Ldob;Louf;)V

    invoke-virtual {p3, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->i(Lhyd;I)V

    new-instance v2, Llxj;

    new-instance v6, Lpuf;

    const/4 v7, 0x0

    invoke-direct {v6, p0, p3, v7}, Lpuf;-><init>(Lone/me/startconversation/StartConversationScreen;Landroidx/recyclerview/widget/RecyclerView;I)V

    const/16 v7, 0xa

    invoke-direct {v2, v7, v6}, Llxj;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lr2g;

    invoke-direct {v6, p3, v3, v2}, Lr2g;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lbyd;Ls2g;)V

    invoke-virtual {p3, v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->i(Lhyd;I)V

    new-instance v2, Luc;

    const/4 v3, 0x5

    invoke-direct {v2, v5, v1, v3}, Luc;-><init>(Lr2g;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, p3}, Lrpd;->K(Lsu6;Landroid/view/View;)V

    new-instance v1, Lc24;

    invoke-direct {v1, v4, v0}, Lc24;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, v1, Lc24;->j:I

    iput v0, v1, Lc24;->e:I

    iput v0, v1, Lc24;->h:I

    iput v0, v1, Lc24;->l:I

    invoke-virtual {p2, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->x:Lfv3;

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->y:Lh83;

    invoke-virtual {p1, v0}, Lbyd;->E(Ldyd;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->i:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso1;

    invoke-virtual {v0, p1, p3}, Lso1;->b(I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x9c

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->o:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc4c;

    new-instance v0, Lari;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lari;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, Lc4c;->f:[Ljava/lang/String;

    sget v4, Lvee;->V1:I

    sget v5, Lvee;->W1:I

    new-instance v6, Lp3c;

    sget v1, Luhb;->b:I

    invoke-direct {v6, v1}, Lp3c;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lc4c;->v(Lari;[Ljava/lang/String;[I[Ljava/lang/String;IILp3c;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->i1()Lwuf;

    move-result-object p1

    iget-object p1, p1, Lwuf;->r:Los5;

    new-instance v0, Lsuf;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lsuf;-><init>(Lone/me/startconversation/StartConversationScreen;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lnf6;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v0, v3}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v1, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->i1()Lwuf;

    move-result-object p1

    iget-object p1, p1, Lwuf;->s:Los5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v0

    invoke-interface {v0}, Lwc8;->f()Lyc8;

    move-result-object v0

    sget-object v1, Lcc8;->d:Lcc8;

    invoke-static {p1, v0, v1}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object p1

    new-instance v0, Lsuf;

    invoke-direct {v0, v2, p0}, Lsuf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    new-instance v1, Lnf6;

    invoke-direct {v1, p1, v0, v3}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v1, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->i1()Lwuf;

    move-result-object p1

    iget-object p1, p1, Lwuf;->n:Lhsd;

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->l:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl0;

    iget-object v0, v0, Ljl0;->h:Lhsd;

    new-instance v1, Lyuc;

    const/16 v3, 0x9

    invoke-direct {v1, p0, v2, v3}, Lyuc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lhg6;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v1, v3}, Lhg6;-><init>(Lld6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v2, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->x:Lfv3;

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->y:Lh83;

    invoke-virtual {p1, v0}, Lbyd;->C(Ldyd;)V

    return-void
.end method

.method public final p0()V
    .locals 0

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->G()V

    return-void
.end method
