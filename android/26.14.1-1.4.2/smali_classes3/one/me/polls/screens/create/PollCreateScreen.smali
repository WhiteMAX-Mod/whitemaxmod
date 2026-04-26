.class public final Lone/me/polls/screens/create/PollCreateScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lqb4;
.implements Lqr8;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0013\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/polls/screens/create/PollCreateScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lqb4;",
        "Lqr8;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "",
        "requestCode",
        "(JI)V",
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
.field public static final synthetic m:[Lf09;


# instance fields
.field public final a:Lwv;

.field public final b:Lwv;

.field public final c:Lkm8;

.field public final d:Lg;

.field public final e:Lt29;

.field public final f:Lu7f;

.field public final g:Lu7f;

.field public h:Ljava/lang/Long;

.field public i:Lgqc;

.field public final j:Ljava/lang/Object;

.field public final k:Lxr8;

.field public final l:Ltrd;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lxie;

    const-class v1, Lone/me/polls/screens/create/PollCreateScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lagf;->a:Lbgf;

    const-string v3, "requestCode"

    const-string v5, "getRequestCode()I"

    invoke-static {v2, v1, v3, v5, v4}, Lka8;->d(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxie;

    move-result-object v2

    new-instance v3, Lxie;

    const-string v5, "recycler"

    const-string v6, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lxie;

    const-string v6, "createButton"

    const-string v7, "getCreateButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v5, v1, v6, v7, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lf09;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/polls/screens/create/PollCreateScreen;->m:[Lf09;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/polls/screens/create/PollCreateScreen;-><init>(Landroid/os/Bundle;ILz95;)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 1

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 30
    new-instance p2, Ls2d;

    const-string v0, "chat_id"

    invoke-direct {p2, v0, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 32
    new-instance p3, Ls2d;

    const-string v0, "request_code"

    invoke-direct {p3, v0, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    filled-new-array {p2, p3}, [Ls2d;

    move-result-object p1

    .line 34
    invoke-static {p1}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lone/me/polls/screens/create/PollCreateScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz95;)V

    .line 3
    new-instance p1, Lwv;

    const-class v0, Ljava/lang/Long;

    const-string v1, "chat_id"

    invoke-direct {p1, v1, v0}, Lwv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 4
    iput-object p1, p0, Lone/me/polls/screens/create/PollCreateScreen;->a:Lwv;

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6
    new-instance v0, Lwv;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "request_code"

    invoke-direct {v0, v1, p1, v2}, Lwv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->b:Lwv;

    .line 8
    sget-object p1, Lkm8;->f:Lkm8;

    iput-object p1, p0, Lone/me/polls/screens/create/PollCreateScreen;->c:Lkm8;

    .line 9
    new-instance p1, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lu2g;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lu2g;)V

    .line 11
    iput-object p1, p0, Lone/me/polls/screens/create/PollCreateScreen;->d:Lg;

    .line 12
    new-instance v0, Ld9b;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, Ld9b;-><init>(ILjava/lang/Object;)V

    .line 13
    new-instance v1, Ldhd;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, Ldhd;-><init>(ILjava/lang/Object;)V

    const-class v0, Lksd;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lei7;)Lt29;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->e:Lt29;

    .line 15
    sget v0, Lslc;->e:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v0

    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->f:Lu7f;

    .line 16
    sget v0, Lslc;->d:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v0

    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->g:Lu7f;

    .line 17
    new-instance v0, Lzpd;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lzpd;-><init>(I)V

    const/4 v1, 0x3

    .line 18
    invoke-static {v1, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->j:Ljava/lang/Object;

    .line 20
    new-instance v0, Lxr8;

    .line 21
    new-instance v1, Lrr8;

    new-instance v2, Lasd;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lasd;-><init>(I)V

    invoke-direct {v1, p0, v2}, Lrr8;-><init>(Lqr8;Lgi7;)V

    .line 22
    invoke-direct {v0, v1}, Lxr8;-><init>(Lwr8;)V

    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->k:Lxr8;

    .line 23
    invoke-virtual {p1}, Lscout/Component;->getAccessor()La6;

    move-result-object p1

    const/16 v0, 0x51

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmgc;

    .line 24
    invoke-virtual {p1}, Lmgc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 25
    new-instance v0, Lbsd;

    invoke-direct {v0, p0}, Lbsd;-><init>(Lone/me/polls/screens/create/PollCreateScreen;)V

    .line 26
    new-instance v1, Lk6d;

    invoke-direct {v1, p0}, Lk6d;-><init>(Ljava/lang/Object;)V

    .line 27
    new-instance v2, Ltrd;

    invoke-direct {v2, v0, v1, p1}, Ltrd;-><init>(Lbsd;Lk6d;Ljava/util/concurrent/ExecutorService;)V

    iput-object v2, p0, Lone/me/polls/screens/create/PollCreateScreen;->l:Ltrd;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILz95;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 28
    :cond_0
    invoke-direct {p0, p1}, Lone/me/polls/screens/create/PollCreateScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final R(Llff;)V
    .locals 3

    invoke-virtual {p0}, Lks4;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->Z0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ltef;)V

    iget-object p1, p0, Lone/me/polls/screens/create/PollCreateScreen;->h:Ljava/lang/Long;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->Z0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->N(J)Llff;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Llff;->a:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->h:Ljava/lang/Long;

    :cond_2
    :goto_0
    return-void
.end method

.method public final Z0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/polls/screens/create/PollCreateScreen;->m:[Lf09;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/polls/screens/create/PollCreateScreen;->f:Lu7f;

    invoke-interface {v1, p0, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final a1()Lksd;
    .locals 1

    iget-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksd;

    return-object v0
.end method

.method public final getInsetsConfig()Lkm8;
    .locals 1

    iget-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->c:Lkm8;

    return-object v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 0

    sget p2, Lslc;->c:I

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->a1()Lksd;

    move-result-object p1

    iget-object p1, p1, Lksd;->f:Lf96;

    sget-object p2, Lnx3;->b:Lnx3;

    invoke-static {p1, p2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void
.end method

.method public final l()V
    .locals 2

    invoke-virtual {p0}, Lks4;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->Z0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lone/me/polls/screens/create/PollCreateScreen;->j:Ljava/lang/Object;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luc5;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ltef;)V

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->Z0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->Z0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Llff;

    move-result-object v0

    iget-wide v0, v0, Llff;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->h:Ljava/lang/Long;

    return-void
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

    new-instance p1, Ltuc;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Ltuc;-><init>(Landroid/content/Context;)V

    sget p2, Lslc;->i:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p2, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p2, Lkuc;->b:Lkuc;

    invoke-virtual {p1, p2}, Ltuc;->setForm(Lkuc;)V

    new-instance p2, Lcuc;

    new-instance v3, Le9b;

    const/16 v4, 0x13

    invoke-direct {v3, v4, p0}, Le9b;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v3}, Lcuc;-><init>(Lgi7;)V

    invoke-virtual {p1, p2}, Ltuc;->setLeftActions(Lguc;)V

    sget p2, Lvlc;->n:I

    invoke-virtual {p1, p2}, Ltuc;->setTitle(I)V

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v3, 0x0

    invoke-direct {p1, p2, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lslc;->e:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance p2, Lone/me/polls/screens/create/PollCreateScreen$recycler$3$1;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object p2, p0, Lone/me/polls/screens/create/PollCreateScreen;->l:Ltrd;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Loef;)V

    iget-object p2, p0, Lone/me/polls/screens/create/PollCreateScreen;->k:Lxr8;

    invoke-virtual {p2, p1}, Lxr8;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ltef;)V

    const/16 p2, 0x10

    int-to-float p2, p2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v4

    invoke-static {p2}, Lpm0;->P(F)I

    move-result p2

    const/16 v4, 0x50

    int-to-float v5, v4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lpm0;->P(F)I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {p1, v6, p2, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v7, Lycd;

    const/4 p2, 0x2

    invoke-direct {v7, p2, p0}, Lycd;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lvbg;

    sget-object p2, Lbu3;->j:Lhub;

    invoke-static {p1, p2}, Ln;->e(Landroidx/recyclerview/widget/RecyclerView;Lhub;)Lrtc;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lvbg;-><init>(Lrtc;Ltbg;Lgi7;Luhd;I)V

    invoke-virtual {p1, v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Luef;I)V

    new-instance v5, Ldk1;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Ldk1;-><init>(I)V

    invoke-virtual {p1, v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Luef;I)V

    new-instance v5, Lkqb;

    invoke-static {p1, p2}, Ln;->e(Landroidx/recyclerview/widget/RecyclerView;Lhub;)Lrtc;

    move-result-object p2

    const/4 v6, 0x1

    invoke-direct {v5, v6, p2}, Lkqb;-><init>(ILrtc;)V

    invoke-virtual {p1, v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Luef;I)V

    new-instance p2, Lhsd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p2, v5}, Lhsd;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Luef;I)V

    new-instance p2, Lkqb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p2, v5}, Lkqb;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Luef;I)V

    new-instance p2, Lfsd;

    invoke-direct {p2, p0, p1}, Lfsd;-><init>(Lone/me/polls/screens/create/PollCreateScreen;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->k(Lxef;)V

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Ljbc;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Ljbc;-><init>(Landroid/content/Context;)V

    sget p2, Lslc;->d:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0xc

    int-to-float p3, p3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v0

    invoke-static {p3}, Lpm0;->P(F)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 p3, 0xa

    int-to-float p3, p3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v0

    invoke-static {p3}, Lpm0;->P(F)I

    move-result p3

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v4, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p2, Lhbc;->c:Lhbc;

    invoke-virtual {p1, p2}, Ljbc;->setSize(Lhbc;)V

    sget-object p2, Lgbc;->a:Lgbc;

    invoke-virtual {p1, p2}, Ljbc;->setMode(Lgbc;)V

    sget-object p2, Lebc;->a:Lebc;

    invoke-virtual {p1, p2}, Ljbc;->setAppearance(Lebc;)V

    sget p2, Lvlc;->e:I

    invoke-virtual {p1, p2}, Ljbc;->setText(I)V

    new-instance p2, Lx4d;

    const/4 p3, 0x4

    invoke-direct {p2, p3, p0}, Lx4d;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lv6a;

    const/4 p2, 0x3

    const/4 p3, 0x2

    invoke-direct {p1, p2, v3, p3}, Lv6a;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v1}, Lcob;->K(Lwi7;Landroid/view/View;)V

    return-object v1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lone/me/polls/screens/create/PollCreateScreen;->i:Lgqc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lgqc;->a()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/polls/screens/create/PollCreateScreen;->i:Lgqc;

    iget-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->k:Lxr8;

    invoke-virtual {v0, p1}, Lxr8;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->Z0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    invoke-super {p0, p1}, Lks4;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->a1()Lksd;

    move-result-object v0

    iget-object v0, v0, Lksd;->e:Lb8f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v1

    invoke-interface {v1}, Lr59;->q()Lt59;

    move-result-object v1

    sget-object v2, Lw49;->d:Lw49;

    invoke-static {v0, v1, v2}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v0

    new-instance v1, Lcsd;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0}, Lcsd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/polls/screens/create/PollCreateScreen;)V

    new-instance v4, Lg07;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    invoke-static {v4, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->a1()Lksd;

    move-result-object v0

    iget-object v0, v0, Lksd;->f:Lf96;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v1

    invoke-interface {v1}, Lr59;->q()Lt59;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v0

    new-instance v1, Ldsd;

    invoke-direct {v1, p1, v3, p0}, Ldsd;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/polls/screens/create/PollCreateScreen;)V

    new-instance v4, Lg07;

    invoke-direct {v4, v0, v1, v5}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    invoke-static {v4, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->a1()Lksd;

    move-result-object v0

    iget-object v0, v0, Lksd;->g:Lf96;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v1

    invoke-interface {v1}, Lr59;->q()Lt59;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v0

    new-instance v1, Lesd;

    invoke-direct {v1, p1, v3, p0}, Lesd;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/polls/screens/create/PollCreateScreen;)V

    new-instance p1, Lg07;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    invoke-static {p1, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method

.method public final y0(II)V
    .locals 1

    iget-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->l:Ltrd;

    invoke-virtual {v0, p1, p2}, Ltrd;->y0(II)V

    return-void
.end method
