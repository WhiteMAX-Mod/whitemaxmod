.class public final Lone/me/polls/screens/create/PollCreateScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lvu3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0013\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/polls/screens/create/PollCreateScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lvu3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "(J)V",
        "polls_release"
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
.field public static final synthetic t0:[Lv58;


# instance fields
.field public final X:Lgrd;

.field public Y:Ljava/lang/Long;

.field public Z:Lqlb;

.field public final a:Lwt;

.field public final b:Lus7;

.field public final c:Lf;

.field public final d:Lj88;

.field public final o:Lgrd;

.field public final s0:Lqhc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lv3d;

    const-class v1, Lone/me/polls/screens/create/PollCreateScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lazd;->a:Lbzd;

    const-string v3, "recycler"

    const-string v5, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Lo16;->g(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lv3d;

    move-result-object v2

    new-instance v3, Lv3d;

    const-string v5, "createButton"

    const-string v6, "getCreateButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v3, v1, v5, v6, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lv58;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/polls/screens/create/PollCreateScreen;->t0:[Lv58;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/polls/screens/create/PollCreateScreen;-><init>(Landroid/os/Bundle;ILfq4;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 21
    new-instance p2, Lyvb;

    const-string v0, "chat_id"

    invoke-direct {p2, v0, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    filled-new-array {p2}, [Lyvb;

    move-result-object p1

    .line 23
    invoke-static {p1}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lone/me/polls/screens/create/PollCreateScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILfq4;)V

    .line 3
    new-instance p1, Lwt;

    const-class v0, Ljava/lang/Long;

    const-string v1, "chat_id"

    invoke-direct {p1, v0, v1}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lone/me/polls/screens/create/PollCreateScreen;->a:Lwt;

    .line 5
    sget-object p1, Lus7;->f:Lus7;

    iput-object p1, p0, Lone/me/polls/screens/create/PollCreateScreen;->b:Lus7;

    .line 6
    new-instance p1, Lf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lvie;

    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lvie;)V

    .line 8
    iput-object p1, p0, Lone/me/polls/screens/create/PollCreateScreen;->c:Lf;

    .line 9
    new-instance v0, Lrfa;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, Lrfa;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance v1, Ld9c;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, Ld9c;-><init>(ILjava/lang/Object;)V

    const-class v0, Lgic;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->d:Lj88;

    .line 12
    sget v0, Lohb;->c:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object v0

    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->o:Lgrd;

    .line 13
    sget v0, Lohb;->b:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object v0

    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->X:Lgrd;

    .line 14
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const/16 v0, 0x58

    .line 15
    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lncb;

    .line 16
    invoke-virtual {p1}, Lncb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 17
    new-instance v0, Lxhc;

    invoke-direct {v0, p0}, Lxhc;-><init>(Lone/me/polls/screens/create/PollCreateScreen;)V

    .line 18
    new-instance v1, Lqhc;

    invoke-direct {v1, v0, p1}, Lqhc;-><init>(Lxhc;Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lone/me/polls/screens/create/PollCreateScreen;->s0:Lqhc;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILfq4;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lone/me/polls/screens/create/PollCreateScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final H0()Lgic;
    .locals 1

    iget-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgic;

    return-object v0
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 0

    sget p2, Lohb;->a:I

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->H0()Lgic;

    move-result-object p1

    iget-object p1, p1, Lgic;->X:Ltn5;

    sget-object p2, Lph3;->b:Lph3;

    invoke-static {p1, p2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void
.end method

.method public final getInsetsConfig()Lus7;
    .locals 1

    iget-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->b:Lus7;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p1, Lmpb;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lmpb;-><init>(Landroid/content/Context;)V

    sget p2, Lohb;->e:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p2, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p2, Lepb;->b:Lepb;

    invoke-virtual {p1, p2}, Lmpb;->setForm(Lepb;)V

    new-instance p2, Lvob;

    new-instance v3, Lmia;

    const/16 v4, 0xf

    invoke-direct {v3, v4, p0}, Lmia;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v3}, Lvob;-><init>(Lks6;)V

    invoke-virtual {p1, p2}, Lmpb;->setLeftActions(Lapb;)V

    sget p2, Lrhb;->m:I

    invoke-virtual {p1, p2}, Lmpb;->setTitle(I)V

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v3, 0x0

    invoke-direct {p1, p2, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lohb;->c:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object p2, p0, Lone/me/polls/screens/create/PollCreateScreen;->s0:Lqhc;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lsxd;)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lxxd;)V

    const/16 p2, 0x50

    int-to-float v4, p2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lmhj;->f(F)I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {p1, v5, v6, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v7, Lr5c;

    const/4 v4, 0x3

    invoke-direct {v7, v4, p0}, Lr5c;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lfre;

    sget-object v4, Lfe3;->t0:Ltea;

    invoke-static {p1, v4}, Ly12;->i(Landroidx/recyclerview/widget/RecyclerView;Ltea;)Llob;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lfre;-><init>(Llob;Ldre;Lks6;Lmic;I)V

    invoke-virtual {p1, v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lyxd;I)V

    new-instance v5, Lh21;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Lh21;-><init>(I)V

    invoke-virtual {p1, v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lyxd;I)V

    new-instance v5, Lw24;

    invoke-static {p1, v4}, Ly12;->i(Landroidx/recyclerview/widget/RecyclerView;Ltea;)Llob;

    move-result-object v4

    const/4 v6, 0x2

    invoke-direct {v5, v6, v4}, Lw24;-><init>(ILlob;)V

    invoke-virtual {p1, v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lyxd;I)V

    new-instance v4, Ldic;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Ldic;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lyxd;I)V

    new-instance v4, Lw24;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lw24;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lyxd;I)V

    new-instance v4, Lbic;

    invoke-direct {v4, p0, p1}, Lbic;-><init>(Lone/me/polls/screens/create/PollCreateScreen;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->k(Lbyd;)V

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lu7b;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lu7b;-><init>(Landroid/content/Context;)V

    sget p3, Lohb;->b:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p2, Ls7b;->c:Ls7b;

    invoke-virtual {p1, p2}, Lu7b;->setSize(Ls7b;)V

    sget-object p2, Lr7b;->a:Lr7b;

    invoke-virtual {p1, p2}, Lu7b;->setMode(Lr7b;)V

    sget-object p2, Lp7b;->a:Lp7b;

    invoke-virtual {p1, p2}, Lu7b;->setAppearance(Lp7b;)V

    sget p2, Lrhb;->e:I

    invoke-virtual {p1, p2}, Lu7b;->setText(I)V

    new-instance p2, Lwhc;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0}, Lwhc;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lt69;

    const/4 p2, 0x3

    const/4 p3, 0x2

    invoke-direct {p1, p2, v3, p3}, Lt69;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v1}, Lxej;->l(Lat6;Landroid/view/View;)V

    return-object v1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lpa4;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/polls/screens/create/PollCreateScreen;->Z:Lqlb;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqlb;->a()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/polls/screens/create/PollCreateScreen;->Z:Lqlb;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/polls/screens/create/PollCreateScreen;->t0:[Lv58;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/polls/screens/create/PollCreateScreen;->o:Lgrd;

    invoke-interface {v1, p0, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    invoke-super {p0, p1}, Lpa4;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->H0()Lgic;

    move-result-object v0

    iget-object v0, v0, Lgic;->o:Lmrd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v1

    invoke-interface {v1}, Lab8;->p()Lcb8;

    move-result-object v1

    sget-object v2, Lga8;->d:Lga8;

    invoke-static {v0, v1, v2}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v0

    new-instance v1, Lyhc;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0}, Lyhc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/polls/screens/create/PollCreateScreen;)V

    new-instance v4, Llb6;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {v4, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->H0()Lgic;

    move-result-object v0

    iget-object v0, v0, Lgic;->X:Ltn5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v1

    invoke-interface {v1}, Lab8;->p()Lcb8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v0

    new-instance v1, Lzhc;

    invoke-direct {v1, v3, p1, p0}, Lzhc;-><init>(Lkotlin/coroutines/Continuation;Landroid/view/View;Lone/me/polls/screens/create/PollCreateScreen;)V

    new-instance p1, Llb6;

    const/4 v4, 0x1

    invoke-direct {p1, v0, v1, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {p1, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->H0()Lgic;

    move-result-object p1

    iget-object p1, p1, Lgic;->Y:Ltn5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Laic;

    invoke-direct {v0, v3, p0}, Laic;-><init>(Lkotlin/coroutines/Continuation;Lone/me/polls/screens/create/PollCreateScreen;)V

    new-instance v1, Llb6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method
