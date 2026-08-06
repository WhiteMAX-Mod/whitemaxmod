.class public final Lone/me/polls/screens/result/PollResultScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lf2f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B)\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/polls/screens/result/PollResultScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lf2f;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "messageId",
        "pollId",
        "Lo39;",
        "localAccountId",
        "(JJJLo39;)V",
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
.field public static final synthetic k:[Lfq8;


# instance fields
.field public final a:Lad8;

.field public final b:Lkue;

.field public final c:Liv;

.field public final d:Liv;

.field public final e:Liv;

.field public final f:Lfmc;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lfzd;

.field public final j:Lfz6;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lfnd;

    const-class v1, Lone/me/polls/screens/result/PollResultScreen;

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

    const-string v6, "toolbar"

    const-string v7, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lfq8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/polls/screens/result/PollResultScreen;->k:[Lfq8;

    return-void
.end method

.method public constructor <init>(JJJLo39;)V
    .locals 2

    .line 140
    iget p7, p7, Lo39;->a:I

    .line 141
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    .line 142
    new-instance v0, Liec;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p7}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 144
    new-instance p2, Liec;

    const-string p7, "chat_id"

    invoke-direct {p2, p7, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 146
    new-instance p3, Liec;

    const-string p4, "message_id"

    invoke-direct {p3, p4, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 148
    new-instance p4, Liec;

    const-string p5, "poll_id"

    invoke-direct {p4, p5, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    filled-new-array {v0, p2, p3, p4}, [Liec;

    move-result-object p1

    .line 150
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 151
    invoke-direct {p0, p1}, Lone/me/polls/screens/result/PollResultScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    sget-object p1, Lad8;->f:Lad8;

    iput-object p1, p0, Lone/me/polls/screens/result/PollResultScreen;->a:Lad8;

    new-instance p1, Lkue;

    const-string v3, "PollResultScreen"

    invoke-direct {p1, v3, v2, v1}, Lkue;-><init>(Ljava/lang/String;Lo39;I)V

    iput-object p1, p0, Lone/me/polls/screens/result/PollResultScreen;->b:Lkue;

    new-instance p1, Liv;

    const-string v1, "chat_id"

    const-class v2, Ljava/lang/Long;

    invoke-direct {p1, v1, v2}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/polls/screens/result/PollResultScreen;->c:Liv;

    new-instance p1, Liv;

    const-string v1, "message_id"

    invoke-direct {p1, v1, v2}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/polls/screens/result/PollResultScreen;->d:Liv;

    new-instance p1, Liv;

    const-string v1, "poll_id"

    invoke-direct {p1, v1, v2}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/polls/screens/result/PollResultScreen;->e:Liv;

    new-instance p1, Lfmc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v1

    invoke-direct {p1, v1}, Lscout/Component;-><init>(Liue;)V

    iput-object p1, p0, Lone/me/polls/screens/result/PollResultScreen;->f:Lfmc;

    new-instance v1, Li1d;

    invoke-direct {v1, p0, v0}, Li1d;-><init>(Lone/me/polls/screens/result/PollResultScreen;I)V

    new-instance v0, Ldhb;

    const/16 v2, 0xe

    invoke-direct {v0, v2, v1}, Ldhb;-><init>(ILjava/lang/Object;)V

    const-class v1, Lt1d;

    invoke-virtual {p0, v1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lone/me/polls/screens/result/PollResultScreen;->g:Lks8;

    new-instance v0, Li1d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Li1d;-><init>(Lone/me/polls/screens/result/PollResultScreen;I)V

    new-instance v1, Ldhb;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0}, Ldhb;-><init>(ILjava/lang/Object;)V

    const-class v0, Lj0d;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lone/me/polls/screens/result/PollResultScreen;->h:Lks8;

    const v0, 0x7f0905b1

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/polls/screens/result/PollResultScreen;->i:Lfzd;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    const/16 v0, 0x1e

    invoke-virtual {p1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrub;

    invoke-virtual {p1}, Lrub;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lk1d;

    invoke-direct {v0, p0}, Lk1d;-><init>(Lone/me/polls/screens/result/PollResultScreen;)V

    new-instance v1, Lfz6;

    const/16 v2, 0x9

    invoke-direct {v1, v0, p1, v2}, Lfz6;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v1, p0, Lone/me/polls/screens/result/PollResultScreen;->j:Lfz6;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lad8;
    .locals 0

    iget-object p0, p0, Lone/me/polls/screens/result/PollResultScreen;->a:Lad8;

    return-object p0
.end method

.method public final getScopeId()Lkue;
    .locals 0

    iget-object p0, p0, Lone/me/polls/screens/result/PollResultScreen;->b:Lkue;

    return-object p0
.end method

.method public final l1()Lt1d;
    .locals 0

    iget-object p0, p0, Lone/me/polls/screens/result/PollResultScreen;->g:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt1d;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

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

    new-instance p1, Lh5c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lh5c;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0905b1

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    sget-object p2, Lx4c;->b:Lx4c;

    invoke-virtual {p1, p2}, Lh5c;->setForm(Lx4c;)V

    new-instance p2, Lo4c;

    new-instance v1, Lyl9;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p0}, Lyl9;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v1}, Lo4c;-><init>(Lx97;)V

    invoke-virtual {p1, p2}, Lh5c;->setLeftActions(Ls4c;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lr5e;)V

    iget-object p2, p0, Lone/me/polls/screens/result/PollResultScreen;->j:Lfz6;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lj5e;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42280000    # 42.0f

    mul-float/2addr v1, p2

    invoke-static {v1}, Ll97;->y(F)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-virtual {p1, v1, v2, v3, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v6, Lgrb;

    const/4 p2, 0x6

    invoke-direct {v6, p2, p0}, Lgrb;-><init>(ILjava/lang/Object;)V

    new-instance v4, Ld2f;

    sget-object p0, Lrn3;->j:Layf;

    invoke-virtual {p0, p1}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Ld2f;-><init>(Lc4c;Lb2f;Lx97;Lx0e;Lc4c;I)V

    invoke-virtual {p1, v4, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    new-instance p0, Ljg1;

    const/4 p2, 0x7

    invoke-direct {p0, p2}, Ljg1;-><init>(I)V

    invoke-virtual {p1, p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lo;

    const/4 p1, 0x3

    const/16 p2, 0xd

    const/4 p3, 0x0

    invoke-direct {p0, p1, p3, p2}, Lo;-><init>(ILgn4;I)V

    invoke-static {p0, v0}, Lsl0;->y(Loa7;Landroid/view/View;)V

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/polls/screens/result/PollResultScreen;->l1()Lt1d;

    move-result-object p1

    iget-object p1, p1, Lt1d;->o:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    sget-object v1, Lku8;->d:Lku8;

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lj1d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Lj1d;-><init>(Lgn4;Lone/me/polls/screens/result/PollResultScreen;I)V

    new-instance v2, Lgu6;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v2, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/polls/screens/result/PollResultScreen;->l1()Lt1d;

    move-result-object p1

    iget-object p1, p1, Lt1d;->q:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lj1d;

    const/4 v2, 0x1

    invoke-direct {v0, v3, p0, v2}, Lj1d;-><init>(Lgn4;Lone/me/polls/screens/result/PollResultScreen;I)V

    new-instance v2, Lgu6;

    invoke-direct {v2, p1, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v2, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/polls/screens/result/PollResultScreen;->l1()Lt1d;

    move-result-object p1

    iget-object p1, p1, Lt1d;->t:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lj1d;

    const/4 v2, 0x2

    invoke-direct {v0, v3, p0, v2}, Lj1d;-><init>(Lgn4;Lone/me/polls/screens/result/PollResultScreen;I)V

    new-instance v2, Lgu6;

    invoke-direct {v2, p1, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v2, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/polls/screens/result/PollResultScreen;->l1()Lt1d;

    move-result-object p1

    iget-object p1, p1, Lt1d;->u:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lj1d;

    invoke-direct {v0, v3, p0, v4}, Lj1d;-><init>(Lgn4;Lone/me/polls/screens/result/PollResultScreen;I)V

    new-instance v2, Lgu6;

    invoke-direct {v2, p1, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v2, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    iget-object p1, p0, Lone/me/polls/screens/result/PollResultScreen;->h:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj0d;

    iget-object p1, p1, Lj0d;->c:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lj1d;

    const/4 v1, 0x4

    invoke-direct {v0, v3, p0, v1}, Lj1d;-><init>(Lgn4;Lone/me/polls/screens/result/PollResultScreen;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public final w0(Lgn4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lone/me/polls/screens/result/PollResultScreen;->l1()Lt1d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lt1d;->u(Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
