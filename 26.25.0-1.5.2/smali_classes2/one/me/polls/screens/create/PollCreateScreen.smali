.class public final Lone/me/polls/screens/create/PollCreateScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ll94;
.implements Luh8;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0006\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/polls/screens/create/PollCreateScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ll94;",
        "Luh8;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "",
        "requestCode",
        "Lo39;",
        "localAccountId",
        "(JILo39;)V",
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
.field public final a:Liv;

.field public final b:Liv;

.field public final c:Lad8;

.field public final d:Lfmc;

.field public final e:Lks8;

.field public final f:Lfzd;

.field public final g:Lfzd;

.field public h:Ljava/lang/Long;

.field public i:Lz0c;

.field public final j:Lru;

.field public final k:Lks8;

.field public final l:Lbi8;

.field public final m:Lmzc;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lfnd;

    const-class v1, Lone/me/polls/screens/create/PollCreateScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "requestCode"

    const-string v5, "getRequestCode()I"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v5, "recycler"

    const-string v6, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfnd;

    const-string v6, "createButton"

    const-string v7, "getCreateButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

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

    sput-object v1, Lone/me/polls/screens/create/PollCreateScreen;->n:[Lfq8;

    return-void
.end method

.method public constructor <init>(JILo39;)V
    .locals 2

    .line 162
    iget p4, p4, Lo39;->a:I

    .line 163
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 164
    new-instance v0, Liec;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p4}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 166
    new-instance p2, Liec;

    const-string p4, "chat_id"

    invoke-direct {p2, p4, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 168
    new-instance p3, Liec;

    const-string p4, "request_code"

    invoke-direct {p3, p4, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    filled-new-array {v0, p2, p3}, [Liec;

    move-result-object p1

    .line 170
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 171
    invoke-direct {p0, p1}, Lone/me/polls/screens/create/PollCreateScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    new-instance p1, Liv;

    const-class v0, Ljava/lang/Long;

    const-string v1, "chat_id"

    invoke-direct {p1, v1, v0}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/polls/screens/create/PollCreateScreen;->a:Liv;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Liv;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "request_code"

    invoke-direct {v0, v1, p1, v2}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->b:Liv;

    sget-object p1, Lad8;->f:Lad8;

    iput-object p1, p0, Lone/me/polls/screens/create/PollCreateScreen;->c:Lad8;

    new-instance p1, Lfmc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Liue;)V

    iput-object p1, p0, Lone/me/polls/screens/create/PollCreateScreen;->d:Lfmc;

    new-instance v0, Lp0b;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Lp0b;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ldhb;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0}, Ldhb;-><init>(ILjava/lang/Object;)V

    const-class v0, Lb0d;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->e:Lks8;

    const v0, 0x7f0905a8

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->f:Lfzd;

    const v0, 0x7f0905a7

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->g:Lfzd;

    new-instance v0, Lru;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lru;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->j:Lru;

    new-instance v0, Lyxc;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lyxc;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->k:Lks8;

    new-instance v0, Lbi8;

    new-instance v1, Lvh8;

    new-instance v2, Ltac;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Ltac;-><init>(I)V

    invoke-direct {v1, p0, v2}, Lvh8;-><init>(Luh8;Lx97;)V

    invoke-direct {v0, v1}, Lbi8;-><init>(Lai8;)V

    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->l:Lbi8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    const/16 v0, 0x1e

    invoke-virtual {p1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrub;

    invoke-virtual {p1}, Lrub;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Ltzc;

    invoke-direct {v0, p0}, Ltzc;-><init>(Lone/me/polls/screens/create/PollCreateScreen;)V

    new-instance v1, Lni7;

    invoke-direct {v1, p0}, Lni7;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lmzc;

    invoke-direct {v2, v0, v1, p1}, Lmzc;-><init>(Ltzc;Lni7;Ljava/util/concurrent/ExecutorService;)V

    iput-object v2, p0, Lone/me/polls/screens/create/PollCreateScreen;->m:Lmzc;

    return-void
.end method


# virtual methods
.method public final P0(II)V
    .locals 0

    iget-object p0, p0, Lone/me/polls/screens/create/PollCreateScreen;->m:Lmzc;

    invoke-virtual {p0, p1, p2}, Lmzc;->P0(II)V

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 0

    const p2, 0x7f0905a6

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->m1()Lb0d;

    move-result-object p0

    iget-object p0, p0, Lb0d;->f:Lp76;

    sget-object p1, Lnq3;->b:Lnq3;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void
.end method

.method public final getInsetsConfig()Lad8;
    .locals 0

    iget-object p0, p0, Lone/me/polls/screens/create/PollCreateScreen;->c:Lad8;

    return-object p0
.end method

.method public final j0()V
    .locals 2

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->l1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lone/me/polls/screens/create/PollCreateScreen;->k:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz75;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lo5e;)V

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->l1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->l1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroid/view/View;)Lh6e;

    move-result-object v0

    iget-wide v0, v0, Lh6e;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->h:Ljava/lang/Long;

    return-void
.end method

