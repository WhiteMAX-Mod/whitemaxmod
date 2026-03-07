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
        "Lx7f;",
        "scopeId",
        "Lym1;",
        "type",
        "(Lx7f;Lym1;)V",
        "calls-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic F0:[Lki8;


# instance fields
.field public final A0:Lxk8;

.field public final B0:Lwee;

.field public final C0:Ljava/lang/Object;

.field public final D0:Ljava/lang/Object;

.field public final E0:Lxm1;

.field public final z0:Lxk8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhrd;

    const-class v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyme;->a:Lzme;

    const-string v3, "recycler"

    const-string v5, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Lsa2;->h(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhrd;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lki8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->F0:[Lki8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 2
    sget-object v0, Lx7f;->d:Lx7f;

    .line 3
    new-instance v1, Lav;

    const-class v2, Lx7f;

    const-string v3, "arg_key_scope_id"

    invoke-direct {v1, v2, v0, v3}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->F0:[Lki8;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v1, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7f;

    const/4 v1, 0x0

    .line 5
    const-class v2, Lnv1;

    .line 6
    invoke-virtual {p0, v0, v2, v1}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lx7f;Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->z0:Lxk8;

    .line 8
    new-instance v0, Lk3;

    const/16 v1, 0x10

    invoke-direct {v0, p1, p0, v1}, Lk3;-><init>(Landroid/os/Bundle;Lone/me/sdk/arch/Widget;I)V

    .line 9
    new-instance p1, Lr;

    const/16 v1, 0x12

    invoke-direct {p1, v1, v0}, Lr;-><init>(ILc37;)V

    const-class v0, Lgn1;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->A0:Lxk8;

    .line 11
    sget p1, Lipb;->t0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->B0:Lwee;

    .line 12
    new-instance p1, Lna1;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lna1;-><init>(I)V

    const/4 v0, 0x3

    .line 13
    invoke-static {v0, p1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->C0:Ljava/lang/Object;

    .line 15
    new-instance v1, Lna1;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lna1;-><init>(I)V

    .line 16
    invoke-static {v0, v1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->D0:Ljava/lang/Object;

    .line 18
    new-instance v1, Lelk;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lelk;-><init>(Ljava/lang/Object;I)V

    .line 19
    sget-object v2, Lws1;->a:Lws1;

    invoke-virtual {v2}, Lws1;->b()Litb;

    move-result-object v2

    invoke-virtual {v2}, Litb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 20
    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwje;

    .line 21
    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta1;

    .line 22
    new-instance v3, Lxm1;

    invoke-direct {v3, v1, p1, v0, v2}, Lxm1;-><init>(Lelk;Lwje;Lta1;Ljava/util/concurrent/ExecutorService;)V

    iput-object v3, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->E0:Lxm1;

    return-void
.end method

.method public constructor <init>(Lx7f;Lym1;)V
    .locals 2

    .line 23
    new-instance v0, Lydc;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 25
    new-instance p2, Lydc;

    const-string v1, "open_type"

    invoke-direct {p2, v1, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    filled-new-array {v0, p2}, [Lydc;

    move-result-object p1

    .line 27
    invoke-static {p1}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final U0()La6c;
    .locals 2

    sget-object v0, Lil3;->v0:Lava;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lava;->h(Landroid/content/Context;)Ld6c;

    move-result-object v0

    iget-object v0, v0, Ld6c;->b:La6c;

    return-object v0
.end method

.method public final c1(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p3, Lipb;->v0:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x24

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    const/4 v3, 0x5

    int-to-float v3, v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    invoke-direct {p3, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x31

    iput v2, p3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    iput v3, p3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    iput v2, p3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Ltk4;

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42200000    # 40.0f

    mul-float/2addr v2, v3

    invoke-direct {p3, v2}, Ltk4;-><init>(F)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p3, Lil3;->v0:Lava;

    invoke-virtual {p3, p2}, Lava;->k(Landroid/view/View;)Ld6c;

    move-result-object p3

    iget-object p3, p3, Ld6c;->b:La6c;

    invoke-interface {p3}, La6c;->getIcon()Lr5c;

    move-result-object p3

    iget p3, p3, Lr5c;->e:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v2, 0x0

    invoke-direct {p2, p3, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p3, Lipb;->t0:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object p3, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->E0:Lxm1;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lple;)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lule;)V

    new-instance p3, Lg61;

    const/4 v3, 0x0

    invoke-direct {p3, v3}, Lg61;-><init>(I)V

    invoke-virtual {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lcn1;

    const/4 p3, 0x3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v2, v0}, Lcn1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p2, v1}, Lzua;->i0(Lu37;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->F0:[Lki8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->B0:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lple;)V

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->D0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta1;

    iget-object v0, v0, Lta1;->a:Lpya;

    invoke-virtual {v0}, Lpya;->b()V

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->C0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwje;

    iget-object v0, v0, Lwje;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->A0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn1;

    iget-object v1, v0, Lgn1;->c:Lnv1;

    iget-object v2, v0, Lgn1;->X:Lxk8;

    iget-object v3, v1, Lnv1;->A0:Lcfe;

    iget-object v3, v3, Lcfe;->a:Leng;

    invoke-interface {v3}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhj1;

    iget-object v4, v0, Lgn1;->b:Lym1;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_d

    if-eq v4, v5, :cond_1

    const/4 v0, 0x2

    if-ne v4, v0, :cond_0

    sget-object v0, Ldec;->a:Lh61;

    iget-object v0, v3, Lhj1;->j:Lwt1;

    invoke-static {v0}, Ldec;->b(Lwt1;)Lht8;

    move-result-object v0

    goto/16 :goto_3

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-boolean v4, v3, Lhj1;->g:Z

    iget-object v6, v3, Lhj1;->i:Lyt1;

    if-eqz v4, :cond_a

    sget-object v4, Ldec;->a:Lh61;

    iget-object v4, v3, Lhj1;->j:Lwt1;

    iget-object v0, v0, Lgn1;->o:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt61;

    check-cast v0, Lo71;

    invoke-virtual {v0}, Lo71;->l()Z

    move-result v0

    iget-boolean v3, v3, Lhj1;->l:Z

    iget-object v1, v1, Lnv1;->M0:Lcfe;

    iget-object v1, v1, Lcfe;->a:Leng;

    invoke-interface {v1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqsi;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxn3;

    check-cast v2, Lgy8;

    invoke-virtual {v2}, Lgy8;->R()Z

    move-result v2

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v7

    if-eqz v3, :cond_3

    invoke-virtual {v6}, Lyt1;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v5

    :goto_1
    sget-object v8, Lqsi;->c:Lqsi;

    if-ne v1, v8, :cond_4

    if-eqz v3, :cond_4

    sget-object v1, Ldec;->n:Lh61;

    invoke-virtual {v7, v1}, Lht8;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-ne v1, v8, :cond_5

    sget-object v1, Ldec;->m:Lh61;

    invoke-virtual {v7, v1}, Lht8;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object v8, Lqsi;->a:Lqsi;

    if-ne v1, v8, :cond_6

    if-eqz v3, :cond_6

    sget-object v1, Ldec;->l:Lh61;

    invoke-virtual {v7, v1}, Lht8;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    if-ne v1, v8, :cond_7

    sget-object v1, Ldec;->k:Lh61;

    invoke-virtual {v7, v1}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    sget-object v1, Ldec;->q:Lh61;

    invoke-virtual {v7, v1}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v6}, Ldec;->a(Lht8;Lyt1;)V

    invoke-static {v4}, Ldec;->b(Lwt1;)Lht8;

    move-result-object v1

    invoke-virtual {v7, v1}, Lht8;->addAll(Ljava/util/Collection;)Z

    if-eqz v0, :cond_8

    sget-object v0, Ldec;->p:Lh61;

    invoke-virtual {v7, v0}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v2, :cond_9

    sget-object v0, Ldec;->o:Lh61;

    invoke-virtual {v7, v0}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v7}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v0

    goto :goto_3

    :cond_a
    sget-object v0, Ldec;->a:Lh61;

    iget-object v0, v1, Lnv1;->c:Lz22;

    iget-object v0, v0, Lz22;->m:Lvj1;

    check-cast v0, Lyj1;

    iget-object v0, v0, Lyj1;->v0:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxn3;

    check-cast v1, Lgy8;

    invoke-virtual {v1}, Lgy8;->R()Z

    move-result v1

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v2

    if-eqz v0, :cond_b

    sget-object v0, Ldec;->c:Lh61;

    invoke-virtual {v2, v0}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {v2, v6}, Ldec;->a(Lht8;Lyt1;)V

    sget-object v0, Ldec;->b:Lh61;

    invoke-virtual {v2, v0}, Lht8;->add(Ljava/lang/Object;)Z

    sget-object v0, Ldec;->a:Lh61;

    invoke-virtual {v2, v0}, Lht8;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_c

    sget-object v0, Ldec;->o:Lh61;

    invoke-virtual {v2, v0}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {v2}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v0

    goto :goto_3

    :cond_d
    sget-object v0, Lxr5;->a:Lxr5;

    :goto_3
    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->E0:Lxm1;

    invoke-virtual {v1, v0}, Ldt8;->I(Ljava/util/List;)V

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn1;

    iget-object v0, v0, Lgn1;->w0:Lfe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v1

    invoke-interface {v1}, Lun8;->p()Lwn8;

    move-result-object v1

    sget-object v2, Lan8;->d:Lan8;

    invoke-static {v0, v1, v2}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v0

    new-instance v1, Lzm1;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0}, Lzm1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;)V

    new-instance v4, Ltl6;

    invoke-direct {v4, v0, v1, v5}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v4, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn1;

    iget-object v0, v0, Lgn1;->c:Lnv1;

    iget-object v0, v0, Lnv1;->N0:Lcfe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v1

    invoke-interface {v1}, Lun8;->p()Lwn8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v0

    new-instance v1, Lan1;

    invoke-direct {v1, v3, p0}, Lan1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;)V

    new-instance v4, Ltl6;

    invoke-direct {v4, v0, v1, v5}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v4, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgn1;

    iget-object p1, p1, Lgn1;->x0:Lfx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Lbn1;

    invoke-direct {v0, v3, p0}, Lbn1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;)V

    new-instance v1, Ltl6;

    invoke-direct {v1, p1, v0, v5}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v1, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method
