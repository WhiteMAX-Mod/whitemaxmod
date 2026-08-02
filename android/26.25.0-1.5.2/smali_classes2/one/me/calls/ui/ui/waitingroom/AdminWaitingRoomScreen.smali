.class public final Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lt9b;
.implements Lpve;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lt9b;",
        "Lpve;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lo39;",
        "localAccountId",
        "(Lo39;)V",
        "calls-ui"
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
.field public static final synthetic i:[Lfq8;


# instance fields
.field public final a:Lhw1;

.field public final b:Lks8;

.field public final c:Lfzd;

.field public final d:Lfzd;

.field public final e:Lfzd;

.field public final f:Lfzd;

.field public final g:Lfzd;

.field public final h:Lks8;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lfnd;

    const-class v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "recycler"

    const-string v5, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v5, "applyAllButton"

    const-string v6, "getApplyAllButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfnd;

    const-string v6, "rejectAllButton"

    const-string v7, "getRejectAllButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfnd;

    const-string v7, "emptyView"

    const-string v8, "getEmptyView()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

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

    sput-object v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->i:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    new-instance p1, Lhw1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Liue;)V

    iput-object p1, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->a:Lhw1;

    new-instance p1, Lhc;

    invoke-direct {p1, p0, v2}, Lhc;-><init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;I)V

    new-instance v0, Ls;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Ls;-><init>(ILjava/lang/Object;)V

    const-class p1, Llc;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->b:Lks8;

    const p1, 0x7f090158

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->c:Lfzd;

    const p1, 0x7f090155

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->d:Lfzd;

    const p1, 0x7f090153

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->e:Lfzd;

    const p1, 0x7f090157

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->f:Lfzd;

    const p1, 0x7f090154

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->g:Lfzd;

    new-instance p1, Lhc;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lhc;-><init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->h:Lks8;

    return-void
.end method

