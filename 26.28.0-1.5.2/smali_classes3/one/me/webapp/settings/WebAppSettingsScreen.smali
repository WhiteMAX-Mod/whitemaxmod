.class public final Lone/me/webapp/settings/WebAppSettingsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lmc4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/webapp/settings/WebAppSettingsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lmc4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "botId",
        "Lha9;",
        "localAccountId",
        "(JLha9;)V",
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
.field public static final synthetic j:[Lzv8;


# instance fields
.field public final a:Lks6;

.field public final b:Lahj;

.field public final c:Loi8;

.field public final d:Lvv;

.field public final e:Lny8;

.field public final f:Lj8e;

.field public final g:Lj8e;

.field public h:Lyfj;

.field public final i:Lzsj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ldwd;

    const-class v1, Lone/me/webapp/settings/WebAppSettingsScreen;

    const-string v2, "botId"

    const-string v3, "getBotId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lzfe;->a:Lage;

    const-string v3, "recycler"

    const-string v5, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Lzo5;->f(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ldwd;

    move-result-object v2

    new-instance v3, Ldwd;

    const-string v5, "toolbar"

    const-string v6, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lzv8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/webapp/settings/WebAppSettingsScreen;->j:[Lzv8;

    return-void
.end method

.method public constructor <init>(JLha9;)V
    .locals 2

    .line 111
    iget p3, p3, Lha9;->a:I

    .line 112
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 113
    new-instance v0, Lylc;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p3}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 115
    new-instance p2, Lylc;

    const-string p3, "bot_id_arg"

    invoke-direct {p2, p3, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    filled-new-array {v0, p2}, [Lylc;

    move-result-object p1

    .line 117
    invoke-static {p1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Lone/me/webapp/settings/WebAppSettingsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lo0j;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lo0j;-><init>(I)V

    invoke-static {p0, v0}, Ltre;->G(Lone/me/sdk/arch/Widget;Laf7;)Lks6;

    move-result-object v0

    iput-object v0, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->a:Lks6;

    new-instance v0, Lahj;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lr3f;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lr3f;)V

    iput-object v0, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->b:Lahj;

    sget-object v1, Loi8;->f:Loi8;

    iput-object v1, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->c:Loi8;

    new-instance v1, Lvv;

    const-class v2, Ljava/lang/Long;

    const-string v3, "bot_id_arg"

    invoke-direct {v1, v3, v2}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v1, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->d:Lvv;

    new-instance v1, Lj0i;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2, p1}, Lj0i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lhzi;

    const/4 v2, 0x6

    invoke-direct {p1, v2, v1}, Lhzi;-><init>(ILjava/lang/Object;)V

    const-class v1, Lcpj;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->e:Lny8;

    const p1, 0x7f090a44

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->f:Lj8e;

    const p1, 0x7f090a48

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->g:Lj8e;

    new-instance p1, Lzsj;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2c;

    invoke-virtual {v0}, La2c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lyoj;

    invoke-direct {v1, p0}, Lyoj;-><init>(Lone/me/webapp/settings/WebAppSettingsScreen;)V

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lzsj;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    iput-object p1, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->i:Lzsj;

    return-void
.end method


# virtual methods
.method public final e(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final getInsetsConfig()Loi8;
    .locals 0

    iget-object p0, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->c:Loi8;

    return-object p0
.end method

.method public final getScreenDelegate()Ld4f;
    .locals 0

    iget-object p0, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->a:Lks6;

    return-object p0
.end method

.method public final o1()Lcpj;
    .locals 0

    iget-object p0, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->e:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcpj;

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

    invoke-static {p1, p2, v0}, Lbc1;->j(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance p2, Lrcc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lrcc;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090a48

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, p3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lgcc;->b:Lgcc;

    invoke-virtual {p2, v1}, Lrcc;->setForm(Lgcc;)V

    new-instance v1, Lwbc;

    new-instance v2, Lwoj;

    invoke-direct {v2, p0, v0}, Lwoj;-><init>(Lone/me/webapp/settings/WebAppSettingsScreen;I)V

    invoke-direct {v1, v2}, Lwbc;-><init>(Lcf7;)V

    invoke-virtual {p2, v1}, Lrcc;->setLeftActions(Lbcc;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090a44

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lvee;)V

    iget-object v0, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->i:Lzsj;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lnee;)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Lgm0;->K(F)I

    move-result v0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lgm0;->K(F)I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p2, v0, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v6, Lvuf;

    const/16 v0, 0x1d

    invoke-direct {v6, v0, p0}, Lvuf;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lsbf;

    sget-object p0, Lpq3;->j:La8g;

    invoke-virtual {p0, p2}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lsbf;-><init>(Lkbc;Lqbf;Lcf7;Lbad;Lkbc;I)V

    invoke-virtual {p2, v4, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Ltee;I)V

    new-instance p0, Lq35;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lq35;-><init>(I)V

    invoke-virtual {p2, p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Ltee;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Ln;

    const/4 p2, 0x3

    const/16 p3, 0x1a

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p3}, Ln;-><init>(ILlq4;I)V

    invoke-static {p0, p1}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/webapp/settings/WebAppSettingsScreen;->j:[Lzv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->f:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lnee;)V

    iput-object v1, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->h:Lyfj;

    invoke-super {p0, p1}, Lbr4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 11

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    new-instance p1, Lyfj;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lar;

    move-result-object v0

    new-instance v1, Lwoj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lwoj;-><init>(Lone/me/webapp/settings/WebAppSettingsScreen;I)V

    new-instance v3, Locc;

    invoke-virtual {p0}, Lone/me/webapp/settings/WebAppSettingsScreen;->o1()Lcpj;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x11

    const/4 v4, 0x0

    const-class v6, Lcpj;

    const-string v7, "onBiometryFail"

    const-string v8, "onBiometryFail()V"

    invoke-direct/range {v3 .. v10}, Locc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p1, v0, v1, v3}, Lyfj;-><init>(Lar;Lcf7;Laf7;)V

    iput-object p1, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->h:Lyfj;

    invoke-virtual {p0}, Lone/me/webapp/settings/WebAppSettingsScreen;->o1()Lcpj;

    move-result-object p1

    iget-object p1, p1, Lcpj;->m:Lr8e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    sget-object v1, Ln09;->d:Ln09;

    invoke-static {p1, v0, v1}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Lxoj;

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Lxoj;-><init>(Llq4;Lone/me/webapp/settings/WebAppSettingsScreen;I)V

    new-instance v2, Lfz6;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v2, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/webapp/settings/WebAppSettingsScreen;->o1()Lcpj;

    move-result-object p1

    iget-object p1, p1, Lcpj;->n:Lic6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    invoke-static {p1, v0, v1}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Lxoj;

    const/4 v2, 0x1

    invoke-direct {v0, v3, p0, v2}, Lxoj;-><init>(Llq4;Lone/me/webapp/settings/WebAppSettingsScreen;I)V

    new-instance v2, Lfz6;

    invoke-direct {v2, p1, v0, v4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v2, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/webapp/settings/WebAppSettingsScreen;->o1()Lcpj;

    move-result-object p1

    iget-object p1, p1, Lcpj;->o:Lic6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    invoke-static {p1, v0, v1}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Lxoj;

    const/4 v1, 0x2

    invoke-direct {v0, v3, p0, v1}, Lxoj;-><init>(Llq4;Lone/me/webapp/settings/WebAppSettingsScreen;I)V

    new-instance v1, Lfz6;

    invoke-direct {v1, p1, v0, v4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p0

    invoke-static {v1, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method
