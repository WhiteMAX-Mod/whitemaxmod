.class public final Lone/me/settings/multilang/LocaleBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lone/me/settings/multilang/LocaleBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "()V",
        "settings-locale_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final C0:Lf;

.field public final D0:Lj88;

.field public final E0:Lj88;

.field public final F0:Ly7f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-static {}, Lejj;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lone/me/settings/multilang/LocaleBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lvie;

    move-result-object v0

    .line 3
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lvie;)V

    .line 4
    iput-object p1, p0, Lone/me/settings/multilang/LocaleBottomSheet;->C0:Lf;

    .line 5
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Lr5;->d(I)Lbgg;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lone/me/settings/multilang/LocaleBottomSheet;->D0:Lj88;

    .line 7
    new-instance v0, Lzv6;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lzv6;-><init>(ILjava/lang/Object;)V

    .line 8
    new-instance v1, Lqe8;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lqe8;-><init>(ILjava/lang/Object;)V

    const-class v0, Lxl8;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lone/me/settings/multilang/LocaleBottomSheet;->E0:Lj88;

    .line 10
    new-instance v0, Ly7f;

    .line 11
    new-instance v1, Ldr2;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Ldr2;-><init>(ILjava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const/16 v2, 0x58

    invoke-virtual {p1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lncb;

    .line 13
    invoke-virtual {p1}, Lncb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 14
    invoke-direct {v0, v1, p1}, Ly7f;-><init>(Lx7f;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lone/me/settings/multilang/LocaleBottomSheet;->F0:Ly7f;

    return-void
.end method

.method public static final W0(Lone/me/settings/multilang/LocaleBottomSheet;J)V
    .locals 9

    iget-object v0, p0, Lone/me/settings/multilang/LocaleBottomSheet;->E0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxl8;

    iget-object v2, v1, Lxl8;->d:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lug3;

    iget-object v3, v1, Lxl8;->Z:Ljava/util/List;

    long-to-int p1, p1

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    check-cast v2, Lqme;

    invoke-virtual {v2, p1}, Lqme;->E(Ljava/lang/String;)V

    iget-object p1, v1, Lxl8;->s0:Lhxf;

    invoke-virtual {v1}, Lxl8;->p()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lpa4;->getParentController()Lpa4;

    move-result-object p1

    check-cast p1, Lpbe;

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->P0()Ljbe;

    move-result-object p1

    iget-object p2, p0, Lone/me/settings/multilang/LocaleBottomSheet;->D0:Lj88;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lug3;

    const/4 v3, 0x1

    check-cast v2, Lqme;

    invoke-virtual {v2, v3}, Lqme;->z(Z)V

    invoke-virtual {p0}, Lpa4;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lug3;

    invoke-static {v2, v3}, Lnej;->g(Landroid/content/Context;Lug3;)Landroid/content/Context;

    :cond_0
    iget-object p0, p0, Lone/me/settings/multilang/LocaleBottomSheet;->C0:Lf;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p0

    const/16 v2, 0x13

    invoke-virtual {p0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lug3;

    invoke-static {p0, p2}, Lnej;->g(Landroid/content/Context;Lug3;)Landroid/content/Context;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxl8;

    iget-object p2, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, p0, Lxl8;->Y:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->a()Lgd4;

    move-result-object v0

    new-instance v2, Lwl8;

    invoke-direct {v2, p0, v1}, Lwl8;-><init>(Lxl8;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p2, v0, v1, v2, p0}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    iget-object p0, p1, Ljbe;->a:Lqi0;

    invoke-virtual {p0}, Lqi0;->d()Lmbe;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lmbe;->a:Lpa4;

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class p2, Landroid/os/Bundle;

    filled-new-array {p2}, [Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lpa4;

    :cond_2
    move-object v3, v1

    if-eqz v3, :cond_3

    new-instance v2, Lmbe;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lmbe;-><init>(Lpa4;Ljava/lang/String;Lua4;Lua4;ZI)V

    invoke-virtual {p1, v2}, Ljbe;->M(Lmbe;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final U0(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 7

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lone/me/settings/multilang/LocaleBottomSheet;->C0:Lf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Lr5;->d(I)Lbgg;

    move-result-object v0

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug3;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, v0}, Lnej;->g(Landroid/content/Context;Lug3;)Landroid/content/Context;

    move-result-object p1

    sget v0, Lkld;->Theme_MaterialComponents:I

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lvkb;->a:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lmhj;->f(F)I

    move-result v4

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lmhj;->f(F)I

    move-result v5

    invoke-virtual {p1, v4, v2, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v1, Lc9h;->D:Lipg;

    invoke-static {v1, p1}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    new-instance v1, Llb;

    const/4 v2, 0x3

    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Llb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, p1}, Lxej;->l(Lat6;Landroid/view/View;)V

    sget v1, Lwkb;->a:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {p1, v1, v4, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v1, Lvkb;->b:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v0, p0, Lone/me/settings/multilang/LocaleBottomSheet;->F0:Ly7f;

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lsxd;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/settings/multilang/LocaleBottomSheet;->E0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxl8;

    iget-object p1, p1, Lxl8;->t0:Lmrd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    sget-object v1, Lga8;->d:Lga8;

    invoke-static {p1, v0, v1}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Lml8;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lml8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/multilang/LocaleBottomSheet;)V

    new-instance v1, Llb6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method
