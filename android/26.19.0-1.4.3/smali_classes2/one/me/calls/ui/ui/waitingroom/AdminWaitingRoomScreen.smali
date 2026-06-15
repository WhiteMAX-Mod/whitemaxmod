.class public final Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lwoa;
.implements Lple;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lwoa;",
        "Lple;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lyk8;",
        "localAccountId",
        "(Lyk8;)V",
        "calls-ui_release"
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
.field public static final synthetic i:[Lf88;


# instance fields
.field public final a:Ler1;

.field public final b:Lfa8;

.field public final c:Lzrd;

.field public final d:Lzrd;

.field public final e:Lzrd;

.field public final f:Lzrd;

.field public final g:Lzrd;

.field public final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ld5d;

    const-class v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnzd;->a:Lozd;

    const-string v3, "recycler"

    const-string v5, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Lgz5;->c(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld5d;

    move-result-object v2

    new-instance v3, Ld5d;

    const-string v5, "applyAllButton"

    const-string v6, "getApplyAllButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v3, v1, v5, v6, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ld5d;

    const-string v6, "rejectAllButton"

    const-string v7, "getRejectAllButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v5, v1, v6, v7, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ld5d;

    const-string v7, "emptyView"

    const-string v8, "getEmptyView()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;"

    invoke-direct {v6, v1, v7, v8, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lf88;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->i:[Lf88;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILit4;)V

    .line 6
    new-instance p1, Ler1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llke;

    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Llke;)V

    .line 8
    iput-object p1, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->a:Ler1;

    .line 9
    new-instance p1, Lsb;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lsb;-><init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;I)V

    .line 10
    new-instance v0, Lr;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lr;-><init>(ILjava/lang/Object;)V

    const-class p1, Lwb;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzt6;)Lfa8;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->b:Lfa8;

    .line 12
    sget p1, Lt6b;->c1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->c:Lzrd;

    .line 13
    sget p1, Lt6b;->Z0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->d:Lzrd;

    .line 14
    sget p1, Lt6b;->X0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->e:Lzrd;

    .line 15
    sget p1, Lt6b;->b1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->f:Lzrd;

    .line 16
    sget p1, Lt6b;->Y0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->g:Lzrd;

    .line 17
    new-instance p1, Lsb;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lsb;-><init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;I)V

    const/4 v0, 0x3

    .line 18
    invoke-static {v0, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->h:Ljava/lang/Object;

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

    invoke-direct {p0, p1}, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Liv7;
    .locals 1

    sget-object v0, Liv7;->e:Liv7;

    sget-object v0, Liv7;->f:Liv7;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget-object p1, Lhf3;->j:Lpl0;

    invoke-virtual {p1, p2}, Lpl0;->l(Landroid/view/View;)Lgob;

    move-result-object p3

    iget-object p3, p3, Lgob;->b:Ldob;

    invoke-interface {p3}, Ldob;->b()Lonb;

    move-result-object p3

    iget p3, p3, Lonb;->b:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p3, Ljpb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Ljpb;-><init>(Landroid/content/Context;)V

    sget v0, Lt6b;->c1:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p3}, Lpl0;->l(Landroid/view/View;)Lgob;

    move-result-object v0

    iget-object v0, v0, Lgob;->b:Ldob;

    invoke-virtual {p3, v0}, Ljpb;->setCustomTheme(Ldob;)V

    sget v0, Lw6b;->l1:I

    invoke-virtual {p3, v0}, Ljpb;->setTitle(I)V

    sget v0, Lw6b;->C2:I

    invoke-virtual {p3, v0}, Ljpb;->setSubtitle(I)V

    sget-object v0, Lyob;->b:Lyob;

    invoke-virtual {p3, v0}, Ljpb;->setForm(Lyob;)V

    new-instance v0, Loob;

    new-instance v3, Ll;

    const/4 v4, 0x7

    invoke-direct {v3, v4, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v3}, Loob;-><init>(Lbu6;)V

    invoke-virtual {p3, v0}, Ljpb;->setLeftActions(Ltob;)V

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Lt6b;->Z0:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v3, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->h:Ljava/lang/Object;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpb;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lbyd;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lgyd;)V

    new-instance v3, Lu5b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lu5b;-><init>(Landroid/content/Context;)V

    sget v4, Lt6b;->X0:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v3}, Lpl0;->l(Landroid/view/View;)Lgob;

    move-result-object v4

    iget-object v4, v4, Lgob;->b:Ldob;

    invoke-virtual {v3, v4}, Lu5b;->setCustomTheme(Ldob;)V

    sget-object v4, Lm5b;->c:Lm5b;

    invoke-virtual {v3, v4}, Lu5b;->setSize(Lm5b;)V

    sget-object v6, Ll5b;->a:Ll5b;

    invoke-virtual {v3, v6}, Lu5b;->setMode(Ll5b;)V

    sget-object v6, Lj5b;->d:Lj5b;

    invoke-virtual {v3, v6}, Lu5b;->setAppearance(Lj5b;)V

    sget v6, Lw6b;->g1:I

    invoke-virtual {v3, v6}, Lu5b;->setText(I)V

    new-instance v6, Lrb;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lrb;-><init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;I)V

    invoke-static {v3, v6}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Lu5b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lu5b;-><init>(Landroid/content/Context;)V

    sget v7, Lt6b;->b1:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v6}, Lpl0;->l(Landroid/view/View;)Lgob;

    move-result-object v7

    iget-object v7, v7, Lgob;->b:Ldob;

    invoke-virtual {v6, v7}, Lu5b;->setCustomTheme(Ldob;)V

    invoke-virtual {v6, v4}, Lu5b;->setSize(Lm5b;)V

    sget-object v4, Ll5b;->b:Ll5b;

    invoke-virtual {v6, v4}, Lu5b;->setMode(Ll5b;)V

    sget-object v4, Lj5b;->c:Lj5b;

    invoke-virtual {v6, v4}, Lu5b;->setAppearance(Lj5b;)V

    sget v4, Lw6b;->k1:I

    invoke-virtual {v6, v4}, Lu5b;->setText(I)V

    new-instance v4, Lrb;

    const/4 v7, 0x1

    invoke-direct {v4, p0, v7}, Lrb;-><init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;I)V

    invoke-static {v6, v4}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lnab;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lnab;-><init>(Landroid/content/Context;)V

    sget v4, Lt6b;->Y0:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    sget v4, Ls6b;->p:I

    invoke-virtual {v2, v4}, Lnab;->setIcon(I)V

    sget v4, Lw6b;->j1:I

    new-instance v7, Luqg;

    invoke-direct {v7, v4}, Luqg;-><init>(I)V

    invoke-virtual {v2, v7}, Lnab;->setTitle(Lzqg;)V

    sget v4, Lw6b;->i1:I

    new-instance v7, Luqg;

    invoke-direct {v7, v4}, Luqg;-><init>(I)V

    invoke-virtual {v2, v7}, Lnab;->setSubtitle(Lzqg;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v7, Lw6b;->h1:I

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lrb;

    const/4 v8, 0x2

    invoke-direct {v7, p0, v8}, Lrb;-><init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;I)V

    invoke-virtual {v2, v4, v7}, Lnab;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v2}, Lpl0;->l(Landroid/view/View;)Lgob;

    move-result-object p1

    iget-object p1, p1, Lgob;->b:Ldob;

    invoke-virtual {v2, p1}, Lnab;->setCustomTheme(Ldob;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x8

    invoke-virtual {v2, p1}, Lnab;->setVisibility(I)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p2}, Lr2b;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)Lm24;

    move-result-object p1

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v4, 0x6

    invoke-virtual {p1, v1, v4, v5, v4}, Lm24;->d(IIII)V

    const/4 v7, 0x3

    invoke-virtual {p1, v1, v7, v5, v7}, Lm24;->d(IIII)V

    const/4 v8, 0x7

    invoke-virtual {p1, v1, v8, v5, v8}, Lm24;->d(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v9, 0x4

    invoke-virtual {p1, v0, v7, v1, v9}, Lm24;->d(IIII)V

    invoke-virtual {p1, v0, v4, v5, v4}, Lm24;->d(IIII)V

    invoke-virtual {p1, v0, v8, v5, v8}, Lm24;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v9, v1, v7}, Lm24;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {p1, v0, v7, p3, v9}, Lm24;->d(IIII)V

    invoke-virtual {p1, v0, v4, v5, v4}, Lm24;->d(IIII)V

    invoke-virtual {p1, v0, v8, v5, v8}, Lm24;->d(IIII)V

    invoke-virtual {p1, v0, v9, v5, v9}, Lm24;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, p3, v4, v0, v4}, Lm24;->d(IIII)V

    new-instance v0, Ln0b;

    invoke-direct {v0, v4, p1, p3}, Ln0b;-><init>(ILm24;I)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    invoke-virtual {v0, v2}, Ln0b;->a(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, p3, v8, v0, v8}, Lm24;->d(IIII)V

    new-instance v0, Ln0b;

    invoke-direct {v0, v8, p1, p3}, Ln0b;-><init>(ILm24;I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    invoke-virtual {v0, v2}, Ln0b;->a(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, p3, v9, v0, v7}, Lm24;->d(IIII)V

    new-instance v0, Ln0b;

    invoke-direct {v0, v9, p1, p3}, Ln0b;-><init>(ILm24;I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v1

    invoke-static {p3}, Lq98;->n0(F)I

    move-result p3

    invoke-virtual {v0, p3}, Ln0b;->a(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {p1, p3, v4, v5, v4}, Lm24;->d(IIII)V

    new-instance v0, Ln0b;

    invoke-direct {v0, v4, p1, p3}, Ln0b;-><init>(ILm24;I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v0}, Lm;->i(FFLn0b;)V

    invoke-virtual {p1, p3, v8, v5, v8}, Lm24;->d(IIII)V

    new-instance v0, Ln0b;

    invoke-direct {v0, v8, p1, p3}, Ln0b;-><init>(ILm24;I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v0}, Lm;->i(FFLn0b;)V

    invoke-virtual {p1, p3, v9, v5, v9}, Lm24;->d(IIII)V

    new-instance v0, Ln0b;

    invoke-direct {v0, v9, p1, p3}, Ln0b;-><init>(ILm24;I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p3

    invoke-static {v1}, Lq98;->n0(F)I

    move-result p3

    invoke-virtual {v0, p3}, Ln0b;->a(I)V

    invoke-virtual {p1, p2}, Lm24;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->i:[Lf88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->d:Lzrd;

    invoke-interface {v1, p0, v0}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lbyd;)V

    invoke-super {p0, p1}, Lyc4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->b:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwb;

    iget-object p1, p1, Lwb;->e:Lhsd;

    new-instance v0, Lkpc;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1, v2}, Lkpc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lnf6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v1, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method
