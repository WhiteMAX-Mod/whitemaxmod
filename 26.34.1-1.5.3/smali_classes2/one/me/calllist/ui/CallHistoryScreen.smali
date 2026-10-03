.class public final Lone/me/calllist/ui/CallHistoryScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ld15;
.implements Lvn4;
.implements Lgfg;
.implements Lc2g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0011\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/calllist/ui/CallHistoryScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ld15;",
        "Lvn4;",
        "Lgfg;",
        "Lc2g;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lrx9;",
        "localAccountId",
        "(Lrx9;)V",
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
.field public static final synthetic D:[Lvi9;

.field public static final E:[I


# instance fields
.field public final A:Lxh8;

.field public final B:B

.field public final C:Ll49;

.field public final a:Lqcg;

.field public final b:Lei2;

.field public final c:Lpl9;

.field public final d:Ll;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:I

.field public final m:Lpl9;

.field public final n:Luef;

.field public final o:Luef;

.field public final p:Luef;

.field public final q:Luef;

.field public final r:Luef;

.field public final s:Luef;

.field public final t:Luef;

.field public final u:Ldr1;

.field public final v:Lhq1;

.field public w:Lenf;

.field public x:Lns;

.field public y:Ler1;

.field public z:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lxxe;

    const-class v1, Lone/me/calllist/ui/CallHistoryScreen;

    const-string v2, "container"

    const-string v3, "getContainer()Landroidx/coordinatorlayout/widget/CoordinatorLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lymf;->a:Lzmf;

    const-string v3, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Luc9;->s(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxxe;

    move-result-object v2

    new-instance v3, Lxxe;

    const-string v5, "callTabLayout"

    const-string v6, "getCallTabLayout()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-direct {v3, v1, v5, v6, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lxxe;

    const-string v6, "callHistoryPager"

    const-string v7, "getCallHistoryPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v5, v1, v6, v7, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lxxe;

    const-string v7, "micPermissionBanner"

    const-string v8, "getMicPermissionBanner()Lone/me/sdk/uikit/common/banner/OneMeCompactBannerView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lxxe;

    const-string v8, "collapsingToolbarLayout"

    const-string v9, "getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;"

    invoke-direct {v7, v1, v8, v9, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lxxe;

    const-string v9, "callEmptyHistoryView"

    const-string v10, "getCallEmptyHistoryView()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x7

    new-array v1, v1, [Lvi9;

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

    sput-object v1, Lone/me/calllist/ui/CallHistoryScreen;->D:[Lvi9;

    const v0, -0xb1fb14

    const v1, -0x717a01

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lone/me/calllist/ui/CallHistoryScreen;->E:[I

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lqcg;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lqcg;

    move-result-object v0

    invoke-virtual {v0}, Lqcg;->b()Lrx9;

    move-result-object v0

    const-string v1, "call_history_scope_id"

    invoke-direct {p1, v1, v0}, Lqcg;-><init>(Ljava/lang/String;Lrx9;)V

    iput-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->a:Lqcg;

    new-instance v0, Lei2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v1

    invoke-direct {v0, v1}, Lyh4;-><init>(Lncg;)V

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->b:Lei2;

    sget-object v0, Lypd;->a:Lypd;

    invoke-virtual {v0}, Lypd;->a()Lpl9;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->c:Lpl9;

    new-instance v0, Ll;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v1

    invoke-direct {v0, v1}, Lyh4;-><init>(Lncg;)V

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->d:Ll;

    new-instance v1, Luq1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Luq1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;B)V

    new-instance v2, Lw;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lw;-><init>(Ljava/lang/Object;B)V

    const-class v1, Lbr1;

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v1

    iput-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->e:Lpl9;

    new-instance v1, Luq1;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Luq1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;B)V

    invoke-static {v2, v1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v1

    iput-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->f:Lpl9;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v3, 0x1f

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v1

    iput-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->g:Lpl9;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v4, 0x442

    invoke-virtual {v3, v4}, Lx5;->d(I)Luvi;

    move-result-object v3

    iput-object v3, p0, Lone/me/calllist/ui/CallHistoryScreen;->h:Lpl9;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v4, 0xa3

    invoke-virtual {v3, v4}, Lx5;->d(I)Luvi;

    move-result-object v3

    iput-object v3, p0, Lone/me/calllist/ui/CallHistoryScreen;->i:Lpl9;

    new-instance v3, Luq1;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Luq1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;B)V

    invoke-static {v2, v3}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v3

    iput-object v3, p0, Lone/me/calllist/ui/CallHistoryScreen;->j:Lpl9;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v3, 0x30d

    invoke-virtual {v0, v3}, Lx5;->d(I)Luvi;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->k:Lpl9;

    sget v0, Lvl4;->d:I

    iput v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->l:I

    new-instance v0, Luq1;

    const/4 v3, 0x5

    invoke-direct {v0, p0, v3}, Luq1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;B)V

    invoke-static {v2, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->m:Lpl9;

    const v0, 0x7f0900fe

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->n:Luef;

    const v0, 0x7f090100

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->o:Luef;

    const v0, 0x7f090101

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->p:Luef;

    const v0, 0x7f0900fa

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->q:Luef;

    const v0, 0x7f0900fb

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->r:Luef;

    const v0, 0x7f0900fc

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->s:Luef;

    const v0, 0x7f0900f0

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->t:Luef;

    new-instance v0, Ldr1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lfm6;->a:Lfm6;

    iput-object v3, v0, Ldr1;->a:Ljava/util/List;

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->u:Ldr1;

    new-instance v0, Lhq1;

    invoke-virtual {p1}, Lqcg;->b()Lrx9;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lhq1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;Lrx9;)V

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->v:Lhq1;

    new-instance p1, Lxh8;

    invoke-direct {p1, p0, v2}, Lxh8;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->A:Lxh8;

    iput-byte v2, p0, Lone/me/calllist/ui/CallHistoryScreen;->B:B

    sget-object p1, Ll49;->f:Ll49;

    iput-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->C:Ll49;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo2e;

    invoke-virtual {p1}, Lo2e;->k()Ls2e;

    move-result-object p1

    invoke-virtual {p1}, Ls2e;->h()Lnwh;

    move-result-object p1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/Controller;->lifecycleOwner:Lfo9;

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    sget-object v1, Lmn9;->c:Lmn9;

    invoke-static {p1, v0, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Lxq1;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3}, Lxq1;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v1, Lpg7;

    invoke-direct {v1, p1, v0, v2}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v1, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public constructor <init>(Lrx9;)V
    .locals 2

    .line 303
    iget p1, p1, Lrx9;->a:I

    .line 304
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 305
    new-instance v0, Ltgd;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    filled-new-array {v0}, [Ltgd;

    move-result-object p1

    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/calllist/ui/CallHistoryScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final S0()V
    .locals 3

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->s1()Lsqk;

    move-result-object v0

    iget v0, v0, Lsqk;->d:I

    iget-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->v:Lhq1;

    iget-object v1, v1, Ly3g;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lz3g;->a:Lcom/bluelinelabs/conductor/Controller;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lgfg;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lgfg;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lgfg;->S0()V

    iget-object p0, p0, Lone/me/calllist/ui/CallHistoryScreen;->x:Lns;

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0, v0}, Lns;->k(ZZZ)V

    :cond_2
    return-void
.end method

.method public final T(ILandroid/os/Bundle;)V
    .locals 11

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    if-eq p1, p2, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    const/4 p1, 0x6

    const v0, 0x7f110143

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, p1}, Lu;->c(ILandroid/os/Bundle;Lvcg;I)Lsn4;

    move-result-object p1

    new-instance v0, Lg5j;

    const v2, 0x7f110142

    invoke-direct {v0, v2}, Lg5j;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lsn4;->b(ILl5j;)V

    new-instance v0, Lg5j;

    const v3, 0x7f110141

    invoke-direct {v0, v3}, Lg5j;-><init>(I)V

    invoke-virtual {p1, p2, v0}, Lsn4;->c(ILl5j;)V

    invoke-virtual {p1, p0}, Lsn4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    invoke-virtual {v5, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

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

    invoke-virtual {p0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_6

    new-instance v4, Lz3g;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v2, v4, p2, p0}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->v1()Lbr1;

    move-result-object p0

    iget-object p0, p0, Lbr1;->h:Lfwb;

    iget-object p0, p0, Lfwb;->a:Ltwh;

    :cond_5
    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lewb;

    iget-object v0, v0, Lewb;->b:Ljava/util/Set;

    new-instance v1, Lewb;

    invoke-direct {v1, p2, v0, p2}, Lewb;-><init>(ZLjava/util/Set;Z)V

    invoke-virtual {p0, p1, v1}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_6
    :goto_2
    return-void
.end method

.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->t1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lone/me/calllist/ui/CallHistoryScreen;->j:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgi2;

    invoke-virtual {p0}, Lgi2;->c()V

    return-void
.end method

.method public final getInsetsConfig()Ll49;
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/CallHistoryScreen;->C:Ll49;

    return-object p0
.end method

.method public final getScopeId()Lqcg;
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/CallHistoryScreen;->a:Lqcg;

    return-object p0
.end method

.method public final k(ILandroid/os/Bundle;)V
    .locals 10

    const/4 p2, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_a

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    iget-object p0, p0, Lone/me/calllist/ui/CallHistoryScreen;->f:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg12;

    invoke-virtual {p0, p1}, Lg12;->h(I)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->v1()Lbr1;

    move-result-object p0

    iget-object p1, p0, Lbr1;->h:Lfwb;

    iget-object p1, p1, Lfwb;->b:Lcff;

    iget-object p1, p1, Lcff;->a:Lnwh;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lewb;

    iget-object p1, p1, Lewb;->b:Ljava/util/Set;

    iget-object v3, p0, Lbr1;->i:Lzyb;

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

    invoke-virtual {v3, v5, v6}, Lzyb;->f(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyf8;

    if-eqz v5, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lbr1;->c1()V

    return-void

    :cond_3
    iget-object p1, p0, Lbr1;->g:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcr1;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyf8;

    iget-object v6, p1, Lcr1;->a:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx1a;

    new-instance v7, Lfaa;

    invoke-direct {v7}, Lfaa;-><init>()V

    iget-object v8, v5, Lyf8;->n:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    move v8, v2

    goto :goto_2

    :cond_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    :goto_2
    if-le v8, v2, :cond_5

    const-string v8, "grouped"

    goto :goto_3

    :cond_5
    const-string v8, "single"

    :goto_3
    const-string v9, "deleteType"

    invoke-virtual {v7, v9, v8}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v8, v5, Lyf8;->k:I

    invoke-static {v8}, Lj65;->F(I)I

    move-result v8

    if-eqz v8, :cond_7

    if-ne v8, v2, :cond_6

    const-string v8, "video"

    goto :goto_4

    :cond_6
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_7
    const-string v8, "audio"

    :goto_4
    const-string v9, "callType"

    invoke-virtual {v7, v9, v8}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v5, Lyf8;->l:Lpf8;

    invoke-static {v5}, Lcr1;->a(Lpf8;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    const-string v8, "dialogType"

    invoke-virtual {v7, v8, v5}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v7}, Lfaa;->b()Lfaa;

    move-result-object v5

    const-string v7, "DELETE_CALL_HISTORY_ITEM"

    invoke-virtual {v6, v7, v5}, Lx1a;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_9
    iput-boolean v2, p0, Lbr1;->k:Z

    iput-boolean v2, p0, Lbr1;->l:Z

    iget-object p1, p0, Lvpk;->b:Lm15;

    new-instance v2, Lg0;

    const/16 v3, 0x1a

    invoke-direct {v2, p0, v4, v1, v3}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {p1, v1, p2, v2, v0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void

    :cond_a
    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->v1()Lbr1;

    move-result-object p0

    invoke-virtual {p0}, Lbr1;->c1()V

    iput-boolean v2, p0, Lbr1;->l:Z

    iget-object p1, p0, Lbr1;->g:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcr1;

    iget v3, p0, Lbr1;->j:I

    iget-object p1, p1, Lcr1;->a:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx1a;

    new-instance v4, Lfaa;

    invoke-direct {v4}, Lfaa;-><init>()V

    const-string v5, "removedItemsCount"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lfaa;->b()Lfaa;

    move-result-object v3

    const-string v4, "CLEAR_CALL_HISTORY"

    invoke-virtual {p1, v4, v3}, Lx1a;->e(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lvpk;->b:Lm15;

    new-instance v3, Lar1;

    invoke-direct {v3, p0, v1, v2}, Lar1;-><init>(Lbr1;Lu15;B)V

    invoke-static {p1, v1, p2, v3, v0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final n()V
    .locals 1

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->t1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lone/me/calllist/ui/CallHistoryScreen;->j:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgi2;

    invoke-virtual {p0}, Lgi2;->h()V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->v1()Lbr1;

    move-result-object p1

    iget-object v0, p1, Lbr1;->m:Ltwh;

    :cond_0
    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Llh2;

    iget-object v3, p1, Lbr1;->e:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrpd;

    sget-object v4, Lrpd;->i:[Ljava/lang/String;

    invoke-virtual {v3, v4}, Lrpd;->c([Ljava/lang/String;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iget-object v4, v2, Llh2;->a:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Llh2;

    invoke-direct {v2, v4, v3}, Llh2;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v1, v2}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->s1()Lsqk;

    move-result-object p1

    iget p1, p1, Lsqk;->d:I

    invoke-virtual {p0, p1}, Lone/me/calllist/ui/CallHistoryScreen;->w1(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/calllist/ui/CallHistoryScreen;->k:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvl4;

    iget-object v2, v0, Lone/me/calllist/ui/CallHistoryScreen;->m:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lul4;

    iget v3, v0, Lone/me/calllist/ui/CallHistoryScreen;->l:I

    invoke-virtual {v1, v3, v2}, Lvl4;->a(ILul4;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Lt5d;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lt5d;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090100

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lj5d;->c:Lj5d;

    invoke-virtual {v3, v4}, Lt5d;->y(Lj5d;)V

    const v4, 0x7f11013f

    invoke-virtual {v3, v4}, Lt5d;->D(I)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lx55;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lx55;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0900fe

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lns;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Lns;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/4 v8, 0x0

    mul-float/2addr v7, v8

    invoke-virtual {v4, v7}, Lns;->setElevation(F)V

    new-instance v7, Lu55;

    invoke-direct {v7, v5, v6}, Lu55;-><init>(II)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v9, Lr74;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Lr74;-><init>(Landroid/content/Context;)V

    const v10, 0x7f0900fc

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    invoke-virtual {v9}, Lr74;->e()V

    new-instance v10, Lks;

    invoke-direct {v10}, Lks;-><init>()V

    iget-byte v11, v0, Lone/me/calllist/ui/CallHistoryScreen;->B:B

    iput v11, v10, Lks;->a:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v11, Lnsc;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Lnsc;-><init>(Landroid/content/Context;)V

    const v12, 0x7f0900fb

    invoke-virtual {v11, v12}, Lhr4;->setId(I)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41400000    # 12.0f

    invoke-static {v14, v13, v12}, Lto2;->e(FFLandroid/widget/LinearLayout$LayoutParams;)Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v14

    invoke-static {v13}, Lwq3;->D(F)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v13

    invoke-static {v14}, Lwq3;->D(F)I

    move-result v13

    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v11, v12}, Lnsc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const v13, 0x7f110137

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lnsc;->y(Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const v13, 0x7f110136

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lnsc;->x(Ljava/lang/String;)V

    const v12, 0x7f080763

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41c00000    # 24.0f

    mul-float/2addr v13, v14

    invoke-static {v13}, Lwq3;->D(F)I

    move-result v13

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Lwq3;->D(F)I

    move-result v14

    invoke-virtual {v11, v12, v13, v14}, Lnsc;->w(Landroid/graphics/drawable/Drawable;II)V

    const/4 v12, 0x2

    new-array v12, v12, [F

    fill-array-data v12, :array_0

    iget-object v13, v11, Lnsc;->C:Landroid/graphics/drawable/GradientDrawable;

    sget-object v14, Lone/me/calllist/ui/CallHistoryScreen;->E:[I

    invoke-static {v13, v14, v12}, Lvbn;->a(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    new-instance v12, Ltq1;

    invoke-direct {v12, v0, v2}, Ltq1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;B)V

    invoke-static {v11, v12}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v11, Lqe1;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Lqe1;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x41800000    # 16.0f

    mul-float/2addr v12, v13

    invoke-static {v12}, Lwq3;->D(F)I

    move-result v12

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v8

    invoke-static {v14}, Lwq3;->D(F)I

    move-result v14

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v13

    invoke-static {v15}, Lwq3;->D(F)I

    move-result v15

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 p1, v8

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v8, p1

    invoke-static {v8}, Lwq3;->D(F)I

    move-result v8

    invoke-virtual {v11, v12, v14, v15, v8}, Landroid/view/View;->setPadding(IIII)V

    const v8, 0x7f0900fd

    invoke-virtual {v11, v8}, Lhr4;->setId(I)V

    const v8, 0x7f08066a

    iget-object v12, v11, Lqe1;->r:Lzt;

    invoke-virtual {v12, v8}, Lzt;->setImageResource(I)V

    const v8, 0x7f110133

    iget-object v12, v11, Lqe1;->s:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setText(I)V

    new-instance v8, Lwq1;

    invoke-direct {v8, v2}, Lwq1;-><init>(B)V

    invoke-static {v11, v8}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x42500000    # 52.0f

    mul-float/2addr v8, v12

    invoke-static {v8}, Lwq3;->D(F)I

    move-result v8

    invoke-direct {v2, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lqe1;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v2, v8}, Lqe1;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v13

    invoke-static {v8}, Lwq3;->D(F)I

    move-result v8

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, p1

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v11

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v14

    invoke-static {v13}, Lwq3;->D(F)I

    move-result v13

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, p1

    invoke-static {v14}, Lwq3;->D(F)I

    move-result v14

    invoke-virtual {v2, v8, v11, v13, v14}, Landroid/view/View;->setPadding(IIII)V

    const v8, 0x7f0900ff

    invoke-virtual {v2, v8}, Lhr4;->setId(I)V

    const v8, 0x7f080738

    iget-object v11, v2, Lqe1;->r:Lzt;

    invoke-virtual {v11, v8}, Lzt;->setImageResource(I)V

    const v8, 0x7f1108fb

    iget-object v11, v2, Lqe1;->s:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(I)V

    new-instance v8, Ltq1;

    const/4 v11, 0x0

    invoke-direct {v8, v0, v11}, Ltq1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;B)V

    invoke-static {v2, v8}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v13

    invoke-static {v12}, Lwq3;->D(F)I

    move-result v12

    invoke-direct {v8, v5, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lp74;

    invoke-direct {v2, v5, v6}, Lp74;-><init>(II)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lz2d;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Lz2d;-><init>(Landroid/content/Context;)V

    const v6, 0x7f090101

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v11}, Lfxi;->t(I)V

    new-instance v6, Lks;

    invoke-direct {v6}, Lks;-><init>()V

    invoke-virtual {v2, v6}, Lz2d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    iput-object v4, v0, Lone/me/calllist/ui/CallHistoryScreen;->x:Lns;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lsqk;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lsqk;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0900fa

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Lu55;

    invoke-direct {v2, v5, v5}, Lu55;-><init>(II)V

    new-instance v4, Lms;

    invoke-direct {v4}, Lms;-><init>()V

    invoke-virtual {v2, v4}, Lu55;->b(Liqk;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0}, Limg;->j(Lsqk;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->s1()Lsqk;

    move-result-object p1

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->A:Lxh8;

    invoke-virtual {p1, v0}, Lsqk;->p(Lnqk;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->y:Ler1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lws;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->s1()Lsqk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsqk;->j(Ltlf;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->v1()Lbr1;

    move-result-object v0

    invoke-virtual {v0}, Lbr1;->c1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->v1()Lbr1;

    move-result-object v0

    invoke-virtual {v0}, Lbr1;->d1()V

    :goto_0
    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->k:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvl4;

    iget-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->m:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lul4;

    iget v2, p0, Lone/me/calllist/ui/CallHistoryScreen;->l:I

    invoke-virtual {v0, v2, v1}, Lvl4;->b(ILul4;)V

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->w:Lenf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lenf;->c()V

    :cond_1
    iput-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->w:Lenf;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDetach(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->y:Ler1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lws;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->v1()Lbr1;

    move-result-object p0

    invoke-virtual {p0}, Lbr1;->c1()V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 11

    invoke-super {p0, p1, p2, p3}, Lcom/bluelinelabs/conductor/Controller;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->t1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->j:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgi2;

    invoke-virtual {v0, p1}, Lgi2;->e(I)V

    :cond_0
    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->f:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg12;

    invoke-virtual {v0, p3, p1}, Lg12;->c([II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0xa0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->c:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrpd;

    invoke-virtual {p1, p2}, Lrpd;->c([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object p1, Lone/me/calllist/ui/CallHistoryScreen;->D:[Lvi9;

    const/4 p2, 0x4

    aget-object p1, p1, p2

    iget-object p2, p0, Lone/me/calllist/ui/CallHistoryScreen;->r:Luef;

    invoke-interface {p2, p0, p1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnsc;

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

    new-instance v3, Lzil;

    invoke-direct {v3, p0, p2}, Lzil;-><init>(Lone/me/sdk/arch/Widget;B)V

    const p0, 0x7f110134

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const v4, 0x7f110135

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lzil;->e(Lzil;ILjava/lang/Integer;Landroid/content/Intent;Ldpd;ZLjava/lang/Integer;I)V

    return-void

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 14

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->v1()Lbr1;

    move-result-object p1

    iget-object p1, p1, Lbr1;->n:Ltwh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    sget-object v1, Lmn9;->d:Lmn9;

    invoke-static {p1, v0, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Lyq1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, p0, v3}, Lyq1;-><init>(Lu15;Lone/me/calllist/ui/CallHistoryScreen;B)V

    new-instance v4, Lpg7;

    const/4 v5, 0x3

    invoke-direct {v4, p1, v0, v5}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v4, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->v1()Lbr1;

    move-result-object p1

    iget-object v10, p1, Lbr1;->h:Lfwb;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->u1()Lt5d;

    move-result-object v7

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    new-instance v8, Lvq1;

    const/4 v0, 0x1

    invoke-direct {v8, p0, v0}, Lvq1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;B)V

    new-instance v9, Lxo1;

    invoke-direct {v9, v5}, Lxo1;-><init>(B)V

    new-instance v11, Ltd1;

    const/4 v4, 0x2

    invoke-direct {v11, p0, v4}, Ltd1;-><init>(Ljava/lang/Object;B)V

    iget-object v13, v10, Lfwb;->b:Lcff;

    new-instance v6, Lxwb;

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lxwb;-><init>(Lt5d;Lvq1;Lxo1;Lfwb;Ltd1;Lu15;)V

    new-instance v7, Lpg7;

    invoke-direct {v7, v13, v6, v5}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {v7, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->v1()Lbr1;

    move-result-object p1

    iget-object p1, p1, Lbr1;->h:Lfwb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lws;

    move-result-object v6

    invoke-virtual {v6}, Lfs7;->a()Lomc;

    move-result-object v6

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v7

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v8

    new-instance v9, Lix;

    const/16 v10, 0xa

    invoke-direct {v9, v10, p1, v3}, Lix;-><init>(BLjava/lang/Object;Z)V

    invoke-virtual {v6, v7, v9}, Lomc;->a(Lfo9;Lgmc;)V

    iget-object p1, p1, Lfwb;->b:Lcff;

    new-instance v3, Lmha;

    const/16 v6, 0x12

    invoke-direct {v3, v9, v2, v6}, Lmha;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v6, Lpg7;

    invoke-direct {v6, p1, v3, v5}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {v6, v8}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->v1()Lbr1;

    move-result-object p1

    iget-object p1, p1, Lbr1;->h:Lfwb;

    iget-object p1, p1, Lfwb;->b:Lcff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v3

    invoke-interface {v3}, Lfo9;->f()Lho9;

    move-result-object v3

    invoke-static {p1, v3, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v1, Lyq1;

    invoke-direct {v1, v2, p0, v0}, Lyq1;-><init>(Lu15;Lone/me/calllist/ui/CallHistoryScreen;B)V

    new-instance v2, Lpg7;

    invoke-direct {v2, p1, v1, v5}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v2, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->s1()Lsqk;

    move-result-object p1

    iget-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->v:Lhq1;

    invoke-virtual {p1, v1}, Lsqk;->j(Ltlf;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->s1()Lsqk;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsqk;->m(I)V

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->s1()Lsqk;

    move-result-object p1

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->A:Lxh8;

    invoke-virtual {p1, v0}, Lsqk;->g(Lnqk;)V

    sget-object p1, Lone/me/calllist/ui/CallHistoryScreen;->D:[Lvi9;

    aget-object p1, p1, v4

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->p:Luef;

    invoke-interface {v0, p0, p1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz2d;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->s1()Lsqk;

    move-result-object v0

    iget-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->u:Ldr1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lenf;

    new-instance v3, Li6g;

    const/4 v4, 0x6

    invoke-direct {v3, v1, p1, v4}, Li6g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-direct {v2, p1, v0, v3}, Lenf;-><init>(Lfxi;Lsqk;Lgxi;)V

    invoke-virtual {v2}, Lenf;->b()V

    iput-object v2, p0, Lone/me/calllist/ui/CallHistoryScreen;->w:Lenf;

    return-void
.end method

.method public final r1()Lnuc;
    .locals 2

    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->D:[Lvi9;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->t:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnuc;

    return-object p0
.end method

.method public final s1()Lsqk;
    .locals 2

    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->D:[Lvi9;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->q:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsqk;

    return-object p0
.end method

.method public final t1()Z
    .locals 4

    iget-object p0, p0, Lone/me/calllist/ui/CallHistoryScreen;->g:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo2e;

    invoke-virtual {p0}, Lo2e;->k()Ls2e;

    move-result-object p0

    invoke-virtual {p0}, Ls2e;->i()Ljava/lang/Object;

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

.method public final u1()Lt5d;
    .locals 2

    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->D:[Lvi9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->o:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt5d;

    return-object p0
.end method

.method public final v1()Lbr1;
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/CallHistoryScreen;->e:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbr1;

    return-object p0
.end method

.method public final w1(I)V
    .locals 2

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->v1()Lbr1;

    move-result-object v0

    iget-object v0, v0, Lbr1;->n:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llh2;

    iget-object v0, v0, Llh2;->a:Ljava/util/List;

    invoke-static {p1, v0}, Ly74;->F0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfr1;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lfr1;->c:Ler1;

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->y:Ler1;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->y:Ler1;

    iget-object p0, p0, Lone/me/calllist/ui/CallHistoryScreen;->h:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcr1;

    iget-object p0, p0, Lcr1;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx1a;

    new-instance v0, Lfaa;

    invoke-direct {v0}, Lfaa;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const-string p1, "missed"

    goto :goto_0

    :cond_1
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_2
    const-string p1, "all"

    :goto_0
    const-string v1, "filterType"

    invoke-virtual {v0, v1, p1}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lfaa;->b()Lfaa;

    move-result-object p1

    const-string v0, "OPEN_CALL_HISTORY"

    invoke-virtual {p0, v0, p1}, Lx1a;->e(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final x1(Z)V
    .locals 3

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->u1()Lt5d;

    move-result-object v0

    invoke-virtual {v0}, Lt5d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->u1()Lt5d;

    move-result-object p1

    new-instance v0, Lf5d;

    new-instance v1, Lvq1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lvq1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;B)V

    const/4 p0, 0x2

    invoke-direct {v0, p0, v1}, Lf5d;-><init>(ILcx7;)V

    invoke-virtual {p1, v0}, Lt5d;->A(Lg5d;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->u1()Lt5d;

    move-result-object p0

    sget-object p1, Lb5d;->a:Lb5d;

    invoke-virtual {p0, p1}, Lt5d;->A(Lg5d;)V

    return-void
.end method

.method public final y1(Llh2;)V
    .locals 9

    iget-object p1, p1, Llh2;->a:Ljava/util/List;

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

    sget-object v5, Lone/me/calllist/ui/CallHistoryScreen;->D:[Lvi9;

    aget-object v4, v5, v4

    iget-object v6, p0, Lone/me/calllist/ui/CallHistoryScreen;->s:Luef;

    invoke-interface {v6, p0, v4}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr74;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v6, v4, Lks;

    if-eqz v6, :cond_2

    check-cast v4, Lks;

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    if-eqz v3, :cond_3

    iget-byte v3, p0, Lone/me/calllist/ui/CallHistoryScreen;->B:B

    goto :goto_3

    :cond_3
    move v3, v2

    :goto_3
    iput v3, v4, Lks;->a:I

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0900f0

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    move v3, v0

    goto :goto_4

    :cond_5
    move v3, v2

    :goto_4
    const/16 v6, 0x8

    if-eqz p1, :cond_d

    if-nez v3, :cond_7

    aget-object p1, v5, v2

    iget-object v3, p0, Lone/me/calllist/ui/CallHistoryScreen;->n:Luef;

    invoke-interface {v3, p0, p1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx55;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    aget-object p1, v5, v2

    invoke-interface {v3, p0, p1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx55;

    new-instance v3, Lnuc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Lnuc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Lu55;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Lu55;-><init>(II)V

    new-instance v5, Lms;

    invoke-direct {v5}, Lms;-><init>()V

    invoke-virtual {v4, v5}, Lu55;->b(Liqk;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v4, 0x7f08066f

    invoke-virtual {v3, v4}, Lnuc;->i(I)V

    new-instance v4, Lg5j;

    const v5, 0x7f11013b

    invoke-direct {v4, v5}, Lg5j;-><init>(I)V

    invoke-virtual {v3, v4}, Lnuc;->l(Ll5j;)V

    new-instance v4, Lg5j;

    const v5, 0x7f11013a

    invoke-direct {v4, v5}, Lg5j;-><init>(I)V

    invoke-virtual {v3, v4}, Lnuc;->k(Ll5j;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f110133

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lwq1;

    invoke-direct {v5, v2}, Lwq1;-><init>(B)V

    invoke-virtual {v3, v4, v5}, Lnuc;->j(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lwz5;->e(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42a00000    # 80.0f

    :goto_5
    mul-float/2addr v5, v4

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v4

    goto :goto_6

    :cond_6
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x43160000    # 150.0f

    goto :goto_5

    :goto_6
    mul-int/2addr v4, v1

    iget-object v1, v3, Lnuc;->l:Ldch;

    iget-object v1, v1, Ldch;->c:Lcch;

    iget-object v5, v1, Lcch;->i:Lbch;

    sget-object v7, Lcch;->p:[Lvi9;

    aget-object v7, v7, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v1, v7, v4}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    invoke-static {v3, p1}, Ljpk;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_7
    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->r1()Lnuc;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->v1()Lbr1;

    move-result-object p1

    iget-boolean v1, p1, Lbr1;->l:Z

    iput-boolean v2, p1, Lbr1;->l:Z

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->r1()Lnuc;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, p1, Lnuc;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p1}, Lnuc;->c()Ldch;

    move-result-object v3

    iget-boolean v4, v3, Ldch;->g:Z

    if-eqz v4, :cond_c

    iget-object v3, v3, Ldch;->c:Lcch;

    invoke-virtual {v3}, Lcch;->b()[F

    move-result-object v4

    array-length v4, v4

    sub-int/2addr v4, v0

    iget-object v5, v3, Lcch;->o:Lbch;

    sget-object v7, Lcch;->p:[Lvi9;

    aget-object v6, v7, v6

    iget-object v5, v5, Lzh3;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_c

    if-lez v4, :cond_c

    invoke-virtual {v3}, Lcch;->b()[F

    move-result-object v5

    new-instance v6, Li59;

    array-length v5, v5

    sub-int/2addr v5, v0

    invoke-direct {v6, v2, v5, v0}, Lg59;-><init>(III)V

    invoke-virtual {v6}, Lg59;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lh59;

    iget-boolean v2, v0, Lh59;->c:Z

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lh59;->nextInt()I

    move-result v2

    iget-boolean v5, v0, Lh59;->c:Z

    if-nez v5, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v3}, Lcch;->b()[F

    move-result-object v5

    aget v5, v5, v2

    :cond_9
    invoke-virtual {v0}, Lh59;->nextInt()I

    move-result v6

    invoke-virtual {v3}, Lcch;->b()[F

    move-result-object v7

    aget v7, v7, v6

    invoke-static {v5, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-lez v8, :cond_a

    move v2, v6

    move v5, v7

    :cond_a
    iget-boolean v6, v0, Lh59;->c:Z

    if-nez v6, :cond_9

    :goto_7
    iget-object v0, v3, Lcch;->e:Landroid/animation/ObjectAnimator;

    iget-object v3, v3, Lcch;->m:Lbch;

    sget-object v5, Lcch;->p:[Lvi9;

    const/4 v6, 0x6

    aget-object v5, v5, v6

    iget-object v3, v3, Lzh3;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    int-to-long v2, v2

    mul-long/2addr v5, v2

    int-to-long v2, v4

    div-long/2addr v5, v2

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    goto :goto_8

    :cond_b
    invoke-static {}, Lws7;->d()V

    return-void

    :cond_c
    :goto_8
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x43100000    # 144.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v3, 0x190

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v0, Lnuc;->o:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    const p1, 0x3dcccccd    # 0.1f

    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x258

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->r1()Lnuc;

    move-result-object p0

    sget-object p1, Lic8;->e:Lic8;

    invoke-static {p0, p1}, Ly61;->j(Landroid/view/View;Lkc8;)V

    return-void

    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->r1()Lnuc;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    return-void
.end method
