.class public final Lone/me/webapp/settings/WebAppSettingsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ll94;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/webapp/settings/WebAppSettingsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ll94;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "botId",
        "Lo39;",
        "localAccountId",
        "(JLo39;)V",
        "web-app"
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
.field public static final synthetic j:[Lfq8;


# instance fields
.field public final a:Llz5;

.field public final b:Lt3j;

.field public final c:Lad8;

.field public final d:Liv;

.field public final e:Lks8;

.field public final f:Lfzd;

.field public final g:Lfzd;

.field public h:Lr2j;

.field public final i:Lrfj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfnd;

    const-class v1, Lone/me/webapp/settings/WebAppSettingsScreen;

    const-string v2, "botId"

    const-string v3, "getBotId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "recycler"

    const-string v5, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v5, "toolbar"

    const-string v6, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lfq8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/webapp/settings/WebAppSettingsScreen;->j:[Lfq8;

    return-void
.end method

.method public constructor <init>(JLo39;)V
    .locals 2

    .line 111
    iget p3, p3, Lo39;->a:I

    .line 112
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 113
    new-instance v0, Liec;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p3}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 115
    new-instance p2, Liec;

    const-string p3, "bot_id_arg"

    invoke-direct {p2, p3, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    filled-new-array {v0, p2}, [Liec;

    move-result-object p1

    .line 117
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Lone/me/webapp/settings/WebAppSettingsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    new-instance v0, Lx5j;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, Lx5j;-><init>(I)V

    invoke-static {p0, v0}, Lsl0;->d(Lone/me/sdk/arch/Widget;Lv97;)Llz5;

    move-result-object v0

    iput-object v0, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->a:Llz5;

    new-instance v0, Lt3j;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v3

    invoke-direct {v0, v3}, Lscout/Component;-><init>(Liue;)V

    iput-object v0, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->b:Lt3j;

    sget-object v3, Lad8;->f:Lad8;

    iput-object v3, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->c:Lad8;

    new-instance v3, Liv;

    const-class v4, Ljava/lang/Long;

    const-string v5, "bot_id_arg"

    invoke-direct {v3, v5, v4}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v3, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->d:Liv;

    new-instance v3, Lzsi;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4, p1}, Lzsi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lzxi;

    invoke-direct {p1, v2, v3}, Lzxi;-><init>(ILv97;)V

    const-class v2, Ltbj;

    invoke-virtual {p0, v2, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->e:Lks8;

    const p1, 0x7f090a08

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->f:Lfzd;

    const p1, 0x7f090a0c

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->g:Lfzd;

    new-instance p1, Lrfj;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v2, 0x1e

    invoke-virtual {v0, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrub;

    invoke-virtual {v0}, Lrub;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lpbj;

    invoke-direct {v2, p0}, Lpbj;-><init>(Lone/me/webapp/settings/WebAppSettingsScreen;)V

    invoke-direct {p1, v0, v2, v1}, Lrfj;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    iput-object p1, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->i:Lrfj;

    return-void
.end method


# virtual methods
.method public final g(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final getInsetsConfig()Lad8;
    .locals 0

    iget-object p0, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->c:Lad8;

    return-object p0
.end method

.method public final getScreenDelegate()Ltue;
    .locals 0

    iget-object p0, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->a:Llz5;

    return-object p0
.end method

.method public final l1()Ltbj;
    .locals 0

    iget-object p0, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->e:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltbj;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lf31;->k(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance p2, Lh5c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lh5c;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090a0c

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, p3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lx4c;->b:Lx4c;

    invoke-virtual {p2, v1}, Lh5c;->setForm(Lx4c;)V

    new-instance v1, Ln4c;

    new-instance v2, Lnbj;

    invoke-direct {v2, p0, v0}, Lnbj;-><init>(Lone/me/webapp/settings/WebAppSettingsScreen;I)V

    invoke-direct {v1, v2}, Ln4c;-><init>(Lx97;)V

    invoke-virtual {p2, v1}, Lh5c;->setLeftActions(Ls4c;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090a08

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lr5e;)V

    iget-object v0, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->i:Lrfj;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lj5e;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p2, v0, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v6, Ljmf;

    const/16 v0, 0x1d

    invoke-direct {v6, v0, p0}, Ljmf;-><init>(ILjava/lang/Object;)V

    new-instance v4, Ld2f;

    sget-object p0, Lrn3;->j:Layf;

    invoke-virtual {p0, p2}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Ld2f;-><init>(Lc4c;Lb2f;Lx97;Lx0e;Lc4c;I)V

    invoke-virtual {p2, v4, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    new-instance p0, Lc05;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lc05;-><init>(I)V

    invoke-virtual {p2, p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lo;

    const/4 p2, 0x3

    const/16 p3, 0x1a

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p3}, Lo;-><init>(ILgn4;I)V

    invoke-static {p0, p1}, Lsl0;->y(Loa7;Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/webapp/settings/WebAppSettingsScreen;->j:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->f:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lj5e;)V

    iput-object v1, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->h:Lr2j;

    invoke-super {p0, p1}, Lwn4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 11

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    new-instance p1, Lr2j;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lnq;

    move-result-object v0

    new-instance v1, Lnbj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lnbj;-><init>(Lone/me/webapp/settings/WebAppSettingsScreen;I)V

    new-instance v3, Ld1d;

    invoke-virtual {p0}, Lone/me/webapp/settings/WebAppSettingsScreen;->l1()Ltbj;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0xd

    const/4 v4, 0x0

    const-class v6, Ltbj;

    const-string v7, "onBiometryFail"

    const-string v8, "onBiometryFail()V"

    invoke-direct/range {v3 .. v10}, Ld1d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p1, v0, v1, v3}, Lr2j;-><init>(Lnq;Lx97;Lv97;)V

    iput-object p1, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->h:Lr2j;

    invoke-virtual {p0}, Lone/me/webapp/settings/WebAppSettingsScreen;->l1()Ltbj;

    move-result-object p1

    iget-object p1, p1, Ltbj;->m:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    sget-object v1, Lku8;->d:Lku8;

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lobj;

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Lobj;-><init>(Lgn4;Lone/me/webapp/settings/WebAppSettingsScreen;I)V

    new-instance v2, Lgu6;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v2, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/webapp/settings/WebAppSettingsScreen;->l1()Ltbj;

    move-result-object p1

    iget-object p1, p1, Ltbj;->n:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lobj;

    const/4 v2, 0x1

    invoke-direct {v0, v3, p0, v2}, Lobj;-><init>(Lgn4;Lone/me/webapp/settings/WebAppSettingsScreen;I)V

    new-instance v2, Lgu6;

    invoke-direct {v2, p1, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v2, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/webapp/settings/WebAppSettingsScreen;->l1()Ltbj;

    move-result-object p1

    iget-object p1, p1, Ltbj;->o:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lobj;

    const/4 v1, 0x2

    invoke-direct {v0, v3, p0, v1}, Lobj;-><init>(Lgn4;Lone/me/webapp/settings/WebAppSettingsScreen;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method
