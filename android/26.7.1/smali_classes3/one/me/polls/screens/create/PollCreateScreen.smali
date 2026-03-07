.class public final Lone/me/polls/screens/create/PollCreateScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lj24;
.implements Lga8;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0013\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/polls/screens/create/PollCreateScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lj24;",
        "Lga8;",
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
.field public static final synthetic y0:[Lki8;


# instance fields
.field public final X:Lwee;

.field public final Y:Lwee;

.field public Z:Ljava/lang/Long;

.field public final a:Lav;

.field public final b:Lav;

.field public final c:Li58;

.field public final d:Lf;

.field public final o:Lxk8;

.field public v0:Lx2c;

.field public final w0:Loa8;

.field public final x0:Ll2d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lhrd;

    const-class v1, Lone/me/polls/screens/create/PollCreateScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyme;->a:Lzme;

    const-string v3, "requestCode"

    const-string v5, "getRequestCode()I"

    invoke-static {v2, v1, v3, v5, v4}, Lsa2;->h(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhrd;

    move-result-object v2

    new-instance v3, Lhrd;

    const-string v5, "recycler"

    const-string v6, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lhrd;

    const-string v6, "createButton"

    const-string v7, "getCreateButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v5, v1, v6, v7, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lki8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/polls/screens/create/PollCreateScreen;->y0:[Lki8;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/polls/screens/create/PollCreateScreen;-><init>(Landroid/os/Bundle;ILpy4;)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 1

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 25
    new-instance p2, Lydc;

    const-string v0, "chat_id"

    invoke-direct {p2, v0, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 27
    new-instance p3, Lydc;

    const-string v0, "request_code"

    invoke-direct {p3, v0, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    filled-new-array {p2, p3}, [Lydc;

    move-result-object p1

    .line 29
    invoke-static {p1}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lone/me/polls/screens/create/PollCreateScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILpy4;)V

    .line 3
    new-instance p1, Lav;

    const-class v0, Ljava/lang/Long;

    const-string v1, "chat_id"

    invoke-direct {p1, v0, v1}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lone/me/polls/screens/create/PollCreateScreen;->a:Lav;

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6
    new-instance v0, Lav;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "request_code"

    invoke-direct {v0, v1, p1, v2}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->b:Lav;

    .line 8
    sget-object p1, Li58;->f:Li58;

    iput-object p1, p0, Lone/me/polls/screens/create/PollCreateScreen;->c:Li58;

    .line 9
    new-instance p1, Lf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lw7f;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lw7f;)V

    .line 11
    iput-object p1, p0, Lone/me/polls/screens/create/PollCreateScreen;->d:Lf;

    .line 12
    new-instance v0, Lssc;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lssc;-><init>(Ljava/lang/Object;I)V

    .line 13
    new-instance v1, Lwtc;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lwtc;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lc3d;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->o:Lxk8;

    .line 15
    sget v0, Lryb;->e:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v0

    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->X:Lwee;

    .line 16
    sget v0, Lryb;->d:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v0

    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->Y:Lwee;

    .line 17
    new-instance v0, Loa8;

    new-instance v1, Lia8;

    invoke-direct {v1, p0}, Lia8;-><init>(Lga8;)V

    invoke-direct {v0, v1}, Loa8;-><init>(Lna8;)V

    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->w0:Loa8;

    .line 18
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Litb;

    .line 19
    invoke-virtual {p1}, Litb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 20
    new-instance v0, Ls2d;

    invoke-direct {v0, p0}, Ls2d;-><init>(Lone/me/polls/screens/create/PollCreateScreen;)V

    .line 21
    new-instance v1, Lpfb;

    invoke-direct {v1, p0, v2}, Lpfb;-><init>(Ljava/lang/Object;I)V

    .line 22
    new-instance v2, Ll2d;

    invoke-direct {v2, v0, v1, p1}, Ll2d;-><init>(Ls2d;Lpfb;Ljava/util/concurrent/ExecutorService;)V

    iput-object v2, p0, Lone/me/polls/screens/create/PollCreateScreen;->x0:Ll2d;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILpy4;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lone/me/polls/screens/create/PollCreateScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final Q0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/polls/screens/create/PollCreateScreen;->y0:[Lki8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/polls/screens/create/PollCreateScreen;->X:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final R0()Lc3d;
    .locals 1

    iget-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->o:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3d;

    return-object v0
.end method

.method public final f(ILandroid/os/Bundle;)V
    .locals 0

    sget p2, Lryb;->c:I

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->R0()Lc3d;

    move-result-object p1

    iget-object p1, p1, Lc3d;->X:Lfx5;

    sget-object p2, Lto3;->b:Lto3;

    invoke-static {p1, p2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void
.end method

.method public final getInsetsConfig()Li58;
    .locals 1

    iget-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->c:Li58;

    return-object v0
.end method

.method public final j0()V
    .locals 3

    invoke-virtual {p0}, Lgi4;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->Z:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->Q0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->N(J)Lmme;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lmme;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->Z:Ljava/lang/Long;

    :cond_2
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 2

    invoke-virtual {p0}, Lgi4;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->Q0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->Q0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Lmme;

    move-result-object v0

    iget-wide v0, v0, Lmme;->o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->Z:Ljava/lang/Long;

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

    new-instance p1, Lb7c;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lb7c;-><init>(Landroid/content/Context;)V

    sget p2, Lryb;->i:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p2, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p2, Ls6c;->b:Ls6c;

    invoke-virtual {p1, p2}, Lb7c;->setForm(Ls6c;)V

    new-instance p2, Lk6c;

    new-instance v3, Lxoc;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4}, Lxoc;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, v3}, Lk6c;-><init>(Le37;)V

    invoke-virtual {p1, p2}, Lb7c;->setLeftActions(Lo6c;)V

    sget p2, Luyb;->n:I

    invoke-virtual {p1, p2}, Lb7c;->setTitle(I)V

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v3, 0x0

    invoke-direct {p1, p2, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lryb;->e:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance p2, Lone/me/polls/screens/create/PollCreateScreen$recycler$3$1;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object p2, p0, Lone/me/polls/screens/create/PollCreateScreen;->x0:Ll2d;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lple;)V

    iget-object p2, p0, Lone/me/polls/screens/create/PollCreateScreen;->w0:Loa8;

    invoke-virtual {p2, p1}, Loa8;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lule;)V

    const/16 p2, 0x10

    int-to-float p2, p2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v4

    invoke-static {p2}, Ll6g;->l0(F)I

    move-result p2

    const/16 v4, 0x50

    int-to-float v5, v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ll6g;->l0(F)I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {p1, v6, p2, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v7, Log9;

    const/16 p2, 0x19

    invoke-direct {v7, p0, p2}, Log9;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lmgf;

    sget-object p2, Lil3;->v0:Lava;

    invoke-static {p1, p2}, Lm;->d(Landroidx/recyclerview/widget/RecyclerView;Lava;)La6c;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lmgf;-><init>(La6c;Lkgf;Le37;Laef;I)V

    invoke-virtual {p1, v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    new-instance v5, Lnf1;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Lnf1;-><init>(I)V

    invoke-virtual {p1, v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    new-instance v5, Lx3b;

    invoke-static {p1, p2}, Lm;->d(Landroidx/recyclerview/widget/RecyclerView;Lava;)La6c;

    move-result-object p2

    const/4 v6, 0x1

    invoke-direct {v5, v6, p2}, Lx3b;-><init>(ILa6c;)V

    invoke-virtual {p1, v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    new-instance p2, Lz2d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p2, v5}, Lz2d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    new-instance p2, Lx3b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p2, v5}, Lx3b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    new-instance p2, Lw2d;

    invoke-direct {p2, p0, p1}, Lw2d;-><init>(Lone/me/polls/screens/create/PollCreateScreen;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->k(Lyle;)V

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Ljob;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Ljob;-><init>(Landroid/content/Context;)V

    sget p2, Lryb;->d:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0xc

    int-to-float p3, p3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v0

    invoke-static {p3}, Ll6g;->l0(F)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 p3, 0xa

    int-to-float p3, p3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v0

    invoke-static {p3}, Ll6g;->l0(F)I

    move-result p3

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v4, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p2, Lhob;->c:Lhob;

    invoke-virtual {p1, p2}, Ljob;->setSize(Lhob;)V

    sget-object p2, Lgob;->a:Lgob;

    invoke-virtual {p1, p2}, Ljob;->setMode(Lgob;)V

    sget-object p2, Leob;->a:Leob;

    invoke-virtual {p1, p2}, Ljob;->setAppearance(Leob;)V

    sget p2, Luyb;->e:I

    invoke-virtual {p1, p2}, Ljob;->setText(I)V

    new-instance p2, Luv6;

    const/16 p3, 0x1c

    invoke-direct {p2, p0, p3}, Luv6;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Ltl9;

    const/4 p2, 0x3

    const/4 p3, 0x2

    invoke-direct {p1, p2, v3, p3}, Ltl9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v1}, Lzua;->i0(Lu37;Landroid/view/View;)V

    return-object v1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lone/me/polls/screens/create/PollCreateScreen;->v0:Lx2c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lx2c;->a()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/polls/screens/create/PollCreateScreen;->v0:Lx2c;

    iget-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->w0:Loa8;

    invoke-virtual {v0, p1}, Loa8;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->Q0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    invoke-super {p0, p1}, Lgi4;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->R0()Lc3d;

    move-result-object v0

    iget-object v0, v0, Lc3d;->o:Lcfe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v1

    invoke-interface {v1}, Lun8;->p()Lwn8;

    move-result-object v1

    sget-object v2, Lan8;->d:Lan8;

    invoke-static {v0, v1, v2}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v0

    new-instance v1, Lt2d;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0}, Lt2d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/polls/screens/create/PollCreateScreen;)V

    new-instance v4, Ltl6;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v4, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->R0()Lc3d;

    move-result-object v0

    iget-object v0, v0, Lc3d;->X:Lfx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v1

    invoke-interface {v1}, Lun8;->p()Lwn8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v0

    new-instance v1, Lu2d;

    invoke-direct {v1, p1, v3, p0}, Lu2d;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/polls/screens/create/PollCreateScreen;)V

    new-instance v4, Ltl6;

    invoke-direct {v4, v0, v1, v5}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v4, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->R0()Lc3d;

    move-result-object v0

    iget-object v0, v0, Lc3d;->Y:Lfx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v1

    invoke-interface {v1}, Lun8;->p()Lwn8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v0

    new-instance v1, Lv2d;

    invoke-direct {v1, p1, v3, p0}, Lv2d;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/polls/screens/create/PollCreateScreen;)V

    new-instance p1, Ltl6;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {p1, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method

.method public final r0(II)V
    .locals 1

    iget-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->x0:Ll2d;

    invoke-virtual {v0, p1, p2}, Ll2d;->r0(II)V

    return-void
.end method
