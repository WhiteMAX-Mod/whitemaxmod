.class public final Lone/me/startconversation/StartConversationScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lq84;
.implements Lb87;
.implements Lob4;
.implements Lic4;
.implements Ll48;


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
        "Lq84;",
        "Lb87;",
        "Lob4;",
        "Lic4;",
        "",
        "Ll48;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Ltr8;",
        "localAccountId",
        "(Ltr8;)V",
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
.field public static final synthetic A:[Lre8;


# instance fields
.field public final a:Lg40;

.field public final b:Lh18;

.field public final c:Lrpc;

.field public final d:Lhu;

.field public final e:Lhu;

.field public final f:Lhu;

.field public final g:Lxg8;

.field public final h:Lp22;

.field public final i:Ljava/lang/Object;

.field public final j:Ldxg;

.field public final k:Lxg8;

.field public final l:Lxg8;

.field public final m:Lzyd;

.field public final n:Lzyd;

.field public final o:Lxg8;

.field public final p:Ljava/util/concurrent/ExecutorService;

.field public final q:Lgp6;

.field public final r:Lpl0;

.field public final s:Lv5j;

.field public final t:Lpl0;

.field public final u:Lv5j;

.field public final v:Ld56;

.field public final w:Lgp6;

.field public final x:Lvx3;

.field public final y:Lj93;

.field public final z:Lrt;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lfoa;

    const-class v1, Lone/me/startconversation/StartConversationScreen;

    const-string v2, "isNeedScrollToTop"

    const-string v3, "isNeedScrollToTop()Z"

    invoke-direct {v0, v1, v2, v3}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lr6e;->a:Ls6e;

    const-string v3, "searchQuery"

    const-string v4, "getSearchQuery()Ljava/lang/CharSequence;"

    invoke-static {v2, v1, v3, v4}, Lr16;->c(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfoa;

    move-result-object v2

    new-instance v3, Lfoa;

    const-string v4, "isInSearch"

    const-string v5, "isInSearch()Z"

    invoke-direct {v3, v1, v4, v5}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lbdd;

    const-string v5, "recyclerView"

    const-string v6, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v7, 0x0

    invoke-direct {v4, v1, v5, v6, v7}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lbdd;

    const-string v6, "toolbar"

    const-string v8, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v5, v1, v6, v8, v7}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lre8;

    aput-object v0, v1, v7

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    sput-object v1, Lone/me/startconversation/StartConversationScreen;->A:[Lre8;

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
    invoke-direct {v0, v4, v1, v2, v3}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILax4;)V

    .line 6
    new-instance v4, Lk4g;

    invoke-direct {v4, v1}, Lk4g;-><init>(I)V

    .line 7
    new-instance v5, Ll5g;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Ll5g;-><init>(I)V

    .line 8
    invoke-static {v0, v4, v5}, Lb80;->a(Lone/me/sdk/arch/Widget;Lpz6;Lpz6;)Lg40;

    move-result-object v4

    .line 9
    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->a:Lg40;

    .line 10
    sget-object v4, Lh18;->f:Lh18;

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->b:Lh18;

    .line 11
    new-instance v4, Lrpc;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lose;

    move-result-object v5

    .line 12
    invoke-direct {v4, v5}, Lscout/Component;-><init>(Lose;)V

    .line 13
    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->c:Lrpc;

    .line 14
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    new-instance v7, Lhu;

    const-class v8, Ljava/lang/Boolean;

    const-string v9, "start_conversations_widget_is_need_scroll_to_top"

    invoke-direct {v7, v8, v5, v9}, Lhu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->d:Lhu;

    .line 17
    new-instance v7, Lhu;

    const-class v9, Ljava/lang/CharSequence;

    const-string v10, "start_conversations_widget_search_query"

    invoke-direct {v7, v9, v3, v10}, Lhu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->e:Lhu;

    .line 19
    new-instance v7, Lhu;

    const-string v9, "contact_list_widget_is_in_search"

    invoke-direct {v7, v8, v5, v9}, Lhu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->f:Lhu;

    .line 21
    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v5

    const/16 v8, 0x2b2

    .line 22
    invoke-virtual {v5, v8}, Lq5;->d(I)Ldxg;

    move-result-object v5

    .line 23
    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->g:Lxg8;

    .line 24
    new-instance v5, Lp22;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lose;

    move-result-object v8

    .line 25
    invoke-direct {v5, v8}, Lscout/Component;-><init>(Lose;)V

    .line 26
    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->h:Lp22;

    .line 27
    new-instance v5, Ln4g;

    invoke-direct {v5, v0, v2}, Ln4g;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    .line 28
    invoke-static {v6, v5}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v5

    .line 29
    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->i:Ljava/lang/Object;

    .line 30
    new-instance v5, Ln4g;

    invoke-direct {v5, v0, v6}, Ln4g;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    .line 31
    new-instance v8, Ldxg;

    invoke-direct {v8, v5}, Ldxg;-><init>(Lpz6;)V

    .line 32
    iput-object v8, v0, Lone/me/startconversation/StartConversationScreen;->j:Ldxg;

    .line 33
    new-instance v5, Ln4g;

    const/4 v8, 0x4

    invoke-direct {v5, v0, v8}, Ln4g;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    .line 34
    new-instance v9, Lt7e;

    const/16 v10, 0x14

    invoke-direct {v9, v10, v5}, Lt7e;-><init>(ILjava/lang/Object;)V

    const-class v5, Lt4g;

    invoke-virtual {v0, v5, v9}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object v5

    .line 35
    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->k:Lxg8;

    .line 36
    new-instance v5, Ln4g;

    const/4 v9, 0x5

    invoke-direct {v5, v0, v9}, Ln4g;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    .line 37
    new-instance v10, Lt7e;

    const/16 v11, 0x15

    invoke-direct {v10, v11, v5}, Lt7e;-><init>(ILjava/lang/Object;)V

    const-class v5, Lel0;

    invoke-virtual {v0, v5, v10}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object v5

    .line 38
    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->l:Lxg8;

    .line 39
    sget v5, Lusb;->o:I

    invoke-virtual {v0, v5}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object v5

    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->m:Lzyd;

    .line 40
    sget v5, Lusb;->q:I

    invoke-virtual {v0, v5}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object v5

    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->n:Lzyd;

    .line 41
    sget-object v5, Lmbc;->a:Lmbc;

    invoke-virtual {v5}, Lmbc;->a()Lxg8;

    move-result-object v5

    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->o:Lxg8;

    .line 42
    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v5

    const/16 v10, 0x1e

    .line 43
    invoke-virtual {v5, v10}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lthb;

    .line 44
    invoke-virtual {v5}, Lthb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    .line 45
    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->p:Ljava/util/concurrent/ExecutorService;

    .line 46
    new-instance v10, Lgp6;

    invoke-direct {v10, v0, v5, v9}, Lgp6;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v10, v0, Lone/me/startconversation/StartConversationScreen;->q:Lgp6;

    .line 47
    new-instance v11, Lpl0;

    .line 48
    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v12

    const/16 v13, 0xe0

    .line 49
    invoke-virtual {v12, v13}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lol0;

    .line 50
    invoke-direct {v11, v0, v12, v5}, Lpl0;-><init>(Lob4;Lol0;Ljava/util/concurrent/ExecutorService;)V

    iput-object v11, v0, Lone/me/startconversation/StartConversationScreen;->r:Lpl0;

    .line 51
    new-instance v12, Lv5j;

    invoke-direct {v12, v0, v5, v6}, Lv5j;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    iput-object v12, v0, Lone/me/startconversation/StartConversationScreen;->s:Lv5j;

    .line 52
    new-instance v13, Lpl0;

    .line 53
    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v4

    const/16 v14, 0x29b

    invoke-virtual {v4, v14}, Lq5;->d(I)Ldxg;

    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lspb;

    invoke-direct {v13, v4, v0, v5}, Lpl0;-><init>(Lspb;Lb87;Ljava/util/concurrent/ExecutorService;)V

    iput-object v13, v0, Lone/me/startconversation/StartConversationScreen;->t:Lpl0;

    .line 55
    new-instance v4, Lv5j;

    invoke-direct {v4, v0, v5, v6}, Lv5j;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->u:Lv5j;

    .line 56
    new-instance v14, Ld56;

    invoke-direct {v14, v0, v5}, Ld56;-><init>(Ll48;Ljava/util/concurrent/ExecutorService;)V

    iput-object v14, v0, Lone/me/startconversation/StartConversationScreen;->v:Ld56;

    .line 57
    new-instance v15, Lgp6;

    invoke-direct {v15, v0, v5}, Lgp6;-><init>(Lic4;Ljava/util/concurrent/ExecutorService;)V

    iput-object v15, v0, Lone/me/startconversation/StartConversationScreen;->w:Lgp6;

    .line 58
    new-instance v5, Lvx3;

    move/from16 p1, v6

    .line 59
    new-instance v6, Lux3;

    move/from16 v16, v8

    const/4 v8, 0x1

    invoke-direct {v6, v1, v8}, Lux3;-><init>(ZI)V

    move/from16 v17, v9

    const/4 v9, 0x7

    .line 60
    new-array v9, v9, [Lf5e;

    aput-object v10, v9, v1

    aput-object v14, v9, v8

    aput-object v11, v9, v2

    aput-object v12, v9, p1

    aput-object v13, v9, v16

    aput-object v4, v9, v17

    const/4 v4, 0x6

    aput-object v15, v9, v4

    .line 61
    invoke-direct {v5, v6, v9}, Lvx3;-><init>(Lux3;[Lf5e;)V

    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->x:Lvx3;

    .line 62
    new-instance v5, Lj93;

    new-instance v6, Ln4g;

    invoke-direct {v6, v0, v4}, Ln4g;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {v5, v2, v6}, Lj93;-><init>(ILjava/lang/Object;)V

    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->y:Lj93;

    .line 63
    sget-object v4, Lone/me/startconversation/StartConversationScreen;->A:[Lre8;

    aget-object v2, v4, v2

    invoke-virtual {v7, v0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 64
    new-instance v4, Lrt;

    invoke-direct {v4, v0, v2}, Lrt;-><init>(Lone/me/startconversation/StartConversationScreen;Z)V

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->z:Lrt;

    .line 65
    invoke-virtual {v0}, Lone/me/startconversation/StartConversationScreen;->k1()Lt4g;

    move-result-object v2

    .line 66
    iget-object v2, v2, Lt4g;->p:Lkd4;

    .line 67
    iget-object v2, v2, Lkd4;->j:Lhzd;

    .line 68
    new-instance v4, Lp4g;

    invoke-direct {v4, v0, v3, v1}, Lp4g;-><init>(Lone/me/startconversation/StartConversationScreen;Lkotlin/coroutines/Continuation;I)V

    .line 69
    new-instance v1, Lrk6;

    invoke-direct {v1, v2, v4, v8}, Lrk6;-><init>(Lpi6;Lf07;I)V

    .line 70
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lcj8;

    move-result-object v2

    invoke-static {v1, v2}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    .line 71
    invoke-virtual {v0}, Lone/me/startconversation/StartConversationScreen;->k1()Lt4g;

    move-result-object v1

    .line 72
    iget-object v1, v1, Lt4g;->r:Lhzd;

    .line 73
    new-instance v2, Lp4g;

    invoke-direct {v2, v0, v3, v8}, Lp4g;-><init>(Lone/me/startconversation/StartConversationScreen;Lkotlin/coroutines/Continuation;I)V

    .line 74
    new-instance v3, Lrk6;

    invoke-direct {v3, v1, v2, v8}, Lrk6;-><init>(Lpi6;Lf07;I)V

    .line 75
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lcj8;

    move-result-object v1

    invoke-static {v3, v1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method

.method public constructor <init>(Ltr8;)V
    .locals 2

    .line 1
    iget p1, p1, Ltr8;->a:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    new-instance v0, Lr4c;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {v0}, [Lr4c;

    move-result-object p1

    invoke-static {p1}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/startconversation/StartConversationScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 4

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->o:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbc;

    new-instance v1, Lj8j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lj8j;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v2, Lkbc;->f:[Ljava/lang/String;

    const/16 v3, 0x9c

    invoke-virtual {v0, v1, v2, v3}, Lkbc;->n(Lj8j;[Ljava/lang/String;I)V

    return-void
.end method

.method public final J(J)V
    .locals 7

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->k1()Lt4g;

    move-result-object v1

    iget-object v0, v1, Lt4g;->g:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->b()Lmi4;

    move-result-object v0

    iget-object v2, v1, Lt4g;->k:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lni4;

    invoke-virtual {v0, v2}, Ln0;->plus(Lki4;)Lki4;

    move-result-object v6

    new-instance v0, Lu00;

    const/4 v4, 0x0

    const/16 v5, 0x1d

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lu00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {v1, v6, v0, p1}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lsp;

    move-result-object p1

    invoke-static {p1}, Ln18;->e(Landroid/app/Activity;)V

    return-void
.end method

.method public final K(I)V
    .locals 3

    sget-object v0, Lq4g;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Ldtg;->E(I)I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    new-instance p1, Lj8j;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lj8j;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object v1, p0, Lone/me/startconversation/StartConversationScreen;->o:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkbc;

    invoke-virtual {v2}, Lkbc;->f()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbc;

    invoke-virtual {v1, p1, v0}, Lkbc;->k(Lj8j;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->H()V

    return-void
.end method

.method public final Q(Lh48;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->g:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo58;

    invoke-virtual {p1}, Lo58;->b()V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->k1()Lt4g;

    move-result-object p1

    invoke-virtual {p1}, Lt4g;->s()V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lj4g;->b:Lj4g;

    invoke-virtual {p1}, Lwqa;->b()Llu4;

    move-result-object p1

    const-string v0, ":invite/phone"

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v2, v1}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    return-void
.end method

.method public final d(J)V
    .locals 0

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->k1()Lt4g;

    move-result-object p1

    invoke-virtual {p1}, Lt4g;->s()V

    return-void
.end method

.method public final e0(Lc87;)V
    .locals 7

    invoke-static {p0}, Ln18;->d(Lrf4;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v0

    new-instance v1, Lwdf;

    const/16 v6, 0x9

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lwdf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v0, v5, v5, v1, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public final getInsetsConfig()Lh18;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->b:Lh18;

    return-object v0
.end method

.method public final getScreenDelegate()Lyse;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->a:Lg40;

    return-object v0
.end method

.method public final j1()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Lone/me/startconversation/StartConversationScreen;->A:[Lre8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->e:Lhu;

    invoke-virtual {v0, p0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final k1()Lt4g;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->k:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4g;

    return-object v0
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lrf4;->onContextAvailable(Landroid/content/Context;)V

    invoke-virtual {p0}, Lrf4;->getOnBackPressedDispatcher()Ls7b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    iget-object v1, p0, Lone/me/startconversation/StartConversationScreen;->z:Lrt;

    invoke-virtual {p1, v0, v1}, Ls7b;->a(Lnj8;Lk7b;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget p1, Lusb;->m:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance p1, Lfwb;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lfwb;-><init>(Landroid/content/Context;)V

    sget p3, Lusb;->q:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    sget-object p3, Luvb;->b:Luvb;

    invoke-virtual {p1, p3}, Lfwb;->setForm(Luvb;)V

    sget p3, Lvsb;->e:I

    invoke-virtual {p1, p3}, Lfwb;->setTitle(I)V

    new-instance p3, Lkvb;

    new-instance v0, Lo4g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo4g;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {p3, v0}, Lkvb;-><init>(Lrz6;)V

    invoke-virtual {p1, p3}, Lfwb;->setLeftActions(Lpvb;)V

    new-instance p3, Lovb;

    new-instance v0, Lyvb;

    new-instance v1, Lr4g;

    invoke-direct {v1, p0}, Lr4g;-><init>(Lone/me/startconversation/StartConversationScreen;)V

    invoke-direct {v0, v1}, Lyvb;-><init>(Lypb;)V

    const/4 v1, 0x0

    invoke-direct {p3, v1, v0, v1}, Lovb;-><init>(Lzvb;Lzvb;Lzvb;)V

    invoke-virtual {p1, p3}, Lfwb;->setRightActions(Lrvb;)V

    invoke-virtual {p1}, Lfwb;->getSearchView()Lcqb;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    sget v3, Lvsb;->x:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lee4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Lcqb;->setSearchHint(Ljava/lang/String;)V

    sget-object v3, Lone/me/startconversation/StartConversationScreen;->A:[Lre8;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    iget-object v3, p0, Lone/me/startconversation/StartConversationScreen;->f:Lhu;

    invoke-virtual {v3, p0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3, v0}, Lcqb;->setExpandWithAnimation(Z)V

    invoke-virtual {p3}, Lcqb;->d()V

    invoke-virtual {p3, v2}, Lcqb;->setExpandWithAnimation(Z)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->j1()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p3, v3}, Lcqb;->setSearchText(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance p3, Lw44;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {p3, v4, v3}, Lw44;-><init>(II)V

    iput v0, p3, Lw44;->i:I

    iput v0, p3, Lw44;->e:I

    iput v0, p3, Lw44;->h:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p3, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Lusb;->o:I

    invoke-virtual {p3, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lk5e;)V

    iget-object v3, p0, Lone/me/startconversation/StartConversationScreen;->x:Lvx3;

    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf5e;)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v5, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ln5e;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    new-instance v2, Ls80;

    invoke-direct {v2, p3}, Ls80;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p3, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v2, Li3g;

    new-instance v5, Lo4g;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Lo4g;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {v2, v5}, Li3g;-><init>(Ljava/lang/Object;)V

    new-instance v5, Ladg;

    invoke-direct {v5, p3, v3, v2}, Ladg;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lf5e;Lbdg;)V

    invoke-virtual {p3, v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll5e;I)V

    new-instance v6, Lu84;

    sget-object v7, Lxg3;->j:Lwj3;

    invoke-static {p3, v7}, Ln;->e(Landroidx/recyclerview/widget/RecyclerView;Lwj3;)Lzub;

    move-result-object v8

    new-instance v9, Ll4g;

    const/4 v10, 0x1

    invoke-direct {v9, p0, v10}, Ll4g;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {v6, v2, v8, v9}, Lu84;-><init>(Li3g;Lzub;Lt84;)V

    invoke-virtual {p3, v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll5e;I)V

    new-instance v2, Lxc1;

    const/4 v6, 0x3

    invoke-direct {v2, v6}, Lxc1;-><init>(I)V

    invoke-virtual {p3, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll5e;I)V

    new-instance v2, Luz5;

    new-instance v6, Lm4g;

    const/4 v8, 0x1

    invoke-direct {v6, p0, p3, v8}, Lm4g;-><init>(Lone/me/startconversation/StartConversationScreen;Landroidx/recyclerview/widget/RecyclerView;I)V

    const/16 v8, 0x11

    invoke-direct {v2, v8, v6}, Luz5;-><init>(ILjava/lang/Object;)V

    new-instance v6, Ladg;

    invoke-direct {v6, p3, v3, v2}, Ladg;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lf5e;Lbdg;)V

    invoke-virtual {p3, v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll5e;I)V

    new-instance v2, Lgq6;

    invoke-static {p3, v7}, Ln;->e(Landroidx/recyclerview/widget/RecyclerView;Lwj3;)Lzub;

    move-result-object v6

    new-instance v7, Ll4g;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v8}, Ll4g;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {v2, v6, v7}, Lgq6;-><init>(Lzub;Ll4g;)V

    invoke-virtual {p3, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll5e;I)V

    new-instance v2, Lo;

    new-instance v6, Lm4g;

    const/4 v7, 0x0

    invoke-direct {v6, p0, p3, v7}, Lm4g;-><init>(Lone/me/startconversation/StartConversationScreen;Landroidx/recyclerview/widget/RecyclerView;I)V

    const/16 v7, 0xa

    invoke-direct {v2, v7, v6}, Lo;-><init>(ILjava/lang/Object;)V

    new-instance v6, Ladg;

    invoke-direct {v6, p3, v3, v2}, Ladg;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lf5e;Lbdg;)V

    invoke-virtual {p3, v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll5e;I)V

    new-instance v2, Lad;

    const/4 v3, 0x5

    invoke-direct {v2, v5, v1, v3}, Lad;-><init>(Ladg;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, p3}, Ln0k;->g0(Li07;Landroid/view/View;)V

    new-instance v1, Lw44;

    invoke-direct {v1, v4, v0}, Lw44;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, v1, Lw44;->j:I

    iput v0, v1, Lw44;->e:I

    iput v0, v1, Lw44;->h:I

    iput v0, v1, Lw44;->l:I

    invoke-virtual {p2, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->x:Lvx3;

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->y:Lj93;

    invoke-virtual {p1, v0}, Lf5e;->F(Lh5e;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->i:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyo1;

    invoke-virtual {v0, p1, p3}, Lyo1;->b(I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x9c

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->o:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkbc;

    new-instance v0, Lj8j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj8j;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, Lkbc;->f:[Ljava/lang/String;

    sget v4, Lgme;->T1:I

    sget v5, Lgme;->U1:I

    new-instance v6, Lxac;

    sget v1, Loob;->b:I

    invoke-direct {v6, v1}, Lxac;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lkbc;->v(Lj8j;[Ljava/lang/String;[I[Ljava/lang/String;IILxac;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->k1()Lt4g;

    move-result-object p1

    iget-object p1, p1, Lt4g;->s:Lcx5;

    new-instance v0, Lp4g;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lp4g;-><init>(Lone/me/startconversation/StartConversationScreen;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lrk6;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v0, v3}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v1, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->k1()Lt4g;

    move-result-object p1

    iget-object p1, p1, Lt4g;->t:Lcx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    sget-object v1, Lui8;->d:Lui8;

    invoke-static {p1, v0, v1}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Lp4g;

    invoke-direct {v0, v2, p0}, Lp4g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    new-instance v1, Lrk6;

    invoke-direct {v1, p1, v0, v3}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v1, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->k1()Lt4g;

    move-result-object p1

    iget-object p1, p1, Lt4g;->o:Lhzd;

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->l:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel0;

    iget-object v0, v0, Lel0;->h:Lhzd;

    new-instance v1, Ljic;

    const/16 v3, 0xb

    invoke-direct {v1, p0, v2, v3}, Ljic;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lnl6;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v1, v3}, Lnl6;-><init>(Lpi6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v2, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->x:Lvx3;

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->y:Lj93;

    invoke-virtual {p1, v0}, Lf5e;->D(Lh5e;)V

    return-void
.end method

.method public final s0()V
    .locals 0

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->H()V

    return-void
.end method
