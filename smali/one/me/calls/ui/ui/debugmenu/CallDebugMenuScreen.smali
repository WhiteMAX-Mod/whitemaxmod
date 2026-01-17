.class public final Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lpna;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lpna;",
        "<init>",
        "()V",
        "z71",
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
.field public static final synthetic Z:[Lz28;


# instance fields
.field public final X:Ljld;

.field public final Y:Ljava/lang/Object;

.field public final a:Les7;

.field public final b:Lo58;

.field public final c:Lx71;

.field public final d:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Liyc;

    const-class v1, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lctd;->a:Ldtd;

    const-string v3, "recycler"

    const-string v5, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Lj27;->e(Ldtd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Liyc;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lz28;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->Z:[Lz28;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILso4;)V

    sget-object v0, Les7;->f:Les7;

    iput-object v0, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->a:Les7;

    new-instance v0, Lg31;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lg31;-><init>(I)V

    new-instance v1, Lo;

    const/16 v3, 0xa

    invoke-direct {v1, v3, v0}, Lo;-><init>(ILlq6;)V

    const-class v0, Le81;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Llq6;)Lo58;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->b:Lo58;

    new-instance v5, Lx71;

    new-instance v1, La4a;

    const/4 v3, 0x5

    invoke-direct {v1, v3, p0}, La4a;-><init>(ILjava/lang/Object;)V

    sget-object v3, Leo1;->a:Leo1;

    invoke-virtual {v3}, Leo1;->b()Lyab;

    move-result-object v3

    invoke-virtual {v3}, Lyab;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-direct {v5, v1, v3}, Lx71;-><init>(La4a;Ljava/util/concurrent/ExecutorService;)V

    iput-object v5, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->c:Lx71;

    new-instance v1, Ly71;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Ly71;-><init>(Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;I)V

    invoke-static {v2, v1}, Le8;->b(ILlq6;)Lo58;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->d:Ljava/lang/Object;

    new-instance v1, Lg31;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, Lg31;-><init>(I)V

    invoke-static {v2, v1}, Le8;->b(ILlq6;)Lo58;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->o:Ljava/lang/Object;

    sget v1, Ly6b;->H:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljld;

    sget v1, Ly6b;->E:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljld;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->X:Ljld;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le81;

    iget-object v0, v0, Le81;->d:Lpld;

    new-instance v3, Lrx;

    const/4 v9, 0x4

    const/4 v10, 0x5

    const/4 v4, 0x2

    const-class v6, Lx71;

    const-string v7, "submitList"

    const-string v8, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v3 .. v10}, Lrx;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lm96;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v3, v4}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lw78;

    move-result-object v0

    invoke-static {v1, v0}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    new-instance v0, Ly71;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ly71;-><init>(Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;I)V

    invoke-static {v2, v0}, Le8;->b(ILlq6;)Lo58;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Les7;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->a:Les7;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p1, Lymb;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x6

    invoke-direct {p1, p2, v1}, Lymb;-><init>(Landroid/content/Context;I)V

    sget p2, Ly6b;->H:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lb7b;->Z:I

    invoke-virtual {p1, p2}, Lymb;->setTitle(I)V

    sget-object p2, Lqmb;->b:Lqmb;

    invoke-virtual {p1, p2}, Lymb;->setForm(Lqmb;)V

    new-instance p2, Lgmb;

    new-instance v1, Li31;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Li31;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v1}, Lgmb;-><init>(Lnq6;)V

    invoke-virtual {p1, p2}, Lymb;->setLeftActions(Lmmb;)V

    sget-object p2, Lpc3;->t0:Lkme;

    invoke-virtual {p2, p1}, Lkme;->s(Landroid/view/View;)Lzbb;

    move-result-object v1

    iget-object v1, v1, Lzbb;->c:Lzlb;

    invoke-virtual {p1, v1}, Lymb;->setCustomTheme(Lzlb;)V

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v2, Ly6b;->E:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object p3, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->c:Lx71;

    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lwrd;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lbsd;)V

    iget-object p3, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->d:Ljava/lang/Object;

    invoke-interface {p3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldke;

    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lcsd;)V

    iget-object p3, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->o:Ljava/lang/Object;

    invoke-interface {p3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lz71;

    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lcsd;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Lkme;->s(Landroid/view/View;)Lzbb;

    move-result-object p1

    iget-object p1, p1, Lzbb;->c:Lzlb;

    invoke-interface {p1}, Lzlb;->b()Lxf0;

    move-result-object p1

    iget p1, p1, Lxf0;->m:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 5

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, La94;->getParentController()La94;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, La94;->getParentController()La94;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lc5e;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lc5e;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->F0()Lw4e;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->Y:Ljava/lang/Object;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La81;

    invoke-virtual {v0, v1}, Lw4e;->L(Le94;)V

    :cond_3
    sget-object v0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->Z:[Lz28;

    const/4 v1, 0x1

    aget-object v3, v0, v1

    iget-object v4, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->X:Ljld;

    invoke-interface {v4, p0, v3}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lwrd;)V

    aget-object v2, v0, v1

    invoke-interface {v4, p0, v2}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->o:Ljava/lang/Object;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz71;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lcsd;)V

    aget-object v0, v0, v1

    invoke-interface {v4, p0, v0}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldke;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lcsd;)V

    invoke-super {p0, p1}, La94;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, La94;->getParentController()La94;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, La94;->getParentController()La94;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lc5e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lc5e;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->F0()Lw4e;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    iget-object p1, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->Y:Ljava/lang/Object;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La81;

    invoke-virtual {v1, p1}, Lw4e;->a(Le94;)V

    :cond_3
    return-void
.end method
