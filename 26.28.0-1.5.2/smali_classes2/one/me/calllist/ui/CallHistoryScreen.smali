.class public final Lone/me/calllist/ui/CallHistoryScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lvp4;
.implements Lmc4;
.implements Lp6f;
.implements Lpte;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0011\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/calllist/ui/CallHistoryScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lvp4;",
        "Lmc4;",
        "Lp6f;",
        "Lpte;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lha9;",
        "localAccountId",
        "(Lha9;)V",
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
.field public static final synthetic D:[Lzv8;

.field public static final E:[I


# instance fields
.field public final A:Lwy7;

.field public final B:I

.field public final C:Loi8;

.field public final a:Lt3f;

.field public final b:Lca2;

.field public final c:Lny8;

.field public final d:Lh;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lny8;

.field public final k:Lny8;

.field public final l:I

.field public final m:Lny8;

.field public final n:Lj8e;

.field public final o:Lj8e;

.field public final p:Lj8e;

.field public final q:Lj8e;

.field public final r:Lj8e;

.field public final s:Lj8e;

.field public final t:Lj8e;

.field public final u:Lb1k;

.field public final v:Ldl1;

.field public w:Lfwg;

.field public x:Lrq;

.field public y:Lyl1;

.field public z:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ldwd;

    const-class v1, Lone/me/calllist/ui/CallHistoryScreen;

    const-string v2, "container"

    const-string v3, "getContainer()Landroidx/coordinatorlayout/widget/CoordinatorLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lzfe;->a:Lage;

    const-string v3, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lzo5;->f(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ldwd;

    move-result-object v2

    new-instance v3, Ldwd;

    const-string v5, "callTabLayout"

    const-string v6, "getCallTabLayout()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-direct {v3, v1, v5, v6, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ldwd;

    const-string v6, "callHistoryPager"

    const-string v7, "getCallHistoryPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v5, v1, v6, v7, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ldwd;

    const-string v7, "micPermissionBanner"

    const-string v8, "getMicPermissionBanner()Lone/me/sdk/uikit/common/banner/OneMeCompactBannerView;"

    invoke-direct {v6, v1, v7, v8, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Ldwd;

    const-string v8, "collapsingToolbarLayout"

    const-string v9, "getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;"

    invoke-direct {v7, v1, v8, v9, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Ldwd;

    const-string v9, "callEmptyHistoryView"

    const-string v10, "getCallEmptyHistoryView()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;"

    invoke-direct {v8, v1, v9, v10, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x7

    new-array v1, v1, [Lzv8;

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

    sput-object v1, Lone/me/calllist/ui/CallHistoryScreen;->D:[Lzv8;

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

    new-instance p1, Lt3f;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lt3f;

    move-result-object v0

    invoke-virtual {v0}, Lt3f;->b()Lha9;

    move-result-object v0

    const-string v1, "call_history_scope_id"

    invoke-direct {p1, v1, v0}, Lt3f;-><init>(Ljava/lang/String;Lha9;)V

    iput-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->a:Lt3f;

    new-instance v0, Lca2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lr3f;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lr3f;)V

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->b:Lca2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lysc;->a:Lysc;

    invoke-virtual {v0}, Lysc;->a()Lny8;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->c:Lny8;

    new-instance v0, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lr3f;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lr3f;)V

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->d:Lh;

    new-instance v1, Lpl1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lpl1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    new-instance v2, Lr;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v1}, Lr;-><init>(ILjava/lang/Object;)V

    const-class v1, Lvl1;

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object v1

    iput-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->e:Lny8;

    new-instance v1, Lpl1;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lpl1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    invoke-static {v2, v1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v1

    iput-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->f:Lny8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v3, 0x1a

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v1

    iput-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->g:Lny8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v3

    const/16 v4, 0x30a

    invoke-virtual {v3, v4}, Lh5;->d(I)Lifh;

    move-result-object v3

    iput-object v3, p0, Lone/me/calllist/ui/CallHistoryScreen;->h:Lny8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v3

    const/16 v4, 0x8c

    invoke-virtual {v3, v4}, Lh5;->d(I)Lifh;

    move-result-object v3

    iput-object v3, p0, Lone/me/calllist/ui/CallHistoryScreen;->i:Lny8;

    new-instance v3, Lpl1;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lpl1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    invoke-static {v2, v3}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v3

    iput-object v3, p0, Lone/me/calllist/ui/CallHistoryScreen;->j:Lny8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v3, 0x2e2

    invoke-virtual {v0, v3}, Lh5;->d(I)Lifh;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->k:Lny8;

    sget v0, Lpa4;->d:I

    iput v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->l:I

    new-instance v0, Lpl1;

    const/4 v3, 0x5

    invoke-direct {v0, p0, v3}, Lpl1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    invoke-static {v2, v0}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->m:Lny8;

    const v0, 0x7f0900ec

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->n:Lj8e;

    const v0, 0x7f0900ee

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->o:Lj8e;

    const v0, 0x7f0900ef

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->p:Lj8e;

    const v0, 0x7f0900e8

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->q:Lj8e;

    const v0, 0x7f0900e9

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->r:Lj8e;

    const v0, 0x7f0900ea

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->s:Lj8e;

    const v0, 0x7f0900df

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->t:Lj8e;

    new-instance v0, Lb1k;

    invoke-direct {v0, v3}, Lb1k;-><init>(I)V

    sget-object v3, Lr66;->a:Lr66;

    iput-object v3, v0, Lb1k;->b:Ljava/lang/Object;

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->u:Lb1k;

    new-instance v0, Ldl1;

    invoke-virtual {p1}, Lt3f;->b()Lha9;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ldl1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;Lha9;)V

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->v:Ldl1;

    new-instance p1, Lwy7;

    invoke-direct {p1, v2, p0}, Lwy7;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->A:Lwy7;

    iput v2, p0, Lone/me/calllist/ui/CallHistoryScreen;->B:I

    sget-object p1, Loi8;->f:Loi8;

    iput-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->C:Loi8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le5d;

    invoke-virtual {p1}, Le5d;->h()Li5d;

    move-result-object p1

    invoke-virtual {p1}, Li5d;->h()Lgjg;

    move-result-object p1

    iget-object v0, p0, Lbr4;->lifecycleOwner:Lg19;

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    sget-object v1, Ln09;->c:Ln09;

    invoke-static {p1, v0, v1}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Ltl1;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3}, Ltl1;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v1, Lfz6;

    invoke-direct {v1, p1, v0, v2}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lv09;

    move-result-object p0

    invoke-static {v1, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method

.method public constructor <init>(Lha9;)V
    .locals 2

    .line 317
    iget p1, p1, Lha9;->a:I

    .line 318
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 319
    new-instance v0, Lylc;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    filled-new-array {v0}, [Lylc;

    move-result-object p1

    invoke-static {p1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/calllist/ui/CallHistoryScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final E(ILandroid/os/Bundle;)V
    .locals 11

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    if-eq p1, p2, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    const/4 p1, 0x6

    const v0, 0x7f11013a

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, p1}, Lp;->c(ILandroid/os/Bundle;Ly3f;I)Ljc4;

    move-result-object p1

    new-instance v0, Ltnh;

    const v2, 0x7f110139

    invoke-direct {v0, v2}, Ltnh;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljc4;->b(ILynh;)V

    new-instance v0, Ltnh;

    const v3, 0x7f110138

    invoke-direct {v0, v3}, Ltnh;-><init>(I)V

    invoke-virtual {p1, p2, v0}, Ljc4;->c(ILynh;)V

    invoke-virtual {p1, p0}, Ljc4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    invoke-virtual {v5, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_0
    invoke-virtual {p0}, Lbr4;->getParentController()Lbr4;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lbr4;->getParentController()Lbr4;

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

    invoke-virtual {p0}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_6

    new-instance v4, Llve;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v2, v4, p2, p0}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v1, v4}, Lhve;->I(Llve;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->r1()Lvl1;

    move-result-object p0

    iget-object p0, p0, Lvl1;->h:Lp5b;

    iget-object p0, p0, Lp5b;->a:Lmjg;

    :cond_5
    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lo5b;

    iget-object v0, v0, Lo5b;->b:Ljava/util/Set;

    new-instance v1, Lo5b;

    invoke-direct {v1, p2, v0, p2}, Lo5b;-><init>(ZLjava/util/Set;Z)V

    invoke-virtual {p0, p1, v1}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_6
    :goto_2
    return-void
.end method

.method public final U0()V
    .locals 3

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->o1()Ly8j;

    move-result-object v0

    invoke-virtual {v0}, Ly8j;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->v:Ldl1;

    iget-object v1, v1, Lkve;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhve;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhve;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llve;

    if-eqz v0, :cond_0

    iget-object v0, v0, Llve;->a:Lbr4;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lp6f;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lp6f;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lp6f;->U0()V

    iget-object p0, p0, Lone/me/calllist/ui/CallHistoryScreen;->x:Lrq;

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0, v0}, Lrq;->g(ZZZ)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->p1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lone/me/calllist/ui/CallHistoryScreen;->j:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lea2;

    invoke-virtual {p0}, Lea2;->c()V

    return-void
.end method

.method public final e(ILandroid/os/Bundle;)V
    .locals 11

    const/4 p2, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    iget-object p0, p0, Lone/me/calllist/ui/CallHistoryScreen;->f:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu1;

    invoke-virtual {p0, p1}, Lxu1;->g(I)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->r1()Lvl1;

    move-result-object p0

    iget-object p1, p0, Lvl1;->h:Lp5b;

    iget-object p1, p1, Lp5b;->b:Lr8e;

    iget-object p1, p1, Lr8e;->a:Lgjg;

    invoke-interface {p1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo5b;

    iget-object p1, p1, Lo5b;->b:Ljava/util/Set;

    iget-object v3, p0, Lvl1;->i:Ll8b;

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

    invoke-virtual {v3, v5, v6}, Ll8b;->f(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyw7;

    if-eqz v5, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lvl1;->g:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxl1;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyw7;

    iget-object v6, p1, Lxl1;->a:Lny8;

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lae9;

    new-instance v7, Lul9;

    invoke-direct {v7}, Lul9;-><init>()V

    iget-object v8, v5, Lyw7;->m:Ljava/util/List;

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

    invoke-virtual {v7, v9, v8}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v8, v5, Lyw7;->j:I

    sget-object v9, Lwl1;->$EnumSwitchMapping$1:[I

    invoke-static {v8}, Lqt4;->D(I)I

    move-result v8

    aget v8, v9, v8

    if-eq v8, v10, :cond_6

    if-ne v8, v2, :cond_5

    const-string v8, "video"

    goto :goto_4

    :cond_5
    invoke-static {}, Lore;->o()V

    return-void

    :cond_6
    const-string v8, "audio"

    :goto_4
    const-string v9, "callType"

    invoke-virtual {v7, v9, v8}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v5, Lyw7;->k:Lqw7;

    invoke-static {v5}, Lxl1;->a(Lqw7;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    const-string v8, "dialogType"

    invoke-virtual {v7, v8, v5}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v7}, Lul9;->b()Lul9;

    move-result-object v5

    const-string v7, "DELETE_CALL_HISTORY_ITEM"

    invoke-virtual {v6, v7, v5}, Lae9;->g(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_8
    iget-object p1, p0, La8j;->b:Ldq4;

    new-instance v2, Li26;

    const/16 v3, 0x1b

    invoke-direct {v2, p0, v4, v1, v3}, Li26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {p1, v1, p2, v2, v0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :cond_9
    invoke-virtual {p0}, Lvl1;->B()V

    return-void

    :cond_a
    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->r1()Lvl1;

    move-result-object p1

    iget-object v2, p1, Lvl1;->g:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxl1;

    iget v3, p1, Lvl1;->j:I

    iget-object v2, v2, Lxl1;->a:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lae9;

    new-instance v4, Lul9;

    invoke-direct {v4}, Lul9;-><init>()V

    const-string v5, "removedItemsCount"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lul9;->b()Lul9;

    move-result-object v3

    const-string v4, "CLEAR_CALL_HISTORY"

    invoke-virtual {v2, v4, v3}, Lae9;->g(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p1, La8j;->b:Ldq4;

    new-instance v3, Lm5;

    const/16 v4, 0xc

    invoke-direct {v3, p1, v1, v4}, Lm5;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v2, v1, p2, v3, v0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->r1()Lvl1;

    move-result-object p0

    invoke-virtual {p0}, Lvl1;->B()V

    return-void
.end method

.method public final getInsetsConfig()Loi8;
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/CallHistoryScreen;->C:Loi8;

    return-object p0
.end method

.method public final getScopeId()Lt3f;
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/CallHistoryScreen;->a:Lt3f;

    return-object p0
.end method

.method public final k0()V
    .locals 1

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->p1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lone/me/calllist/ui/CallHistoryScreen;->j:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lea2;

    invoke-virtual {p0}, Lea2;->h()V

    return-void
.end method

.method public final o1()Ly8j;
    .locals 2

    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->D:[Lzv8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->q:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly8j;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lbr4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->r1()Lvl1;

    move-result-object p1

    iget-object v0, p1, Lvl1;->k:Lmjg;

    :cond_0
    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lk92;

    iget-object v3, p1, Lvl1;->e:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwsc;

    sget-object v4, Lwsc;->i:[Ljava/lang/String;

    invoke-virtual {v3, v4}, Lwsc;->c([Ljava/lang/String;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iget-object v4, v2, Lk92;->a:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lk92;

    invoke-direct {v2, v4, v3}, Lk92;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v1, v2}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->o1()Ly8j;

    move-result-object p1

    invoke-virtual {p1}, Ly8j;->getCurrentItem()I

    move-result p1

    invoke-virtual {p0, p1}, Lone/me/calllist/ui/CallHistoryScreen;->s1(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/calllist/ui/CallHistoryScreen;->k:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpa4;

    iget-object v2, v0, Lone/me/calllist/ui/CallHistoryScreen;->m:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loa4;

    iget v3, v0, Lone/me/calllist/ui/CallHistoryScreen;->l:I

    invoke-virtual {v1, v3, v2}, Lpa4;->a(ILoa4;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Lrcc;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lrcc;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0900ee

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lgcc;->c:Lgcc;

    invoke-virtual {v3, v4}, Lrcc;->setForm(Lgcc;)V

    const v4, 0x7f110136

    invoke-virtual {v3, v4}, Lrcc;->setTitle(I)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Let4;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Let4;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0900ec

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lrq;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Lrq;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/4 v8, 0x0

    mul-float/2addr v7, v8

    invoke-virtual {v4, v7}, Lrq;->setElevation(F)V

    new-instance v7, Lbt4;

    invoke-direct {v7, v5, v6}, Lbt4;-><init>(II)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v9, Lrw3;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Lrw3;-><init>(Landroid/content/Context;)V

    const v10, 0x7f0900ea

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lrw3;->setTitleEnabled(Z)V

    new-instance v11, Lpq;

    invoke-direct {v11}, Lpq;-><init>()V

    iget v12, v0, Lone/me/calllist/ui/CallHistoryScreen;->B:I

    iput v12, v11, Lpq;->a:I

    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v12, Lpzb;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Lpzb;-><init>(Landroid/content/Context;)V

    const v13, 0x7f0900e9

    invoke-virtual {v12, v13}, Lwf4;->setId(I)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x41400000    # 12.0f

    mul-float/2addr v14, v15

    invoke-static {v14}, Lgm0;->K(F)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Lgm0;->K(F)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Lgm0;->K(F)I

    move-result v14

    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v12, v13}, Lpzb;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const v14, 0x7f11012f

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lpzb;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const v14, 0x7f11012e

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lpzb;->setSubtitle(Ljava/lang/String;)V

    const v13, 0x7f080681

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14, v13}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x41c00000    # 24.0f

    mul-float/2addr v14, v15

    invoke-static {v14}, Lgm0;->K(F)I

    move-result v14

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 p1, v8

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v8

    invoke-static {v15}, Lgm0;->K(F)I

    move-result v8

    invoke-virtual {v12, v13, v14, v8}, Lpzb;->v(Landroid/graphics/drawable/Drawable;II)V

    const/4 v8, 0x2

    new-array v8, v8, [F

    fill-array-data v8, :array_0

    iget-object v13, v12, Lpzb;->D:Landroid/graphics/drawable/GradientDrawable;

    sget-object v14, Lone/me/calllist/ui/CallHistoryScreen;->E:[I

    invoke-static {v13, v14, v8}, Lb0m;->e(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    new-instance v8, Lol1;

    invoke-direct {v8, v0, v2}, Lol1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    invoke-static {v12, v8}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Lp91;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v8, v12}, Lp91;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x41800000    # 16.0f

    mul-float/2addr v12, v13

    invoke-static {v12}, Lgm0;->K(F)I

    move-result v12

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, p1

    invoke-static {v14}, Lgm0;->K(F)I

    move-result v14

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v13

    invoke-static {v15}, Lgm0;->K(F)I

    move-result v15

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 p2, v13

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v13, p1

    invoke-static {v13}, Lgm0;->K(F)I

    move-result v13

    invoke-virtual {v8, v12, v14, v15, v13}, Landroid/view/View;->setPadding(IIII)V

    const v12, 0x7f0900eb

    invoke-virtual {v8, v12}, Lwf4;->setId(I)V

    const v12, 0x7f08058b

    invoke-virtual {v8, v12}, Lp91;->setActionIcon(I)V

    const v12, 0x7f11012b

    invoke-virtual {v8, v12}, Lp91;->setActionText(I)V

    new-instance v12, Lsl1;

    invoke-direct {v12, v2}, Lsl1;-><init>(I)V

    invoke-static {v8, v12}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x42500000    # 52.0f

    mul-float/2addr v12, v13

    invoke-static {v12}, Lgm0;->K(F)I

    move-result v12

    invoke-direct {v2, v5, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lp91;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v2, v8}, Lp91;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v8, p2

    invoke-static {v8}, Lgm0;->K(F)I

    move-result v8

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v12, p1

    invoke-static {v12}, Lgm0;->K(F)I

    move-result v12

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, p2

    invoke-static {v14}, Lgm0;->K(F)I

    move-result v14

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v15, p1

    invoke-static {v15}, Lgm0;->K(F)I

    move-result v15

    invoke-virtual {v2, v8, v12, v14, v15}, Landroid/view/View;->setPadding(IIII)V

    const v8, 0x7f0900ed

    invoke-virtual {v2, v8}, Lwf4;->setId(I)V

    const v8, 0x7f080657

    invoke-virtual {v2, v8}, Lp91;->setActionIcon(I)V

    const v8, 0x7f110884

    invoke-virtual {v2, v8}, Lp91;->setActionText(I)V

    new-instance v8, Lol1;

    invoke-direct {v8, v0, v10}, Lol1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    invoke-static {v2, v8}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v12

    invoke-static {v13}, Lgm0;->K(F)I

    move-result v12

    invoke-direct {v8, v5, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Low3;

    invoke-direct {v2, v5, v6}, Low3;-><init>(II)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Laac;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Laac;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0900ef

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v10}, Lxgh;->setTabMode(I)V

    new-instance v6, Lpq;

    invoke-direct {v6}, Lpq;-><init>()V

    invoke-virtual {v2, v6}, Laac;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    iput-object v4, v0, Lone/me/calllist/ui/CallHistoryScreen;->x:Lrq;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Ly8j;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Ly8j;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0900e8

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Lbt4;

    invoke-direct {v2, v5, v5}, Lbt4;-><init>(II)V

    new-instance v4, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v4}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v2, v4}, Lbt4;->b(Lys4;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0}, Llvb;->m0(Ly8j;)V

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

    invoke-super {p0, p1}, Lbr4;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->o1()Ly8j;

    move-result-object p1

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->A:Lwy7;

    invoke-virtual {p1, v0}, Ly8j;->j(Lt8j;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->y:Lyl1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->o1()Ly8j;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly8j;->setAdapter(Lnee;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->r1()Lvl1;

    move-result-object v0

    invoke-virtual {v0}, Lvl1;->B()V

    :cond_0
    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->k:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa4;

    iget-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->m:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loa4;

    iget-object v0, v0, Lpa4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget v2, p0, Lone/me/calllist/ui/CallHistoryScreen;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->w:Lfwg;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfwg;->d()V

    :cond_2
    iput-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->w:Lfwg;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lbr4;->onDetach(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->y:Lyl1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->r1()Lvl1;

    move-result-object p0

    invoke-virtual {p0}, Lvl1;->B()V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 11

    invoke-super {p0, p1, p2, p3}, Lbr4;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->p1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->j:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea2;

    invoke-virtual {v0, p1}, Lea2;->e(I)V

    :cond_0
    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->f:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu1;

    invoke-virtual {v0, p1, p3}, Lxu1;->b(I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0xa0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->c:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwsc;

    invoke-virtual {p1, p2}, Lwsc;->c([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lbr4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object p1, Lone/me/calllist/ui/CallHistoryScreen;->D:[Lzv8;

    const/4 p2, 0x4

    aget-object p1, p1, p2

    iget-object p2, p0, Lone/me/calllist/ui/CallHistoryScreen;->r:Lj8e;

    invoke-interface {p2, p0, p1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpzb;

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

    new-instance v3, Lsvj;

    invoke-direct {v3, p0, p2}, Lsvj;-><init>(Lone/me/sdk/arch/Widget;I)V

    const p0, 0x7f11012c

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const v4, 0x7f11012d

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lsvj;->e(Lsvj;ILjava/lang/Integer;Landroid/content/Intent;Llsc;ZLjava/lang/Integer;I)V

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

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->r1()Lvl1;

    move-result-object p1

    iget-object p1, p1, Lvl1;->l:Lmjg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    sget-object v1, Ln09;->d:Ln09;

    invoke-static {p1, v0, v1}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Lul1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, p0, v3}, Lul1;-><init>(Llq4;Lone/me/calllist/ui/CallHistoryScreen;I)V

    new-instance v4, Lfz6;

    const/4 v5, 0x3

    invoke-direct {v4, p1, v0, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v4, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->r1()Lvl1;

    move-result-object p1

    iget-object v10, p1, Lvl1;->h:Lp5b;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->q1()Lrcc;

    move-result-object v7

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    new-instance v8, Lrl1;

    const/4 v0, 0x1

    invoke-direct {v8, p0, v0}, Lrl1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    new-instance v9, Lxk1;

    invoke-direct {v9, v0}, Lxk1;-><init>(I)V

    new-instance v11, Ls81;

    const/4 v4, 0x2

    invoke-direct {v11, v4, p0}, Ls81;-><init>(ILjava/lang/Object;)V

    iget-object v13, v10, Lp5b;->b:Lr8e;

    new-instance v6, Lh6b;

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lh6b;-><init>(Lrcc;Lrl1;Lxk1;Lp5b;Ls81;Llq4;)V

    new-instance v7, Lfz6;

    invoke-direct {v7, v13, v6, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-static {v7, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->r1()Lvl1;

    move-result-object p1

    iget-object p1, p1, Lvl1;->h:Lp5b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lar;

    move-result-object v6

    invoke-virtual {v6}, Lg74;->d()Lltb;

    move-result-object v6

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v7

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v8

    new-instance v9, Lev;

    const/16 v10, 0xa

    invoke-direct {v9, p1, v3, v10}, Lev;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v6, v7, v9}, Lltb;->a(Lg19;Ldtb;)V

    iget-object p1, p1, Lp5b;->b:Lr8e;

    new-instance v3, Lqz9;

    const/16 v6, 0xb

    invoke-direct {v3, v9, v2, v6}, Lqz9;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v6, Lfz6;

    invoke-direct {v6, p1, v3, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-static {v6, v8}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->r1()Lvl1;

    move-result-object p1

    iget-object p1, p1, Lvl1;->h:Lp5b;

    iget-object p1, p1, Lp5b;->b:Lr8e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v3

    invoke-interface {v3}, Lg19;->f()Li19;

    move-result-object v3

    invoke-static {p1, v3, v1}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v1, Lul1;

    invoke-direct {v1, v2, p0, v0}, Lul1;-><init>(Llq4;Lone/me/calllist/ui/CallHistoryScreen;I)V

    new-instance v2, Lfz6;

    invoke-direct {v2, p1, v1, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v2, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->o1()Ly8j;

    move-result-object p1

    iget-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->v:Ldl1;

    invoke-virtual {p1, v1}, Ly8j;->setAdapter(Lnee;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->o1()Ly8j;

    move-result-object p1

    invoke-virtual {p1, v0}, Ly8j;->setOffscreenPageLimit(I)V

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->o1()Ly8j;

    move-result-object p1

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->A:Lwy7;

    invoke-virtual {p1, v0}, Ly8j;->e(Lt8j;)V

    sget-object p1, Lone/me/calllist/ui/CallHistoryScreen;->D:[Lzv8;

    aget-object p1, p1, v4

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->p:Lj8e;

    invoke-interface {v0, p0, p1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laac;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->o1()Ly8j;

    move-result-object v0

    iget-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->u:Lb1k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfwg;

    new-instance v3, Lhu;

    invoke-direct {v3, v1, v5, p1}, Lhu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v2, p1, v0, v3}, Lfwg;-><init>(Lxgh;Ly8j;Lygh;)V

    invoke-virtual {v2}, Lfwg;->c()V

    iput-object v2, p0, Lone/me/calllist/ui/CallHistoryScreen;->w:Lfwg;

    return-void
.end method

.method public final p1()Z
    .locals 4

    iget-object p0, p0, Lone/me/calllist/ui/CallHistoryScreen;->g:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le5d;

    invoke-virtual {p0}, Le5d;->h()Li5d;

    move-result-object p0

    invoke-virtual {p0}, Li5d;->i()Ljava/lang/Object;

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

.method public final q1()Lrcc;
    .locals 2

    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->D:[Lzv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->o:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrcc;

    return-object p0
.end method

.method public final r1()Lvl1;
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/CallHistoryScreen;->e:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvl1;

    return-object p0
.end method

.method public final s1(I)V
    .locals 2

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->r1()Lvl1;

    move-result-object v0

    iget-object v0, v0, Lvl1;->l:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk92;

    iget-object v0, v0, Lk92;->a:Ljava/util/List;

    invoke-static {p1, v0}, Lww3;->u1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzl1;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lzl1;->c:Lyl1;

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->y:Lyl1;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->y:Lyl1;

    iget-object p0, p0, Lone/me/calllist/ui/CallHistoryScreen;->h:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxl1;

    iget-object p0, p0, Lxl1;->a:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lae9;

    new-instance v0, Lul9;

    invoke-direct {v0}, Lul9;-><init>()V

    sget-object v1, Lwl1;->$EnumSwitchMapping$0:[I

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
    invoke-static {}, Lore;->o()V

    return-void

    :cond_2
    const-string p1, "all"

    :goto_0
    const-string v1, "filterType"

    invoke-virtual {v0, v1, p1}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lul9;->b()Lul9;

    move-result-object p1

    const-string v0, "OPEN_CALL_HISTORY"

    invoke-virtual {p0, v0, p1}, Lae9;->g(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final t1(Z)V
    .locals 3

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->q1()Lrcc;

    move-result-object v0

    invoke-virtual {v0}, Lrcc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->q1()Lrcc;

    move-result-object p1

    new-instance v0, Lccc;

    new-instance v1, Lrl1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lrl1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    const/4 p0, 0x2

    invoke-direct {v0, p0, v1}, Lccc;-><init>(ILcf7;)V

    invoke-virtual {p1, v0}, Lrcc;->setRightActions(Ldcc;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->q1()Lrcc;

    move-result-object p0

    sget-object p1, Lybc;->a:Lybc;

    invoke-virtual {p0, p1}, Lrcc;->setRightActions(Ldcc;)V

    return-void
.end method

.method public final u1(Lk92;)V
    .locals 9

    iget-object p1, p1, Lk92;->a:Ljava/util/List;

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

    sget-object v5, Lone/me/calllist/ui/CallHistoryScreen;->D:[Lzv8;

    aget-object v4, v5, v4

    iget-object v6, p0, Lone/me/calllist/ui/CallHistoryScreen;->s:Lj8e;

    invoke-interface {v6, p0, v4}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrw3;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v6, v4, Lpq;

    if-eqz v6, :cond_2

    check-cast v4, Lpq;

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
    iput v3, v4, Lpq;->a:I

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0900df

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move v0, v2

    :goto_4
    const/4 v3, 0x6

    iget-object v6, p0, Lone/me/calllist/ui/CallHistoryScreen;->t:Lj8e;

    const/16 v7, 0x8

    if-eqz p1, :cond_8

    if-nez v0, :cond_7

    aget-object p1, v5, v2

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->n:Lj8e;

    invoke-interface {v0, p0, p1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Let4;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    aget-object p1, v5, v2

    invoke-interface {v0, p0, p1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Let4;

    new-instance v0, Lr1c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v0, v8}, Lr1c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Lbt4;

    const/4 v8, -0x1

    invoke-direct {v4, v8, v8}, Lbt4;-><init>(II)V

    new-instance v8, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v8}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v4, v8}, Lbt4;->b(Lys4;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v4, 0x7f080590

    invoke-virtual {v0, v4}, Lr1c;->setIcon(I)V

    new-instance v4, Ltnh;

    const v8, 0x7f110133

    invoke-direct {v4, v8}, Ltnh;-><init>(I)V

    invoke-virtual {v0, v4}, Lr1c;->setTitle(Lynh;)V

    new-instance v4, Ltnh;

    const v8, 0x7f110132

    invoke-direct {v4, v8}, Ltnh;-><init>(I)V

    invoke-virtual {v0, v4}, Lr1c;->setSubtitle(Lynh;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v8, 0x7f11012b

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lsl1;

    invoke-direct {v8, v2}, Lsl1;-><init>(I)V

    invoke-virtual {v0, v4, v8}, Lr1c;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v7}, Lr1c;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lyl5;->e(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42a00000    # 80.0f

    :goto_5
    mul-float/2addr v7, v4

    invoke-static {v7}, Lgm0;->K(F)I

    move-result v4

    goto :goto_6

    :cond_6
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x43160000    # 150.0f

    goto :goto_5

    :goto_6
    mul-int/2addr v4, v1

    invoke-virtual {v0, v4}, Lr1c;->setBlurPadding(I)V

    invoke-static {v0, p1}, Ln7j;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_7
    aget-object p1, v5, v3

    invoke-interface {v6, p0, p1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr1c;

    invoke-virtual {p0, v2}, Lr1c;->setVisibility(I)V

    return-void

    :cond_8
    if-eqz v0, :cond_9

    aget-object p1, v5, v3

    invoke-interface {v6, p0, p1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr1c;

    invoke-virtual {p0, v7}, Lr1c;->setVisibility(I)V

    :cond_9
    return-void
.end method