.method public final l1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/polls/screens/create/PollCreateScreen;->n:[Lfq8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/polls/screens/create/PollCreateScreen;->f:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public final m1()Lb0d;
    .locals 0

    iget-object p0, p0, Lone/me/polls/screens/create/PollCreateScreen;->e:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0d;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Lh5c;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Lh5c;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0905ae

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v6, Lx4c;->b:Lx4c;

    invoke-virtual {v2, v6}, Lh5c;->setForm(Lx4c;)V

    new-instance v6, Lo4c;

    new-instance v8, Lyl9;

    const/16 v9, 0x1a

    invoke-direct {v8, v9, v0}, Lyl9;-><init>(ILjava/lang/Object;)V

    invoke-direct {v6, v8}, Lo4c;-><init>(Lx97;)V

    invoke-virtual {v2, v6}, Lh5c;->setLeftActions(Ls4c;)V

    const v6, 0x7f110977

    invoke-virtual {v2, v6}, Lh5c;->setTitle(I)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0905a8

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v6, Lone/me/polls/screens/create/PollCreateScreen$recycler$3$1;

    invoke-direct {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lr5e;)V

    iget-object v6, v0, Lone/me/polls/screens/create/PollCreateScreen;->m:Lmzc;

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lj5e;)V

    iget-object v6, v0, Lone/me/polls/screens/create/PollCreateScreen;->l:Lbi8;

    invoke-virtual {v6, v2}, Lbi8;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lo5e;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41800000    # 16.0f

    mul-float/2addr v9, v8

    invoke-static {v9}, Ll97;->y(F)I

    move-result v8

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x42a00000    # 80.0f

    mul-float/2addr v10, v9

    invoke-static {v10}, Ll97;->y(F)I

    move-result v9

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    invoke-virtual {v2, v10, v8, v11, v9}, Landroid/view/View;->setPadding(IIII)V

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v11, Lgrb;

    const/4 v9, 0x5

    invoke-direct {v11, v9, v0}, Lgrb;-><init>(ILjava/lang/Object;)V

    new-instance v9, Ld2f;

    sget-object v10, Lrn3;->j:Layf;

    move-object v12, v10

    invoke-virtual {v12, v2}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v10

    const/4 v14, 0x0

    const/16 v15, 0x3c

    move-object v13, v12

    const/4 v12, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v6, v16

    invoke-direct/range {v9 .. v15}, Ld2f;-><init>(Lc4c;Lb2f;Lx97;Lx0e;Lc4c;I)V

    invoke-virtual {v2, v9, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    new-instance v9, Lc05;

    const/4 v10, 0x2

    invoke-direct {v9, v10}, Lc05;-><init>(I)V

    invoke-virtual {v2, v9, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    new-instance v9, Lg6b;

    invoke-virtual {v6, v2}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v6

    invoke-direct {v9, v1, v6}, Lg6b;-><init>(ILc4c;)V

    invoke-virtual {v2, v9, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    new-instance v1, Lyzc;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6}, Lyzc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    new-instance v1, Lg6b;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6}, Lg6b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    new-instance v1, Lwzc;

    invoke-direct {v1, v0, v2}, Lwzc;-><init>(Lone/me/polls/screens/create/PollCreateScreen;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Lt5e;)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Ltqb;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ltqb;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0905a7

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v5, v3

    invoke-static {v5}, Ll97;->y(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41200000    # 10.0f

    mul-float/2addr v5, v3

    invoke-static {v5}, Ll97;->y(F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v3, 0x50

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lrqb;->g:Lrqb;

    invoke-virtual {v1, v2}, Ltqb;->setSize(Lrqb;)V

    sget-object v2, Lqqb;->l:Lqqb;

    invoke-virtual {v1, v2}, Ltqb;->setAppearance(Lqqb;)V

    const v2, 0x7f11096e

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltqb;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcpc;

    invoke-direct {v2, v10, v0}, Lcpc;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Luzc;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v8}, Luzc;-><init>(ILgn4;I)V

    invoke-static {v0, v4}, Lsl0;->y(Loa7;Landroid/view/View;)V

    return-object v4
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/polls/screens/create/PollCreateScreen;->i:Lz0c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lz0c;->a()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/polls/screens/create/PollCreateScreen;->i:Lz0c;

    iget-object p0, p0, Lone/me/polls/screens/create/PollCreateScreen;->l:Lbi8;

    invoke-virtual {p0, p1}, Lbi8;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->l1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    invoke-super {p0, p1}, Lwn4;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lwn4;->getOnBackPressedDispatcher()Lhmb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    iget-object v2, p0, Lone/me/polls/screens/create/PollCreateScreen;->j:Lru;

    invoke-virtual {v0, v1, v2}, Lhmb;->a(Ldv8;Lzlb;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->m1()Lb0d;

    move-result-object v0

    iget-object v0, v0, Lb0d;->e:Lssc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    sget-object v2, Lku8;->d:Lku8;

    invoke-static {v0, v1, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v1, Lss9;

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-direct {v1, v4, p0, v3}, Lss9;-><init>(Lgn4;Ljava/lang/Object;I)V

    new-instance v3, Lgu6;

    const/4 v5, 0x3

    invoke-direct {v3, v0, v1, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v3, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->m1()Lb0d;

    move-result-object v0

    iget-object v0, v0, Lb0d;->f:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v1, Lvzc;

    invoke-direct {v1, v4, p1, p0}, Lvzc;-><init>(Lgn4;Landroid/view/View;Lone/me/polls/screens/create/PollCreateScreen;)V

    new-instance v3, Lgu6;

    invoke-direct {v3, v0, v1, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v3, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->m1()Lb0d;

    move-result-object v0

    iget-object v0, v0, Lb0d;->g:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v1, Lvzc;

    invoke-direct {v1, v4, p0, p1}, Lvzc;-><init>(Lgn4;Lone/me/polls/screens/create/PollCreateScreen;Landroid/view/View;)V

    new-instance p1, Lgu6;

    invoke-direct {p1, v0, v1, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {p1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public final z0(Lh6e;)V
    .locals 3

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->l1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lo5e;)V

    iget-object p1, p0, Lone/me/polls/screens/create/PollCreateScreen;->h:Ljava/lang/Long;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->l1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->L(J)Lh6e;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lh6e;->a:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->h:Ljava/lang/Long;

    :cond_2
    :goto_0
    return-void
.end method
