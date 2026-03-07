.class public final Lone/me/webapp/settings/WebAppsSettingScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lone/me/webapp/settings/WebAppsSettingScreen;",
        "Lone/me/sdk/arch/Widget;",
        "<init>",
        "()V",
        "web-app_release"
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
.field public static final synthetic X:[Lki8;


# instance fields
.field public final a:Lotg;

.field public final b:Lkkj;

.field public final c:Lxk8;

.field public final d:Lwee;

.field public final o:Lfej;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhrd;

    const-class v1, Lone/me/webapp/settings/WebAppsSettingScreen;

    const-string v2, "recycler"

    const-string v3, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/webapp/settings/WebAppsSettingScreen;->X:[Lki8;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILpy4;)V

    new-instance v0, Lotg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lw7f;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lw7f;)V

    iput-object v0, p0, Lone/me/webapp/settings/WebAppsSettingScreen;->a:Lotg;

    new-instance v1, Ll6j;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Ll6j;-><init>(I)V

    new-instance v3, Lmjg;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lmjg;-><init>(I)V

    invoke-static {p0, v1, v3}, Lulb;->a(Lone/me/sdk/arch/Widget;Lc37;Lc37;)Lkkj;

    move-result-object v1

    iput-object v1, p0, Lone/me/webapp/settings/WebAppsSettingScreen;->b:Lkkj;

    new-instance v1, Lfii;

    const/16 v3, 0xa

    invoke-direct {v1, p0, v3}, Lfii;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lpyf;

    const/16 v4, 0x1c

    invoke-direct {v3, v1, v4}, Lpyf;-><init>(Ljava/lang/Object;I)V

    const-class v1, Llej;

    invoke-virtual {p0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object v1

    iput-object v1, p0, Lone/me/webapp/settings/WebAppsSettingScreen;->c:Lxk8;

    sget v3, Lm7c;->i:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v3

    iput-object v3, p0, Lone/me/webapp/settings/WebAppsSettingScreen;->d:Lwee;

    new-instance v3, Lfej;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v4, 0x5d

    invoke-virtual {v0, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litb;

    invoke-virtual {v0}, Litb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v4, Liej;

    invoke-direct {v4, p0}, Liej;-><init>(Lone/me/webapp/settings/WebAppsSettingScreen;)V

    const/4 v5, 0x0

    invoke-direct {v3, v0, v4, v5}, Lfej;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    iput-object v3, p0, Lone/me/webapp/settings/WebAppsSettingScreen;->o:Lfej;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llej;

    iget-object v0, v0, Llej;->X:Lcfe;

    new-instance v1, Lgej;

    invoke-direct {v1, v2, p0}, Lgej;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/settings/WebAppsSettingScreen;)V

    new-instance v2, Ltl6;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v2, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Li58;
    .locals 1

    sget-object v0, Li58;->e:Li58;

    sget-object v0, Li58;->f:Li58;

    return-object v0
.end method

.method public final getScreenDelegate()Lg8f;
    .locals 1

    iget-object v0, p0, Lone/me/webapp/settings/WebAppsSettingScreen;->b:Lkkj;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

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

    new-instance p1, Lb7c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lb7c;-><init>(Landroid/content/Context;)V

    sget p2, Lm7c;->l:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lo7c;->m:I

    invoke-virtual {p1, p2}, Lb7c;->setTitle(I)V

    sget-object p2, Ls6c;->b:Ls6c;

    invoke-virtual {p1, p2}, Lb7c;->setForm(Ls6c;)V

    new-instance p2, Lj6c;

    new-instance v1, Lnzf;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lnzf;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, v1}, Lj6c;-><init>(Le37;)V

    invoke-virtual {p1, p2}, Lb7c;->setLeftActions(Lo6c;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lm7c;->i:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    const/16 p2, 0xc

    int-to-float p2, p2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p2

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v3

    invoke-static {p2}, Ll6g;->l0(F)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p1, v2, v3, p2, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object p2, p0, Lone/me/webapp/settings/WebAppsSettingScreen;->o:Lfej;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lple;)V

    new-instance v4, Ljzg;

    const/16 p2, 0x19

    invoke-direct {v4, p0, p2}, Ljzg;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lmgf;

    sget-object p2, Lil3;->v0:Lava;

    invoke-static {p1, p2}, Lm;->d(Landroidx/recyclerview/widget/RecyclerView;Lava;)La6c;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lmgf;-><init>(La6c;Lkgf;Le37;Laef;I)V

    invoke-virtual {p1, v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    new-instance p2, Lnf1;

    const/4 v2, 0x6

    invoke-direct {p2, v2}, Lnf1;-><init>(I)V

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Ln;

    const/4 p2, 0x3

    const/16 p3, 0x18

    invoke-direct {p1, p2, v1, p3}, Ln;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lzua;->i0(Lu37;Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/webapp/settings/WebAppsSettingScreen;->X:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/webapp/settings/WebAppsSettingScreen;->d:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lple;)V

    invoke-super {p0, p1}, Lgi4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/webapp/settings/WebAppsSettingScreen;->c:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llej;

    iget-object p1, p1, Llej;->Y:Lfx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    sget-object v1, Lan8;->d:Lan8;

    invoke-static {p1, v0, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Lhej;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lhej;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/settings/WebAppsSettingScreen;)V

    new-instance v1, Ltl6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v1, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method