.method public constructor <init>(Lo39;)V
    .locals 2

    .line 95
    iget p1, p1, Lo39;->a:I

    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 97
    new-instance v0, Liec;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    filled-new-array {v0}, [Liec;

    move-result-object p1

    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lad8;
    .locals 0

    sget-object p0, Lad8;->e:Lad8;

    sget-object p0, Lad8;->f:Lad8;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance p2, Lvc4;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lvc4;-><init>(Landroid/content/Context;)V

    sget-object p1, Lrn3;->j:Layf;

    invoke-virtual {p1, p2}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object p3

    iget-object p3, p3, Lf4c;->b:Lc4c;

    invoke-interface {p3}, Lc4c;->b()Ln3c;

    move-result-object p3

    iget p3, p3, Ln3c;->b:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p3, Lh5c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lh5c;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090158

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p3}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object v0

    iget-object v0, v0, Lf4c;->b:Lc4c;

    invoke-virtual {p3, v0}, Lh5c;->setCustomTheme(Lc4c;)V

    const v0, 0x7f11021a

    invoke-virtual {p3, v0}, Lh5c;->setTitle(I)V

    const v0, 0x7f11029f

    invoke-virtual {p3, v0}, Lh5c;->setSubtitle(I)V

    sget-object v0, Lx4c;->b:Lx4c;

    invoke-virtual {p3, v0}, Lh5c;->setForm(Lx4c;)V

    new-instance v0, Ln4c;

    new-instance v3, Lm;

    const/4 v4, 0x7

    invoke-direct {v3, v4, p0}, Lm;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v3}, Ln4c;-><init>(Lx97;)V

    invoke-virtual {p3, v0}, Lh5c;->setLeftActions(Ls4c;)V

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f090155

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lr5e;)V

    iget-object v3, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->h:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lec;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lj5e;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lo5e;)V

    new-instance v3, Ltqb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Ltqb;-><init>(Landroid/content/Context;)V

    const v6, 0x7f090153

    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v3}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object v6

    iget-object v6, v6, Lf4c;->b:Lc4c;

    invoke-virtual {v3, v6}, Ltqb;->setCustomTheme(Lc4c;)V

    sget-object v6, Lrqb;->g:Lrqb;

    invoke-virtual {v3, v6}, Ltqb;->setSize(Lrqb;)V

    sget-object v7, Lqqb;->l:Lqqb;

    invoke-virtual {v3, v7}, Ltqb;->setAppearance(Lqqb;)V

    const v7, 0x7f110215

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ltqb;->setText(Ljava/lang/CharSequence;)V

    new-instance v7, Lgc;

    invoke-direct {v7, p0, v5}, Lgc;-><init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;I)V

    invoke-static {v3, v7}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Ltqb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Ltqb;-><init>(Landroid/content/Context;)V

    const v8, 0x7f090157

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v7}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object v8

    iget-object v8, v8, Lf4c;->b:Lc4c;

    invoke-virtual {v7, v8}, Ltqb;->setCustomTheme(Lc4c;)V

    invoke-virtual {v7, v6}, Ltqb;->setSize(Lrqb;)V

    sget-object v6, Lqqb;->n:Lqqb;

    invoke-virtual {v7, v6}, Ltqb;->setAppearance(Lqqb;)V

    const v6, 0x7f110219

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v6}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ltqb;->setText(Ljava/lang/CharSequence;)V

    new-instance v6, Lgc;

    const/4 v8, 0x1

    invoke-direct {v6, p0, v8}, Lgc;-><init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;I)V

    invoke-static {v7, v6}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lhub;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Lhub;-><init>(Landroid/content/Context;)V

    const v6, 0x7f090154

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    const v6, 0x7f080562

    invoke-virtual {v2, v6}, Lhub;->setIcon(I)V

    new-instance v6, Lxbh;

    const v8, 0x7f110218

    invoke-direct {v6, v8}, Lxbh;-><init>(I)V

    invoke-virtual {v2, v6}, Lhub;->setTitle(Lcch;)V

    new-instance v6, Lxbh;

    const v8, 0x7f110217

    invoke-direct {v6, v8}, Lxbh;-><init>(I)V

    invoke-virtual {v2, v6}, Lhub;->setSubtitle(Lcch;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v8, 0x7f110216

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lgc;

    const/4 v9, 0x2

    invoke-direct {v8, p0, v9}, Lgc;-><init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;I)V

    invoke-virtual {v2, v6, v8}, Lhub;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v2}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object p0

    iget-object p0, p0, Lf4c;->b:Lc4c;

    invoke-virtual {v2, p0}, Lhub;->setCustomTheme(Lc4c;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, v1, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p0, 0x8

    invoke-virtual {v2, p0}, Lhub;->setVisibility(I)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p2}, Lq87;->h(Lvc4;)Ldd4;

    move-result-object p0

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v1, v5, v1}, Ldd4;->d(IIII)V

    const/4 v6, 0x3

    invoke-virtual {p0, p1, v6, v5, v6}, Ldd4;->d(IIII)V

    invoke-virtual {p0, p1, v4, v5, v4}, Ldd4;->d(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v8, 0x4

    invoke-virtual {p0, p1, v6, v0, v8}, Ldd4;->d(IIII)V

    invoke-virtual {p0, p1, v1, v5, v1}, Ldd4;->d(IIII)V

    invoke-virtual {p0, p1, v4, v5, v4}, Ldd4;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, p1, v8, v0, v6}, Ldd4;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {p0, p1, v6, p3, v8}, Ldd4;->d(IIII)V

    invoke-virtual {p0, p1, v1, v5, v1}, Ldd4;->d(IIII)V

    invoke-virtual {p0, p1, v4, v5, v4}, Ldd4;->d(IIII)V

    invoke-virtual {p0, p1, v8, v5, v8}, Ldd4;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {p0, p1, v1, p3, v1}, Ldd4;->d(IIII)V

    new-instance p3, Lwkb;

    invoke-direct {p3, v1, p0, p1}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    invoke-virtual {p3, v0}, Lwkb;->a(I)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {p0, p1, v4, p3, v4}, Ldd4;->d(IIII)V

    new-instance p3, Lwkb;

    invoke-direct {p3, v4, p0, p1}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    invoke-virtual {p3, v0}, Lwkb;->a(I)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {p0, p1, v8, p3, v6}, Ldd4;->d(IIII)V

    new-instance p3, Lwkb;

    invoke-direct {p3, v8, p0, p1}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, Ll97;->y(F)I

    move-result p1

    invoke-virtual {p3, p1}, Lwkb;->a(I)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1, v1, v5, v1}, Ldd4;->d(IIII)V

    new-instance p3, Lwkb;

    invoke-direct {p3, v1, p0, p1}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v0, p3}, Lmq4;->w(FFLwkb;)V

    invoke-virtual {p0, p1, v4, v5, v4}, Ldd4;->d(IIII)V

    new-instance p3, Lwkb;

    invoke-direct {p3, v4, p0, p1}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v0, p3}, Lmq4;->w(FFLwkb;)V

    invoke-virtual {p0, p1, v8, v5, v8}, Ldd4;->d(IIII)V

    new-instance p3, Lwkb;

    invoke-direct {p3, v8, p0, p1}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p1

    invoke-static {v2}, Ll97;->y(F)I

    move-result p1

    invoke-virtual {p3, p1}, Lwkb;->a(I)V

    invoke-virtual {p0, p2}, Ldd4;->a(Lvc4;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->i:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->d:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lj5e;)V

    invoke-super {p0, p1}, Lwn4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->b:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llc;

    iget-object p1, p1, Llc;->f:Lozd;

    new-instance v0, Lo7d;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1, v2}, Lo7d;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v1, Lgu6;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method
