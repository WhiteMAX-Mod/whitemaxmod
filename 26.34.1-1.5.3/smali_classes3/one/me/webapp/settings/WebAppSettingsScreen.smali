.class public final Lone/me/webapp/settings/WebAppSettingsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lvn4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/webapp/settings/WebAppSettingsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lvn4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "botId",
        "Lrx9;",
        "localAccountId",
        "(JLrx9;)V",
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
.field public static final synthetic k:[Lvi9;


# instance fields
.field public final a:Lflg;

.field public final b:Lcak;

.field public final c:Ll49;

.field public final d:Lay;

.field public final e:Lpl9;

.field public final f:Luef;

.field public final g:Luef;

.field public h:Lmzk;

.field public final i:Lpl9;

.field public final j:Lhgl;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lxxe;

    const-class v1, Lone/me/webapp/settings/WebAppSettingsScreen;

    const-string v2, "botId"

    const-string v3, "getBotId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lymf;->a:Lzmf;

    const-string v3, "recycler"

    const-string v5, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Luc9;->s(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxxe;

    move-result-object v2

    new-instance v3, Lxxe;

    const-string v5, "toolbar"

    const-string v6, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lvi9;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/webapp/settings/WebAppSettingsScreen;->k:[Lvi9;

    return-void
.end method

.method public constructor <init>(JLrx9;)V
    .locals 2

    .line 122
    iget p3, p3, Lrx9;->a:I

    .line 123
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 124
    new-instance v0, Ltgd;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p3}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 126
    new-instance p2, Ltgd;

    const-string p3, "bot_id_arg"

    invoke-direct {p2, p3, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    filled-new-array {v0, p2}, [Ltgd;

    move-result-object p1

    .line 128
    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    .line 129
    invoke-direct {p0, p1}, Lone/me/webapp/settings/WebAppSettingsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lb4l;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lb4l;-><init>(B)V

    invoke-static {p0, v0}, Lmsg;->c(Lone/me/sdk/arch/Widget;Lax7;)Lflg;

    move-result-object v0

    iput-object v0, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->a:Lflg;

    new-instance v0, Lcak;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v1

    invoke-direct {v0, v1}, Lyh4;-><init>(Lncg;)V

    iput-object v0, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->b:Lcak;

    sget-object v1, Ll49;->f:Ll49;

    iput-object v1, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->c:Ll49;

    new-instance v1, Lay;

    const-class v2, Ljava/lang/Long;

    const-string v3, "bot_id_arg"

    invoke-direct {v1, v3, v2}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v1, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->d:Lay;

    new-instance v1, Libi;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, p1, v2}, Libi;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lx3j;

    const/16 v2, 0x14

    invoke-direct {p1, v1, v2}, Lx3j;-><init>(Ljava/lang/Object;B)V

    const-class v1, Lkcl;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->e:Lpl9;

    const p1, 0x7f090ac9

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->f:Luef;

    const p1, 0x7f090acd

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->g:Luef;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v1, 0x24

    invoke-virtual {p1, v1}, Lx5;->d(I)Luvi;

    move-result-object p1

    iput-object p1, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->i:Lpl9;

    new-instance p1, Lhgl;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyuc;

    invoke-virtual {v0}, Lyuc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lccl;

    invoke-direct {v1, p0}, Lccl;-><init>(Lone/me/webapp/settings/WebAppSettingsScreen;)V

    invoke-direct {p1, v0, v1}, Lhgl;-><init>(Ljava/util/concurrent/ExecutorService;Ldgl;)V

    iput-object p1, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->j:Lhgl;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Ll49;
    .locals 0

    iget-object p0, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->c:Ll49;

    return-object p0
.end method

.method public final getScreenDelegate()Ladg;
    .locals 0

    iget-object p0, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->a:Lflg;

    return-object p0
.end method

.method public final k(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lzg1;->l(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance p2, Lt5d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lt5d;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090acd

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, p3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lj5d;->b:Lj5d;

    invoke-virtual {p2, v1}, Lt5d;->y(Lj5d;)V

    new-instance v1, Lz4d;

    new-instance v2, Lybl;

    invoke-direct {v2, p0, v0}, Lybl;-><init>(Lone/me/webapp/settings/WebAppSettingsScreen;B)V

    const/4 v0, 0x0

    invoke-direct {v1, v0, v2}, Lz4d;-><init>(Ljava/lang/String;Lcx7;)V

    invoke-virtual {p2, v1}, Lt5d;->z(Le5d;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090ac9

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lxo9;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Lxo9;-><init>()V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->B0(Lxlf;)V

    iget-object v1, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->j:Lhgl;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->y0(Ltlf;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p2, v1, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    new-instance v7, Lzbl;

    const/4 v1, 0x0

    invoke-direct {v7, p0, v1}, Lzbl;-><init>(Ljava/lang/Object;B)V

    new-instance v5, Lalg;

    sget-object p0, Lw04;->j:Lpb7;

    invoke-virtual {p0, p2}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lalg;-><init>(Lm4d;Lykg;Lwkg;Lr5h;Lm4d;I)V

    invoke-virtual {p2, v5, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    new-instance p0, Lm82;

    const/4 v1, 0x7

    invoke-direct {p0, v1}, Lm82;-><init>(B)V

    invoke-virtual {p2, p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Ls;

    const/4 p2, 0x3

    const/16 p3, 0x1b

    invoke-direct {p0, p2, v0, p3}, Ls;-><init>(ILu15;B)V

    invoke-static {p0, p1}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/webapp/settings/WebAppSettingsScreen;->k:[Lvi9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->f:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->y0(Ltlf;)V

    iput-object v1, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->h:Lmzk;

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 11

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    new-instance p1, Lmzk;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lws;

    move-result-object v0

    new-instance v1, Lybl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lybl;-><init>(Lone/me/webapp/settings/WebAppSettingsScreen;B)V

    new-instance v3, Lbcl;

    invoke-virtual {p0}, Lone/me/webapp/settings/WebAppSettingsScreen;->r1()Lkcl;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const-class v6, Lkcl;

    const-string v7, "onBiometryFail"

    const-string v8, "onBiometryFail()V"

    invoke-direct/range {v3 .. v10}, Lbcl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-direct {p1, v0, v1, v3}, Lmzk;-><init>(Lws;Lcx7;Lax7;)V

    iput-object p1, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->h:Lmzk;

    invoke-virtual {p0}, Lone/me/webapp/settings/WebAppSettingsScreen;->r1()Lkcl;

    move-result-object p1

    iget-object p1, p1, Lkcl;->p:Lcff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    sget-object v1, Lmn9;->d:Lmn9;

    invoke-static {p1, v0, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Lacl;

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Lacl;-><init>(Lu15;Lone/me/webapp/settings/WebAppSettingsScreen;B)V

    new-instance v2, Lpg7;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v2, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/webapp/settings/WebAppSettingsScreen;->r1()Lkcl;

    move-result-object p1

    iget-object p1, p1, Lkcl;->q:Ljs6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Lacl;

    const/4 v2, 0x1

    invoke-direct {v0, v3, p0, v2}, Lacl;-><init>(Lu15;Lone/me/webapp/settings/WebAppSettingsScreen;B)V

    new-instance v2, Lpg7;

    invoke-direct {v2, p1, v0, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v2, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/webapp/settings/WebAppSettingsScreen;->r1()Lkcl;

    move-result-object p1

    iget-object p1, p1, Lkcl;->r:Ljs6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Lacl;

    const/4 v1, 0x2

    invoke-direct {v0, v3, p0, v1}, Lacl;-><init>(Lu15;Lone/me/webapp/settings/WebAppSettingsScreen;B)V

    new-instance v1, Lpg7;

    invoke-direct {v1, p1, v0, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v1, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public final r1()Lkcl;
    .locals 0

    iget-object p0, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->e:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkcl;

    return-object p0
.end method
