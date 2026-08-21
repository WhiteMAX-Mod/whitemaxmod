.class public final Lone/me/calllist/ui/CallHistoryScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lxj4;
.implements Ls64;
.implements Lhne;
.implements Lbbe;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0011\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/calllist/ui/CallHistoryScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lxj4;",
        "Ls64;",
        "Lhne;",
        "Lbbe;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lcx8;",
        "localAccountId",
        "(Lcx8;)V",
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
.field public static final synthetic D:[Lel8;

.field public static final E:[I


# instance fields
.field public final A:Lxn7;

.field public final B:I

.field public final C:Lm78;

.field public final a:Lone/me/sdk/arch/store/ScopeId;

.field public final b:Lv52;

.field public final c:Lon8;

.field public final d:Lp;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Lon8;

.field public final l:I

.field public final m:Lon8;

.field public final n:Lypd;

.field public final o:Lypd;

.field public final p:Lypd;

.field public final q:Lypd;

.field public final r:Lypd;

.field public final s:Lypd;

.field public final t:Lypd;

.field public final u:Lz56;

.field public final v:Lvh1;

.field public w:Lynf;

.field public x:Lcom/google/android/material/appbar/b;

.field public y:Lqi1;

.field public z:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lfed;

    const-class v1, Lone/me/calllist/ui/CallHistoryScreen;

    const-string v2, "container"

    const-string v3, "getContainer()Landroidx/coordinatorlayout/widget/CoordinatorLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkxd;->a:Loxd;

    const-string v3, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lqh5;->f(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfed;

    move-result-object v2

    new-instance v3, Lfed;

    const-string v5, "callTabLayout"

    const-string v6, "getCallTabLayout()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfed;

    const-string v6, "callHistoryPager"

    const-string v7, "getCallHistoryPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfed;

    const-string v7, "micPermissionBanner"

    const-string v8, "getMicPermissionBanner()Lone/me/sdk/uikit/common/banner/OneMeCompactBannerView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lfed;

    const-string v8, "collapsingToolbarLayout"

    const-string v9, "getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;"

    invoke-direct {v7, v1, v8, v9, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lfed;

    const-string v9, "callEmptyHistoryView"

    const-string v10, "getCallEmptyHistoryView()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x7

    new-array v1, v1, [Lel8;

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

    sput-object v1, Lone/me/calllist/ui/CallHistoryScreen;->D:[Lel8;

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

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf25;)V

    new-instance p1, Lone/me/sdk/arch/store/ScopeId;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v3

    invoke-virtual {v3}, Lone/me/sdk/arch/store/ScopeId;->b()Lcx8;

    move-result-object v3

    const-string v4, "call_history_scope_id"

    invoke-direct {p1, v4, v3}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;Lcx8;)V

    iput-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->a:Lone/me/sdk/arch/store/ScopeId;

    new-instance v3, Lv52;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v4

    invoke-direct {v3, v4}, Lscout/Component;-><init>(Lnke;)V

    iput-object v3, p0, Lone/me/calllist/ui/CallHistoryScreen;->b:Lv52;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lccc;->a:Lccc;

    invoke-virtual {v3}, Lccc;->a()Lon8;

    move-result-object v3

    iput-object v3, p0, Lone/me/calllist/ui/CallHistoryScreen;->c:Lon8;

    new-instance v3, Lp;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v4

    invoke-direct {v3, v4}, Lscout/Component;-><init>(Lnke;)V

    iput-object v3, p0, Lone/me/calllist/ui/CallHistoryScreen;->d:Lp;

    new-instance v4, Lhi1;

    invoke-direct {v4, p0, v1}, Lhi1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    new-instance v1, Lz;

    const/16 v5, 0x10

    invoke-direct {v1, v4, v5}, Lz;-><init>(Ljava/lang/Object;I)V

    const-class v4, Lni1;

    invoke-virtual {p0, v4, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object v1

    iput-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->e:Lon8;

    new-instance v1, Lhi1;

    const/4 v4, 0x3

    invoke-direct {v1, p0, v4}, Lhi1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    invoke-static {v4, v1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v1

    iput-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->f:Lon8;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v5, 0x1d

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v1

    iput-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->g:Lon8;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v5

    const/16 v6, 0x2f2

    invoke-virtual {v5, v6}, Ll5;->d(I)Letg;

    move-result-object v5

    iput-object v5, p0, Lone/me/calllist/ui/CallHistoryScreen;->h:Lon8;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v5

    const/16 v6, 0x55

    invoke-virtual {v5, v6}, Ll5;->d(I)Letg;

    move-result-object v5

    iput-object v5, p0, Lone/me/calllist/ui/CallHistoryScreen;->i:Lon8;

    new-instance v5, Lhi1;

    const/4 v6, 0x4

    invoke-direct {v5, p0, v6}, Lhi1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    invoke-static {v4, v5}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v5

    iput-object v5, p0, Lone/me/calllist/ui/CallHistoryScreen;->j:Lon8;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v3

    const/16 v5, 0x2d1

    invoke-virtual {v3, v5}, Ll5;->d(I)Letg;

    move-result-object v3

    iput-object v3, p0, Lone/me/calllist/ui/CallHistoryScreen;->k:Lon8;

    sget v3, Ly44;->d:I

    iput v3, p0, Lone/me/calllist/ui/CallHistoryScreen;->l:I

    new-instance v3, Lhi1;

    const/4 v5, 0x5

    invoke-direct {v3, p0, v5}, Lhi1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    invoke-static {v4, v3}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v3

    iput-object v3, p0, Lone/me/calllist/ui/CallHistoryScreen;->m:Lon8;

    const v3, 0x7f0900ee

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v3

    iput-object v3, p0, Lone/me/calllist/ui/CallHistoryScreen;->n:Lypd;

    const v3, 0x7f0900f0

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v3

    iput-object v3, p0, Lone/me/calllist/ui/CallHistoryScreen;->o:Lypd;

    const v3, 0x7f0900f1

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v3

    iput-object v3, p0, Lone/me/calllist/ui/CallHistoryScreen;->p:Lypd;

    const v3, 0x7f0900ea

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v3

    iput-object v3, p0, Lone/me/calllist/ui/CallHistoryScreen;->q:Lypd;

    const v3, 0x7f0900eb

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v3

    iput-object v3, p0, Lone/me/calllist/ui/CallHistoryScreen;->r:Lypd;

    const v3, 0x7f0900ec

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v3

    iput-object v3, p0, Lone/me/calllist/ui/CallHistoryScreen;->s:Lypd;

    const v3, 0x7f0900e1

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v3

    iput-object v3, p0, Lone/me/calllist/ui/CallHistoryScreen;->t:Lypd;

    new-instance v3, Lz56;

    const/16 v5, 0x8

    invoke-direct {v3, v5}, Lz56;-><init>(I)V

    sget-object v5, Lwx5;->a:Lwx5;

    iput-object v5, v3, Lz56;->b:Ljava/lang/Object;

    iput-object v3, p0, Lone/me/calllist/ui/CallHistoryScreen;->u:Lz56;

    new-instance v3, Lvh1;

    invoke-virtual {p1}, Lone/me/sdk/arch/store/ScopeId;->b()Lcx8;

    move-result-object p1

    invoke-direct {v3, p0, p1}, Lvh1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;Lcx8;)V

    iput-object v3, p0, Lone/me/calllist/ui/CallHistoryScreen;->v:Lvh1;

    new-instance p1, Lxn7;

    invoke-direct {p1, p0, v4}, Lxn7;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->A:Lxn7;

    iput v4, p0, Lone/me/calllist/ui/CallHistoryScreen;->B:I

    sget-object p1, Lm78;->f:Lm78;

    iput-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->C:Lm78;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboc;

    invoke-virtual {p1}, Lboc;->h()Lfoc;

    move-result-object p1

    invoke-virtual {p1}, Lfoc;->h()Ljzf;

    move-result-object p1

    iget-object v1, p0, Ldl4;->lifecycleOwner:Lcq8;

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    sget-object v3, Lip8;->c:Lip8;

    invoke-static {p1, v1, v3}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v1, Lli1;

    invoke-direct {v1, p0, v2, v0}, Lli1;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v0, Ltp6;

    invoke-direct {v0, p1, v1, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v0, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public constructor <init>(Lcx8;)V
    .locals 2

    .line 319
    iget p1, p1, Lcx8;->a:I

    .line 320
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 321
    new-instance v0, Ll5c;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    filled-new-array {v0}, [Ll5c;

    move-result-object p1

    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/calllist/ui/CallHistoryScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final C(ILandroid/os/Bundle;)V
    .locals 10

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    if-eq p1, p2, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    const p1, 0x7f1101a7

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0}, Lk6l;->a(Lone/me/sdk/textsource/TextSource;Landroid/os/Bundle;Lske;I)Lone/me/sdk/bottomsheet/b;

    move-result-object p1

    const v0, 0x7f1101a6

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lone/me/sdk/bottomsheet/b;->b(ILone/me/sdk/textsource/TextSource;)V

    const v0, 0x7f1101a5

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lone/me/sdk/bottomsheet/b;->c(ILone/me/sdk/textsource/TextSource;)V

    invoke-virtual {p1}, Lone/me/sdk/bottomsheet/b;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v4

    invoke-virtual {v4, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_0
    invoke-virtual {p0}, Ldl4;->getParentController()Ldl4;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ldl4;->getParentController()Ldl4;

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

    invoke-virtual {p0}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_6

    new-instance v3, Ltce;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v2, v3, p2, p0}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v1, v3}, Lrce;->I(Ltce;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->k1()Lni1;

    move-result-object p0

    iget-object p0, p0, Lni1;->g:Lxqa;

    iget-object p0, p0, Lxqa;->a:Lpzf;

    :cond_5
    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lwqa;

    iget-object v0, v0, Lwqa;->b:Ljava/util/Set;

    new-instance v1, Lwqa;

    invoke-direct {v1, p2, v0, p2}, Lwqa;-><init>(ZLjava/util/Set;Z)V

    invoke-virtual {p0, p1, v1}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_6
    :goto_2
    return-void
.end method

.method public final M0()V
    .locals 3

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->h1()Landroidx/viewpager2/widget/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/b;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->v:Lvh1;

    iget-object v1, v1, Lcom/bluelinelabs/conductor/viewpager2/b;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrce;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrce;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltce;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltce;->a:Ldl4;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lhne;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lhne;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lhne;->M0()V

    iget-object p0, p0, Lone/me/calllist/ui/CallHistoryScreen;->x:Lcom/google/android/material/appbar/b;

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0, v0}, Lcom/google/android/material/appbar/b;->g(ZZZ)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->i1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lone/me/calllist/ui/CallHistoryScreen;->j:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly52;

    invoke-virtual {p0}, Ly52;->c()V

    return-void
.end method

.method public final e0()V
    .locals 1

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->i1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lone/me/calllist/ui/CallHistoryScreen;->j:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly52;

    invoke-virtual {p0}, Ly52;->h()V

    return-void
.end method

.method public final getInsetsConfig()Lm78;
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/CallHistoryScreen;->C:Lm78;

    return-object p0
.end method

.method public final getScopeId()Lone/me/sdk/arch/store/ScopeId;
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/CallHistoryScreen;->a:Lone/me/sdk/arch/store/ScopeId;

    return-object p0
.end method

.method public final h(ILandroid/os/Bundle;)V
    .locals 11

    const/4 p2, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    iget-object p0, p0, Lone/me/calllist/ui/CallHistoryScreen;->f:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkr1;

    invoke-virtual {p0, p1}, Lkr1;->g(I)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->k1()Lni1;

    move-result-object p0

    iget-object p1, p0, Lni1;->g:Lxqa;

    iget-object p1, p1, Lxqa;->b:Lgqd;

    iget-object p1, p1, Lgqd;->a:Ljzf;

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwqa;

    iget-object p1, p1, Lwqa;->b:Ljava/util/Set;

    iget-object v3, p0, Lni1;->h:Ltta;

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

    invoke-virtual {v3, v5, v6}, Ltta;->f(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbm7;

    if-eqz v5, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lni1;->f:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpi1;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbm7;

    iget-object v6, p1, Lpi1;->a:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu09;

    new-instance v7, Lh89;

    invoke-direct {v7}, Lh89;-><init>()V

    iget-object v8, v5, Lbm7;->m:Ljava/util/List;

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

    invoke-virtual {v7, v9, v8}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v8, v5, Lbm7;->j:I

    sget-object v9, Loi1;->$EnumSwitchMapping$1:[I

    invoke-static {v8}, Lon4;->D(I)I

    move-result v8

    aget v8, v9, v8

    if-eq v8, v10, :cond_6

    if-ne v8, v2, :cond_5

    const-string v8, "video"

    goto :goto_4

    :cond_5
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_6
    const-string v8, "audio"

    :goto_4
    const-string v9, "callType"

    invoke-virtual {v7, v9, v8}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v5, Lbm7;->k:Ltl7;

    invoke-static {v5}, Lpi1;->a(Ltl7;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    const-string v8, "dialogType"

    invoke-virtual {v7, v8, v5}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v7}, Lh89;->b()Lh89;

    move-result-object v5

    const-string v7, "DELETE_CALL_HISTORY_ITEM"

    invoke-virtual {v6, v7, v5}, Lu09;->f(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_8
    iget-object p1, p0, Ljki;->a:Lfk4;

    new-instance v2, Lnt5;

    const/16 v3, 0x19

    invoke-direct {v2, p0, v4, v1, v3}, Lnt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {p1, v1, p2, v2, v0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_9
    invoke-virtual {p0}, Lni1;->s()V

    return-void

    :cond_a
    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->k1()Lni1;

    move-result-object p1

    iget-object v2, p1, Lni1;->f:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpi1;

    iget v3, p1, Lni1;->i:I

    iget-object v2, v2, Lpi1;->a:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu09;

    new-instance v4, Lh89;

    invoke-direct {v4}, Lh89;-><init>()V

    const-string v5, "removedItemsCount"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lh89;->b()Lh89;

    move-result-object v3

    const-string v4, "CLEAR_CALL_HISTORY"

    invoke-virtual {v2, v4, v3}, Lu09;->f(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p1, Ljki;->a:Lfk4;

    new-instance v3, Lk04;

    const/16 v4, 0xc

    invoke-direct {v3, p1, v1, v4}, Lk04;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v2, v1, p2, v3, v0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->k1()Lni1;

    move-result-object p0

    invoke-virtual {p0}, Lni1;->s()V

    return-void
.end method

.method public final h1()Landroidx/viewpager2/widget/b;
    .locals 2

    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->D:[Lel8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->q:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/viewpager2/widget/b;

    return-object p0
.end method

.method public final i1()Z
    .locals 4

    iget-object p0, p0, Lone/me/calllist/ui/CallHistoryScreen;->g:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboc;

    invoke-virtual {p0}, Lboc;->h()Lfoc;

    move-result-object p0

    invoke-virtual {p0}, Lfoc;->i()Ljava/lang/Object;

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

.method public final j1()Lowb;
    .locals 2

    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->D:[Lel8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->o:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lowb;

    return-object p0
.end method

.method public final k1()Lni1;
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/CallHistoryScreen;->e:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lni1;

    return-object p0
.end method

.method public final l1(I)V
    .locals 2

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->k1()Lni1;

    move-result-object v0

    iget-object v0, v0, Lni1;->k:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj52;

    iget-object v0, v0, Lj52;->a:Ljava/util/List;

    invoke-static {p1, v0}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lri1;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lri1;->c:Lqi1;

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->y:Lqi1;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->y:Lqi1;

    iget-object p0, p0, Lone/me/calllist/ui/CallHistoryScreen;->h:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpi1;

    iget-object p0, p0, Lpi1;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu09;

    new-instance v0, Lh89;

    invoke-direct {v0}, Lh89;-><init>()V

    sget-object v1, Loi1;->$EnumSwitchMapping$0:[I

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
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_2
    const-string p1, "all"

    :goto_0
    const-string v1, "filterType"

    invoke-virtual {v0, v1, p1}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lh89;->b()Lh89;

    move-result-object p1

    const-string v0, "OPEN_CALL_HISTORY"

    invoke-virtual {p0, v0, p1}, Lu09;->f(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final m1(Z)V
    .locals 3

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->j1()Lowb;

    move-result-object v0

    invoke-virtual {v0}, Lowb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->j1()Lowb;

    move-result-object p1

    new-instance v0, Lawb;

    new-instance v1, Lji1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lji1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    const/4 p0, 0x2

    invoke-direct {v0, p0, v1}, Lawb;-><init>(ILx57;)V

    invoke-virtual {p1, v0}, Lowb;->setRightActions(Lbwb;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->j1()Lowb;

    move-result-object p0

    sget-object p1, Lwvb;->a:Lwvb;

    invoke-virtual {p0, p1}, Lowb;->setRightActions(Lbwb;)V

    return-void
.end method

.method public final n1(Lj52;)V
    .locals 9

    iget-object p1, p1, Lj52;->a:Ljava/util/List;

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

    sget-object v5, Lone/me/calllist/ui/CallHistoryScreen;->D:[Lel8;

    aget-object v4, v5, v4

    iget-object v6, p0, Lone/me/calllist/ui/CallHistoryScreen;->s:Lypd;

    invoke-interface {v6, p0, v4}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxq3;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v6, v4, Lmq;

    if-eqz v6, :cond_2

    check-cast v4, Lmq;

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
    iput v3, v4, Lmq;->a:I

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0900e1

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move v0, v2

    :goto_4
    const/4 v3, 0x6

    iget-object v6, p0, Lone/me/calllist/ui/CallHistoryScreen;->t:Lypd;

    const/16 v7, 0x8

    if-eqz p1, :cond_8

    if-nez v0, :cond_7

    aget-object p1, v5, v2

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->n:Lypd;

    invoke-interface {v0, p0, p1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn4;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    aget-object p1, v5, v2

    invoke-interface {v0, p0, p1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn4;

    new-instance v0, Lrmb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v0, v8}, Lrmb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Lan4;

    const/4 v8, -0x1

    invoke-direct {v4, v8, v8}, Lan4;-><init>(II)V

    new-instance v8, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v8}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v4, v8}, Lan4;->b(Lxm4;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v4, 0x7f08058a

    invoke-virtual {v0, v4}, Lrmb;->setIcon(I)V

    const v4, 0x7f1101a0

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    invoke-virtual {v0, v4}, Lrmb;->setTitle(Lone/me/sdk/textsource/TextSource;)V

    const v4, 0x7f11019f

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    invoke-virtual {v0, v4}, Lrmb;->setSubtitle(Lone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v8, 0x7f110198

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lki1;

    invoke-direct {v8, v2}, Lki1;-><init>(I)V

    invoke-virtual {v0, v4, v8}, Lrmb;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v7}, Lrmb;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lme5;->e(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42a00000    # 80.0f

    :goto_5
    mul-float/2addr v7, v4

    invoke-static {v7}, Limh;->U(F)I

    move-result v4

    goto :goto_6

    :cond_6
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x43160000    # 150.0f

    goto :goto_5

    :goto_6
    mul-int/2addr v4, v1

    invoke-virtual {v0, v4}, Lrmb;->setBlurPadding(I)V

    invoke-static {v0, p1}, Lxji;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_7
    aget-object p1, v5, v3

    invoke-interface {v6, p0, p1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrmb;

    invoke-virtual {p0, v2}, Lrmb;->setVisibility(I)V

    return-void

    :cond_8
    if-eqz v0, :cond_9

    aget-object p1, v5, v3

    invoke-interface {v6, p0, p1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrmb;

    invoke-virtual {p0, v7}, Lrmb;->setVisibility(I)V

    :cond_9
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Ldl4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->k1()Lni1;

    move-result-object p1

    iget-object v0, p1, Lni1;->j:Lpzf;

    :cond_0
    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lj52;

    iget-object v3, p1, Lni1;->d:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/sdk/permissions/d;

    sget-object v4, Lone/me/sdk/permissions/d;->i:[Ljava/lang/String;

    invoke-virtual {v3, v4}, Lone/me/sdk/permissions/d;->d([Ljava/lang/String;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iget-object v4, v2, Lj52;->a:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lj52;

    invoke-direct {v2, v4, v3}, Lj52;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v1, v2}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->h1()Landroidx/viewpager2/widget/b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager2/widget/b;->getCurrentItem()I

    move-result p1

    invoke-virtual {p0, p1}, Lone/me/calllist/ui/CallHistoryScreen;->l1(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/calllist/ui/CallHistoryScreen;->k:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly44;

    iget-object v2, v0, Lone/me/calllist/ui/CallHistoryScreen;->m:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx44;

    iget v3, v0, Lone/me/calllist/ui/CallHistoryScreen;->l:I

    invoke-virtual {v1, v3, v2}, Ly44;->a(ILx44;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Lowb;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lowb;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0900f0

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lewb;->c:Lewb;

    invoke-virtual {v3, v4}, Lowb;->setForm(Lewb;)V

    const v4, 0x7f1101a3

    invoke-virtual {v3, v4}, Lowb;->setTitle(I)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lcn4;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcn4;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0900ee

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lcom/google/android/material/appbar/b;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Lcom/google/android/material/appbar/b;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/4 v8, 0x0

    mul-float/2addr v7, v8

    invoke-virtual {v4, v7}, Lcom/google/android/material/appbar/b;->setElevation(F)V

    new-instance v7, Lan4;

    invoke-direct {v7, v5, v6}, Lan4;-><init>(II)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v9, Lxq3;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Lxq3;-><init>(Landroid/content/Context;)V

    const v10, 0x7f0900ec

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lxq3;->setTitleEnabled(Z)V

    new-instance v11, Lmq;

    invoke-direct {v11}, Lmq;-><init>()V

    iget v12, v0, Lone/me/calllist/ui/CallHistoryScreen;->B:I

    iput v12, v11, Lmq;->a:I

    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v12, Lqkb;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Lqkb;-><init>(Landroid/content/Context;)V

    const v13, 0x7f0900eb

    invoke-virtual {v12, v13}, Lv94;->setId(I)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x41400000    # 12.0f

    mul-float/2addr v14, v15

    invoke-static {v14}, Limh;->U(F)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Limh;->U(F)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Limh;->U(F)I

    move-result v14

    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v12, v13}, Lqkb;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const v14, 0x7f11019c

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lqkb;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const v14, 0x7f11019b

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lqkb;->setSubtitle(Ljava/lang/String;)V

    const v13, 0x7f08067a

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14, v13}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x41c00000    # 24.0f

    mul-float/2addr v14, v15

    invoke-static {v14}, Limh;->U(F)I

    move-result v14

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 p1, v8

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v8

    invoke-static {v15}, Limh;->U(F)I

    move-result v8

    invoke-virtual {v12, v13, v14, v8}, Lqkb;->v(Landroid/graphics/drawable/Drawable;II)V

    const/4 v8, 0x2

    new-array v8, v8, [F

    fill-array-data v8, :array_0

    iget-object v13, v12, Lqkb;->D:Landroid/graphics/drawable/GradientDrawable;

    sget-object v14, Lone/me/calllist/ui/CallHistoryScreen;->E:[I

    invoke-static {v13, v14, v8}, Lqhl;->b(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    new-instance v8, Lgi1;

    invoke-direct {v8, v0, v2}, Lgi1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    invoke-static {v12, v8}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Lp61;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v8, v12}, Lp61;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x41800000    # 16.0f

    mul-float/2addr v12, v13

    invoke-static {v12}, Limh;->U(F)I

    move-result v12

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, p1

    invoke-static {v14}, Limh;->U(F)I

    move-result v14

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v13

    invoke-static {v15}, Limh;->U(F)I

    move-result v15

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 p2, v13

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v13, p1

    invoke-static {v13}, Limh;->U(F)I

    move-result v13

    invoke-virtual {v8, v12, v14, v15, v13}, Landroid/view/View;->setPadding(IIII)V

    const v12, 0x7f0900ed

    invoke-virtual {v8, v12}, Lv94;->setId(I)V

    const v12, 0x7f080585

    invoke-virtual {v8, v12}, Lp61;->setActionIcon(I)V

    const v12, 0x7f110198

    invoke-virtual {v8, v12}, Lp61;->setActionText(I)V

    new-instance v12, Lki1;

    invoke-direct {v12, v2}, Lki1;-><init>(I)V

    invoke-static {v8, v12}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x42500000    # 52.0f

    mul-float/2addr v12, v13

    invoke-static {v12}, Limh;->U(F)I

    move-result v12

    invoke-direct {v2, v5, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lp61;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v2, v8}, Lp61;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v8, p2

    invoke-static {v8}, Limh;->U(F)I

    move-result v8

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v12, p1

    invoke-static {v12}, Limh;->U(F)I

    move-result v12

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, p2

    invoke-static {v14}, Limh;->U(F)I

    move-result v14

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v15, p1

    invoke-static {v15}, Limh;->U(F)I

    move-result v15

    invoke-virtual {v2, v8, v12, v14, v15}, Landroid/view/View;->setPadding(IIII)V

    const v8, 0x7f0900ef

    invoke-virtual {v2, v8}, Lv94;->setId(I)V

    const v8, 0x7f080650

    invoke-virtual {v2, v8}, Lp61;->setActionIcon(I)V

    const v8, 0x7f1108f7

    invoke-virtual {v2, v8}, Lp61;->setActionText(I)V

    new-instance v8, Lgi1;

    invoke-direct {v8, v0, v10}, Lgi1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    invoke-static {v2, v8}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v12

    invoke-static {v13}, Limh;->U(F)I

    move-result v12

    invoke-direct {v8, v5, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Luq3;

    invoke-direct {v2, v5, v6}, Luq3;-><init>(II)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lbub;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Lbub;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0900f1

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v10}, Ltug;->setTabMode(I)V

    new-instance v6, Lmq;

    invoke-direct {v6}, Lmq;-><init>()V

    invoke-virtual {v2, v6}, Lbub;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    iput-object v4, v0, Lone/me/calllist/ui/CallHistoryScreen;->x:Lcom/google/android/material/appbar/b;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroidx/viewpager2/widget/b;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/viewpager2/widget/b;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0900ea

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Lan4;

    invoke-direct {v2, v5, v5}, Lan4;-><init>(II)V

    new-instance v4, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v4}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v2, v4}, Lan4;->b(Lxm4;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0}, Limh;->r(Landroidx/viewpager2/widget/b;)V

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

    invoke-super {p0, p1}, Ldl4;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->h1()Landroidx/viewpager2/widget/b;

    move-result-object p1

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->A:Lxn7;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/b;->j(Lcli;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->y:Lqi1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lwq;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->h1()Landroidx/viewpager2/widget/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/b;->setAdapter(Lyvd;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->k1()Lni1;

    move-result-object v0

    invoke-virtual {v0}, Lni1;->s()V

    :cond_0
    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->k:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly44;

    iget-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->m:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx44;

    iget-object v0, v0, Ly44;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget v2, p0, Lone/me/calllist/ui/CallHistoryScreen;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->w:Lynf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lynf;->c()V

    :cond_2
    iput-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->w:Lynf;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Ldl4;->onDetach(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->y:Lqi1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lwq;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->k1()Lni1;

    move-result-object p0

    invoke-virtual {p0}, Lni1;->s()V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 10

    invoke-super {p0, p1, p2, p3}, Ldl4;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->i1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->j:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly52;

    invoke-virtual {v0, p1}, Ly52;->e(I)V

    :cond_0
    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->f:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr1;

    invoke-virtual {v0, p1, p3}, Lkr1;->b(I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0xa0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->c:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/permissions/d;

    invoke-virtual {p1, p2}, Lone/me/sdk/permissions/d;->d([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object p1, Lone/me/calllist/ui/CallHistoryScreen;->D:[Lel8;

    const/4 p2, 0x4

    aget-object p1, p1, p2

    iget-object p2, p0, Lone/me/calllist/ui/CallHistoryScreen;->r:Lypd;

    invoke-interface {p2, p0, p1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqkb;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_4

    aget v0, p3, p2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    new-instance v2, Lz7j;

    invoke-direct {v2, p0}, Lz7j;-><init>(Lone/me/sdk/arch/Widget;)V

    const p0, 0x7f110199

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const v3, 0x7f11019a

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lrbc;->d(Lrbc;ILjava/lang/Integer;Landroid/content/Intent;Lone/me/sdk/permissions/PermissionIcon;ZLjava/lang/Integer;I)V

    return-void

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 13

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->k1()Lni1;

    move-result-object p1

    iget-object p1, p1, Lni1;->k:Lpzf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    sget-object v1, Lip8;->d:Lip8;

    invoke-static {p1, v0, v1}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lmi1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Lmi1;-><init>(Lmk4;Lone/me/calllist/ui/CallHistoryScreen;I)V

    new-instance v2, Ltp6;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v2, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->k1()Lni1;

    move-result-object p1

    iget-object v9, p1, Lni1;->g:Lxqa;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->j1()Lowb;

    move-result-object v6

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    new-instance v7, Lji1;

    const/4 v0, 0x1

    invoke-direct {v7, p0, v0}, Lji1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    new-instance v8, Loe2;

    const/16 v2, 0x1c

    invoke-direct {v8, v2}, Loe2;-><init>(I)V

    new-instance v10, Lt51;

    const/4 v2, 0x2

    invoke-direct {v10, p0, v2}, Lt51;-><init>(Ljava/lang/Object;I)V

    iget-object v12, v9, Lxqa;->b:Lgqd;

    new-instance v5, Lpra;

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lpra;-><init>(Lowb;Lji1;Loe2;Lxqa;Lt51;Lmk4;)V

    new-instance v6, Ltp6;

    invoke-direct {v6, v12, v5, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {v6, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->k1()Lni1;

    move-result-object p1

    iget-object p1, p1, Lni1;->g:Lxqa;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lwq;

    move-result-object v5

    invoke-virtual {v5}, Lp14;->getOnBackPressedDispatcher()Lpeb;

    move-result-object v5

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v6

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v7

    new-instance v8, Luu;

    const/16 v9, 0x9

    invoke-direct {v8, p1, v9}, Luu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6, v8}, Lpeb;->a(Lcq8;Lheb;)V

    iget-object p1, p1, Lxqa;->b:Lgqd;

    new-instance v5, Law9;

    const/16 v6, 0xb

    invoke-direct {v5, v8, v3, v6}, Law9;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v6, Ltp6;

    invoke-direct {v6, p1, v5, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {v6, v7}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->k1()Lni1;

    move-result-object p1

    iget-object p1, p1, Lni1;->g:Lxqa;

    iget-object p1, p1, Lxqa;->b:Lgqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v5

    invoke-interface {v5}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v5

    invoke-static {p1, v5, v1}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v1, Lmi1;

    invoke-direct {v1, v3, p0, v0}, Lmi1;-><init>(Lmk4;Lone/me/calllist/ui/CallHistoryScreen;I)V

    new-instance v3, Ltp6;

    invoke-direct {v3, p1, v1, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v3, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->h1()Landroidx/viewpager2/widget/b;

    move-result-object p1

    iget-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->v:Lvh1;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/b;->setAdapter(Lyvd;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->h1()Landroidx/viewpager2/widget/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/b;->setOffscreenPageLimit(I)V

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->h1()Landroidx/viewpager2/widget/b;

    move-result-object p1

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->A:Lxn7;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/b;->e(Lcli;)V

    sget-object p1, Lone/me/calllist/ui/CallHistoryScreen;->D:[Lel8;

    aget-object p1, p1, v2

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->p:Lypd;

    invoke-interface {v0, p0, p1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbub;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->h1()Landroidx/viewpager2/widget/b;

    move-result-object v0

    iget-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->u:Lz56;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lynf;

    new-instance v4, Lym0;

    invoke-direct {v4, v2, v1, p1}, Lym0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, p1, v0, v4}, Lynf;-><init>(Ltug;Landroidx/viewpager2/widget/b;Luug;)V

    invoke-virtual {v3}, Lynf;->b()V

    iput-object v3, p0, Lone/me/calllist/ui/CallHistoryScreen;->w:Lynf;

    return-void
.end method
