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
        "Lmke;",
        "scopeId",
        "Lam1;",
        "type",
        "(Lmke;Lam1;)V",
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
.field public static final synthetic t:[Lf88;


# instance fields
.field public final m:Lfa8;

.field public final n:Ler1;

.field public final o:Lfa8;

.field public final p:Lzrd;

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;

.field public final s:Lzl1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ld5d;

    const-class v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnzd;->a:Lozd;

    const-string v3, "recycler"

    const-string v5, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Lgz5;->c(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld5d;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lf88;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->t:[Lf88;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 2
    sget-object v0, Lmke;->d:Lmke;

    .line 3
    new-instance v1, Lxt;

    const-class v2, Lmke;

    const-string v3, "arg_key_scope_id"

    invoke-direct {v1, v2, v0, v3}, Lxt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->t:[Lf88;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v1, p0}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmke;

    const/4 v1, 0x0

    .line 5
    const-class v2, Lqt1;

    .line 6
    invoke-virtual {p0, v0, v2, v1}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lmke;Ljava/lang/Class;Lzt6;)Lfa8;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->m:Lfa8;

    .line 8
    new-instance v0, Ler1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llke;

    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Llke;)V

    .line 10
    iput-object v0, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->n:Ler1;

    .line 11
    new-instance v1, Lj3;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2, p1}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    new-instance p1, Lr;

    const/16 v2, 0x15

    invoke-direct {p1, v2, v1}, Lr;-><init>(ILjava/lang/Object;)V

    const-class v1, Lfm1;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzt6;)Lfa8;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->o:Lfa8;

    .line 14
    sget p1, Lt6b;->s0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->p:Lzrd;

    .line 15
    new-instance p1, Lhl1;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lhl1;-><init>(I)V

    const/4 v1, 0x3

    .line 16
    invoke-static {v1, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->q:Ljava/lang/Object;

    .line 18
    new-instance v2, Lhl1;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lhl1;-><init>(I)V

    .line 19
    invoke-static {v1, v2}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v1

    .line 20
    iput-object v1, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->r:Ljava/lang/Object;

    .line 21
    new-instance v2, Ls37;

    invoke-direct {v2, p0}, Ls37;-><init>(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v0}, Ler1;->b()Lyab;

    move-result-object v0

    invoke-virtual {v0}, Lyab;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 23
    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwd;

    .line 24
    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li91;

    .line 25
    new-instance v3, Lzl1;

    invoke-direct {v3, v2, p1, v1, v0}, Lzl1;-><init>(Ls37;Ljwd;Li91;Ljava/util/concurrent/ExecutorService;)V

    iput-object v3, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->s:Lzl1;

    return-void
.end method

.method public constructor <init>(Lmke;Lam1;)V
    .locals 2

    .line 26
    new-instance v0, Lnxb;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 28
    new-instance p2, Lnxb;

    const-string v1, "open_type"

    invoke-direct {p2, v1, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    filled-new-array {v0, p2}, [Lnxb;

    move-result-object p1

    .line 30
    invoke-static {p1}, Lg63;->c([Lnxb;)Landroid/os/Bundle;

    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final l1()Ldob;
    .locals 2

    sget-object v0, Lhf3;->j:Lpl0;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl0;->h(Landroid/content/Context;)Lgob;

    move-result-object v0

    iget-object v0, v0, Lgob;->b:Ldob;

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->t:[Lf88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->p:Lzrd;

    invoke-interface {v1, p0, v0}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lbyd;)V

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->r:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li91;

    iget-object v0, v0, Li91;->a:Ldha;

    invoke-virtual {v0}, Ldha;->b()V

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->q:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwd;

    iget-object v0, v0, Ljwd;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 11

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->o:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm1;

    iget-object v1, v0, Lfm1;->c:Lqt1;

    iget-object v2, v0, Lfm1;->f:Lfa8;

    iget-object v3, v1, Lqt1;->q:Lhsd;

    iget-object v3, v3, Lhsd;->a:Lewf;

    invoke-interface {v3}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lii1;

    iget-object v4, v0, Lfm1;->b:Lam1;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_d

    if-eq v4, v7, :cond_1

    if-ne v4, v6, :cond_0

    sget-object v0, Lsxb;->a:Lb51;

    iget-object v0, v3, Lii1;->j:Les1;

    invoke-static {v0}, Lsxb;->b(Les1;)Lci8;

    move-result-object v0

    goto/16 :goto_3

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-boolean v4, v3, Lii1;->g:Z

    iget-object v8, v3, Lii1;->i:Lgs1;

    if-eqz v4, :cond_a

    sget-object v4, Lsxb;->a:Lb51;

    iget-object v4, v3, Lii1;->j:Les1;

    iget-object v0, v0, Lfm1;->e:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln51;

    check-cast v0, Li61;

    invoke-virtual {v0}, Li61;->k()Z

    move-result v0

    iget-boolean v3, v3, Lii1;->l:Z

    iget-object v1, v1, Lqt1;->C:Lhsd;

    iget-object v1, v1, Lhsd;->a:Lewf;

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3i;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrh3;

    check-cast v2, Lrm8;

    invoke-virtual {v2}, Lrm8;->P()Z

    move-result v2

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v9

    if-eqz v3, :cond_3

    invoke-virtual {v8}, Lgs1;->a()Z

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
    sget-object v10, Lr3i;->c:Lr3i;

    if-ne v1, v10, :cond_4

    if-eqz v3, :cond_4

    sget-object v1, Lsxb;->n:Lb51;

    invoke-virtual {v9, v1}, Lci8;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-ne v1, v10, :cond_5

    sget-object v1, Lsxb;->m:Lb51;

    invoke-virtual {v9, v1}, Lci8;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object v10, Lr3i;->a:Lr3i;

    if-ne v1, v10, :cond_6

    if-eqz v3, :cond_6

    sget-object v1, Lsxb;->l:Lb51;

    invoke-virtual {v9, v1}, Lci8;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    if-ne v1, v10, :cond_7

    sget-object v1, Lsxb;->k:Lb51;

    invoke-virtual {v9, v1}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    sget-object v1, Lsxb;->q:Lb51;

    invoke-virtual {v9, v1}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-static {v9, v8}, Lsxb;->a(Lci8;Lgs1;)V

    invoke-static {v4}, Lsxb;->b(Les1;)Lci8;

    move-result-object v1

    invoke-virtual {v9, v1}, Lci8;->addAll(Ljava/util/Collection;)Z

    if-eqz v0, :cond_8

    sget-object v0, Lsxb;->p:Lb51;

    invoke-virtual {v9, v0}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v2, :cond_9

    sget-object v0, Lsxb;->o:Lb51;

    invoke-virtual {v9, v0}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v9}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v0

    goto :goto_3

    :cond_a
    sget-object v0, Lsxb;->a:Lb51;

    iget-object v0, v1, Lqt1;->d:Lb12;

    iget-object v0, v0, Lb12;->m:Lyi1;

    check-cast v0, Lbj1;

    iget-object v0, v0, Lbj1;->i:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrh3;

    check-cast v1, Lrm8;

    invoke-virtual {v1}, Lrm8;->P()Z

    move-result v1

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v2

    if-eqz v0, :cond_b

    sget-object v0, Lsxb;->c:Lb51;

    invoke-virtual {v2, v0}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {v2, v8}, Lsxb;->a(Lci8;Lgs1;)V

    sget-object v0, Lsxb;->b:Lb51;

    invoke-virtual {v2, v0}, Lci8;->add(Ljava/lang/Object;)Z

    sget-object v0, Lsxb;->a:Lb51;

    invoke-virtual {v2, v0}, Lci8;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_c

    sget-object v0, Lsxb;->o:Lb51;

    invoke-virtual {v2, v0}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {v2}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v0

    goto :goto_3

    :cond_d
    sget-object v0, Lwm5;->a:Lwm5;

    :goto_3
    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->s:Lzl1;

    invoke-virtual {v1, v0}, Lyh8;->H(Ljava/util/List;)V

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm1;

    iget-object v0, v0, Lfm1;->j:Lad;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v1

    invoke-interface {v1}, Lwc8;->f()Lyc8;

    move-result-object v1

    sget-object v2, Lcc8;->d:Lcc8;

    invoke-static {v0, v1, v2}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v0

    new-instance v1, Lbm1;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0, v5}, Lbm1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;I)V

    new-instance v4, Lnf6;

    invoke-direct {v4, v0, v1, v7}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v0

    invoke-static {v4, v0}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm1;

    iget-object v0, v0, Lfm1;->c:Lqt1;

    iget-object v0, v0, Lqt1;->D:Lhsd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v1

    invoke-interface {v1}, Lwc8;->f()Lyc8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v0

    new-instance v1, Lbm1;

    invoke-direct {v1, v3, p0, v7}, Lbm1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;I)V

    new-instance v4, Lnf6;

    invoke-direct {v4, v0, v1, v7}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v0

    invoke-static {v4, v0}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfm1;

    iget-object p1, p1, Lfm1;->k:Los5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v0

    invoke-interface {v0}, Lwc8;->f()Lyc8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object p1

    new-instance v0, Lbm1;

    invoke-direct {v0, v3, p0, v6}, Lbm1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;I)V

    new-instance v1, Lnf6;

    invoke-direct {v1, p1, v0, v7}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v1, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method

.method public final t1(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    invoke-static {p2, p3, v1}, Lkr0;->i(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/LinearLayout;

    move-result-object p2

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lt6b;->u0:I

    invoke-virtual {p3, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x24

    int-to-float v2, v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    const/4 v3, 0x5

    int-to-float v3, v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lq98;->n0(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x31

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lq98;->n0(F)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lsf4;

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42200000    # 40.0f

    mul-float/2addr v2, v3

    invoke-direct {v1, v2}, Lsf4;-><init>(F)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object v1, Lhf3;->j:Lpl0;

    invoke-virtual {v1, p3}, Lpl0;->l(Landroid/view/View;)Lgob;

    move-result-object v1

    iget-object v1, v1, Lgob;->b:Ldob;

    invoke-interface {v1}, Ldob;->getIcon()Lznb;

    move-result-object v1

    iget v1, v1, Lznb;->e:I

    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Lt6b;->s0:I

    invoke-virtual {p3, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->s:Lzl1;

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lbyd;)V

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lgyd;)V

    new-instance v1, La51;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, La51;-><init>(I)V

    invoke-virtual {p3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Lhyd;I)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Lcm1;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p3, v0, v2, v1}, Lcm1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p2}, Lrpd;->K(Lsu6;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
