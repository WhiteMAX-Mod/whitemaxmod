.class public final Lone/me/calllist/ui/CallHistoryScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lmz4;
.implements Ljm4;
.implements Lvag;
.implements Lsxf;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0011\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/calllist/ui/CallHistoryScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lmz4;",
        "Ljm4;",
        "Lvag;",
        "Lsxf;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lxv9;",
        "localAccountId",
        "(Lxv9;)V",
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
.field public static final synthetic D:[Ldh9;

.field public static final E:[I


# instance fields
.field public final A:Lng8;

.field public final B:B

.field public final C:Lu29;

.field public final a:Le8g;

.field public final b:Ldh2;

.field public final c:Lvj9;

.field public final d:Ll;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:I

.field public final m:Lvj9;

.field public final n:Ltaf;

.field public final o:Ltaf;

.field public final p:Ltaf;

.field public final q:Ltaf;

.field public final r:Ltaf;

.field public final s:Ltaf;

.field public final t:Ltaf;

.field public final u:Lkq1;

.field public final v:Lnp1;

.field public w:Lnqi;

.field public x:Lis;

.field public y:Llq1;

.field public z:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lste;

    const-class v1, Lone/me/calllist/ui/CallHistoryScreen;

    const-string v2, "container"

    const-string v3, "getContainer()Landroidx/coordinatorlayout/widget/CoordinatorLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Loif;->a:Lpif;

    const-string v3, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lab9;->s(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lste;

    move-result-object v2

    new-instance v3, Lste;

    const-string v5, "callTabLayout"

    const-string v6, "getCallTabLayout()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-direct {v3, v1, v5, v6, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lste;

    const-string v6, "callHistoryPager"

    const-string v7, "getCallHistoryPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v5, v1, v6, v7, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lste;

    const-string v7, "micPermissionBanner"

    const-string v8, "getMicPermissionBanner()Lone/me/sdk/uikit/common/banner/OneMeCompactBannerView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lste;

    const-string v8, "collapsingToolbarLayout"

    const-string v9, "getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;"

    invoke-direct {v7, v1, v8, v9, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lste;

    const-string v9, "callEmptyHistoryView"

    const-string v10, "getCallEmptyHistoryView()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x7

    new-array v1, v1, [Ldh9;

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

    sput-object v1, Lone/me/calllist/ui/CallHistoryScreen;->D:[Ldh9;

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

    new-instance p1, Le8g;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Le8g;

    move-result-object v0

    invoke-virtual {v0}, Le8g;->b()Lxv9;

    move-result-object v0

    const-string v1, "call_history_scope_id"

    invoke-direct {p1, v1, v0}, Le8g;-><init>(Ljava/lang/String;Lxv9;)V

    iput-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->a:Le8g;

    new-instance v0, Ldh2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v1

    invoke-direct {v0, v1}, Llg4;-><init>(Lc8g;)V

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->b:Ldh2;

    sget-object v0, Lmmd;->a:Lmmd;

    invoke-virtual {v0}, Lmmd;->a()Lvj9;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->c:Lvj9;

    new-instance v0, Ll;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v1

    invoke-direct {v0, v1}, Llg4;-><init>(Lc8g;)V

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->d:Ll;

    new-instance v1, Laq1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Laq1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;B)V

    new-instance v2, Lw;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lw;-><init>(Ljava/lang/Object;B)V

    const-class v1, Liq1;

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object v1

    iput-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->e:Lvj9;

    new-instance v1, Laq1;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Laq1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;B)V

    invoke-static {v2, v1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v1

    iput-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->f:Lvj9;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v3, 0x1f

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v1

    iput-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->g:Lvj9;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v4, 0x433

    invoke-virtual {v3, v4}, Lx5;->d(I)Lzoi;

    move-result-object v3

    iput-object v3, p0, Lone/me/calllist/ui/CallHistoryScreen;->h:Lvj9;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v4, 0x83

    invoke-virtual {v3, v4}, Lx5;->d(I)Lzoi;

    move-result-object v3

    iput-object v3, p0, Lone/me/calllist/ui/CallHistoryScreen;->i:Lvj9;

    new-instance v3, Laq1;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Laq1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;B)V

    invoke-static {v2, v3}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v3

    iput-object v3, p0, Lone/me/calllist/ui/CallHistoryScreen;->j:Lvj9;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v3, 0x2e7

    invoke-virtual {v0, v3}, Lx5;->d(I)Lzoi;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->k:Lvj9;

    sget v0, Lik4;->d:I

    iput v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->l:I

    new-instance v0, Laq1;

    const/4 v3, 0x5

    invoke-direct {v0, p0, v3}, Laq1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;B)V

    invoke-static {v2, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->m:Lvj9;

    const v0, 0x7f0900fe

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->n:Ltaf;

    const v0, 0x7f090100

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->o:Ltaf;

    const v0, 0x7f090101

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->p:Ltaf;

    const v0, 0x7f0900fa

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->q:Ltaf;

    const v0, 0x7f0900fb

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->r:Ltaf;

    const v0, 0x7f0900fc

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->s:Ltaf;

    const v0, 0x7f0900f0

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->t:Ltaf;

    new-instance v0, Lkq1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lcl6;->a:Lcl6;

    iput-object v3, v0, Lkq1;->a:Ljava/util/List;

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->u:Lkq1;

    new-instance v0, Lnp1;

    invoke-virtual {p1}, Le8g;->b()Lxv9;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lnp1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;Lxv9;)V

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->v:Lnp1;

    new-instance p1, Lng8;

    invoke-direct {p1, p0, v2}, Lng8;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->A:Lng8;

    iput-byte v2, p0, Lone/me/calllist/ui/CallHistoryScreen;->B:B

    sget-object p1, Lu29;->f:Lu29;

    iput-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->C:Lu29;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbzd;

    invoke-virtual {p1}, Lbzd;->j()Lfzd;

    move-result-object p1

    invoke-virtual {p1}, Lfzd;->h()Ltrh;

    move-result-object p1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/Controller;->lifecycleOwner:Llm9;

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    sget-object v1, Lsl9;->c:Lsl9;

    invoke-static {p1, v0, v1}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Leq1;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3}, Leq1;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v1, Lgf7;

    invoke-direct {v1, p1, v0, v2}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lam9;

    move-result-object p0

    invoke-static {v1, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method

.method public constructor <init>(Lxv9;)V
    .locals 2

    .line 303
    iget p1, p1, Lxv9;->a:I

    .line 304
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 305
    new-instance v0, Lrdd;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    filled-new-array {v0}, [Lrdd;

    move-result-object p1

    invoke-static {p1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/calllist/ui/CallHistoryScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final S0()V
    .locals 3

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->s1()Lckk;

    move-result-object v0

    iget v0, v0, Lckk;->d:I

    iget-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->v:Lnp1;

    iget-object v1, v1, Lmzf;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnzf;->a:Lcom/bluelinelabs/conductor/Controller;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lvag;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lvag;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lvag;->S0()V

    iget-object p0, p0, Lone/me/calllist/ui/CallHistoryScreen;->x:Lis;

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0, v0}, Lis;->k(ZZZ)V

    :cond_2
    return-void
.end method

.method public final U(ILandroid/os/Bundle;)V
    .locals 11

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    if-eq p1, p2, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    const/4 p1, 0x6

    const v0, 0x7f110141

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, p1}, Lu;->c(ILandroid/os/Bundle;Lj8g;I)Lgm4;

    move-result-object p1

    new-instance v0, Loyi;

    const v2, 0x7f110140

    invoke-direct {v0, v2}, Loyi;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lgm4;->b(ILtyi;)V

    new-instance v0, Loyi;

    const v3, 0x7f11013f

    invoke-direct {v0, v3}, Loyi;-><init>(I)V

    invoke-virtual {p1, p2, v0}, Lgm4;->c(ILtyi;)V

    invoke-virtual {p1, p0}, Lgm4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

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

    new-instance v4, Lnzf;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v2, v4, p2, p0}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->v1()Liq1;

    move-result-object p0

    iget-object p0, p0, Liq1;->h:Lvtb;

    iget-object p0, p0, Lvtb;->a:Lzrh;

    :cond_5
    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lutb;

    iget-object v0, v0, Lutb;->b:Ljava/util/Set;

    new-instance v1, Lutb;

    invoke-direct {v1, p2, v0, p2}, Lutb;-><init>(ZLjava/util/Set;Z)V

    invoke-virtual {p0, p1, v1}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lone/me/calllist/ui/CallHistoryScreen;->j:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgh2;

    invoke-virtual {p0}, Lgh2;->c()V

    return-void
.end method

.method public final getInsetsConfig()Lu29;
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/CallHistoryScreen;->C:Lu29;

    return-object p0
.end method

.method public final getScopeId()Le8g;
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/CallHistoryScreen;->a:Le8g;

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

    iget-object p0, p0, Lone/me/calllist/ui/CallHistoryScreen;->f:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li02;

    invoke-virtual {p0, p1}, Li02;->h(I)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->v1()Liq1;

    move-result-object p0

    iget-object p1, p0, Liq1;->h:Lvtb;

    iget-object p1, p1, Lvtb;->b:Lcbf;

    iget-object p1, p1, Lcbf;->a:Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lutb;

    iget-object p1, p1, Lutb;->b:Ljava/util/Set;

    iget-object v3, p0, Liq1;->i:Lowb;

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

    invoke-virtual {v3, v5, v6}, Lowb;->f(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqe8;

    if-eqz v5, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Liq1;->d1()V

    return-void

    :cond_3
    iget-object p1, p0, Liq1;->g:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljq1;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqe8;

    iget-object v6, p1, Ljq1;->a:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwz9;

    new-instance v7, Lk8a;

    invoke-direct {v7}, Lk8a;-><init>()V

    iget-object v8, v5, Lqe8;->n:Ljava/util/List;

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

    invoke-virtual {v7, v9, v8}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v8, v5, Lqe8;->k:I

    invoke-static {v8}, Lj55;->G(I)I

    move-result v8

    if-eqz v8, :cond_7

    if-ne v8, v2, :cond_6

    const-string v8, "video"

    goto :goto_4

    :cond_6
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_7
    const-string v8, "audio"

    :goto_4
    const-string v9, "callType"

    invoke-virtual {v7, v9, v8}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v5, Lqe8;->l:Lhe8;

    invoke-static {v5}, Ljq1;->a(Lhe8;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    const-string v8, "dialogType"

    invoke-virtual {v7, v8, v5}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v7}, Lk8a;->b()Lk8a;

    move-result-object v5

    const-string v7, "DELETE_CALL_HISTORY_ITEM"

    invoke-virtual {v6, v7, v5}, Lwz9;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_9
    iput-boolean v2, p0, Liq1;->k:Z

    iput-boolean v2, p0, Liq1;->l:Z

    iget-object p1, p0, Lfjk;->b:Lvz4;

    new-instance v2, Lg0;

    const/16 v3, 0x1c

    invoke-direct {v2, p0, v4, v1, v3}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {p1, v1, p2, v2, v0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void

    :cond_a
    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->v1()Liq1;

    move-result-object p0

    invoke-virtual {p0}, Liq1;->d1()V

    iput-boolean v2, p0, Liq1;->l:Z

    iget-object p1, p0, Liq1;->g:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljq1;

    iget v3, p0, Liq1;->j:I

    iget-object p1, p1, Ljq1;->a:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwz9;

    new-instance v4, Lk8a;

    invoke-direct {v4}, Lk8a;-><init>()V

    const-string v5, "removedItemsCount"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lk8a;->b()Lk8a;

    move-result-object v3

    const-string v4, "CLEAR_CALL_HISTORY"

    invoke-virtual {p1, v4, v3}, Lwz9;->e(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lfjk;->b:Lvz4;

    new-instance v3, Lhq1;

    invoke-direct {v3, p0, v1, v2}, Lhq1;-><init>(Liq1;Ld05;B)V

    invoke-static {p1, v1, p2, v3, v0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final n()V
    .locals 1

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->t1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lone/me/calllist/ui/CallHistoryScreen;->j:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgh2;

    invoke-virtual {p0}, Lgh2;->h()V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->v1()Liq1;

    move-result-object p1

    iget-object v0, p1, Liq1;->m:Lzrh;

    :cond_0
    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkg2;

    iget-object v3, p1, Liq1;->e:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkmd;

    sget-object v4, Lkmd;->i:[Ljava/lang/String;

    invoke-virtual {v3, v4}, Lkmd;->d([Ljava/lang/String;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iget-object v4, v2, Lkg2;->a:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkg2;

    invoke-direct {v2, v4, v3}, Lkg2;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v1, v2}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->s1()Lckk;

    move-result-object p1

    iget p1, p1, Lckk;->d:I

    invoke-virtual {p0, p1}, Lone/me/calllist/ui/CallHistoryScreen;->w1(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/calllist/ui/CallHistoryScreen;->k:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lik4;

    iget-object v2, v0, Lone/me/calllist/ui/CallHistoryScreen;->m:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhk4;

    iget v3, v0, Lone/me/calllist/ui/CallHistoryScreen;->l:I

    invoke-virtual {v1, v3, v2}, Lik4;->a(ILhk4;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Ly2d;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Ly2d;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090100

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lo2d;->c:Lo2d;

    invoke-virtual {v3, v4}, Ly2d;->y(Lo2d;)V

    const v4, 0x7f11013d

    invoke-virtual {v3, v4}, Ly2d;->D(I)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lx45;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lx45;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0900fe

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lis;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Lis;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/4 v8, 0x0

    mul-float/2addr v7, v8

    invoke-virtual {v4, v7}, Lis;->setElevation(F)V

    new-instance v7, Lu45;

    invoke-direct {v7, v5, v6}, Lu45;-><init>(II)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v9, Le64;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Le64;-><init>(Landroid/content/Context;)V

    const v10, 0x7f0900fc

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    invoke-virtual {v9}, Le64;->e()V

    new-instance v10, Lfs;

    invoke-direct {v10}, Lfs;-><init>()V

    iget-byte v11, v0, Lone/me/calllist/ui/CallHistoryScreen;->B:B

    iput v11, v10, Lfs;->a:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v11, Lwpc;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Lwpc;-><init>(Landroid/content/Context;)V

    const v12, 0x7f0900fb

    invoke-virtual {v11, v12}, Ltp4;->setId(I)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41400000    # 12.0f

    invoke-static {v14, v13, v12}, Lln2;->d(FFLandroid/widget/LinearLayout$LayoutParams;)Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v14

    invoke-static {v13}, Lmp3;->A(F)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v13

    invoke-static {v14}, Lmp3;->A(F)I

    move-result v13

    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v11, v12}, Lwpc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const v13, 0x7f110135

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lwpc;->y(Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const v13, 0x7f110134

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lwpc;->x(Ljava/lang/String;)V

    const v12, 0x7f0806ef

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41c00000    # 24.0f

    mul-float/2addr v13, v14

    invoke-static {v13}, Lmp3;->A(F)I

    move-result v13

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Lmp3;->A(F)I

    move-result v14

    invoke-virtual {v11, v12, v13, v14}, Lwpc;->w(Landroid/graphics/drawable/Drawable;II)V

    const/4 v12, 0x2

    new-array v12, v12, [F

    fill-array-data v12, :array_0

    iget-object v13, v11, Lwpc;->C:Landroid/graphics/drawable/GradientDrawable;

    sget-object v14, Lone/me/calllist/ui/CallHistoryScreen;->E:[I

    invoke-static {v13, v14, v12}, Lc2n;->a(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    new-instance v12, Lzp1;

    invoke-direct {v12, v0, v2}, Lzp1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;B)V

    invoke-static {v11, v12}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v11, Lhe1;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Lhe1;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x41800000    # 16.0f

    mul-float/2addr v12, v13

    invoke-static {v12}, Lmp3;->A(F)I

    move-result v12

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v8

    invoke-static {v14}, Lmp3;->A(F)I

    move-result v14

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v13

    invoke-static {v15}, Lmp3;->A(F)I

    move-result v15

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 p1, v8

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v8, p1

    invoke-static {v8}, Lmp3;->A(F)I

    move-result v8

    invoke-virtual {v11, v12, v14, v15, v8}, Landroid/view/View;->setPadding(IIII)V

    const v8, 0x7f0900fd

    invoke-virtual {v11, v8}, Ltp4;->setId(I)V

    const v8, 0x7f0805f6

    iget-object v12, v11, Lhe1;->r:Ltt;

    invoke-virtual {v12, v8}, Ltt;->setImageResource(I)V

    const v8, 0x7f110131

    iget-object v12, v11, Lhe1;->s:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setText(I)V

    new-instance v8, Lcq1;

    invoke-direct {v8, v2}, Lcq1;-><init>(B)V

    invoke-static {v11, v8}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x42500000    # 52.0f

    mul-float/2addr v8, v12

    invoke-static {v8}, Lmp3;->A(F)I

    move-result v8

    invoke-direct {v2, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lhe1;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v2, v8}, Lhe1;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v13

    invoke-static {v8}, Lmp3;->A(F)I

    move-result v8

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, p1

    invoke-static {v11}, Lmp3;->A(F)I

    move-result v11

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v14

    invoke-static {v13}, Lmp3;->A(F)I

    move-result v13

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, p1

    invoke-static {v14}, Lmp3;->A(F)I

    move-result v14

    invoke-virtual {v2, v8, v11, v13, v14}, Landroid/view/View;->setPadding(IIII)V

    const v8, 0x7f0900ff

    invoke-virtual {v2, v8}, Ltp4;->setId(I)V

    const v8, 0x7f0806c4

    iget-object v11, v2, Lhe1;->r:Ltt;

    invoke-virtual {v11, v8}, Ltt;->setImageResource(I)V

    const v8, 0x7f1108ca

    iget-object v11, v2, Lhe1;->s:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(I)V

    new-instance v8, Lzp1;

    const/4 v11, 0x0

    invoke-direct {v8, v0, v11}, Lzp1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;B)V

    invoke-static {v2, v8}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v13

    invoke-static {v12}, Lmp3;->A(F)I

    move-result v12

    invoke-direct {v8, v5, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lc64;

    invoke-direct {v2, v5, v6}, Lc64;-><init>(II)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lf0d;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Lf0d;-><init>(Landroid/content/Context;)V

    const v6, 0x7f090101

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v11}, Lkqi;->t(I)V

    new-instance v6, Lfs;

    invoke-direct {v6}, Lfs;-><init>()V

    invoke-virtual {v2, v6}, Lf0d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    iput-object v4, v0, Lone/me/calllist/ui/CallHistoryScreen;->x:Lis;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lckk;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lckk;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0900fa

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Lu45;

    invoke-direct {v2, v5, v5}, Lu45;-><init>(II)V

    new-instance v4, Lhs;

    invoke-direct {v4}, Lhs;-><init>()V

    invoke-virtual {v2, v4}, Lu45;->b(Lsjk;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0}, Lxjj;->b0(Lckk;)V

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

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->s1()Lckk;

    move-result-object p1

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->A:Lng8;

    invoke-virtual {p1, v0}, Lckk;->p(Lxjk;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->y:Llq1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lqs;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->s1()Lckk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lckk;->j(Ljhf;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->v1()Liq1;

    move-result-object v0

    invoke-virtual {v0}, Liq1;->d1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->v1()Liq1;

    move-result-object v0

    invoke-virtual {v0}, Liq1;->e1()V

    :goto_0
    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->k:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik4;

    iget-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->m:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhk4;

    iget v2, p0, Lone/me/calllist/ui/CallHistoryScreen;->l:I

    invoke-virtual {v0, v2, v1}, Lik4;->b(ILhk4;)V

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->w:Lnqi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnqi;->b()V

    :cond_1
    iput-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->w:Lnqi;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDetach(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->y:Llq1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lqs;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->v1()Liq1;

    move-result-object p0

    invoke-virtual {p0}, Liq1;->d1()V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 11

    invoke-super {p0, p1, p2, p3}, Lcom/bluelinelabs/conductor/Controller;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->t1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->j:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgh2;

    invoke-virtual {v0, p1}, Lgh2;->e(I)V

    :cond_0
    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->f:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li02;

    invoke-virtual {v0, p3, p1}, Li02;->c([II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0xa0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->c:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkmd;

    invoke-virtual {p1, p2}, Lkmd;->d([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object p1, Lone/me/calllist/ui/CallHistoryScreen;->D:[Ldh9;

    const/4 p2, 0x4

    aget-object p1, p1, p2

    iget-object p2, p0, Lone/me/calllist/ui/CallHistoryScreen;->r:Ltaf;

    invoke-interface {p2, p0, p1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwpc;

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

    new-instance v3, Ll9l;

    invoke-direct {v3, p0, p2}, Ll9l;-><init>(Lone/me/sdk/arch/Widget;B)V

    const p0, 0x7f110132

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const v4, 0x7f110133

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Ll9l;->e(Ll9l;ILjava/lang/Integer;Landroid/content/Intent;Lxld;ZLjava/lang/Integer;I)V

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

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->v1()Liq1;

    move-result-object p1

    iget-object p1, p1, Liq1;->n:Lzrh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    sget-object v1, Lsl9;->d:Lsl9;

    invoke-static {p1, v0, v1}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Lfq1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, p0, v3}, Lfq1;-><init>(Ld05;Lone/me/calllist/ui/CallHistoryScreen;B)V

    new-instance v4, Lgf7;

    const/4 v5, 0x3

    invoke-direct {v4, p1, v0, v5}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v4, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->v1()Liq1;

    move-result-object p1

    iget-object v10, p1, Liq1;->h:Lvtb;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->u1()Ly2d;

    move-result-object v7

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    new-instance v8, Lbq1;

    const/4 v0, 0x1

    invoke-direct {v8, p0, v0}, Lbq1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;B)V

    new-instance v9, Ldq1;

    invoke-direct {v9, v3}, Ldq1;-><init>(B)V

    new-instance v11, Lbe1;

    const/4 v4, 0x2

    invoke-direct {v11, p0, v4}, Lbe1;-><init>(Ljava/lang/Object;B)V

    iget-object v13, v10, Lvtb;->b:Lcbf;

    new-instance v6, Lnub;

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lnub;-><init>(Ly2d;Lbq1;Ldq1;Lvtb;Lbe1;Ld05;)V

    new-instance v7, Lgf7;

    invoke-direct {v7, v13, v6, v5}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-static {v7, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->v1()Liq1;

    move-result-object p1

    iget-object p1, p1, Liq1;->h:Lvtb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lqs;

    move-result-object v6

    invoke-virtual {v6}, Lxq7;->a()Lyjc;

    move-result-object v6

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v7

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v8

    new-instance v9, Lbx;

    const/16 v10, 0xa

    invoke-direct {v9, v10, p1, v3}, Lbx;-><init>(BLjava/lang/Object;Z)V

    invoke-virtual {v6, v7, v9}, Lyjc;->a(Llm9;Lqjc;)V

    iget-object p1, p1, Lvtb;->b:Lcbf;

    new-instance v3, Lpfa;

    const/16 v6, 0x12

    invoke-direct {v3, v9, v2, v6}, Lpfa;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v6, Lgf7;

    invoke-direct {v6, p1, v3, v5}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-static {v6, v8}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->v1()Liq1;

    move-result-object p1

    iget-object p1, p1, Liq1;->h:Lvtb;

    iget-object p1, p1, Lvtb;->b:Lcbf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v3

    invoke-interface {v3}, Llm9;->f()Lnm9;

    move-result-object v3

    invoke-static {p1, v3, v1}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v1, Lfq1;

    invoke-direct {v1, v2, p0, v0}, Lfq1;-><init>(Ld05;Lone/me/calllist/ui/CallHistoryScreen;B)V

    new-instance v2, Lgf7;

    invoke-direct {v2, p1, v1, v5}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v2, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->s1()Lckk;

    move-result-object p1

    iget-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->v:Lnp1;

    invoke-virtual {p1, v1}, Lckk;->j(Ljhf;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->s1()Lckk;

    move-result-object p1

    invoke-virtual {p1, v0}, Lckk;->m(I)V

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->s1()Lckk;

    move-result-object p1

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->A:Lng8;

    invoke-virtual {p1, v0}, Lckk;->g(Lxjk;)V

    sget-object p1, Lone/me/calllist/ui/CallHistoryScreen;->D:[Ldh9;

    aget-object p1, p1, v4

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->p:Ltaf;

    invoke-interface {v0, p0, p1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0d;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->s1()Lckk;

    move-result-object v0

    iget-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->u:Lkq1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lnqi;

    new-instance v3, Lw1g;

    const/4 v4, 0x6

    invoke-direct {v3, v1, p1, v4}, Lw1g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-direct {v2, p1, v0, v3}, Lnqi;-><init>(Lkqi;Lckk;Llqi;)V

    invoke-virtual {v2}, Lnqi;->a()V

    iput-object v2, p0, Lone/me/calllist/ui/CallHistoryScreen;->w:Lnqi;

    return-void
.end method

.method public final r1()Lxrc;
    .locals 2

    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->D:[Ldh9;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->t:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxrc;

    return-object p0
.end method

.method public final s1()Lckk;
    .locals 2

    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->D:[Ldh9;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->q:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lckk;

    return-object p0
.end method

.method public final t1()Z
    .locals 4

    iget-object p0, p0, Lone/me/calllist/ui/CallHistoryScreen;->g:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzd;

    invoke-virtual {p0}, Lbzd;->j()Lfzd;

    move-result-object p0

    invoke-virtual {p0}, Lfzd;->i()Ljava/lang/Object;

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

.method public final u1()Ly2d;
    .locals 2

    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->D:[Ldh9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->o:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly2d;

    return-object p0
.end method

.method public final v1()Liq1;
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/CallHistoryScreen;->e:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liq1;

    return-object p0
.end method

.method public final w1(I)V
    .locals 2

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->v1()Liq1;

    move-result-object v0

    iget-object v0, v0, Liq1;->n:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg2;

    iget-object v0, v0, Lkg2;->a:Ljava/util/List;

    invoke-static {p1, v0}, Ll64;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmq1;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lmq1;->c:Llq1;

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->y:Llq1;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->y:Llq1;

    iget-object p0, p0, Lone/me/calllist/ui/CallHistoryScreen;->h:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljq1;

    iget-object p0, p0, Ljq1;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwz9;

    new-instance v0, Lk8a;

    invoke-direct {v0}, Lk8a;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const-string p1, "missed"

    goto :goto_0

    :cond_1
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_2
    const-string p1, "all"

    :goto_0
    const-string v1, "filterType"

    invoke-virtual {v0, v1, p1}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lk8a;->b()Lk8a;

    move-result-object p1

    const-string v0, "OPEN_CALL_HISTORY"

    invoke-virtual {p0, v0, p1}, Lwz9;->e(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final x1(Z)V
    .locals 3

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->u1()Ly2d;

    move-result-object v0

    invoke-virtual {v0}, Ly2d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->u1()Ly2d;

    move-result-object p1

    new-instance v0, Lk2d;

    new-instance v1, Lbq1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbq1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;B)V

    const/4 p0, 0x2

    invoke-direct {v0, p0, v1}, Lk2d;-><init>(ILuv7;)V

    invoke-virtual {p1, v0}, Ly2d;->A(Ll2d;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->u1()Ly2d;

    move-result-object p0

    sget-object p1, Lg2d;->a:Lg2d;

    invoke-virtual {p0, p1}, Ly2d;->A(Ll2d;)V

    return-void
.end method

.method public final y1(Lkg2;)V
    .locals 9

    iget-object p1, p1, Lkg2;->a:Ljava/util/List;

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

    sget-object v5, Lone/me/calllist/ui/CallHistoryScreen;->D:[Ldh9;

    aget-object v4, v5, v4

    iget-object v6, p0, Lone/me/calllist/ui/CallHistoryScreen;->s:Ltaf;

    invoke-interface {v6, p0, v4}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le64;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v6, v4, Lfs;

    if-eqz v6, :cond_2

    check-cast v4, Lfs;

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
    iput v3, v4, Lfs;->a:I

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

    iget-object v3, p0, Lone/me/calllist/ui/CallHistoryScreen;->n:Ltaf;

    invoke-interface {v3, p0, p1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx45;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    aget-object p1, v5, v2

    invoke-interface {v3, p0, p1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx45;

    new-instance v3, Lxrc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Lxrc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Lu45;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Lu45;-><init>(II)V

    new-instance v5, Lhs;

    invoke-direct {v5}, Lhs;-><init>()V

    invoke-virtual {v4, v5}, Lu45;->b(Lsjk;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v4, 0x7f0805fb

    invoke-virtual {v3, v4}, Lxrc;->i(I)V

    new-instance v4, Loyi;

    const v5, 0x7f110139

    invoke-direct {v4, v5}, Loyi;-><init>(I)V

    invoke-virtual {v3, v4}, Lxrc;->l(Ltyi;)V

    new-instance v4, Loyi;

    const v5, 0x7f110138

    invoke-direct {v4, v5}, Loyi;-><init>(I)V

    invoke-virtual {v3, v4}, Lxrc;->k(Ltyi;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f110131

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcq1;

    invoke-direct {v5, v2}, Lcq1;-><init>(B)V

    invoke-virtual {v3, v4, v5}, Lxrc;->j(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcz5;->e(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42a00000    # 80.0f

    :goto_5
    mul-float/2addr v5, v4

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v4

    goto :goto_6

    :cond_6
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x43160000    # 150.0f

    goto :goto_5

    :goto_6
    mul-int/2addr v4, v1

    iget-object v1, v3, Lxrc;->l:Lo7h;

    iget-object v1, v1, Lo7h;->c:Ln7h;

    iget-object v5, v1, Ln7h;->i:Lm7h;

    sget-object v7, Ln7h;->p:[Ldh9;

    aget-object v7, v7, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v1, v7, v4}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    invoke-static {v3, p1}, Ltik;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_7
    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->r1()Lxrc;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->v1()Liq1;

    move-result-object p1

    iget-boolean v1, p1, Liq1;->l:Z

    iput-boolean v2, p1, Liq1;->l:Z

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->r1()Lxrc;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, p1, Lxrc;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p1}, Lxrc;->c()Lo7h;

    move-result-object v3

    iget-boolean v4, v3, Lo7h;->g:Z

    if-eqz v4, :cond_c

    iget-object v3, v3, Lo7h;->c:Ln7h;

    invoke-virtual {v3}, Ln7h;->b()[F

    move-result-object v4

    array-length v4, v4

    sub-int/2addr v4, v0

    iget-object v5, v3, Ln7h;->o:Lm7h;

    sget-object v7, Ln7h;->p:[Ldh9;

    aget-object v6, v7, v6

    iget-object v5, v5, Ltg3;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_c

    if-lez v4, :cond_c

    invoke-virtual {v3}, Ln7h;->b()[F

    move-result-object v5

    new-instance v6, Lo39;

    array-length v5, v5

    sub-int/2addr v5, v0

    invoke-direct {v6, v2, v5, v0}, Lm39;-><init>(III)V

    invoke-virtual {v6}, Lm39;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Ln39;

    iget-boolean v2, v0, Ln39;->c:Z

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Ln39;->nextInt()I

    move-result v2

    iget-boolean v5, v0, Ln39;->c:Z

    if-nez v5, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v3}, Ln7h;->b()[F

    move-result-object v5

    aget v5, v5, v2

    :cond_9
    invoke-virtual {v0}, Ln39;->nextInt()I

    move-result v6

    invoke-virtual {v3}, Ln7h;->b()[F

    move-result-object v7

    aget v7, v7, v6

    invoke-static {v5, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-lez v8, :cond_a

    move v2, v6

    move v5, v7

    :cond_a
    iget-boolean v6, v0, Ln39;->c:Z

    if-nez v6, :cond_9

    :goto_7
    iget-object v0, v3, Ln7h;->e:Landroid/animation/ObjectAnimator;

    iget-object v3, v3, Ln7h;->m:Lm7h;

    sget-object v5, Ln7h;->p:[Ldh9;

    const/4 v6, 0x6

    aget-object v5, v5, v6

    iget-object v3, v3, Ltg3;->b:Ljava/lang/Object;

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
    invoke-static {}, Lor7;->c()V

    return-void

    :cond_c
    :goto_8
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x43100000    # 144.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lmp3;->A(F)I

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

    sget-object v0, Lxrc;->o:Landroid/view/animation/PathInterpolator;

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

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->r1()Lxrc;

    move-result-object p0

    sget-object p1, Lza8;->e:Lza8;

    invoke-static {p0, p1}, Li2n;->a(Landroid/view/View;Lbb8;)V

    return-void

    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->r1()Lxrc;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    return-void
.end method
