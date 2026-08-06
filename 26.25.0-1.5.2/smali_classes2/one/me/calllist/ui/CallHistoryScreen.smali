.class public final Lone/me/calllist/ui/CallHistoryScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lqm4;
.implements Ll94;
.implements Ldxe;
.implements Lmke;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0011\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/calllist/ui/CallHistoryScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lqm4;",
        "Ll94;",
        "Ldxe;",
        "Lmke;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lo39;",
        "localAccountId",
        "(Lo39;)V",
        "call-list"
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
.field public static final synthetic D:[Lfq8;

.field public static final E:[I


# instance fields
.field public final A:Lot7;

.field public final B:I

.field public final C:Lad8;

.field public final a:Lkue;

.field public final b:Ld82;

.field public final c:Lks8;

.field public final d:Lh;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Lks8;

.field public final k:Lks8;

.field public final l:I

.field public final m:Lks8;

.field public final n:Lfzd;

.field public final o:Lfzd;

.field public final p:Lfzd;

.field public final q:Lfzd;

.field public final r:Lfzd;

.field public final s:Lfzd;

.field public final t:Lfzd;

.field public final u:Lnk1;

.field public final v:Lrj1;

.field public w:Lrxf;

.field public x:Leq;

.field public y:Lok1;

.field public z:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lfnd;

    const-class v1, Lone/me/calllist/ui/CallHistoryScreen;

    const-string v2, "container"

    const-string v3, "getContainer()Landroidx/coordinatorlayout/widget/CoordinatorLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v5, "callTabLayout"

    const-string v6, "getCallTabLayout()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfnd;

    const-string v6, "callHistoryPager"

    const-string v7, "getCallHistoryPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfnd;

    const-string v7, "micPermissionBanner"

    const-string v8, "getMicPermissionBanner()Lone/me/sdk/uikit/common/banner/OneMeCompactBannerView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lfnd;

    const-string v8, "collapsingToolbarLayout"

    const-string v9, "getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;"

    invoke-direct {v7, v1, v8, v9, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lfnd;

    const-string v9, "callEmptyHistoryView"

    const-string v10, "getCallEmptyHistoryView()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x7

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

    const/4 v0, 0x6

    aput-object v8, v1, v0

    sput-object v1, Lone/me/calllist/ui/CallHistoryScreen;->D:[Lfq8;

    const v0, -0xb1fb14

    const v1, -0x717a01

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lone/me/calllist/ui/CallHistoryScreen;->E:[I

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    new-instance p1, Lkue;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lkue;

    move-result-object v3

    invoke-virtual {v3}, Lkue;->b()Lo39;

    move-result-object v3

    const-string v4, "call_history_scope_id"

    invoke-direct {p1, v4, v3}, Lkue;-><init>(Ljava/lang/String;Lo39;)V

    iput-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->a:Lkue;

    new-instance v3, Ld82;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v4

    invoke-direct {v3, v4}, Lscout/Component;-><init>(Liue;)V

    iput-object v3, p0, Lone/me/calllist/ui/CallHistoryScreen;->b:Ld82;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Li5;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lhlc;->a:Lhlc;

    invoke-virtual {v3}, Lhlc;->a()Lks8;

    move-result-object v3

    iput-object v3, p0, Lone/me/calllist/ui/CallHistoryScreen;->c:Lks8;

    new-instance v3, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v4

    invoke-direct {v3, v4}, Lscout/Component;-><init>(Liue;)V

    iput-object v3, p0, Lone/me/calllist/ui/CallHistoryScreen;->d:Lh;

    new-instance v4, Ldk1;

    invoke-direct {v4, p0, v1}, Ldk1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    new-instance v1, Ls;

    const/16 v5, 0x10

    invoke-direct {v1, v5, v4}, Ls;-><init>(ILjava/lang/Object;)V

    const-class v4, Lkk1;

    invoke-virtual {p0, v4, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v1

    iput-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->e:Lks8;

    new-instance v1, Ldk1;

    const/4 v4, 0x3

    invoke-direct {v1, p0, v4}, Ldk1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    invoke-static {v4, v1}, Luie;->d0(ILv97;)Lks8;

    move-result-object v1

    iput-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->f:Lks8;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v5, 0x1d

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v1

    iput-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->g:Lks8;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Li5;

    move-result-object v5

    const/16 v6, 0x2e1

    invoke-virtual {v5, v6}, Li5;->d(I)Lj3h;

    move-result-object v5

    iput-object v5, p0, Lone/me/calllist/ui/CallHistoryScreen;->h:Lks8;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Li5;

    move-result-object v5

    const/16 v6, 0x5a

    invoke-virtual {v5, v6}, Li5;->d(I)Lj3h;

    move-result-object v5

    iput-object v5, p0, Lone/me/calllist/ui/CallHistoryScreen;->i:Lks8;

    new-instance v5, Ldk1;

    const/4 v6, 0x4

    invoke-direct {v5, p0, v6}, Ldk1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    invoke-static {v4, v5}, Luie;->d0(ILv97;)Lks8;

    move-result-object v5

    iput-object v5, p0, Lone/me/calllist/ui/CallHistoryScreen;->j:Lks8;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Li5;

    move-result-object v3

    const/16 v5, 0x2df

    invoke-virtual {v3, v5}, Li5;->d(I)Lj3h;

    move-result-object v3

    iput-object v3, p0, Lone/me/calllist/ui/CallHistoryScreen;->k:Lks8;

    sget v3, Ln74;->d:I

    iput v3, p0, Lone/me/calllist/ui/CallHistoryScreen;->l:I

    new-instance v3, Ldk1;

    const/4 v5, 0x5

    invoke-direct {v3, p0, v5}, Ldk1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    invoke-static {v4, v3}, Luie;->d0(ILv97;)Lks8;

    move-result-object v3

    iput-object v3, p0, Lone/me/calllist/ui/CallHistoryScreen;->m:Lks8;

    const v3, 0x7f0900ed

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v3

    iput-object v3, p0, Lone/me/calllist/ui/CallHistoryScreen;->n:Lfzd;

    const v3, 0x7f0900ef

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v3

    iput-object v3, p0, Lone/me/calllist/ui/CallHistoryScreen;->o:Lfzd;

    const v3, 0x7f0900f0

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v3

    iput-object v3, p0, Lone/me/calllist/ui/CallHistoryScreen;->p:Lfzd;

    const v3, 0x7f0900e9

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v3

    iput-object v3, p0, Lone/me/calllist/ui/CallHistoryScreen;->q:Lfzd;

    const v3, 0x7f0900ea

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v3

    iput-object v3, p0, Lone/me/calllist/ui/CallHistoryScreen;->r:Lfzd;

    const v3, 0x7f0900eb

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v3

    iput-object v3, p0, Lone/me/calllist/ui/CallHistoryScreen;->s:Lfzd;

    const v3, 0x7f0900e0

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v3

    iput-object v3, p0, Lone/me/calllist/ui/CallHistoryScreen;->t:Lfzd;

    new-instance v3, Lnk1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v5, Lb26;->a:Lb26;

    iput-object v5, v3, Lnk1;->a:Ljava/util/List;

    iput-object v3, p0, Lone/me/calllist/ui/CallHistoryScreen;->u:Lnk1;

    new-instance v3, Lrj1;

    invoke-virtual {p1}, Lkue;->b()Lo39;

    move-result-object p1

    invoke-direct {v3, p0, p1}, Lrj1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;Lo39;)V

    iput-object v3, p0, Lone/me/calllist/ui/CallHistoryScreen;->v:Lrj1;

    new-instance p1, Lot7;

    invoke-direct {p1, v4, p0}, Lot7;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->A:Lot7;

    iput v4, p0, Lone/me/calllist/ui/CallHistoryScreen;->B:I

    sget-object p1, Lad8;->f:Lad8;

    iput-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->C:Lad8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgxc;

    invoke-virtual {p1}, Lgxc;->h()Lkxc;

    move-result-object p1

    invoke-virtual {p1}, Lkxc;->h()Lf9g;

    move-result-object p1

    iget-object v1, p0, Lwn4;->lifecycleOwner:Ldv8;

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    sget-object v3, Lku8;->c:Lku8;

    invoke-static {p1, v1, v3}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v1, Lik1;

    invoke-direct {v1, p0, v2, v0}, Lik1;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v0, Lgu6;

    invoke-direct {v0, p1, v1, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v0, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public constructor <init>(Lo39;)V
    .locals 2

    .line 317
    iget p1, p1, Lo39;->a:I

    .line 318
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 319
    new-instance v0, Liec;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    filled-new-array {v0}, [Liec;

    move-result-object p1

    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/calllist/ui/CallHistoryScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final D(ILandroid/os/Bundle;)V
    .locals 11

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    if-eq p1, p2, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    const/4 p1, 0x6

    const v0, 0x7f110134

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, p1}, Lq;->c(ILandroid/os/Bundle;Loue;I)Lj94;

    move-result-object p1

    new-instance v0, Lxbh;

    const v2, 0x7f110133

    invoke-direct {v0, v2}, Lxbh;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lj94;->b(ILcch;)V

    new-instance v0, Lxbh;

    const v3, 0x7f110132

    invoke-direct {v0, v3}, Lxbh;-><init>(I)V

    invoke-virtual {p1, p2, v0}, Lj94;->c(ILcch;)V

    invoke-virtual {p1}, Lj94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    invoke-virtual {v5, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_0
    invoke-virtual {p0}, Lwn4;->getParentController()Lwn4;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lwn4;->getParentController()Lwn4;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of p1, p0, Lone/me/android/root/RootController;

    if-eqz p1, :cond_2

    check-cast p0, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_6

    new-instance v4, Ljme;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v2, v4, p2, p0}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v1, v4}, Lfme;->I(Ljme;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->o1()Lkk1;

    move-result-object p0

    iget-object p0, p0, Lkk1;->h:Liya;

    iget-object p0, p0, Liya;->a:Ll9g;

    :cond_5
    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lhya;

    iget-object v0, v0, Lhya;->b:Ljava/util/Set;

    new-instance v1, Lhya;

    invoke-direct {v1, p2, v0, p2}, Lhya;-><init>(ZLjava/util/Set;Z)V

    invoke-virtual {p0, p1, v1}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_6
    :goto_2
    return-void
.end method

.method public final R0()V
    .locals 3

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->l1()Lnvi;

    move-result-object v0

    invoke-virtual {v0}, Lnvi;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->v:Lrj1;

    iget-object v1, v1, Lime;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfme;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfme;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljme;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljme;->a:Lwn4;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ldxe;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Ldxe;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ldxe;->R0()V

    iget-object p0, p0, Lone/me/calllist/ui/CallHistoryScreen;->x:Leq;

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0, v0}, Leq;->g(ZZZ)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->m1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lone/me/calllist/ui/CallHistoryScreen;->j:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf82;

    invoke-virtual {p0}, Lf82;->c()V

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 11

    const/4 p2, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    iget-object p0, p0, Lone/me/calllist/ui/CallHistoryScreen;->f:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnt1;

    invoke-virtual {p0, p1}, Lnt1;->g(I)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->o1()Lkk1;

    move-result-object p0

    iget-object p1, p0, Lkk1;->h:Liya;

    iget-object p1, p1, Liya;->b:Lozd;

    iget-object p1, p1, Lozd;->a:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhya;

    iget-object p1, p1, Lhya;->b:Ljava/util/Set;

    iget-object v3, p0, Lkk1;->i:Lf1b;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lf1b;->f(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqr7;

    if-eqz v5, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lkk1;->g:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmk1;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqr7;

    iget-object v6, p1, Lmk1;->a:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh79;

    new-instance v7, Lye9;

    invoke-direct {v7}, Lye9;-><init>()V

    iget-object v8, v5, Lqr7;->m:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_3

    move v8, v10

    goto :goto_2

    :cond_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    :goto_2
    if-le v8, v10, :cond_4

    const-string v8, "grouped"

    goto :goto_3

    :cond_4
    const-string v8, "single"

    :goto_3
    const-string v9, "deleteType"

    invoke-virtual {v7, v9, v8}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v8, v5, Lqr7;->j:I

    sget-object v9, Llk1;->$EnumSwitchMapping$1:[I

    invoke-static {v8}, Lmq4;->E(I)I

    move-result v8

    aget v8, v9, v8

    if-eq v8, v10, :cond_6

    if-ne v8, v2, :cond_5

    const-string v8, "video"

    goto :goto_4

    :cond_5
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_6
    const-string v8, "audio"

    :goto_4
    const-string v9, "callType"

    invoke-virtual {v7, v9, v8}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v5, Lqr7;->k:Lir7;

    invoke-static {v5}, Lmk1;->a(Lir7;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    const-string v8, "dialogType"

    invoke-virtual {v7, v8, v5}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v7}, Lye9;->b()Lye9;

    move-result-object v5

    const-string v7, "DELETE_CALL_HISTORY_ITEM"

    invoke-virtual {v6, v7, v5}, Lh79;->g(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lpui;->b:Lym4;

    new-instance v2, Lpx5;

    const/16 v3, 0x1b

    invoke-direct {v2, p0, v4, v1, v3}, Lpx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {p1, v1, p2, v2, v0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :cond_9
    invoke-virtual {p0}, Lkk1;->r()V

    return-void

    :cond_a
    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->o1()Lkk1;

    move-result-object p1

    iget-object v2, p1, Lkk1;->g:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmk1;

    iget v3, p1, Lkk1;->j:I

    iget-object v2, v2, Lmk1;->a:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh79;

    new-instance v4, Lye9;

    invoke-direct {v4}, Lye9;-><init>()V

    const-string v5, "removedItemsCount"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lye9;->b()Lye9;

    move-result-object v3

    const-string v4, "CLEAR_CALL_HISTORY"

    invoke-virtual {v2, v4, v3}, Lh79;->g(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p1, Lpui;->b:Lym4;

    new-instance v3, Lp6;

    const/16 v4, 0xb

    invoke-direct {v3, p1, v1, v4}, Lp6;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v2, v1, p2, v3, v0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->o1()Lkk1;

    move-result-object p0

    invoke-virtual {p0}, Lkk1;->r()V

    return-void
.end method

.method public final getInsetsConfig()Lad8;
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/CallHistoryScreen;->C:Lad8;

    return-object p0
.end method

.method public final getScopeId()Lkue;
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/CallHistoryScreen;->a:Lkue;

    return-object p0
.end method

.method public final h0()V
    .locals 1

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->m1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lone/me/calllist/ui/CallHistoryScreen;->j:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf82;

    invoke-virtual {p0}, Lf82;->h()V

    return-void
.end method

.method public final l1()Lnvi;
    .locals 2

    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->D:[Lfq8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->q:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnvi;

    return-object p0
.end method

.method public final m1()Z
    .locals 4

    iget-object p0, p0, Lone/me/calllist/ui/CallHistoryScreen;->g:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgxc;

    invoke-virtual {p0}, Lgxc;->h()Lkxc;

    move-result-object p0

    invoke-virtual {p0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n1()Lh5c;
    .locals 2

    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->D:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->o:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh5c;

    return-object p0
.end method

.method public final o1()Lkk1;
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/CallHistoryScreen;->e:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkk1;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lwn4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->o1()Lkk1;

    move-result-object p1

    iget-object v0, p1, Lkk1;->k:Ll9g;

    :cond_0
    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lr72;

    iget-object v3, p1, Lkk1;->e:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lflc;

    sget-object v4, Lflc;->i:[Ljava/lang/String;

    invoke-virtual {v3, v4}, Lflc;->c([Ljava/lang/String;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iget-object v4, v2, Lr72;->a:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr72;

    invoke-direct {v2, v4, v3}, Lr72;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v1, v2}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->l1()Lnvi;

    move-result-object p1

    invoke-virtual {p1}, Lnvi;->getCurrentItem()I

    move-result p1

    invoke-virtual {p0, p1}, Lone/me/calllist/ui/CallHistoryScreen;->p1(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/calllist/ui/CallHistoryScreen;->k:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln74;

    iget-object v2, v0, Lone/me/calllist/ui/CallHistoryScreen;->m:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm74;

    iget v3, v0, Lone/me/calllist/ui/CallHistoryScreen;->l:I

    invoke-virtual {v1, v3, v2}, Ln74;->a(ILm74;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Lh5c;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lh5c;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0900ef

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lx4c;->c:Lx4c;

    invoke-virtual {v3, v4}, Lh5c;->setForm(Lx4c;)V

    const v4, 0x7f110130

    invoke-virtual {v3, v4}, Lh5c;->setTitle(I)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lzp4;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lzp4;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0900ed

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Leq;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Leq;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/4 v8, 0x0

    mul-float/2addr v7, v8

    invoke-virtual {v4, v7}, Leq;->setElevation(F)V

    new-instance v7, Lwp4;

    invoke-direct {v7, v5, v6}, Lwp4;-><init>(II)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v9, Lnt3;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Lnt3;-><init>(Landroid/content/Context;)V

    const v10, 0x7f0900eb

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lnt3;->setTitleEnabled(Z)V

    new-instance v11, Lcq;

    invoke-direct {v11}, Lcq;-><init>()V

    iget v12, v0, Lone/me/calllist/ui/CallHistoryScreen;->B:I

    iput v12, v11, Lcq;->a:I

    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v12, Lfsb;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Lfsb;-><init>(Landroid/content/Context;)V

    const v13, 0x7f0900ea

    invoke-virtual {v12, v13}, Lvc4;->setId(I)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x41400000    # 12.0f

    mul-float/2addr v14, v15

    invoke-static {v14}, Ll97;->y(F)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Ll97;->y(F)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Ll97;->y(F)I

    move-result v14

    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v12, v13}, Lfsb;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const v14, 0x7f110129

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lfsb;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const v14, 0x7f110128

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lfsb;->setSubtitle(Ljava/lang/String;)V

    const v13, 0x7f080680

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14, v13}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x41c00000    # 24.0f

    mul-float/2addr v14, v15

    invoke-static {v14}, Ll97;->y(F)I

    move-result v14

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 p1, v8

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v8

    invoke-static {v15}, Ll97;->y(F)I

    move-result v8

    invoke-virtual {v12, v13, v14, v8}, Lfsb;->v(Landroid/graphics/drawable/Drawable;II)V

    const/4 v8, 0x2

    new-array v8, v8, [F

    fill-array-data v8, :array_0

    iget-object v13, v12, Lfsb;->D:Landroid/graphics/drawable/GradientDrawable;

    sget-object v14, Lone/me/calllist/ui/CallHistoryScreen;->E:[I

    invoke-static {v13, v14, v8}, Lmll;->c(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    new-instance v8, Lck1;

    invoke-direct {v8, v0, v2}, Lck1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    invoke-static {v12, v8}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Ll81;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v8, v12}, Ll81;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x41800000    # 16.0f

    mul-float/2addr v12, v13

    invoke-static {v12}, Ll97;->y(F)I

    move-result v12

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, p1

    invoke-static {v14}, Ll97;->y(F)I

    move-result v14

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v13

    invoke-static {v15}, Ll97;->y(F)I

    move-result v15

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 p2, v13

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v13, p1

    invoke-static {v13}, Ll97;->y(F)I

    move-result v13

    invoke-virtual {v8, v12, v14, v15, v13}, Landroid/view/View;->setPadding(IIII)V

    const v12, 0x7f0900ec

    invoke-virtual {v8, v12}, Lvc4;->setId(I)V

    const v12, 0x7f08058b

    invoke-virtual {v8, v12}, Ll81;->setActionIcon(I)V

    const v12, 0x7f110125

    invoke-virtual {v8, v12}, Ll81;->setActionText(I)V

    new-instance v12, Lgk1;

    invoke-direct {v12, v2}, Lgk1;-><init>(I)V

    invoke-static {v8, v12}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x42500000    # 52.0f

    mul-float/2addr v12, v13

    invoke-static {v12}, Ll97;->y(F)I

    move-result v12

    invoke-direct {v2, v5, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Ll81;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v2, v8}, Ll81;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v8, p2

    invoke-static {v8}, Ll97;->y(F)I

    move-result v8

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v12, p1

    invoke-static {v12}, Ll97;->y(F)I

    move-result v12

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, p2

    invoke-static {v14}, Ll97;->y(F)I

    move-result v14

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v15, p1

    invoke-static {v15}, Ll97;->y(F)I

    move-result v15

    invoke-virtual {v2, v8, v12, v14, v15}, Landroid/view/View;->setPadding(IIII)V

    const v8, 0x7f0900ee

    invoke-virtual {v2, v8}, Lvc4;->setId(I)V

    const v8, 0x7f080656

    invoke-virtual {v2, v8}, Ll81;->setActionIcon(I)V

    const v8, 0x7f110874

    invoke-virtual {v2, v8}, Ll81;->setActionText(I)V

    new-instance v8, Lck1;

    invoke-direct {v8, v0, v10}, Lck1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    invoke-static {v2, v8}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v12

    invoke-static {v13}, Ll97;->y(F)I

    move-result v12

    invoke-direct {v8, v5, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lkt3;

    invoke-direct {v2, v5, v6}, Lkt3;-><init>(II)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lu2c;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Lu2c;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0900f0

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v10}, Lx4h;->setTabMode(I)V

    new-instance v6, Lcq;

    invoke-direct {v6}, Lcq;-><init>()V

    invoke-virtual {v2, v6}, Lu2c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    iput-object v4, v0, Lone/me/calllist/ui/CallHistoryScreen;->x:Leq;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lnvi;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lnvi;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0900e9

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Lwp4;

    invoke-direct {v2, v5, v5}, Lwp4;-><init>(II)V

    new-instance v4, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v4}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v2, v4}, Lwp4;->b(Ltp4;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0}, Lxbk;->e0(Lnvi;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lwn4;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->l1()Lnvi;

    move-result-object p1

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->A:Lot7;

    invoke-virtual {p1, v0}, Lnvi;->j(Livi;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->y:Lok1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lnq;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->l1()Lnvi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnvi;->setAdapter(Lj5e;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->o1()Lkk1;

    move-result-object v0

    invoke-virtual {v0}, Lkk1;->r()V

    :cond_0
    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->k:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln74;

    iget-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->m:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm74;

    iget-object v0, v0, Ln74;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget v2, p0, Lone/me/calllist/ui/CallHistoryScreen;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->w:Lrxf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lrxf;->c()V

    :cond_2
    iput-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->w:Lrxf;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lwn4;->onDetach(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->y:Lok1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lnq;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->o1()Lkk1;

    move-result-object p0

    invoke-virtual {p0}, Lkk1;->r()V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 11

    invoke-super {p0, p1, p2, p3}, Lwn4;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->m1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->j:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf82;

    invoke-virtual {v0, p1}, Lf82;->e(I)V

    :cond_0
    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->f:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnt1;

    invoke-virtual {v0, p1, p3}, Lnt1;->b(I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0xa0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->c:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflc;

    invoke-virtual {p1, p2}, Lflc;->c([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object p1, Lone/me/calllist/ui/CallHistoryScreen;->D:[Lfq8;

    const/4 p2, 0x4

    aget-object p1, p1, p2

    iget-object p2, p0, Lone/me/calllist/ui/CallHistoryScreen;->r:Lfzd;

    invoke-interface {p2, p0, p1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfsb;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    array-length p1, p3

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_4

    aget v1, p3, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    new-instance v3, Ljij;

    invoke-direct {v3, p0, p2}, Ljij;-><init>(Lone/me/sdk/arch/Widget;I)V

    const p0, 0x7f110126

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const v4, 0x7f110127

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Ljij;->e(Ljij;ILjava/lang/Integer;Landroid/content/Intent;Lukc;ZLjava/lang/Integer;I)V

    return-void

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 13

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->o1()Lkk1;

    move-result-object p1

    iget-object p1, p1, Lkk1;->l:Ll9g;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    sget-object v1, Lku8;->d:Lku8;

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Ljk1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, p0, v3}, Ljk1;-><init>(Lgn4;Lone/me/calllist/ui/CallHistoryScreen;I)V

    new-instance v4, Lgu6;

    const/4 v5, 0x3

    invoke-direct {v4, p1, v0, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v4, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->o1()Lkk1;

    move-result-object p1

    iget-object v10, p1, Lkk1;->h:Liya;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->n1()Lh5c;

    move-result-object v7

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    new-instance v8, Lfk1;

    const/4 v0, 0x1

    invoke-direct {v8, p0, v0}, Lfk1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    new-instance v9, Lhk1;

    invoke-direct {v9, v3}, Lhk1;-><init>(I)V

    new-instance v11, Lq71;

    const/4 v3, 0x2

    invoke-direct {v11, v3, p0}, Lq71;-><init>(ILjava/lang/Object;)V

    iget-object v4, v10, Liya;->b:Lozd;

    new-instance v6, Laza;

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Laza;-><init>(Lh5c;Lfk1;Lhk1;Liya;Lq71;Lgn4;)V

    new-instance v7, Lgu6;

    invoke-direct {v7, v4, v6, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-static {v7, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->o1()Lkk1;

    move-result-object p1

    iget-object p1, p1, Lkk1;->h:Liya;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lnq;

    move-result-object v4

    invoke-virtual {v4}, Ld44;->d()Lhmb;

    move-result-object v4

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v6

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v7

    new-instance v8, Lru;

    const/16 v9, 0xa

    invoke-direct {v8, v9, p1}, Lru;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v6, v8}, Lhmb;->a(Ldv8;Lzlb;)V

    iget-object p1, p1, Liya;->b:Lozd;

    new-instance v4, Lss9;

    const/16 v6, 0xb

    invoke-direct {v4, v8, v2, v6}, Lss9;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v6, Lgu6;

    invoke-direct {v6, p1, v4, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-static {v6, v7}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->o1()Lkk1;

    move-result-object p1

    iget-object p1, p1, Lkk1;->h:Liya;

    iget-object p1, p1, Liya;->b:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v4

    invoke-interface {v4}, Ldv8;->f()Lfv8;

    move-result-object v4

    invoke-static {p1, v4, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v1, Ljk1;

    invoke-direct {v1, v2, p0, v0}, Ljk1;-><init>(Lgn4;Lone/me/calllist/ui/CallHistoryScreen;I)V

    new-instance v2, Lgu6;

    invoke-direct {v2, p1, v1, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v2, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->l1()Lnvi;

    move-result-object p1

    iget-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->v:Lrj1;

    invoke-virtual {p1, v1}, Lnvi;->setAdapter(Lj5e;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->l1()Lnvi;

    move-result-object p1

    invoke-virtual {p1, v0}, Lnvi;->setOffscreenPageLimit(I)V

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->l1()Lnvi;

    move-result-object p1

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->A:Lot7;

    invoke-virtual {p1, v0}, Lnvi;->e(Livi;)V

    sget-object p1, Lone/me/calllist/ui/CallHistoryScreen;->D:[Lfq8;

    aget-object p1, p1, v3

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->p:Lfzd;

    invoke-interface {v0, p0, p1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2c;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->l1()Lnvi;

    move-result-object v0

    iget-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->u:Lnk1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lrxf;

    new-instance v3, Lvt;

    invoke-direct {v3, v1, v5, p1}, Lvt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v2, p1, v0, v3}, Lrxf;-><init>(Lx4h;Lnvi;Ly4h;)V

    invoke-virtual {v2}, Lrxf;->b()V

    iput-object v2, p0, Lone/me/calllist/ui/CallHistoryScreen;->w:Lrxf;

    return-void
.end method

.method public final p1(I)V
    .locals 2

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->o1()Lkk1;

    move-result-object v0

    iget-object v0, v0, Lkk1;->l:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr72;

    iget-object v0, v0, Lr72;->a:Ljava/util/List;

    invoke-static {p1, v0}, Lst3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpk1;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lpk1;->c:Lok1;

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->y:Lok1;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->y:Lok1;

    iget-object p0, p0, Lone/me/calllist/ui/CallHistoryScreen;->h:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmk1;

    iget-object p0, p0, Lmk1;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh79;

    new-instance v0, Lye9;

    invoke-direct {v0}, Lye9;-><init>()V

    sget-object v1, Llk1;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const-string p1, "missed"

    goto :goto_0

    :cond_1
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_2
    const-string p1, "all"

    :goto_0
    const-string v1, "filterType"

    invoke-virtual {v0, v1, p1}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lye9;->b()Lye9;

    move-result-object p1

    const-string v0, "OPEN_CALL_HISTORY"

    invoke-virtual {p0, v0, p1}, Lh79;->g(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final q1(Z)V
    .locals 3

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->n1()Lh5c;

    move-result-object v0

    invoke-virtual {v0}, Lh5c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->n1()Lh5c;

    move-result-object p1

    new-instance v0, Lt4c;

    new-instance v1, Lfk1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfk1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    const/4 p0, 0x2

    invoke-direct {v0, p0, v1}, Lt4c;-><init>(ILx97;)V

    invoke-virtual {p1, v0}, Lh5c;->setRightActions(Lu4c;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->n1()Lh5c;

    move-result-object p0

    sget-object p1, Lp4c;->a:Lp4c;

    invoke-virtual {p0, p1}, Lh5c;->setRightActions(Lu4c;)V

    return-void
.end method

.method public final r1(Lr72;)V
    .locals 9

    iget-object p1, p1, Lr72;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v0

    :goto_1
    const/4 v4, 0x5

    sget-object v5, Lone/me/calllist/ui/CallHistoryScreen;->D:[Lfq8;

    aget-object v4, v5, v4

    iget-object v6, p0, Lone/me/calllist/ui/CallHistoryScreen;->s:Lfzd;

    invoke-interface {v6, p0, v4}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnt3;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v6, v4, Lcq;

    if-eqz v6, :cond_2

    check-cast v4, Lcq;

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    if-eqz v3, :cond_3

    iget v3, p0, Lone/me/calllist/ui/CallHistoryScreen;->B:I

    goto :goto_3

    :cond_3
    move v3, v2

    :goto_3
    iput v3, v4, Lcq;->a:I

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0900e0

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move v0, v2

    :goto_4
    const/4 v3, 0x6

    iget-object v6, p0, Lone/me/calllist/ui/CallHistoryScreen;->t:Lfzd;

    const/16 v7, 0x8

    if-eqz p1, :cond_8

    if-nez v0, :cond_7

    aget-object p1, v5, v2

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->n:Lfzd;

    invoke-interface {v0, p0, p1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzp4;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    aget-object p1, v5, v2

    invoke-interface {v0, p0, p1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzp4;

    new-instance v0, Lhub;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v0, v8}, Lhub;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Lwp4;

    const/4 v8, -0x1

    invoke-direct {v4, v8, v8}, Lwp4;-><init>(II)V

    new-instance v8, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v8}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v4, v8}, Lwp4;->b(Ltp4;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v4, 0x7f080590

    invoke-virtual {v0, v4}, Lhub;->setIcon(I)V

    new-instance v4, Lxbh;

    const v8, 0x7f11012d

    invoke-direct {v4, v8}, Lxbh;-><init>(I)V

    invoke-virtual {v0, v4}, Lhub;->setTitle(Lcch;)V

    new-instance v4, Lxbh;

    const v8, 0x7f11012c

    invoke-direct {v4, v8}, Lxbh;-><init>(I)V

    invoke-virtual {v0, v4}, Lhub;->setSubtitle(Lcch;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v8, 0x7f110125

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lgk1;

    invoke-direct {v8, v2}, Lgk1;-><init>(I)V

    invoke-virtual {v0, v4, v8}, Lhub;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v7}, Lhub;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lgi5;->e(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42a00000    # 80.0f

    :goto_5
    mul-float/2addr v7, v4

    invoke-static {v7}, Ll97;->y(F)I

    move-result v4

    goto :goto_6

    :cond_6
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x43160000    # 150.0f

    goto :goto_5

    :goto_6
    mul-int/2addr v4, v1

    invoke-virtual {v0, v4}, Lhub;->setBlurPadding(I)V

    invoke-static {v0, p1}, Lcui;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_7
    aget-object p1, v5, v3

    invoke-interface {v6, p0, p1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhub;

    invoke-virtual {p0, v2}, Lhub;->setVisibility(I)V

    return-void

    :cond_8
    if-eqz v0, :cond_9

    aget-object p1, v5, v3

    invoke-interface {v6, p0, p1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhub;

    invoke-virtual {p0, v7}, Lhub;->setVisibility(I)V

    :cond_9
    return-void
.end method
