.class public final Lone/me/calllist/ui/CallHistoryScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Luy3;
.implements Lene;
.implements Lpbe;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0011\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/calllist/ui/CallHistoryScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Luy3;",
        "Lene;",
        "Lpbe;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lyk8;",
        "localAccountId",
        "(Lyk8;)V",
        "call-list_release"
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
.field public static final A:[I

.field public static final synthetic z:[Lf88;


# instance fields
.field public final a:Lmke;

.field public final b:Ll22;

.field public final c:Lfa8;

.field public final d:Lg;

.field public final e:Lfa8;

.field public final f:Ljava/lang/Object;

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Ljava/lang/Object;

.field public final j:Lfa8;

.field public final k:I

.field public final l:Ljava/lang/Object;

.field public final m:Lzrd;

.field public final n:Lzrd;

.field public final o:Lzrd;

.field public final p:Lzrd;

.field public final q:Lzrd;

.field public final r:Lzrd;

.field public final s:Lzrd;

.field public final t:Ln25;

.field public final u:Lxf1;

.field public v:Li0e;

.field public w:Lxo;

.field public final x:I

.field public final y:Liv7;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ld5d;

    const-class v1, Lone/me/calllist/ui/CallHistoryScreen;

    const-string v2, "container"

    const-string v3, "getContainer()Landroidx/coordinatorlayout/widget/CoordinatorLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnzd;->a:Lozd;

    const-string v3, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lgz5;->c(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld5d;

    move-result-object v2

    new-instance v3, Ld5d;

    const-string v5, "callTabLayout"

    const-string v6, "getCallTabLayout()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-direct {v3, v1, v5, v6, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ld5d;

    const-string v6, "callHistoryPager"

    const-string v7, "getCallHistoryPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v5, v1, v6, v7, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ld5d;

    const-string v7, "micPermissionBanner"

    const-string v8, "getMicPermissionBanner()Lone/me/sdk/uikit/common/banner/OneMeCompactBannerView;"

    invoke-direct {v6, v1, v7, v8, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Ld5d;

    const-string v8, "collapsingToolbarLayout"

    const-string v9, "getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;"

    invoke-direct {v7, v1, v8, v9, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Ld5d;

    const-string v9, "callEmptyHistoryView"

    const-string v10, "getCallEmptyHistoryView()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;"

    invoke-direct {v8, v1, v9, v10, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x7

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

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    sput-object v1, Lone/me/calllist/ui/CallHistoryScreen;->z:[Lf88;

    const v0, -0xb1fb14

    const v1, -0x717a01

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lone/me/calllist/ui/CallHistoryScreen;->A:[I

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILit4;)V

    .line 6
    new-instance p1, Lmke;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lmke;

    move-result-object v0

    invoke-virtual {v0}, Lmke;->a()Lyk8;

    move-result-object v0

    const-string v1, "call_history_scope_id"

    invoke-direct {p1, v1, v0}, Lmke;-><init>(Ljava/lang/String;Lyk8;)V

    iput-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->a:Lmke;

    .line 7
    new-instance v0, Ll22;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llke;

    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Llke;)V

    .line 9
    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->b:Ll22;

    .line 10
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v0, Le4c;->a:Le4c;

    invoke-virtual {v0}, Le4c;->a()Lfa8;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->c:Lfa8;

    .line 13
    new-instance v0, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llke;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v4, 0x0

    .line 14
    invoke-direct {v0, v1, v3, v4}, Lg;-><init>(Llke;IB)V

    .line 15
    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->d:Lg;

    .line 16
    new-instance v1, Ljg1;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Ljg1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    .line 17
    new-instance v3, Lr;

    const/16 v4, 0x10

    invoke-direct {v3, v4, v1}, Lr;-><init>(ILjava/lang/Object;)V

    const-class v1, Lpg1;

    invoke-virtual {p0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzt6;)Lfa8;

    move-result-object v1

    .line 18
    iput-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->e:Lfa8;

    .line 19
    new-instance v1, Ljg1;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Ljg1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    const/4 v3, 0x3

    .line 20
    invoke-static {v3, v1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v1

    .line 21
    iput-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->f:Ljava/lang/Object;

    .line 22
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v4, 0x1d

    .line 25
    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v1

    .line 26
    iput-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->g:Lfa8;

    .line 27
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v4

    const/16 v5, 0x9d

    .line 28
    invoke-virtual {v4, v5}, Lq5;->d(I)Lvhg;

    move-result-object v4

    .line 29
    iput-object v4, p0, Lone/me/calllist/ui/CallHistoryScreen;->h:Lfa8;

    .line 30
    new-instance v4, Ljg1;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Ljg1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    .line 31
    invoke-static {v3, v4}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v4

    .line 32
    iput-object v4, p0, Lone/me/calllist/ui/CallHistoryScreen;->i:Ljava/lang/Object;

    .line 33
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v4, 0x2b7

    .line 34
    invoke-virtual {v0, v4}, Lq5;->d(I)Lvhg;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->j:Lfa8;

    .line 36
    sget v0, Lax3;->d:I

    .line 37
    iput v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->k:I

    .line 38
    new-instance v0, Ljg1;

    const/4 v4, 0x4

    invoke-direct {v0, p0, v4}, Ljg1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    .line 39
    invoke-static {v3, v0}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v0

    .line 40
    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->l:Ljava/lang/Object;

    .line 41
    sget v0, Li6b;->i:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->m:Lzrd;

    .line 42
    sget v0, Li6b;->k:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->n:Lzrd;

    .line 43
    sget v0, Lxed;->call_history_tabs:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->o:Lzrd;

    .line 44
    sget v0, Lxed;->call_history_pager:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->p:Lzrd;

    .line 45
    sget v0, Li6b;->g:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->q:Lzrd;

    .line 46
    sget v0, Lxed;->call_history_screen_collapsing_toolbar:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->r:Lzrd;

    .line 47
    sget v0, Lxed;->call_history_empty:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->s:Lzrd;

    .line 48
    new-instance v0, Ln25;

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 49
    invoke-direct {v0, v4, v5}, Ln25;-><init>(IZ)V

    .line 50
    sget-object v4, Lwm5;->a:Lwm5;

    iput-object v4, v0, Ln25;->b:Ljava/lang/Object;

    .line 51
    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->t:Ln25;

    .line 52
    new-instance v0, Lxf1;

    .line 53
    invoke-virtual {p1}, Lmke;->a()Lyk8;

    move-result-object p1

    .line 54
    invoke-direct {v0, p0, p1}, Lxf1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;Lyk8;)V

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->u:Lxf1;

    .line 55
    iput v3, p0, Lone/me/calllist/ui/CallHistoryScreen;->x:I

    .line 56
    sget-object p1, Liv7;->f:Liv7;

    iput-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->y:Liv7;

    .line 57
    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhgc;

    .line 58
    invoke-virtual {p1}, Lhgc;->c()Llgc;

    move-result-object p1

    invoke-virtual {p1}, Llgc;->h()Lewf;

    move-result-object p1

    .line 59
    iget-object v0, p0, Lyc4;->lifecycleOwner:Lwc8;

    invoke-interface {v0}, Lwc8;->f()Lyc8;

    move-result-object v0

    sget-object v1, Lcc8;->c:Lcc8;

    invoke-static {p1, v0, v1}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object p1

    .line 60
    new-instance v0, Lmg1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v2, v1}, Lmg1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 61
    new-instance v1, Lnf6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnf6;-><init>(Lld6;Lpu6;I)V

    .line 62
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v1, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

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

    invoke-direct {p0, p1}, Lone/me/calllist/ui/CallHistoryScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final H0()V
    .locals 3

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->h1()Lr4i;

    move-result-object v0

    invoke-virtual {v0}, Lr4i;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->u:Lxf1;

    iget-object v1, v1, Llde;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lide;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lide;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmde;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmde;->a:Lyc4;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lene;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lene;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lene;->H0()V

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->w:Lxo;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1, v1}, Lxo;->f(ZZZ)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->i1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->i:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln22;

    invoke-virtual {v0}, Ln22;->c()V

    return-void
.end method

.method public final d(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p2, p0, Lone/me/calllist/ui/CallHistoryScreen;->f:Ljava/lang/Object;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lso1;

    invoke-virtual {p2, p1}, Lso1;->h(I)Z

    return-void
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->i1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->i:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln22;

    invoke-virtual {v0}, Ln22;->h()V

    return-void
.end method

.method public final getInsetsConfig()Liv7;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->y:Liv7;

    return-object v0
.end method

.method public final getScopeId()Lmke;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->a:Lmke;

    return-object v0
.end method

.method public final h1()Lr4i;
    .locals 2

    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->z:[Lf88;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->p:Lzrd;

    invoke-interface {v1, p0, v0}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4i;

    return-object v0
.end method

.method public final i1()Z
    .locals 4

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->g:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgc;

    invoke-virtual {v0}, Lhgc;->c()Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j1()Ljpb;
    .locals 2

    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->z:[Lf88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->n:Lzrd;

    invoke-interface {v1, p0, v0}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpb;

    return-object v0
.end method

.method public final k1()Lpg1;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->e:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpg1;

    return-object v0
.end method

.method public final l1()V
    .locals 3

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->j1()Ljpb;

    move-result-object v0

    invoke-virtual {v0}, Ljpb;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->k1()Lpg1;

    move-result-object v0

    iget-object v0, v0, Lpg1;->f:Ljwf;

    :cond_1
    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Log1;

    new-instance v2, Log1;

    invoke-direct {v2}, Log1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->j1()Ljpb;

    move-result-object v0

    invoke-virtual {v0}, Ljpb;->a()V

    return-void
.end method

.method public final m1(Lz12;)V
    .locals 9

    iget-object p1, p1, Lz12;->a:Ljava/util/List;

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

    sget-object v5, Lone/me/calllist/ui/CallHistoryScreen;->z:[Lf88;

    aget-object v4, v5, v4

    iget-object v6, p0, Lone/me/calllist/ui/CallHistoryScreen;->r:Lzrd;

    invoke-interface {v6, p0, v4}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lal3;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v6, v4, Lvo;

    if-eqz v6, :cond_2

    check-cast v4, Lvo;

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    if-eqz v3, :cond_3

    iget v3, p0, Lone/me/calllist/ui/CallHistoryScreen;->x:I

    goto :goto_3

    :cond_3
    move v3, v2

    :goto_3
    iput v3, v4, Lvo;->a:I

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v3

    sget v4, Lxed;->call_history_empty:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move v0, v2

    :goto_4
    const/4 v3, 0x6

    iget-object v4, p0, Lone/me/calllist/ui/CallHistoryScreen;->s:Lzrd;

    const/16 v6, 0x8

    if-eqz p1, :cond_8

    if-nez v0, :cond_7

    aget-object p1, v5, v2

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->m:Lzrd;

    invoke-interface {v0, p0, p1}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    aget-object p1, v5, v2

    invoke-interface {v0, p0, p1}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    new-instance v0, Lnab;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v0, v7}, Lnab;-><init>(Landroid/content/Context;)V

    sget v7, Lxed;->call_history_empty:I

    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Lgf4;

    const/4 v8, -0x1

    invoke-direct {v7, v8, v8}, Lgf4;-><init>(II)V

    new-instance v8, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v8}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v7, v8}, Lgf4;->b(Ldf4;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v7, Lree;->J:I

    invoke-virtual {v0, v7}, Lnab;->setIcon(I)V

    sget v7, Lakd;->call_history_call_history_empty_title:I

    new-instance v8, Luqg;

    invoke-direct {v8, v7}, Luqg;-><init>(I)V

    invoke-virtual {v0, v8}, Lnab;->setTitle(Lzqg;)V

    sget v7, Lakd;->call_history_call_history_empty_subtitle:I

    new-instance v8, Luqg;

    invoke-direct {v8, v7}, Luqg;-><init>(I)V

    invoke-virtual {v0, v8}, Lnab;->setSubtitle(Lzqg;)V

    invoke-virtual {v0, v6}, Lnab;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lm45;->e(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x50

    :goto_5
    int-to-float v6, v6

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lq98;->n0(F)I

    move-result v6

    goto :goto_6

    :cond_6
    const/16 v6, 0x96

    goto :goto_5

    :goto_6
    mul-int/2addr v6, v1

    invoke-virtual {v0, v6}, Lnab;->setBlurPadding(I)V

    invoke-static {v0, p1}, Lgn8;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_7
    aget-object p1, v5, v3

    invoke-interface {v4, p0, p1}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnab;

    invoke-virtual {p1, v2}, Lnab;->setVisibility(I)V

    return-void

    :cond_8
    if-eqz v0, :cond_9

    aget-object p1, v5, v3

    invoke-interface {v4, p0, p1}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnab;

    invoke-virtual {p1, v6}, Lnab;->setVisibility(I)V

    :cond_9
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lyc4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->k1()Lpg1;

    move-result-object p1

    iget-object v0, p1, Lpg1;->h:Ljwf;

    :cond_0
    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lz12;

    iget-object v3, p1, Lpg1;->d:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc4c;

    sget-object v4, Lc4c;->i:[Ljava/lang/String;

    invoke-virtual {v3, v4}, Lc4c;->d([Ljava/lang/String;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iget-object v4, v2, Lz12;->a:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lz12;

    invoke-direct {v2, v4, v3}, Lz12;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v1, v2}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/calllist/ui/CallHistoryScreen;->j:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax3;

    iget-object v2, v0, Lone/me/calllist/ui/CallHistoryScreen;->l:Ljava/lang/Object;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzw3;

    iget v3, v0, Lone/me/calllist/ui/CallHistoryScreen;->k:I

    invoke-virtual {v1, v3, v2}, Lax3;->a(ILzw3;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Ljpb;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Ljpb;-><init>(Landroid/content/Context;)V

    sget v4, Li6b;->k:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lyob;->c:Lyob;

    invoke-virtual {v3, v4}, Ljpb;->setForm(Lyob;)V

    sget v4, Lakd;->call_history_call_title:I

    invoke-virtual {v3, v4}, Ljpb;->setTitle(I)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v7, 0x0

    invoke-direct {v3, v4, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v4, Li6b;->i:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lxo;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v4, v8}, Lxo;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/4 v9, 0x0

    mul-float/2addr v8, v9

    invoke-virtual {v4, v8}, Lxo;->setElevation(F)V

    new-instance v8, Lgf4;

    invoke-direct {v8, v5, v6}, Lgf4;-><init>(II)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v8, Lal3;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lal3;-><init>(Landroid/content/Context;)V

    sget v9, Lxed;->call_history_screen_collapsing_toolbar:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lal3;->setTitleEnabled(Z)V

    new-instance v10, Lvo;

    invoke-direct {v10}, Lvo;-><init>()V

    iget v11, v0, Lone/me/calllist/ui/CallHistoryScreen;->x:I

    iput v11, v10, Lvo;->a:I

    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v11, Ld8b;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12, v9}, Ld8b;-><init>(Landroid/content/Context;I)V

    sget v12, Li6b;->g:I

    invoke-virtual {v11, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v13, 0xc

    int-to-float v13, v13

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v13

    invoke-static {v14}, Lq98;->n0(F)I

    move-result v14

    invoke-virtual {v12, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v13

    invoke-static {v14}, Lq98;->n0(F)I

    move-result v14

    invoke-virtual {v12, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v14

    invoke-static {v13}, Lq98;->n0(F)I

    move-result v13

    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v11, v12}, Ld8b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    sget v13, Ll6b;->d:I

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ld8b;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    sget v13, Ll6b;->c:I

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ld8b;->setSubtitle(Ljava/lang/String;)V

    sget v12, Lree;->U1:I

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    const/16 v13, 0x18

    int-to-float v13, v13

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v13

    invoke-static {v14}, Lq98;->n0(F)I

    move-result v14

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v15

    invoke-static {v13}, Lq98;->n0(F)I

    move-result v13

    invoke-virtual {v11, v12, v14, v13}, Ld8b;->v(Landroid/graphics/drawable/Drawable;II)V

    const/4 v12, 0x2

    new-array v12, v12, [F

    fill-array-data v12, :array_0

    iget-object v13, v11, Ld8b;->D:Landroid/graphics/drawable/GradientDrawable;

    sget-object v14, Lone/me/calllist/ui/CallHistoryScreen;->A:[I

    invoke-static {v13, v14, v12}, Lx0k;->b(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    new-instance v12, Lig1;

    invoke-direct {v12, v0, v2}, Lig1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    invoke-static {v11, v12}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lz41;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v2, v11, v9}, Lz41;-><init>(Landroid/content/Context;I)V

    const/16 v11, 0x10

    int-to-float v11, v11

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Lq98;->n0(F)I

    move-result v12

    int-to-float v13, v9

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v13

    invoke-static {v14}, Lq98;->n0(F)I

    move-result v14

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v11

    invoke-static {v15}, Lq98;->n0(F)I

    move-result v15

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v13

    invoke-static {v7}, Lq98;->n0(F)I

    move-result v7

    invoke-virtual {v2, v12, v14, v15, v7}, Landroid/view/View;->setPadding(IIII)V

    sget v7, Li6b;->h:I

    invoke-virtual {v2, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v7, Lree;->G:I

    invoke-virtual {v2, v7}, Lz41;->setActionIcon(I)V

    sget v7, Lakd;->call_history_call_contact_action:I

    invoke-virtual {v2, v7}, Lz41;->setActionText(I)V

    new-instance v7, Llg1;

    invoke-direct {v7, v9}, Llg1;-><init>(I)V

    invoke-static {v2, v7}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v12, 0x34

    int-to-float v12, v12

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v12

    invoke-static {v14}, Lq98;->n0(F)I

    move-result v14

    invoke-direct {v7, v5, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lz41;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7, v9}, Lz41;-><init>(Landroid/content/Context;I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v11

    invoke-static {v7}, Lq98;->n0(F)I

    move-result v7

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v13

    invoke-static {v14}, Lq98;->n0(F)I

    move-result v14

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v15

    invoke-static {v11}, Lq98;->n0(F)I

    move-result v11

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v15

    invoke-static {v13}, Lq98;->n0(F)I

    move-result v13

    invoke-virtual {v2, v7, v14, v11, v13}, Landroid/view/View;->setPadding(IIII)V

    sget v7, Li6b;->j:I

    invoke-virtual {v2, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v7, Lree;->E1:I

    invoke-virtual {v2, v7}, Lz41;->setActionIcon(I)V

    sget v7, Ljee;->t0:I

    invoke-virtual {v2, v7}, Lz41;->setActionText(I)V

    new-instance v7, Lig1;

    invoke-direct {v7, v0, v9}, Lig1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    invoke-static {v2, v7}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Lq98;->n0(F)I

    move-result v11

    invoke-direct {v7, v5, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lxk3;

    invoke-direct {v2, v5, v6}, Lxk3;-><init>(II)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lumb;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Lumb;-><init>(Landroid/content/Context;)V

    sget v6, Lxed;->call_history_tabs:I

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v9}, Lujg;->setTabMode(I)V

    new-instance v6, Lvo;

    invoke-direct {v6}, Lvo;-><init>()V

    invoke-virtual {v2, v6}, Lumb;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    iput-object v4, v0, Lone/me/calllist/ui/CallHistoryScreen;->w:Lxo;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lr4i;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lr4i;-><init>(Landroid/content/Context;)V

    sget v4, Lxed;->call_history_pager:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Lgf4;

    invoke-direct {v4, v5, v5}, Lgf4;-><init>(II)V

    new-instance v5, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v5}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v4, v5}, Lgf4;->b(Ldf4;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v2}, Leja;->m(Lr4i;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

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

    invoke-super {p0, p1}, Lyc4;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lgp;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->h1()Lr4i;

    move-result-object p1

    invoke-virtual {p1, v0}, Lr4i;->setAdapter(Lbyd;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->k1()Lpg1;

    move-result-object p1

    iget-object p1, p1, Lpg1;->f:Ljwf;

    :cond_0
    invoke-virtual {p1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Log1;

    new-instance v2, Log1;

    invoke-direct {v2}, Log1;-><init>()V

    invoke-virtual {p1, v1, v2}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    iget-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->j:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax3;

    iget-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->l:Ljava/lang/Object;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzw3;

    iget-object p1, p1, Lax3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget v2, p0, Lone/me/calllist/ui/CallHistoryScreen;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->v:Li0e;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Li0e;->c()V

    :cond_3
    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->v:Li0e;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 10

    invoke-super {p0, p1, p2, p3}, Lyc4;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->i1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->i:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln22;

    invoke-virtual {v0, p1}, Ln22;->e(I)V

    :cond_0
    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso1;

    invoke-virtual {v0, p1, p3}, Lso1;->b(I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0xa0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->c:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc4c;

    invoke-virtual {p1, p2}, Lc4c;->d([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lyc4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object p1, Lone/me/calllist/ui/CallHistoryScreen;->z:[Lf88;

    const/4 p2, 0x4

    aget-object p1, p1, p2

    iget-object p2, p0, Lone/me/calllist/ui/CallHistoryScreen;->q:Lzrd;

    invoke-interface {p2, p0, p1}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld8b;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_4

    aget v0, p3, p2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    new-instance v2, Lari;

    const/4 p1, 0x0

    invoke-direct {v2, p0, p1}, Lari;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget v3, Ll6b;->b:I

    sget p1, Ll6b;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lari;->e(Lari;ILjava/lang/Integer;Landroid/content/Intent;Lr3c;ZLjava/lang/Integer;I)V

    return-void

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->k1()Lpg1;

    move-result-object p1

    iget-object p1, p1, Lpg1;->i:Ljwf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v0

    invoke-interface {v0}, Lwc8;->f()Lyc8;

    move-result-object v0

    sget-object v1, Lcc8;->d:Lcc8;

    invoke-static {p1, v0, v1}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object p1

    new-instance v0, Lng1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Lng1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/CallHistoryScreen;I)V

    new-instance v2, Lnf6;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v0, v4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v2, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->k1()Lpg1;

    move-result-object p1

    iget-object p1, p1, Lpg1;->g:Ljwf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v0

    invoke-interface {v0}, Lwc8;->f()Lyc8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object p1

    new-instance v0, Lng1;

    const/4 v1, 0x1

    invoke-direct {v0, v3, p0, v1}, Lng1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/CallHistoryScreen;I)V

    new-instance v1, Lnf6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v1, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->h1()Lr4i;

    move-result-object p1

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->u:Lxf1;

    invoke-virtual {p1, v0}, Lr4i;->setAdapter(Lbyd;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->h1()Lr4i;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lr4i;->setOffscreenPageLimit(I)V

    sget-object p1, Lone/me/calllist/ui/CallHistoryScreen;->z:[Lf88;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->o:Lzrd;

    invoke-interface {v0, p0, p1}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lumb;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->h1()Lr4i;

    move-result-object v0

    iget-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->t:Ln25;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Li0e;

    new-instance v3, Los;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4, p1}, Los;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v2, p1, v0, v3}, Li0e;-><init>(Lujg;Lr4i;Lvjg;)V

    invoke-virtual {v2}, Li0e;->b()V

    iput-object v2, p0, Lone/me/calllist/ui/CallHistoryScreen;->v:Li0e;

    return-void
.end method
