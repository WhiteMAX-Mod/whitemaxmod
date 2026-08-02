.class public final Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B1\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0004\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "messageId",
        "pollId",
        "",
        "answerId",
        "Lo39;",
        "localAccountId",
        "(JJJILo39;)V",
        "polls"
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
.field public static final synthetic n:[Lfq8;


# instance fields
.field public final a:Lad8;

.field public final b:Liv;

.field public final c:Liv;

.field public final d:Liv;

.field public final e:Liv;

.field public final f:Lfmc;

.field public final g:Lks8;

.field public final h:Lfz6;

.field public final i:Lkg1;

.field public final j:Lo54;

.field public final k:Lfzd;

.field public final l:Lfzd;

.field public m:Ltjh;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lfnd;

    const-class v1, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "messageId"

    const-string v5, "getMessageId()J"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v5, "pollId"

    const-string v6, "getPollId()J"

    invoke-direct {v3, v1, v5, v6, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfnd;

    const-string v6, "answerId"

    const-string v7, "getAnswerId()I"

    invoke-direct {v5, v1, v6, v7, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfnd;

    const-string v7, "toolbar"

    const-string v8, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v6, v1, v7, v8, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lfnd;

    const-string v8, "recycler"

    const-string v9, "getRecycler()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v7, v1, v8, v9, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lfq8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    sput-object v1, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->n:[Lfq8;

    return-void
.end method

.method public constructor <init>(JJJILo39;)V
    .locals 2

    .line 168
    iget p8, p8, Lo39;->a:I

    .line 169
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p8

    .line 170
    new-instance v0, Liec;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p8}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 172
    new-instance p2, Liec;

    const-string p8, "chat_id"

    invoke-direct {p2, p8, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 174
    new-instance p3, Liec;

    const-string p4, "message_id"

    invoke-direct {p3, p4, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 176
    new-instance p4, Liec;

    const-string p5, "poll_id"

    invoke-direct {p4, p5, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 178
    new-instance p5, Liec;

    const-string p6, "answer_id"

    invoke-direct {p5, p6, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    filled-new-array {v0, p2, p3, p4, p5}, [Liec;

    move-result-object p1

    .line 180
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 181
    invoke-direct {p0, p1}, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    sget-object p1, Lad8;->f:Lad8;

    iput-object p1, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->a:Lad8;

    new-instance p1, Liv;

    const-string v0, "chat_id"

    const-class v3, Ljava/lang/Long;

    invoke-direct {p1, v0, v3}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->b:Liv;

    new-instance p1, Liv;

    const-string v0, "message_id"

    invoke-direct {p1, v0, v3}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->c:Liv;

    new-instance p1, Liv;

    const-string v0, "poll_id"

    invoke-direct {p1, v0, v3}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->d:Liv;

    new-instance p1, Liv;

    const-class v0, Ljava/lang/Integer;

    const-string v3, "answer_id"

    invoke-direct {p1, v3, v0}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->e:Liv;

    new-instance p1, Lfmc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Liue;)V

    iput-object p1, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->f:Lfmc;

    new-instance v0, Lp0b;

    const/16 v3, 0x17

    invoke-direct {v0, v3, p0}, Lp0b;-><init>(ILjava/lang/Object;)V

    new-instance v3, Ldhb;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v0}, Ldhb;-><init>(ILjava/lang/Object;)V

    const-class v0, Lnyc;

    invoke-virtual {p0, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->g:Lks8;

    new-instance v0, Lfz6;

    new-instance v3, Lhyc;

    invoke-direct {v3, p0}, Lhyc;-><init>(Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;)V

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v4

    const/16 v5, 0x1e

    invoke-virtual {v4, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrub;

    invoke-virtual {v4}, Lrub;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    const/16 v6, 0x9

    invoke-direct {v0, v3, v4, v6}, Lfz6;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v0, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->h:Lfz6;

    new-instance v3, Lkg1;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    invoke-virtual {p1, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrub;

    invoke-virtual {p1}, Lrub;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const/4 v4, 0x5

    invoke-direct {v3, p1, v4}, Lkg1;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v3, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->i:Lkg1;

    new-instance p1, Lo54;

    new-array v2, v2, [Lj5e;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object v3, v2, v0

    invoke-direct {p1, v2}, Lo54;-><init>([Lj5e;)V

    iput-object p1, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->j:Lo54;

    const p1, 0x7f0905b4

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->k:Lfzd;

    const p1, 0x7f0905b2

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->l:Lfzd;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lad8;
    .locals 0

    iget-object p0, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->a:Lad8;

    return-object p0
.end method

.method public final l1()Lnyc;
    .locals 0

    iget-object p0, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->g:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnyc;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p2, Lh5c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lh5c;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0905b4

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lx4c;->b:Lx4c;

    invoke-virtual {p2, v1}, Lh5c;->setForm(Lx4c;)V

    new-instance v1, Lo4c;

    new-instance v2, Lyl9;

    const/16 v3, 0x19

    invoke-direct {v2, v3, p0}, Lyl9;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2}, Lo4c;-><init>(Lx97;)V

    invoke-virtual {p2, v1}, Lh5c;->setLeftActions(Ls4c;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lt46;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lt46;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0905b2

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, p3}, Lt46;->setLayoutManager(Lr5e;)V

    iget-object p3, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->j:Lo54;

    invoke-virtual {p2, p3}, Lg26;->setAdapter(Lj5e;)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lo5e;)V

    invoke-static {p2}, Lb90;->t(Landroidx/recyclerview/widget/RecyclerView;)Ltjh;

    move-result-object v1

    iput-object v1, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->m:Ltjh;

    const/16 v1, 0x14

    invoke-virtual {p2, v1}, Lt46;->setThreshold(I)V

    invoke-virtual {p2, p1}, Lt46;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    sget-object p1, Lb26;->a:Lb26;

    iget-object v1, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->i:Lkg1;

    invoke-virtual {v1, p1}, Lg09;->H(Ljava/util/List;)V

    new-instance p1, Lk01;

    const/16 v2, 0xb

    invoke-direct {p1, v2, v1}, Lk01;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Lt46;->setDelegate(Lp46;)V

    new-instance p1, Luj1;

    const/16 v1, 0x8

    invoke-direct {p1, p0, v1}, Luj1;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p2, p1}, Lt46;->setPager(Lo46;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lo;

    const/4 p1, 0x3

    const/16 p2, 0xc

    invoke-direct {p0, p1, p3, p2}, Lo;-><init>(ILgn4;I)V

    invoke-static {p0, v0}, Lsl0;->y(Loa7;Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->n:[Lfq8;

    const/4 v0, 0x5

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->l:Lfzd;

    invoke-interface {v0, p0, p1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt46;

    iget-object p0, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->m:Ltjh;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lwh8;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lt46;->setDelegate(Lp46;)V

    invoke-virtual {p1, p0}, Lt46;->setPager(Lo46;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->l1()Lnyc;

    move-result-object p1

    iget-object p1, p1, Lnyc;->p:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    sget-object v1, Lku8;->d:Lku8;

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lgyc;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Lgyc;-><init>(Lgn4;Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;I)V

    new-instance v2, Lgu6;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v2, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->l1()Lnyc;

    move-result-object p1

    iget-object p1, p1, Lnyc;->m:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lgyc;

    const/4 v2, 0x1

    invoke-direct {v0, v3, p0, v2}, Lgyc;-><init>(Lgn4;Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;I)V

    new-instance v2, Lgu6;

    invoke-direct {v2, p1, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v2, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->l1()Lnyc;

    move-result-object p1

    iget-object p1, p1, Lnyc;->q:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lgyc;

    const/4 v2, 0x2

    invoke-direct {v0, v3, p0, v2}, Lgyc;-><init>(Lgn4;Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;I)V

    new-instance v2, Lgu6;

    invoke-direct {v2, p1, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v2, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->l1()Lnyc;

    move-result-object p1

    iget-object p1, p1, Lnyc;->r:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lgyc;

    invoke-direct {v0, v3, p0, v4}, Lgyc;-><init>(Lgn4;Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method
