.class public final Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;
.super Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;",
        "Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lkue;",
        "scopeId",
        "Ljq1;",
        "type",
        "(Lkue;Ljq1;)V",
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
.field public static final synthetic t:[Lfq8;


# instance fields
.field public final m:Lks8;

.field public final n:Lhw1;

.field public final o:Lks8;

.field public final p:Lfzd;

.field public final q:Lks8;

.field public final r:Lks8;

.field public final s:Liq1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfnd;

    const-class v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "recycler"

    const-string v5, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lfq8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->t:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    sget-object v0, Lkue;->d:Lkue;

    new-instance v1, Liv;

    const-class v2, Lkue;

    const-string v3, "arg_key_scope_id"

    invoke-direct {v1, v2, v0, v3}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->t:[Lfq8;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v1, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkue;

    const/4 v1, 0x0

    const-class v2, Lwy1;

    invoke-virtual {p0, v0, v2, v1}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lkue;Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->m:Lks8;

    new-instance v0, Lhw1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Liue;)V

    iput-object v0, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->n:Lhw1;

    new-instance v1, La3;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2, p1}, La3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ls;

    const/16 v2, 0x15

    invoke-direct {p1, v2, v1}, Ls;-><init>(ILjava/lang/Object;)V

    const-class v1, Loq1;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->o:Lks8;

    const p1, 0x7f090125

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->p:Lfzd;

    new-instance p1, Lep1;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, Lep1;-><init>(I)V

    const/4 v2, 0x3

    invoke-static {v2, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->q:Lks8;

    new-instance v3, Lep1;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lep1;-><init>(I)V

    invoke-static {v2, v3}, Luie;->d0(ILv97;)Lks8;

    move-result-object v2

    iput-object v2, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->r:Lks8;

    new-instance v3, Lb5k;

    invoke-direct {v3, v1, p0}, Lb5k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lhw1;->b()Lrub;

    move-result-object v0

    invoke-virtual {v0}, Lrub;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz3e;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxc1;

    new-instance v2, Liq1;

    invoke-direct {v2, v3, p1, v1, v0}, Liq1;-><init>(Lb5k;Lz3e;Lxc1;Ljava/util/concurrent/ExecutorService;)V

    iput-object v2, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->s:Liq1;

    return-void
.end method

.method public constructor <init>(Lkue;Ljq1;)V
    .locals 2

    .line 134
    new-instance v0, Liec;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 136
    new-instance p2, Liec;

    const-string v1, "open_type"

    invoke-direct {p2, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    filled-new-array {v0, p2}, [Liec;

    move-result-object p1

    .line 138
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 139
    invoke-direct {p0, p1}, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->t:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->p:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lj5e;)V

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->r:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc1;

    iget-object v0, v0, Lxc1;->a:Lw1b;

    invoke-virtual {v0}, Lw1b;->b()V

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->q:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3e;

    iget-object v0, v0, Lz3e;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 11

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->o:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loq1;

    iget-object v1, v0, Loq1;->d:Lwy1;

    iget-object v2, v0, Loq1;->g:Lks8;

    iget-object v3, v1, Lwy1;->v:Lozd;

    iget-object v3, v3, Lozd;->a:Lf9g;

    invoke-interface {v3}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lom1;

    iget-object v4, v0, Loq1;->c:Ljq1;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_d

    if-eq v4, v7, :cond_1

    if-ne v4, v6, :cond_0

    sget-object v0, Llec;->a:Ln81;

    iget-object v0, v3, Lom1;->j:Lhx1;

    invoke-static {v0}, Llec;->b(Lhx1;)Lk09;

    move-result-object v0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_1
    iget-boolean v4, v3, Lom1;->g:Z

    iget-object v8, v3, Lom1;->i:Ljx1;

    if-eqz v4, :cond_a

    sget-object v4, Llec;->a:Ln81;

    iget-object v4, v3, Lom1;->j:Lhx1;

    iget-object v0, v0, Loq1;->f:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz81;

    check-cast v0, Lu91;

    invoke-virtual {v0}, Lu91;->j()Z

    move-result v0

    iget-boolean v3, v3, Lom1;->l:Z

    iget-object v1, v1, Lwy1;->H:Lozd;

    iget-object v1, v1, Lozd;->a:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmui;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzp3;

    check-cast v2, Lf59;

    invoke-virtual {v2}, Lf59;->Z()Z

    move-result v2

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v9

    if-eqz v3, :cond_3

    invoke-virtual {v8}, Ljx1;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v5

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v7

    :goto_1
    sget-object v10, Lmui;->c:Lmui;

    if-ne v1, v10, :cond_4

    if-eqz v3, :cond_4

    sget-object v1, Llec;->n:Ln81;

    invoke-virtual {v9, v1}, Lk09;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-ne v1, v10, :cond_5

    sget-object v1, Llec;->m:Ln81;

    invoke-virtual {v9, v1}, Lk09;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object v10, Lmui;->a:Lmui;

    if-ne v1, v10, :cond_6

    if-eqz v3, :cond_6

    sget-object v1, Llec;->l:Ln81;

    invoke-virtual {v9, v1}, Lk09;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    if-ne v1, v10, :cond_7

    sget-object v1, Llec;->k:Ln81;

    invoke-virtual {v9, v1}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    sget-object v1, Llec;->q:Ln81;

    invoke-virtual {v9, v1}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-static {v9, v8}, Llec;->a(Lk09;Ljx1;)V

    invoke-static {v4}, Llec;->b(Lhx1;)Lk09;

    move-result-object v1

    invoke-virtual {v9, v1}, Lk09;->addAll(Ljava/util/Collection;)Z

    if-eqz v0, :cond_8

    sget-object v0, Llec;->p:Ln81;

    invoke-virtual {v9, v0}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v2, :cond_9

    sget-object v0, Llec;->o:Ln81;

    invoke-virtual {v9, v0}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v9}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v0

    goto :goto_3

    :cond_a
    sget-object v0, Llec;->a:Ln81;

    iget-object v0, v1, Lwy1;->e:Lf72;

    iget-object v0, v0, Lf72;->j:Lgn1;

    check-cast v0, Ljn1;

    iget-object v0, v0, Ljn1;->i:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzp3;

    check-cast v1, Lf59;

    invoke-virtual {v1}, Lf59;->Z()Z

    move-result v1

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v2

    if-eqz v0, :cond_b

    sget-object v0, Llec;->c:Ln81;

    invoke-virtual {v2, v0}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {v2, v8}, Llec;->a(Lk09;Ljx1;)V

    sget-object v0, Llec;->b:Ln81;

    invoke-virtual {v2, v0}, Lk09;->add(Ljava/lang/Object;)Z

    sget-object v0, Llec;->a:Ln81;

    invoke-virtual {v2, v0}, Lk09;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_c

    sget-object v0, Llec;->o:Ln81;

    invoke-virtual {v2, v0}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {v2}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v0

    goto :goto_3

    :cond_d
    sget-object v0, Lb26;->a:Lb26;

    :goto_3
    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->s:Liq1;

    invoke-virtual {v1, v0}, Lg09;->H(Ljava/util/List;)V

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loq1;

    iget-object v0, v0, Loq1;->j:Lqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    sget-object v2, Lku8;->d:Lku8;

    invoke-static {v0, v1, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v1, Lkq1;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0, v5}, Lkq1;-><init>(Lgn4;Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;I)V

    new-instance v4, Lgu6;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v1, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v4, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loq1;

    iget-object v0, v0, Loq1;->d:Lwy1;

    iget-object v0, v0, Lwy1;->I:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v1, Lkq1;

    invoke-direct {v1, v3, p0, v7}, Lkq1;-><init>(Lgn4;Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;I)V

    new-instance v4, Lgu6;

    invoke-direct {v4, v0, v1, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v4, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loq1;

    iget-object p1, p1, Loq1;->k:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lkq1;

    invoke-direct {v0, v3, p0, v6}, Lkq1;-><init>(Lgn4;Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public final p1()Lc4c;
    .locals 1

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Layf;->o(Landroid/content/Context;)Lf4c;

    move-result-object p0

    iget-object p0, p0, Lf4c;->b:Lc4c;

    return-object p0
.end method

.method public final x1(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    invoke-static {p2, p3, v1}, Lf31;->k(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/LinearLayout;

    move-result-object p2

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090128

    invoke-virtual {p3, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42100000    # 36.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Ll97;->y(F)I

    move-result v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40a00000    # 5.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Ll97;->y(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x31

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Ll97;->y(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Ljq4;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42200000    # 40.0f

    mul-float/2addr v2, v3

    invoke-direct {v1, v2}, Ljq4;-><init>(F)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object v1, Lrn3;->j:Layf;

    invoke-virtual {v1, p3}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object v1

    iget-object v1, v1, Lf4c;->b:Lc4c;

    invoke-interface {v1}, Lc4c;->getIcon()Lx3c;

    move-result-object v1

    iget v1, v1, Lx3c;->e:I

    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090125

    invoke-virtual {p3, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lr5e;)V

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->s:Liq1;

    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lj5e;)V

    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lo5e;)V

    new-instance v1, Lm81;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lm81;-><init>(I)V

    invoke-virtual {p3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Llq1;

    const/4 v0, 0x3

    invoke-direct {p3, v0, p0, v2}, Llq1;-><init>(ILgn4;I)V

    invoke-static {p3, p2}, Lsl0;->y(Loa7;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
